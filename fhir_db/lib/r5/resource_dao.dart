import 'dart:io';

import 'package:fhir/r5.dart';
import 'package:fhir_db/r5/custom_filter.dart';
import 'package:fhir_db/r5/database_mode.dart' as mode;
import 'package:sembast/sembast.dart';

import 'fhir_db.dart';

class ResourceDao {
  ResourceDao({
    this.databaseMode = mode.DatabaseMode.PERSISTENCE_DB,
    bool isForTesting = false,
    this.directory,
  }) {
    if (isForTesting) FhirDb.prepareForTesting();
  }

  mode.DatabaseMode databaseMode;

  Directory? directory;

  late StoreRef<String, Map<String, dynamic>> _resourceStore;
  final _typesStore = StoreRef<String, List>.main();
  final _history = StoreRef<String, Map<String, dynamic>>.main();

  /// update database password
  Future updatePw(String? oldPw, String? newPw) async => await FhirDb.instance.updatePassword(oldPw, newPw, directory: directory);

  /// accessing the actual database instance
  Future<Database> _db(String? password) async => await FhirDb.instance.database(password, directory: directory);

  /// allows one store per resourceType (Patient, Observation, etc.)
  void _setStoreType(String resourceType) => _resourceStore = stringMapStoreFactory.store(resourceType);

  /// get list of resourceTypes stored in DB
  Future<List<String>> _getResourceTypes(String? password) async {
    if (await _typesStore.record('resourceTypes').exists(await _db(password))) {
      final typeList = await _typesStore.record('resourceTypes').get(await _db(password));
      if (typeList != null) {
        return typeList.map((type) => type.toString()).toList();
      }
    }
    return <String>[];
  }

  /// keeps track of the resourceTypes that are currently in the db
  Future _addResourceType(String? password, R5ResourceType resourceType) async {
    final resourceTypes = await _getResourceTypes(password);

    final type = ResourceUtils.resourceTypeToStringMap[resourceType];

    if (!resourceTypes.contains(type) && type != null) {
      resourceTypes.add(type);
    }

    await _typesStore.record('resourceTypes').put(await _db(password), resourceTypes);
  }

  /// Saves a [Resource] to the local Db, [password] is optional (but after set,
  /// it must always be used everytime).
  /// If the [fhir_db] is used as main persistence layer it will update
  /// the meta fields of the [Resource] and it will add an id if
  /// none is already given.
  /// If the [fhir_db] is used for local caching it will not increase
  /// the version number on resource update.
  Future<Resource> save(String? password, Resource? resource) async {
    if (resource != null) {
      if (resource.resourceType != null) {
        await _addResourceType(password, resource.resourceType!);

        _setStoreType(resource.resourceTypeString()!);

        return resource.id == null
            ? await _insert(password, resource)
            : (await find(null, resourceType: resource.resourceType, id: resource.id)).isEmpty
                ? await _insert(password, resource)
                : await _update(password, resource);
      } else {
        throw const FormatException('ResourceType cannot be null');
      }
    } else {
      throw const FormatException('Resource to save cannot be null');
    }
  }

  /// Saves multiple [Resource] to the local Db, [password] is optional (but after set,
  /// it must always be used everytime).
  /// If the [fhir_db] is used as main persistence layer it will update
  /// the meta fields of the [Resource] and it will add an id if
  /// none is already given.
  /// If the [fhir_db] is used for local caching it will not increase
  /// the version number on resource update.
  Future<List<Resource>> saveMultiple(
    String? password,
    R5ResourceType? resourceType,
    List<Resource>? resources, {
    bool overrideValues = false,
    Directory? directory,
  }) async {
    if (resources != null) {
      if (resourceType != null) {
        await _addResourceType(password, resourceType);
        _setStoreType(ResourceUtils.resourceTypeToStringMap[resourceType]!);
        if (overrideValues) {
          return _insertMultiple(password, resources);
        } else {
          final _updated = await _updateMultiple(password, resources, resourceType);
          return _updated;
        }
      } else {
        throw const FormatException('ResourceType cannot be null');
      }
    } else {
      throw const FormatException('Resources cannot be null');
    }
  }

  /// function used to save multiple new resources in the db
  Future<List<Resource>> _insertMultiple(String? password, List<Resource?> resources) async {
    final _newResources = resources.where((e) => e != null).map<Resource>((e) => e!.newVersion()).toList();

    (await _db(password)).transaction((transaction) async {
      await Future.forEach(
        _newResources,
        (Resource element) async => element.id != null
            ? await _resourceStore.record(element.id.toString()).put(
                  transaction,
                  element.toJson(),
                )
            : null,
      );
    });

    return _newResources;
  }

