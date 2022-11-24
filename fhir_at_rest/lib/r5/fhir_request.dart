import 'dart:convert';

import 'package:fhir/r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import '../enums/enums.dart';
import '../globals.dart' as globals;

part 'fhir_request.freezed.dart';

@freezed
class FhirRequest with _$FhirRequest {
  FhirRequest._();

  /// This method returns a map with usefull data about the request
  Map<String, dynamic> _toJson(
    RestfulRequest type,
    String uri,
    String requestType, {
    Map<String, String>? headers,
    Resource? resource,
    bool newSchema = true,
    String? formData,
  }) {
    var json = resource?.toJson();

    if (json != null && !newSchema) {
      json = convertToOldSchema(json, resource?.resourceType);
    }

    return {
      'uri': uri.toString(),
      'fhirRequestType': requestType,
      'restfulRequestType': type,
      if (headers != null) 'headers': headers,
      if (resource != null) 'resource': json,
      if (formData != null) 'formData': formData,
    };
  }

  /// TO JSON
  /// after creating a request with the above constructors, they can be called
  /// to get a map with useful data about the request
  Map<String, dynamic> toJson(Map<String, String> headers, bool newSchema) {
    return map(
      read: (m) => _toJson(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        'Read',
        newSchema: newSchema,
        headers: headers,
      ),
      vRead: (m) => _toJson(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        'Vread',
        headers: headers,
        newSchema: newSchema,
      ),
      update: (m) => _toJson(
        RestfulRequest.put_,
        uri(parameters: m.parameters),
        'Update',
        headers: headers,
        resource: m.resource,
      ),
      patch: (m) => _toJson(
        RestfulRequest.patch_,
        uri(parameters: m.parameters),
        'Patch',
        headers: headers,
        newSchema: newSchema,
        resource: m.resource,
      ),
      delete: (m) => _toJson(
        RestfulRequest.delete_,
        uri(parameters: m.parameters),
        'Delete',
        headers: headers,
        newSchema: newSchema,
      ),
      create: (m) => _toJson(
        RestfulRequest.post_,
        uri(parameters: m.parameters),
        'Create',
        headers: headers,
        newSchema: newSchema,
        resource: m.resource,
      ),
      search: (m) => _toJson(
        m.usePost ? RestfulRequest.post_ : RestfulRequest.get_,
        m.usePost ? url : uri(parameters: m.parameters),
        'Search',
        headers: headers,
        newSchema: newSchema,
        formData: m.usePost ? m.formData(parameters: m.parameters) : null,
      ),
      searchAll: (m) => _toJson(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        'Search All',
        headers: headers,
        newSchema: newSchema,
      ),
      capabilities: (m) => _toJson(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        'Capabilities',
        headers: headers,
        newSchema: newSchema,
      ),
      transaction: (m) {
        return _toJson(
          RestfulRequest.post_,
          uri(),
          'Transaction',
          headers: headers,
          resource: m.bundle,
          newSchema: newSchema,
        );
      },
      batch: (m) {
        return _toJson(
          RestfulRequest.post_,
          uri(),
          'Batch',
          headers: headers,
          resource: m.bundle,
          newSchema: newSchema,
        );
      },
      history: (m) {
        final List<String> parameterList = [];
        final hxList = _hxParameters(m.count, m.since, m.at, m.reference);

        if (hxList.isNotEmpty) {
          parameterList.addAll(hxList);
        }
        if (parameters.isNotEmpty) {
          parameterList.addAll(parameters);
        }

        return _toJson(
          RestfulRequest.get_,
          uri(parameters: parameterList),
          'History',
          headers: headers,
          newSchema: newSchema,
        );
      },
      historyType: (m) {
        final List<String> parameterList = [];
        final hxList = _hxParameters(m.count, m.since, m.at, m.reference);

        if (hxList.isNotEmpty) {
          parameterList.addAll(hxList);
        }
        if (parameters.isNotEmpty) {
          parameterList.addAll(parameters);
        }

        return _toJson(
          RestfulRequest.get_,
          uri(parameters: parameterList),
          'History Type',
          headers: headers,
          newSchema: newSchema,
        );
      },
      historyAll: (m) {
        final List<String> parameterList = [];
        final hxList = _hxParameters(m.count, m.since, m.at, m.reference);

        if (hxList.isNotEmpty) {
          parameterList.addAll(hxList);
        }
        if (parameters.isNotEmpty) {
          parameterList.addAll(parameters);
        }

        return _toJson(
          RestfulRequest.get_,
          uri(parameters: parameterList),
          'History all',
          headers: headers,
          newSchema: newSchema,
        );
      },
      operation: (m) => _toJson(
        m.usePost ? RestfulRequest.post_ : RestfulRequest.get_,
        m.usePost ? url : uri(parameters: parameters),
        'Operation',
        headers: headers,
        newSchema: newSchema,
        resource: m.usePost && m.useFormData ? null : Resource.fromJson(m.fhirParameter),
        formData: m.usePost && m.useFormData ? m.formData(parameters: parameters) : null,
      ),
      readBundlePage: (m) => _toJson(
        RestfulRequest.get_,
        uri(
            parameters: m.bundle.link
                    ?.firstWhere((element) => element.relation == BundlePageEnumMap[m.page], orElse: null)
                    .url
                    ?.value
                    ?.queryParameters
                    .entries
                    .map<String>((e) => '${e.key}=${e.value}')
                    .toList() ??
                []),
        'ReadBundlePage',
        headers: headers,
        newSchema: newSchema,
      ),
    );
  }