  /// function used to save multiple new resources in the db
  Future<List<Observation>> searchLatestObservation(String? password, ObservationFilter observationFilter) async {
    assert(observationFilter.codes != null);

    List<Observation> _newResources = <Observation>[];

    _setStoreType(ResourceUtils.resourceTypeToStringMap[observationFilter.resourceType]!);
    await (await _db(password)).transaction(
      (transaction) async {
        await Future.forEach(
          observationFilter.codes!,
          (String loinc) async {
            var finder;
            List<Filter> filters = [];
            var customFilter = Filter.custom(
              (record) {
                final leaveIds = [];
                Map? code = record['code'] as Map;
                leaveIds.addAll((code['coding'] as List).map((tag) => (tag as Map)['code'] as String));
                return leaveIds.contains(loinc);
              },
            );

            filters.add(customFilter);

            final combinedFilter = Filter.and(filters);
            finder = Finder(
              filter: combinedFilter,
              sortOrders: [
                SortOrder('effectiveDateTime'),
              ],
              offset: 0,
              limit: 1,
            );

            final recordSnapshot = (await _resourceStore.find(transaction, finder: finder));

            if (recordSnapshot.isNotEmpty) {
              final resource = Resource.fromJson(recordSnapshot.first.value);
              _newResources.add(resource as Observation);
            }

            return recordSnapshot;
          },
        );
      },
    );

    return _newResources;
  }

  /// function used to save a new resource in the db
  Future<Resource> _insert(String? password, Resource resource) async {
    final _newResource = resource.newVersion();
    await _resourceStore.record(_newResource.id.toString()).put(await _db(password), _newResource.toJson());

    return _newResource;
  }

  /// functions used to update a resource who has already been saved into the
  /// db. If the mode is [PERSISTENCE_DB], it increases the version number
  /// and it saves the old resource. If the mode is [CACHE_DB] just adds the
  /// resource to the local database.
  Future<Resource> _update(String? password, Resource resource) async {
    final String id = resource.id.toString();
    final dbResource = await _resourceStore.record(id).get(await _db(password));
    if (dbResource == null) {
      return _insert(password, resource);
    } else {
      final oldResource = Resource.fromJson(dbResource);
      final historyId = '${ResourceUtils.resourceTypeToStringMap[oldResource.resourceType]}'
          '/${resource.id}/_history/${oldResource.meta?.versionId}';
      await _history.record(historyId).put(await _db(password), oldResource.toJson());

      Resource _newResource;

      switch (databaseMode) {
        case mode.DatabaseMode.PERSISTENCE_DB:
          _newResource = oldResource.meta == null
              ? resource.newVersion()
              : oldResource.meta == null
                  ? resource.newVersion()
                  : resource.newVersion(oldMeta: oldResource.meta);
          break;
        case mode.DatabaseMode.CACHE_DB:
          _newResource = resource;
          break;
        case mode.DatabaseMode.CACHE_DB:
          _newResource = resource;
          break;
      }

      await _resourceStore.record(id).put(await _db(password), _newResource.toJson(), merge: true);
      return _newResource;
    }
  }

  /// functions used to update a resource who has already been saved into the
  /// db. If the mode is [PERSISTENCE_DB], it increases the version number
  /// and it saves the old resource. If the mode is [CACHE_DB] just adds the
  /// resource to the local database.
  Future<List<Resource>> _updateMultiple(String? password, List<Resource> resources, resourceType) async {
    final _resourcesPresent = (await find(
      null,
      resourceType: resourceType,
      ids: resources.map<Id?>((e) => e.id).toList(),
    ))
        .toList();

    final _toInsert = resources.where((e) => !_resourcesPresent.contains(e.id?.value)).toList();
    final _toUpdate = resources.toSet().difference(_toInsert.toSet()).toList();

    final _toUpdateGeneratedFutures = _toUpdate.map((e) {
      return _generateUpdatedResource(_resourcesPresent.firstWhere((r) => r.id!.value == e.id!.value).toJson(), e, password);
    });

    final _inserted = await _insertMultiple(password, _toInsert);

    (await _db(password)).transaction((transaction) async {
      await Future.forEach(_toUpdateGeneratedFutures, (Future<Resource> e) async {
        final element = await e;
        if (element.id == null) {
          return null;
        }
        return await _resourceStore.record(element.id!.value!).put(
              transaction,
              element.toJson(),
              merge: true,
            );
      });
    });

    return [..._inserted, ..._toUpdate];
  }

  Future<Resource> _generateUpdatedResource(Map<String, dynamic> dbResource, Resource newResource, String? password) async {
    final oldResource = Resource.fromJson(dbResource);
    final historyId = '${ResourceUtils.resourceTypeToStringMap[oldResource.resourceType]}'
        '/${newResource.id}/_history/${oldResource.meta?.versionId}';
    await _history.record(historyId).put(await _db(password), oldResource.toJson());

    Resource _newResource;

    switch (databaseMode) {
      case mode.DatabaseMode.PERSISTENCE_DB:
        _newResource = oldResource.meta == null
            ? newResource.newVersion()
            : oldResource.meta == null
                ? newResource.newVersion()
                : newResource.newVersion(oldMeta: oldResource.meta);
        break;
      case mode.DatabaseMode.CACHE_DB:
        _newResource = newResource;
        break;
      case mode.DatabaseMode.CACHE_DB:
        _newResource = newResource;
        break;
    }

    return _newResource;
  }

  /// searches for a specific [Resource]. That resource can be defined by
  /// passing a full [Resource] object, you may pass a [resourceType] and [id]
  /// or you can pass a search [field] - which can be nested, and the [value]
  /// you're looking for in that field
  /// From the sembast documentation:
  /// [https://github.com/tekartik/sembast.dart/blob/master/sembast/doc/queries.md]
  /// Assuming you have the following record:
  /// {
  ///   "resourceType": "Immunization",
  ///   "patient": {
  ///     "reference": "Patient/12345"
  ///   }
  /// }
  /// You can search for the nested value using a [Finder]
  /// Finder(filter: Filter.equals('patient.reference', 'Patient/12345'));
  Future<List<Resource>> find(
    String? password, {
    Resource? resource,
    R5ResourceType? resourceType,
    Id? id,
    String? field,
    String? value,
    List<Id?>? ids,
    int? limit,
    int offset = 0,
  }) async {
    if (id != null && ids != null) {
      throw const FormatException('You can\'t use both id and ids parameter');
    }
    if ((resource != null && resource.resourceType != null) ||
        (resourceType != null && id != null) ||
        (resourceType != null && ids != null) ||
        (resourceType != null && field != null && value != null)) {
      Finder finder;

      if (resource != null) {
        finder = Finder(
          filter: Filter.equals('id', '${resource.id}'),
          limit: limit,
          offset: offset,
        );
      } else if (resourceType != null && id != null) {
        finder = Finder(
          filter: Filter.equals('id', '$id'),
          limit: limit,
          offset: offset,
        );
      } else if (resourceType != null && ids != null) {
        finder = Finder(
          filter: Filter.inList('id', ids.map((e) => e?.value).toList()),
          limit: limit,
          offset: offset,
        );
      } else {
        finder = Finder(
          filter: Filter.equals(field!, value),
          limit: limit,
          offset: offset,
        );
      }

      // Custom filter matching any leave with a id 2

      _setStoreType(ResourceUtils.resourceTypeToStringMap[resource?.resourceType ?? resourceType]!);
      return await _search(password, finder);
    } else {
      throw const FormatException('Must have either: '
          '\n1) a resource with a resourceType'
          '\n2) a resourceType and an Id'
          '\n3) a resourceType and a list of Ids'
          '\n4) a resourceType, a specific field, and the value of interest');
    }
  }

  Future<List<Resource>> findWithFilter(
    String? password, {
    required FHIRFilter filter,
  }) async {
    Finder finder;

    if (filter is ObservationFilter) {
      List<Filter> filters = [];

      if (filter.codes != null) {
        var customFilter = Filter.custom((record) {
          final leaveIds = [];
          Map? code = record['code'] as Map;
          leaveIds.addAll((code['coding'] as List).map((tag) => (tag as Map)['code'] as String));
          return leaveIds.any((item) => filter.codes!.contains(item)); //leaveIds.contains(filter.code);
        });

        filters.add(customFilter);
      }

      if (filter.lowerBound != null) filters.add(Filter.greaterThanOrEquals("effectiveDateTime", filter.lowerBound.toString()));
      if (filter.upperBound != null) filters.add(Filter.lessThanOrEquals("effectiveDateTime", filter.upperBound.toString()));

      final combinedFilter = Filter.and(filters);
      finder = Finder(filter: combinedFilter);

      _setStoreType(ResourceUtils.resourceTypeToStringMap[filter.resourceType]!);
      return await _search(password, finder);
    }

    return await getResourceType(password, resourceTypes: [filter.resourceType]);
  }