  /// READ constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.read({
    required Uri base,
    required R5ResourceType type,
    required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    Client? client,
  }) = _FhirReadRequest;

  ///  VREAD constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [vid] - the version id of the rsource
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.vRead({
    required Uri base,
    required R5ResourceType type,
    required Id id,
    required Id vid,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    Client? client,
  }) = _FhirVReadRequest;

  ///  UPDATE constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.update({
    required Uri base,
    required Resource resource,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    Client? client,
  }) = _FhirUpdateRequest;

  ///  PATCH constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.patch({
    required Uri base,
    required Resource resource,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    Client? client,
  }) = _FhirPatchRequest;

  ///  DELETE constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.delete({
    required Uri base,
    required R5ResourceType type,
    required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    Client? client,
  }) = _FhirDeleteRequest;

  ///  CREATE constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.create({
    required Uri base,
    required Resource resource,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    Client? client,
  }) = _FhirCreateRequest;

  ///  SEARCH constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [usePost] - defines if you would prefer to use a post request instead of
  ///   a get request for this search
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.search({
    required Uri base,
    required R5ResourceType type,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    @Default(false) bool usePost,
    @Default(RestfulRequest.get_) RestfulRequest restfulRequest,
    Client? client,
  }) = _FhirSearchRequest;

  ///  SEARCH-ALL constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.searchAll({
    required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    Client? client,
  }) = _FhirSearchAllRequest;

  ///  SEARCH-ALL constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mode] - defines the mode as defined https://www.hl7.org/fhir/http.html#capabilities
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.capabilities({
    required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    @Default(Mode.full) Mode mode,
    Client? client,
  }) = _FhirCapabilitiesRequest;

  ///  TRANSACTION constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [bundle] - the bundle to be uploaded
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.transaction({
    required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    required Bundle bundle,
    Client? client,
  }) = _FhirTransactionRequest;

  ///  BATCH constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [bundle] - the bundle to be uploaded
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.batch({
    required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    required Bundle bundle,
    Client? client,
  }) = _FhirBatchRequest;

  ///  HISTORY constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.history({
    required Uri base,
    required R5ResourceType type,
    required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    int? count,
    Instant? since,
    FhirDateTime? at,
    String? reference,
    Client? client,
  }) = _FhirHistoryRequest;

  ///  HISTORY-TYPE constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.historyType({
    required Uri base,
    required R5ResourceType type,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    int? count,
    Instant? since,
    FhirDateTime? at,
    String? reference,
    Client? client,
  }) = _FhirHistoryTypeRequest;

  ///  HISTORY-ALL constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.historyAll({
    required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    int? count,
    Instant? since,
    FhirDateTime? at,
    String? reference,
    Client? client,
  }) = _FhirHistoryAllRequest;

  ///  OPERATION constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [fhirParameters] - any extra fhirParameters
  ///   ToDo: why did I include this?
  /// [usePost] - defines if you would prefer to use a post request instead of
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.operation({
    required Uri base,
    R5ResourceType? type,
    Id? id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    @Default(<String, dynamic>{}) Map<String, dynamic> fhirParameter,
    required String operation,
    @Default(false) bool usePost,
    @Default(false) bool useFormData,
    Client? client,
  }) = _FhirOperationRequest;

  ///  READ-BUNDLE-PAGE constructor
  factory FhirRequest.readBundlePage({
    required Bundle bundle,
    required BundlePage page,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    Client? client,
  }) = _FhirReadBundlePageRequest;

  /// REQUEST
  /// after creating a request with the above constructors, they can be called
  /// to interact with the server by using this method. If necessary,
  /// authorization or other headers can be passed in as well
  Future<Resource?> request({
    required Map<String, String> headers,
    R5Version r5Version = R5Version.v5_0_0_snapshot,
  }) async {
    final newSchema = r5Version == R5Version.v5_0_0_ballot;

    return await map(
      read: (m) async => await _request(RestfulRequest.get_, uri(parameters: m.parameters), headers, 'Read', newSchema),
      vRead: (m) async => await _request(RestfulRequest.get_, uri(parameters: m.parameters), headers, 'Vread', newSchema),
      update: (m) async => await _request(
        RestfulRequest.put_,
        uri(parameters: m.parameters),
        headers,
        'Update',
        newSchema,
        resource: m.resource,
      ),
      patch: (m) async => await _request(
        RestfulRequest.patch_,
        uri(parameters: m.parameters),
        headers,
        'Patch',
        newSchema,
        resource: m.resource,
      ),
      delete: (m) async => await _request(
        RestfulRequest.delete_,
        uri(parameters: m.parameters),
        headers,
        'Delete',
        newSchema,
      ),
      create: (m) async => await _request(
        RestfulRequest.post_,
        uri(parameters: m.parameters),
        headers,
        'Create',
        newSchema,
        resource: m.resource,
      ),
      search: (m) async => await _request(
        m.usePost ? RestfulRequest.post_ : RestfulRequest.get_,
        m.usePost ? url : uri(parameters: m.parameters),
        headers,
        'Search',
        newSchema,
        formData: m.usePost ? m.formData(parameters: m.parameters) : null,
      ),
      searchAll: (m) async => await _request(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        headers,
        'Search All',
        newSchema,
      ),
      capabilities: (m) async => await _request(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        headers,
        'Capabilities',
        newSchema,
      ),
      transaction: (m) async {
        if (m.bundle.type != BundleType.transaction) {
          return _operationOutcome('A Transaction request was made, but no Bundle was included.');
        }
        if (m.bundle.entry != null) {
          for (var entry in m.bundle.entry!) {
            if (entry.request == null) {
              return _operationOutcome('Each bundle entry requires a request, but at least one of '
                  'the entries in this bundle is missing a request.');
            } else if (entry.request?.method == null) {
              return _operationOutcome('Each bundle entry request needs a method type specified, but'
                  ' at least one entry in this bundle is missing a method');
            }
          }
        }
        return await _request(
          RestfulRequest.post_,
          uri(),
          headers,
          'Transaction',
          newSchema,
          resource: m.bundle,
        );
      },
      batch: (m) async {
        if (m.bundle.type != BundleType.batch) {
          return _operationOutcome('A Batch request was made, but the included Bundle is not a'
              ' batch type.');
        }
        if (m.bundle.entry != null) {
          for (var entry in m.bundle.entry!) {
            if (entry.request == null) {
              return _operationOutcome('Each bundle entry requires a request, but at least one of '
                  'the entries in this bundle is missing a request.');
            } else if (entry.request?.method == null) {
              return _operationOutcome('Each bundle entry request needs a method type specified, but'
                  ' at least one entry in this bundle is missing a method');
            }
          }
        }
        return await _request(
          RestfulRequest.post_,
          uri(),
          headers,
          'Batch',
          newSchema,
          resource: m.bundle,
        );
      },
      history: (m) async {
        final List<String> parameterList = [];
        final hxList = _hxParameters(m.count, m.since, m.at, m.reference);

        if (hxList.isNotEmpty) {
          parameterList.addAll(hxList);
        }
        if (parameters.isNotEmpty) {
          parameterList.addAll(parameters);
        }

        return await _request(
          RestfulRequest.get_,
          uri(parameters: parameterList),
          headers,
          'History',
          newSchema,
        );
      },
      historyType: (m) async {
        final List<String> parameterList = [];
        final hxList = _hxParameters(m.count, m.since, m.at, m.reference);

        if (hxList.isNotEmpty) {
          parameterList.addAll(hxList);
        }
        if (parameters.isNotEmpty) {
          parameterList.addAll(parameters);
        }

        return await _request(
          RestfulRequest.get_,
          uri(parameters: parameterList),
          headers,
          'History Type',
          newSchema,
        );
      },
      historyAll: (m) async {
        final List<String> parameterList = [];
        final hxList = _hxParameters(m.count, m.since, m.at, m.reference);

        if (hxList.isNotEmpty) {
          parameterList.addAll(hxList);
        }
        if (parameters.isNotEmpty) {
          parameterList.addAll(parameters);
        }

        return await _request(
          RestfulRequest.get_,
          uri(parameters: parameterList),
          headers,
          'History all',
          newSchema,
        );
      },
      operation: (m) async => await _request(
        m.usePost ? RestfulRequest.post_ : RestfulRequest.get_,
        m.usePost ? url : uri(parameters: parameters),
        headers,
        'Operation',
        newSchema,
        resource: m.usePost && m.useFormData ? null : Resource.fromJson(m.fhirParameter),
        formData: m.usePost && m.useFormData ? m.formData(parameters: parameters) : null,
      ),
      readBundlePage: (m) async => await _request(
        RestfulRequest.get_,
        uri(
            parameters: m.bundle.link
                    ?.firstWhere((element) => element.relation == BundlePageEnumMap[m.page], orElse: null)
                    .url
                    ?.value
                    ?.queryParameters
                    .entries
                    .map<String>((e) => '${e.key}=${e.value}')
                    .toList() ??
                []),
        headers,
        'ReadBundlePage',
        newSchema,
      ),
    );
  }

  static Future<R5Version?> checkVersion({
    required Uri base,
    Client? client,
  }) async {
    Response result;
    client ??= Client();

    if (globals.kTestMode) {
      return null;
    }

    try {
      result = await client.get(base);
    } catch (e) {
      return null;
    }

    final poweredBy = result.headers['x-powered-by'] ?? '';

    return poweredBy.contains('FHIR 5.0.0-snapshot1/R5') ? R5Version.v5_0_0_snapshot : R5Version.v5_0_0_ballot;
  }

  /// _hxParameters
  /// private method for return a list of the history parameters for history
  /// requests
  List<String> _hxParameters(
    int? count,
    Instant? since,
    FhirDateTime? at,
    String? reference,
  ) {
    final List<String> parameters = [];
    if (count != null) {
      parameters.add('_count=$count');
    }
    if (since != null) {
      parameters.add('_since=$since');
    }
    if (at != null) {
      parameters.add('_at=$at');
    }
    if (reference != null) {
      parameters.add('_list=$reference');
    }
    return parameters;
  }

  /// REQUEST
  /// Private request method where we try to actually make the request, it's
  /// mostly to make it easier to catch any errors and still return them as
  /// a FHIR resource
  Future<Resource?> _request(
    RestfulRequest type,
    String uri,
    Map<String, String> headers,
    String requestType,
    bool newSchema, {
    Resource? resource,
    String? formData,
  }) async {
    try {
      final _json = resource?.toJson();
      Map<String, dynamic>? json;

      if (_json != null) {
        json = removeMeta(_json);
      }

      if (json != null && !newSchema) {
        json = convertToOldSchema(json, resource?.resourceType);
      }

      final result = await _makeRequest(
        type: type,
        thisRequest: uri,
        client: client,
        headers: headers,
        resource: json,
        newSchema: newSchema,
        resourceType: resource?.resourceType,
      );
      return result;
    } catch (e) {
      return _operationOutcome('Failed to complete a $requestType request, ', diagnostics: 'Exception: $e');
    }
  }

  Map<String, dynamic> convertToOldSchema(Map<String, dynamic> resource, R5ResourceType? resourceType) {
    Map<String, dynamic> json = Map.from(resource);

    switch (resourceType) {
      case R5ResourceType.Appointment:
        if (json['serviceType'] != null) {
          json['serviceType'] = json['serviceType'].map((e) => e['concept']).toList();
        }
        break;
      case R5ResourceType.Coverage:
        json['subscriberId'] = json['subscriberId']?.first;
        if (json['class'] != null && json['class']['value'] != null) {
          json['class']['value'] = json['class']['value']['value'];
        }

        json['payor'] = [json['insurer']];

        break;
      case R5ResourceType.DocumentReference:
        json['encounter'] = json['context'];
        if (json['event'] != null) {
          json['event'] = json['event'].map((e) => e['concept']).toList();
        }
        break;
      case R5ResourceType.Location:
        json['physicalType'] = json['form'];

        if (json['contact'] != null) {
          json['telecom'] = json['contact'].map((e) => e['telecom']).toList();
        }

        if (json['hoursOfOperation'] != null) {
          final availability = json['hoursOfOperation'].first;
          final newBackboneItem = {};
          newBackboneItem['daysOfWeek'] = availability['availableTime'].first['daysOfWeek'];
          newBackboneItem['allDay'] = availability['availableTime'].first['allDay'];
          newBackboneItem['openingTime'] = availability['availableTime'].first['availableStartTime'];
          newBackboneItem['closingTime'] = availability['availableTime'].first['availableEndTime'];

          json['hoursOfOperation'] = [newBackboneItem];
          if (availability['notAvailableTime'] != null) {
            json['availabilityExceptions'] = availability['notAvailableTime']['description'];
          }
        }
        break;
      case R5ResourceType.MedicationRequest:
        // This model needs to be adapted to the new schema and ensure here backwards compatibility
        break;
      case R5ResourceType.MedicationUsage:
        // This model needs to be adapted to the new schema and ensure here backwards compatibility
        break;
      case R5ResourceType.ServiceRequest:
        if (json['code'] != null) {
          json['code'] = json['code']['concept'];
        }
        break;
      default:
        break;
    }

    return json;
  }

  Map<String, dynamic> convertFromOldSchema(Map<String, dynamic> resource, R5ResourceType? resourceType) {
    Map<String, dynamic> json = Map.from(resource);

    switch (resourceType) {
      case R5ResourceType.Appointment:
        if (json['serviceType'] != null) {
          json['serviceType'] = json['serviceType'].map((e) => {'concept': e}).toList();
        }
        break;
      case R5ResourceType.Coverage:
        json['subscriberId'] = [json['subscriberId']];

        if (json['class'] != null) {
          final newValue = {'value': json['class']['value']};
          json['class']['value'] = newValue;
        }

        if (json['payor'] != null) {
          json['insurer'] = json['payor'].first;
        }

        break;
      case R5ResourceType.DocumentReference:
        json['context'] = json['encounter'];

        if (json['event'] != null) {
          json['event'] = json['event'].map((e) => {'concept': e}).toList();
        }
        break;
      case R5ResourceType.Location:
        json['form'] = json['physicalType'];

        if (json['telecom'] != null) {
          json['contact'] = json['telecom'].map((e) => {'telecom': e}).toList();
        }

        if (json['hoursOfOperation'] != null) {
          final backboneItem = json['hoursOfOperation'].first;

          final availableTime = {
            'daysOfWeek': backboneItem['daysOfWeek'],
            'allDay': backboneItem['allDay'],
            'availableStartTime': backboneItem['openingTime'],
            'availableEndTime': backboneItem['closingTime'],
          };

          final notAvailableTime = {'description': json['availabilityExceptions']};

          final availability = {
            'availableTime': [availableTime],
            'notAvailableTime': [notAvailableTime],
          };

          json['hoursOfOperation'] = [availability];
        }
        break;
      case R5ResourceType.MedicationRequest:
        // This model needs to be adapted to the new schema and ensure here backwards compatibility
        break;
      case R5ResourceType.MedicationUsage:
        // This model needs to be adapted to the new schema and ensure here backwards compatibility
        break;
      case R5ResourceType.ServiceRequest:
        if (json['code'] != null) {
          final newCode = {'concept': json['code']};
          json['code'] = newCode;
        }
        break;
      default:
        break;
    }

    return json;
  }

  Map<String, dynamic>? removeMeta(Map<String, dynamic>? meh) {
    if (meh == null) {
      return null;
    }

    Map<String, dynamic> json = Map<String, dynamic>.from(meh);

    if (json.containsKey('meta')) {
      json.remove('meta');
    }

    for (var key in json.keys) {
      if (json[key] is Map) {
        json[key] = removeMeta(json[key]);
      } else if (json[key] is List<Map>) {
        json[key] = json[key].map((v) => removeMeta(v)).toList();
      }
    }
    return json;
  }

  /// Constructs the uri
  String uri({List<String> parameters = const <String>[]}) {
    String uri = _url();
    uri += '?';
    uri += _mode();
    uri += _format();
    uri += _pretty();
    uri += _summary();
    uri += _elements();
    uri += _parameters(parameters);
    return uri;
  }

  /// Getter for the uri
  String get url {
    String uri = _url();
    uri += '?';
    uri += _mode();
    uri += _format();
    uri += _pretty();
    uri += _summary();
    uri += _elements();
    return uri;
  }

  /// Return a string from the formData
  String formData({List<String> parameters = const <String>[]}) {
    return _parameters(parameters, join: false);
  }

  /// encodeParameters
  String _encodeParam(String value, {bool join = true}) => '${join ? '&' : ''}$value';

  /// specifies the mode
  String _mode({bool join = false}) =>
      maybeMap(capabilities: (f) => _encodeParam('mode=${enumToString(f.mode)}', join: join), orElse: () => '');

  /// specifies the format
  String _format({bool join = false}) => maybeMap(
      capabilities: (f) => _encodeParam('_format=${f.format}', join: true), orElse: () => _encodeParam('_format=$format', join: join));

  /// assigns if you want it pretty
  String _pretty({bool join = true}) => _encodeParam('_pretty=${pretty.toString()}', join: join);

  /// assigns if you want the summary
  String _summary({bool join = true}) => summary != Summary.none ? _encodeParam('_summary=${enumToString(summary)}', join: join) : '';

  /// places any elements
  String _elements({bool join = true}) => elements.isNotEmpty ? _encodeParam('_elements=${elements.join(",")}', join: join) : '';

  /// places any parameters
  String _parameters(List<String> parameters, {bool join = true}) {
    if (parameters.isEmpty) {
      return '';
    } else {
      String parametersString = '';
      for (int i = 0; i < parameters.length; i++) {
        parametersString += _encodeParam(parameters[i], join: i != 0 || join);
      }
      return parametersString;
    }
  }

  /// unioon method to get the url
  String _url() => map(
      // READ
      read: (f) => '${f.base}/${enumToString(f.type)}/${f.id.toString()}',
      // VREAD
      vRead: (f) => '${f.base}/${enumToString(f.type)}/${f.id.toString()}/_history/${f.vid.toString()}',
      // UPDATE
      update: (f) => '${f.base}/${f.resource.resourceTypeString()}/${f.resource.id.toString()}',
      // PATCH
      patch: (f) => '${f.base}/${f.resource.resourceTypeString()}/${f.resource.id.toString()}',
      // DELETE
      delete: (f) => '${f.base}/${enumToString(f.type)}/${f.id.toString()}',
      // CREATE
      create: (f) => '${f.base}/${enumToString(f.resource.resourceTypeString())}',
      // SEARCH
      search: (f) => '${f.base}/${enumToString(f.type)}'
          '${f.restfulRequest == RestfulRequest.post_ ? '/_search' : ''}',
      // SEARCH-ALL
      searchAll: (f) => '${f.base}',
      // CAPABILITIES
      capabilities: (f) => '${f.base}/metadata',
      // BATCH / TRANSACTION
      transaction: (f) => '${f.base}',
      batch: (f) => '${f.base}',
      // HISTORY
      history: (f) => '${f.base}/${enumToString(f.type)}/${f.id.toString()}/_history',
      // HISTORY-TYPE
      historyType: (f) => '${f.base}/${enumToString(f.type)}/_history',
      // HISTORY-ALL
      historyAll: (f) => '${f.base}/_history',
      // OPERATION
      operation: (f) => '${f.base}/'
          '${f.type != null ? "${enumToString(f.type)}/" : ''}'
          '${f.type != null && f.id != null ? "${enumToString(f.id)}/" : ''}'
          '\$${f.operation}',
      // READ-BUNDLE-PAGE
      readBundlePage: (f) {
        final Uri? _uri = f.bundle.link?.firstWhere((element) => element.relation == BundlePageEnumMap[f.page], orElse: null).url?.value;
        return '${_uri?.scheme}://${_uri?.host}${_uri?.path}';
      });

  /// MAKE REQUEST
  /// where we finally and actually make the request to the outside server
  Future<Resource?> _makeRequest({
    required RestfulRequest type,
    required String thisRequest,
    required Map<String, String> headers,
    Map<String, dynamic>? resource,
    bool newSchema = false,
    String? formData,
    Encoding? encoding,
    Client? client,
    R5ResourceType? resourceType,
  }) async {
    Response result;
    client ??= Client();

    if (globals.kTestMode) {
      return _operationOutcome(thisRequest);
    }

    try {
      switch (type) {
        case RestfulRequest.get_:
          {
            result = await client.get(
              Uri.parse(thisRequest),
              headers: headers,
            );
            break;
          }
        case RestfulRequest.put_:
          {
            headers['Content-Type'] = 'application/fhir+json';
            result = await client.put(
              Uri.parse(thisRequest),
              headers: headers,
              body: jsonEncode(resource),
              encoding: encoding,
            );
            break;
          }
        case RestfulRequest.delete_:
          {
            result = await client.delete(
              Uri.parse(thisRequest),
              headers: headers,
            );
            break;
          }
        case RestfulRequest.patch_:
          {
            headers['Content-Type'] = 'application/fhir+json';
            result = await client.patch(
              Uri.parse(thisRequest),
              headers: headers,
              body: jsonEncode(resource),
              encoding: encoding,
            );
            break;
          }
        case RestfulRequest.post_:
          {
            headers['Content-Type'] = formData != null ? 'application/x-www-form-urlencoded' : 'application/fhir+json';
            result = await client.post(
              Uri.parse(thisRequest),
              headers: headers,
              body: formData ?? jsonEncode(resource),
              encoding: encoding,
            );
            break;
          }
      }
    } catch (e) {
      return _operationOutcome('Failed to complete a restful request, ', diagnostics: 'Exception: $e');
    }

    if (result.statusCode >= 300) {
      final code = _getIssueCodeByStatusCode(result.statusCode);
      return OperationOutcome(issue: [
        OperationOutcomeIssue(
          severity: OperationOutcomeIssueSeverity.error,
          code: code,
          details: CodeableConcept(text: 'Failed to perform request'),
          diagnostics: '\nStatus Code: ${result.statusCode}'
              '\n ${_getFeedbackByCode(result.statusCode)}'
              '\nResult headers: ${result.headers}'
              '\nResult body: ${result.body}',
        )
      ]);
    }

    var body = json.decode(result.body);

    if (!newSchema && result.body.isNotEmpty) {
      final type = ResourceUtils.resourceTypeFromStringMap[body['resourceType']];

      if (type == R5ResourceType.Bundle) {
        final entries = [];

        for (var entry in body['entry']) {
          final type = ResourceUtils.resourceTypeFromStringMap[entry['resource']['resourceType']];
          final res = convertFromOldSchema(body, type);
          entry['resource'] = res;
          entries.add(entry);
        }

        body['entry'] = entries;
      } else {
        body = convertFromOldSchema(body, type);
      }
    }

    return Resource.fromJson(body);
  }

  OperationOutcomeIssueCode _getIssueCodeByStatusCode(int statusCode) {
    switch (statusCode) {
      case 400:
        return OperationOutcomeIssueCode.invalid;
      case 401:
        return OperationOutcomeIssueCode.forbidden;
      case 404:
        return OperationOutcomeIssueCode.not_found;
      case 405:
        return OperationOutcomeIssueCode.not_supported;
      case 409:
        return OperationOutcomeIssueCode.conflict;
      case 412:
        return OperationOutcomeIssueCode.business_rule;
      case 422:
        return OperationOutcomeIssueCode.value;
      default:
        return OperationOutcomeIssueCode.unknown;
    }
  }

  String _getFeedbackByCode(int code) {
    if (_errorCodes.keys.contains(code)) {
      return _errorCodes[code]!;
    } else {
      return 'Unkown error';
    }
  }

  /// List of the most common types of error codes that will be returned
  /// from the server
  static const _errorCodes = {
    400: 'Bad Request',
    401: 'Not Authorized',
    404: 'Not Found',
    405: 'Method Not Allowed',
    409: 'Version Conflict',
    412: 'Precondition Failed',
    422: 'Unprocessable Entity',
  };

  /// Allows us to return an error as a FHIR resource, whether the problem
  /// is locally or on the server side
  OperationOutcome _operationOutcome(String issue, {String? diagnostics}) => OperationOutcome(issue: [
        OperationOutcomeIssue(
          severity: OperationOutcomeIssueSeverity.error,
          code: OperationOutcomeIssueCode.value,
          details: CodeableConcept(text: issue),
          diagnostics: diagnostics,
        )
      ]);
}

enum R5Version {
  v5_0_0_snapshot,
  v5_0_0_ballot,
}