  /// returns all resources of a specific type
  Future<List<Resource>> getResourceType(
    String? password, {
    List<R5ResourceType>? resourceTypes,
    List<String>? resourceTypeStrings,
    Resource? resource,
  }) async {
    final typeList = <R5ResourceType>{};
    if (resource?.resourceType != null) {
      typeList.add(resource!.resourceType!);
    }
    if (resourceTypes != null) {
      if (resourceTypes.isNotEmpty) {
        typeList.addAll(resourceTypes);
      }
    }
    if (resourceTypeStrings != null) {
      for (final type in resourceTypeStrings) {
        if (ResourceUtils.resourceTypeFromStringMap[type] != null) {
          typeList.add(ResourceUtils.resourceTypeFromStringMap[type]!);
        }
      }
    }

    final List<Resource> resourceList = [];
    for (final type in typeList) {
      if (ResourceUtils.resourceTypeToStringMap[type] != null) {
        _setStoreType(ResourceUtils.resourceTypeToStringMap[type]!);
        final finder = Finder(sortOrders: [SortOrder('id')]);
        resourceList.addAll(await _search(password, finder));
      }
    }
    return resourceList;
  }

  /// returns all resources in the [db], including historical versions
  Future<List<Resource>> getAll(String? password) async {
    final resourceTypes = await _getResourceTypes(password);

    final resourceList = await getResourceType(password, resourceTypeStrings: resourceTypes);
    return resourceList;
  }

  /// Delete specific resource
  Future<int> delete(
    String? password,
    Resource? resource,
    R5ResourceType? resourceType,
    Id? id,
    String? field,
    String? value,
  ) async {
    if ((resource != null && resource.resourceType != null) ||
        (resourceType != null && id != null) ||
        (resourceType != null && field != null && value != null)) {
      Finder finder;
      if (resource != null) {
        finder = Finder(filter: Filter.equals('id', '${resource.id}'));
      } else if (resourceType != null && id != null) {
        finder = Finder(filter: Filter.equals('id', '$id'));
      } else {
        finder = Finder(filter: Filter.equals(field!, value));
      }
      _setStoreType(ResourceUtils.resourceTypeToStringMap[resource?.resourceType ?? resourceType]!);
      return await _resourceStore.delete(await _db(password), finder: finder);
    } else {
      throw const FormatException('Must have either: '
          '\n1) a resource with a resourceType'
          '\n2) a resourceType and an Id'
          '\n3) a resourceType, a specific field, and the value of interest');
    }
  }

  /// pass in a resourceType or a resource, and db will delete all resources of
  /// that type - Note: will NOT delete any _historical stores (must pass in
  /// _history as the type for this to happen)
  Future deleteSingleType(String? password, {R5ResourceType? resourceType, Resource? resource}) async {
    if (resourceType != null || resource?.resourceType != null) {
      final String? deleteType = ResourceUtils.resourceTypeToStringMap[resourceType ?? resource?.resourceType];
      if (deleteType != null) {
        _setStoreType(deleteType);
        await _resourceStore.delete(await _db(password));
        await _removeResourceTypes(password, [deleteType]);
      }
    }
  }

  /// Deletes all resources, including historical versions
  Future deleteAllResources(String? password) async {
    final resourceTypes = await _getResourceTypes(password);

    for (var type in resourceTypes) {
      _setStoreType(type);
      await _resourceStore.delete(await _db(password));
    }

    await _history.delete(await _db(password));
    await _removeResourceTypes(password, resourceTypes);
  }

  /// remove the resourceType from the list of types stored in the db
  Future _removeResourceTypes(String? password, List types) async {
    final resourceTypes = await _getResourceTypes(password);
    for (var type in types) {
      resourceTypes.remove(type.toString());
    }
    await _typesStore.delete(await _db(password));
    await _typesStore.record('resourceTypes').put(await _db(password), resourceTypes);
  }

  /// ultimate search function, must pass in finder
  Future<List<Resource>> _search(String? password, Finder finder) async {
    final recordSnapshots = await _resourceStore.find(await _db(password), finder: finder);
    return recordSnapshots.map((snapshot) {
      final resource = Resource.fromJson(snapshot.value);
      return resource;
    }).toList();
  }
}
