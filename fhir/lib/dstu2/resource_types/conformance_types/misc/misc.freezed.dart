// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'misc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImplementationGuide _$ImplementationGuideFromJson(Map<String, dynamic> json) {
  return _ImplementationGuide.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuide {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
  ImplementationGuideStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ImplementationGuideContact>? get contact =>
      throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get useContext => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Id? get fhirVersion => throw _privateConstructorUsedError;
  @JsonKey(name: '_fhirVersion')
  List<Element?>? get fhirVersionElement => throw _privateConstructorUsedError;
  List<ImplementationGuideDependency>? get dependency =>
      throw _privateConstructorUsedError;
  List<ImplementationGuidePackage> get package =>
      throw _privateConstructorUsedError;
  List<ImplementationGuideGlobal>? get global =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get binary => throw _privateConstructorUsedError;
  ImplementationGuidePage get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideCopyWith<ImplementationGuide> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideCopyWith<$Res> {
  factory $ImplementationGuideCopyWith(
          ImplementationGuide value, $Res Function(ImplementationGuide) then) =
      _$ImplementationGuideCopyWithImpl<$Res, ImplementationGuide>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
      Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element? urlElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(
          required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
      ImplementationGuideStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ImplementationGuideContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Id? fhirVersion,
      @JsonKey(name: '_fhirVersion') List<Element?>? fhirVersionElement,
      List<ImplementationGuideDependency>? dependency,
      List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal>? global,
      List<FhirUri>? binary,
      ImplementationGuidePage page});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ImplementationGuidePageCopyWith<$Res> get page;
}

/// @nodoc
class _$ImplementationGuideCopyWithImpl<$Res, $Val extends ImplementationGuide>
    implements $ImplementationGuideCopyWith<$Res> {
  _$ImplementationGuideCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = null,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? dependency = freezed,
    Object? package = null,
    Object? global = freezed,
    Object? binary = freezed,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ImplementationGuideStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fhirVersion: freezed == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as Id?,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      dependency: freezed == dependency
          ? _value.dependency
          : dependency // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideDependency>?,
      package: null == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePackage>,
      global: freezed == global
          ? _value.global
          : global // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideGlobal>?,
      binary: freezed == binary
          ? _value.binary
          : binary // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as ImplementationGuidePage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImplementationGuidePageCopyWith<$Res> get page {
    return $ImplementationGuidePageCopyWith<$Res>(_value.page, (value) {
      return _then(_value.copyWith(page: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImplementationGuideImplCopyWith<$Res>
    implements $ImplementationGuideCopyWith<$Res> {
  factory _$$ImplementationGuideImplCopyWith(_$ImplementationGuideImpl value,
          $Res Function(_$ImplementationGuideImpl) then) =
      __$$ImplementationGuideImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
      Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element? urlElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(
          required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
      ImplementationGuideStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ImplementationGuideContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Id? fhirVersion,
      @JsonKey(name: '_fhirVersion') List<Element?>? fhirVersionElement,
      List<ImplementationGuideDependency>? dependency,
      List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal>? global,
      List<FhirUri>? binary,
      ImplementationGuidePage page});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ImplementationGuidePageCopyWith<$Res> get page;
}

/// @nodoc
class __$$ImplementationGuideImplCopyWithImpl<$Res>
    extends _$ImplementationGuideCopyWithImpl<$Res, _$ImplementationGuideImpl>
    implements _$$ImplementationGuideImplCopyWith<$Res> {
  __$$ImplementationGuideImplCopyWithImpl(_$ImplementationGuideImpl _value,
      $Res Function(_$ImplementationGuideImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = null,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? dependency = freezed,
    Object? package = null,
    Object? global = freezed,
    Object? binary = freezed,
    Object? page = null,
  }) {
    return _then(_$ImplementationGuideImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ImplementationGuideStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fhirVersion: freezed == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as Id?,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      dependency: freezed == dependency
          ? _value.dependency
          : dependency // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideDependency>?,
      package: null == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePackage>,
      global: freezed == global
          ? _value.global
          : global // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideGlobal>?,
      binary: freezed == binary
          ? _value.binary
          : binary // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as ImplementationGuidePage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideImpl extends _ImplementationGuide {
  _$ImplementationGuideImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
      this.resourceType = Dstu2ResourceType.ImplementationGuide,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      required this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(
          required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
      required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.contact,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.useContext,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.fhirVersion,
      @JsonKey(name: '_fhirVersion') this.fhirVersionElement,
      this.dependency,
      required this.package,
      this.global,
      this.binary,
      required this.page})
      : super._();

  factory _$ImplementationGuideImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImplementationGuideImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
  final ImplementationGuideStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ImplementationGuideContact>? contact;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<CodeableConcept>? useContext;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Id? fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  final List<Element?>? fhirVersionElement;
  @override
  final List<ImplementationGuideDependency>? dependency;
  @override
  final List<ImplementationGuidePackage> package;
  @override
  final List<ImplementationGuideGlobal>? global;
  @override
  final List<FhirUri>? binary;
  @override
  final ImplementationGuidePage page;

  @override
  String toString() {
    return 'ImplementationGuide(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, date: $date, dateElement: $dateElement, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, copyright: $copyright, copyrightElement: $copyrightElement, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, dependency: $dependency, package: $package, global: $global, binary: $binary, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.fhirVersion, fhirVersion) ||
                other.fhirVersion == fhirVersion) &&
            const DeepCollectionEquality()
                .equals(other.fhirVersionElement, fhirVersionElement) &&
            const DeepCollectionEquality()
                .equals(other.dependency, dependency) &&
            const DeepCollectionEquality().equals(other.package, package) &&
            const DeepCollectionEquality().equals(other.global, global) &&
            const DeepCollectionEquality().equals(other.binary, binary) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        url,
        urlElement,
        version,
        versionElement,
        name,
        nameElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(contact),
        date,
        dateElement,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(useContext),
        copyright,
        copyrightElement,
        fhirVersion,
        const DeepCollectionEquality().hash(fhirVersionElement),
        const DeepCollectionEquality().hash(dependency),
        const DeepCollectionEquality().hash(package),
        const DeepCollectionEquality().hash(global),
        const DeepCollectionEquality().hash(binary),
        page
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideImplCopyWith<_$ImplementationGuideImpl> get copyWith =>
      __$$ImplementationGuideImplCopyWithImpl<_$ImplementationGuideImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuide extends ImplementationGuide {
  factory _ImplementationGuide(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
      final Dstu2ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final FhirUri url,
      @JsonKey(name: '_url') final Element? urlElement,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      required final String name,
      @JsonKey(name: '_name') final Element? nameElement,
      @JsonKey(
          required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
      required final ImplementationGuideStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ImplementationGuideContact>? contact,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<CodeableConcept>? useContext,
      final String? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final Id? fhirVersion,
      @JsonKey(name: '_fhirVersion') final List<Element?>? fhirVersionElement,
      final List<ImplementationGuideDependency>? dependency,
      required final List<ImplementationGuidePackage> package,
      final List<ImplementationGuideGlobal>? global,
      final List<FhirUri>? binary,
      required final ImplementationGuidePage page}) = _$ImplementationGuideImpl;
  _ImplementationGuide._() : super._();

  factory _ImplementationGuide.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
  ImplementationGuideStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ImplementationGuideContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept>? get useContext;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  Id? get fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  List<Element?>? get fhirVersionElement;
  @override
  List<ImplementationGuideDependency>? get dependency;
  @override
  List<ImplementationGuidePackage> get package;
  @override
  List<ImplementationGuideGlobal>? get global;
  @override
  List<FhirUri>? get binary;
  @override
  ImplementationGuidePage get page;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideImplCopyWith<_$ImplementationGuideImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImplementationGuideContact _$ImplementationGuideContactFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideContact.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuideContact {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideContactCopyWith<ImplementationGuideContact>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideContactCopyWith<$Res> {
  factory $ImplementationGuideContactCopyWith(ImplementationGuideContact value,
          $Res Function(ImplementationGuideContact) then) =
      _$ImplementationGuideContactCopyWithImpl<$Res,
          ImplementationGuideContact>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$ImplementationGuideContactCopyWithImpl<$Res,
        $Val extends ImplementationGuideContact>
    implements $ImplementationGuideContactCopyWith<$Res> {
  _$ImplementationGuideContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImplementationGuideContactImplCopyWith<$Res>
    implements $ImplementationGuideContactCopyWith<$Res> {
  factory _$$ImplementationGuideContactImplCopyWith(
          _$ImplementationGuideContactImpl value,
          $Res Function(_$ImplementationGuideContactImpl) then) =
      __$$ImplementationGuideContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$ImplementationGuideContactImplCopyWithImpl<$Res>
    extends _$ImplementationGuideContactCopyWithImpl<$Res,
        _$ImplementationGuideContactImpl>
    implements _$$ImplementationGuideContactImplCopyWith<$Res> {
  __$$ImplementationGuideContactImplCopyWithImpl(
      _$ImplementationGuideContactImpl _value,
      $Res Function(_$ImplementationGuideContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$ImplementationGuideContactImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideContactImpl extends _ImplementationGuideContact {
  _$ImplementationGuideContactImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$ImplementationGuideContactImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuideContactImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  final List<ContactPoint>? telecom;

  @override
  String toString() {
    return 'ImplementationGuideContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideContactImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      name,
      const DeepCollectionEquality().hash(telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideContactImplCopyWith<_$ImplementationGuideContactImpl>
      get copyWith => __$$ImplementationGuideContactImplCopyWithImpl<
          _$ImplementationGuideContactImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideContactImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuideContact extends ImplementationGuideContact {
  factory _ImplementationGuideContact(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      final List<ContactPoint>? telecom}) = _$ImplementationGuideContactImpl;
  _ImplementationGuideContact._() : super._();

  factory _ImplementationGuideContact.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideContactImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideContactImplCopyWith<_$ImplementationGuideContactImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuideDependency _$ImplementationGuideDependencyFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideDependency.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuideDependency {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DependencyType.unknown)
  DependencyType get type => throw _privateConstructorUsedError;
  FhirUri get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideDependencyCopyWith<ImplementationGuideDependency>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideDependencyCopyWith<$Res> {
  factory $ImplementationGuideDependencyCopyWith(
          ImplementationGuideDependency value,
          $Res Function(ImplementationGuideDependency) then) =
      _$ImplementationGuideDependencyCopyWithImpl<$Res,
          ImplementationGuideDependency>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: DependencyType.unknown) DependencyType type,
      FhirUri uri,
      @JsonKey(name: '_uri') Element? uriElement});

  $ElementCopyWith<$Res>? get uriElement;
}

/// @nodoc
class _$ImplementationGuideDependencyCopyWithImpl<$Res,
        $Val extends ImplementationGuideDependency>
    implements $ImplementationGuideDependencyCopyWith<$Res> {
  _$ImplementationGuideDependencyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? uri = null,
    Object? uriElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DependencyType,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get uriElement {
    if (_value.uriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uriElement!, (value) {
      return _then(_value.copyWith(uriElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImplementationGuideDependencyImplCopyWith<$Res>
    implements $ImplementationGuideDependencyCopyWith<$Res> {
  factory _$$ImplementationGuideDependencyImplCopyWith(
          _$ImplementationGuideDependencyImpl value,
          $Res Function(_$ImplementationGuideDependencyImpl) then) =
      __$$ImplementationGuideDependencyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: DependencyType.unknown) DependencyType type,
      FhirUri uri,
      @JsonKey(name: '_uri') Element? uriElement});

  @override
  $ElementCopyWith<$Res>? get uriElement;
}

/// @nodoc
class __$$ImplementationGuideDependencyImplCopyWithImpl<$Res>
    extends _$ImplementationGuideDependencyCopyWithImpl<$Res,
        _$ImplementationGuideDependencyImpl>
    implements _$$ImplementationGuideDependencyImplCopyWith<$Res> {
  __$$ImplementationGuideDependencyImplCopyWithImpl(
      _$ImplementationGuideDependencyImpl _value,
      $Res Function(_$ImplementationGuideDependencyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? uri = null,
    Object? uriElement = freezed,
  }) {
    return _then(_$ImplementationGuideDependencyImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DependencyType,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideDependencyImpl
    extends _ImplementationGuideDependency {
  _$ImplementationGuideDependencyImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: DependencyType.unknown) required this.type,
      required this.uri,
      @JsonKey(name: '_uri') this.uriElement})
      : super._();

  factory _$ImplementationGuideDependencyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuideDependencyImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DependencyType.unknown)
  final DependencyType type;
  @override
  final FhirUri uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;

  @override
  String toString() {
    return 'ImplementationGuideDependency(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, uri: $uri, uriElement: $uriElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideDependencyImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      uri,
      uriElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideDependencyImplCopyWith<
          _$ImplementationGuideDependencyImpl>
      get copyWith => __$$ImplementationGuideDependencyImplCopyWithImpl<
          _$ImplementationGuideDependencyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideDependencyImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuideDependency
    extends ImplementationGuideDependency {
  factory _ImplementationGuideDependency(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(unknownEnumValue: DependencyType.unknown)
          required final DependencyType type,
          required final FhirUri uri,
          @JsonKey(name: '_uri') final Element? uriElement}) =
      _$ImplementationGuideDependencyImpl;
  _ImplementationGuideDependency._() : super._();

  factory _ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideDependencyImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: DependencyType.unknown)
  DependencyType get type;
  @override
  FhirUri get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideDependencyImplCopyWith<
          _$ImplementationGuideDependencyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuidePackage _$ImplementationGuidePackageFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePackage.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuidePackage {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(required: true)
  List<ImplementationGuidePackageResource> get resource =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuidePackageCopyWith<ImplementationGuidePackage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuidePackageCopyWith<$Res> {
  factory $ImplementationGuidePackageCopyWith(ImplementationGuidePackage value,
          $Res Function(ImplementationGuidePackage) then) =
      _$ImplementationGuidePackageCopyWithImpl<$Res,
          ImplementationGuidePackage>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String name,
      String? description,
      @JsonKey(required: true)
      List<ImplementationGuidePackageResource> resource});
}

/// @nodoc
class _$ImplementationGuidePackageCopyWithImpl<$Res,
        $Val extends ImplementationGuidePackage>
    implements $ImplementationGuidePackageCopyWith<$Res> {
  _$ImplementationGuidePackageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? resource = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePackageResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImplementationGuidePackageImplCopyWith<$Res>
    implements $ImplementationGuidePackageCopyWith<$Res> {
  factory _$$ImplementationGuidePackageImplCopyWith(
          _$ImplementationGuidePackageImpl value,
          $Res Function(_$ImplementationGuidePackageImpl) then) =
      __$$ImplementationGuidePackageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String name,
      String? description,
      @JsonKey(required: true)
      List<ImplementationGuidePackageResource> resource});
}

/// @nodoc
class __$$ImplementationGuidePackageImplCopyWithImpl<$Res>
    extends _$ImplementationGuidePackageCopyWithImpl<$Res,
        _$ImplementationGuidePackageImpl>
    implements _$$ImplementationGuidePackageImplCopyWith<$Res> {
  __$$ImplementationGuidePackageImplCopyWithImpl(
      _$ImplementationGuidePackageImpl _value,
      $Res Function(_$ImplementationGuidePackageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? resource = null,
  }) {
    return _then(_$ImplementationGuidePackageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePackageResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuidePackageImpl extends _ImplementationGuidePackage {
  _$ImplementationGuidePackageImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.name,
      this.description,
      @JsonKey(required: true) required this.resource})
      : super._();

  factory _$ImplementationGuidePackageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuidePackageImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String name;
  @override
  final String? description;
  @override
  @JsonKey(required: true)
  final List<ImplementationGuidePackageResource> resource;

  @override
  String toString() {
    return 'ImplementationGuidePackage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, description: $description, resource: $resource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuidePackageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.resource, resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      name,
      description,
      const DeepCollectionEquality().hash(resource));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuidePackageImplCopyWith<_$ImplementationGuidePackageImpl>
      get copyWith => __$$ImplementationGuidePackageImplCopyWithImpl<
          _$ImplementationGuidePackageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuidePackageImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuidePackage extends ImplementationGuidePackage {
  factory _ImplementationGuidePackage(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final String name,
          final String? description,
          @JsonKey(required: true)
          required final List<ImplementationGuidePackageResource> resource}) =
      _$ImplementationGuidePackageImpl;
  _ImplementationGuidePackage._() : super._();

  factory _ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuidePackageImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String get name;
  @override
  String? get description;
  @override
  @JsonKey(required: true)
  List<ImplementationGuidePackageResource> get resource;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuidePackageImplCopyWith<_$ImplementationGuidePackageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuideGlobal _$ImplementationGuideGlobalFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideGlobal.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuideGlobal {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Reference get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideGlobalCopyWith<ImplementationGuideGlobal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideGlobalCopyWith<$Res> {
  factory $ImplementationGuideGlobalCopyWith(ImplementationGuideGlobal value,
          $Res Function(ImplementationGuideGlobal) then) =
      _$ImplementationGuideGlobalCopyWithImpl<$Res, ImplementationGuideGlobal>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference profile});

  $ElementCopyWith<$Res>? get typeElement;
  $ReferenceCopyWith<$Res> get profile;
}

/// @nodoc
class _$ImplementationGuideGlobalCopyWithImpl<$Res,
        $Val extends ImplementationGuideGlobal>
    implements $ImplementationGuideGlobalCopyWith<$Res> {
  _$ImplementationGuideGlobalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? typeElement = freezed,
    Object? profile = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get profile {
    return $ReferenceCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImplementationGuideGlobalImplCopyWith<$Res>
    implements $ImplementationGuideGlobalCopyWith<$Res> {
  factory _$$ImplementationGuideGlobalImplCopyWith(
          _$ImplementationGuideGlobalImpl value,
          $Res Function(_$ImplementationGuideGlobalImpl) then) =
      __$$ImplementationGuideGlobalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference profile});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ReferenceCopyWith<$Res> get profile;
}

/// @nodoc
class __$$ImplementationGuideGlobalImplCopyWithImpl<$Res>
    extends _$ImplementationGuideGlobalCopyWithImpl<$Res,
        _$ImplementationGuideGlobalImpl>
    implements _$$ImplementationGuideGlobalImplCopyWith<$Res> {
  __$$ImplementationGuideGlobalImplCopyWithImpl(
      _$ImplementationGuideGlobalImpl _value,
      $Res Function(_$ImplementationGuideGlobalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? typeElement = freezed,
    Object? profile = null,
  }) {
    return _then(_$ImplementationGuideGlobalImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideGlobalImpl extends _ImplementationGuideGlobal {
  _$ImplementationGuideGlobalImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      @JsonKey(name: '_type') this.typeElement,
      required this.profile})
      : super._();

  factory _$ImplementationGuideGlobalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImplementationGuideGlobalImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Reference profile;

  @override
  String toString() {
    return 'ImplementationGuideGlobal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideGlobalImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      typeElement,
      profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideGlobalImplCopyWith<_$ImplementationGuideGlobalImpl>
      get copyWith => __$$ImplementationGuideGlobalImplCopyWithImpl<
          _$ImplementationGuideGlobalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideGlobalImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuideGlobal extends ImplementationGuideGlobal {
  factory _ImplementationGuideGlobal(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Code type,
      @JsonKey(name: '_type') final Element? typeElement,
      required final Reference profile}) = _$ImplementationGuideGlobalImpl;
  _ImplementationGuideGlobal._() : super._();

  factory _ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideGlobalImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Reference get profile;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideGlobalImplCopyWith<_$ImplementationGuideGlobalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuidePage _$ImplementationGuidePageFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePage.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuidePage {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri get source => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PageKind.unknown)
  PageKind get kind => throw _privateConstructorUsedError;
  List<Code>? get type => throw _privateConstructorUsedError;
  List<String>? get package => throw _privateConstructorUsedError;
  Code? get format => throw _privateConstructorUsedError;
  List<ImplementationGuidePage>? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuidePageCopyWith<ImplementationGuidePage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuidePageCopyWith<$Res> {
  factory $ImplementationGuidePageCopyWith(ImplementationGuidePage value,
          $Res Function(ImplementationGuidePage) then) =
      _$ImplementationGuidePageCopyWithImpl<$Res, ImplementationGuidePage>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri source,
      String name,
      @JsonKey(unknownEnumValue: PageKind.unknown) PageKind kind,
      List<Code>? type,
      List<String>? package,
      Code? format,
      List<ImplementationGuidePage>? page});
}

/// @nodoc
class _$ImplementationGuidePageCopyWithImpl<$Res,
        $Val extends ImplementationGuidePage>
    implements $ImplementationGuidePageCopyWith<$Res> {
  _$ImplementationGuidePageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? source = null,
    Object? name = null,
    Object? kind = null,
    Object? type = freezed,
    Object? package = freezed,
    Object? format = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as PageKind,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as Code?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePage>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImplementationGuidePageImplCopyWith<$Res>
    implements $ImplementationGuidePageCopyWith<$Res> {
  factory _$$ImplementationGuidePageImplCopyWith(
          _$ImplementationGuidePageImpl value,
          $Res Function(_$ImplementationGuidePageImpl) then) =
      __$$ImplementationGuidePageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri source,
      String name,
      @JsonKey(unknownEnumValue: PageKind.unknown) PageKind kind,
      List<Code>? type,
      List<String>? package,
      Code? format,
      List<ImplementationGuidePage>? page});
}

/// @nodoc
class __$$ImplementationGuidePageImplCopyWithImpl<$Res>
    extends _$ImplementationGuidePageCopyWithImpl<$Res,
        _$ImplementationGuidePageImpl>
    implements _$$ImplementationGuidePageImplCopyWith<$Res> {
  __$$ImplementationGuidePageImplCopyWithImpl(
      _$ImplementationGuidePageImpl _value,
      $Res Function(_$ImplementationGuidePageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? source = null,
    Object? name = null,
    Object? kind = null,
    Object? type = freezed,
    Object? package = freezed,
    Object? format = freezed,
    Object? page = freezed,
  }) {
    return _then(_$ImplementationGuidePageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as PageKind,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as Code?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuidePageImpl extends _ImplementationGuidePage {
  _$ImplementationGuidePageImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.source,
      required this.name,
      @JsonKey(unknownEnumValue: PageKind.unknown) required this.kind,
      this.type,
      this.package,
      this.format,
      this.page})
      : super._();

  factory _$ImplementationGuidePageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImplementationGuidePageImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri source;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: PageKind.unknown)
  final PageKind kind;
  @override
  final List<Code>? type;
  @override
  final List<String>? package;
  @override
  final Code? format;
  @override
  final List<ImplementationGuidePage>? page;

  @override
  String toString() {
    return 'ImplementationGuidePage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, source: $source, name: $name, kind: $kind, type: $type, package: $package, format: $format, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuidePageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.package, package) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      source,
      name,
      kind,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(package),
      format,
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuidePageImplCopyWith<_$ImplementationGuidePageImpl>
      get copyWith => __$$ImplementationGuidePageImplCopyWithImpl<
          _$ImplementationGuidePageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuidePageImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuidePage extends ImplementationGuidePage {
  factory _ImplementationGuidePage(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final FhirUri source,
      required final String name,
      @JsonKey(unknownEnumValue: PageKind.unknown) required final PageKind kind,
      final List<Code>? type,
      final List<String>? package,
      final Code? format,
      final List<ImplementationGuidePage>?
          page}) = _$ImplementationGuidePageImpl;
  _ImplementationGuidePage._() : super._();

  factory _ImplementationGuidePage.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuidePageImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri get source;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: PageKind.unknown)
  PageKind get kind;
  @override
  List<Code>? get type;
  @override
  List<String>? get package;
  @override
  Code? get format;
  @override
  List<ImplementationGuidePage>? get page;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuidePageImplCopyWith<_$ImplementationGuidePageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuidePackageResource _$ImplementationGuidePackageResourceFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePackageResource.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuidePackageResource {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
  ResourcePurpose get purpose => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get acronym => throw _privateConstructorUsedError;
  @JsonKey(name: '_acronym')
  Element? get acronymElement => throw _privateConstructorUsedError;
  FhirUri? get sourceUri => throw _privateConstructorUsedError;
  Reference? get sourceReference => throw _privateConstructorUsedError;
  Reference? get exampleFor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuidePackageResourceCopyWith<
          ImplementationGuidePackageResource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuidePackageResourceCopyWith<$Res> {
  factory $ImplementationGuidePackageResourceCopyWith(
          ImplementationGuidePackageResource value,
          $Res Function(ImplementationGuidePackageResource) then) =
      _$ImplementationGuidePackageResourceCopyWithImpl<$Res,
          ImplementationGuidePackageResource>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
      ResourcePurpose purpose,
      String? name,
      String? description,
      String? acronym,
      @JsonKey(name: '_acronym') Element? acronymElement,
      FhirUri? sourceUri,
      Reference? sourceReference,
      Reference? exampleFor});

  $ElementCopyWith<$Res>? get acronymElement;
  $ReferenceCopyWith<$Res>? get sourceReference;
  $ReferenceCopyWith<$Res>? get exampleFor;
}

/// @nodoc
class _$ImplementationGuidePackageResourceCopyWithImpl<$Res,
        $Val extends ImplementationGuidePackageResource>
    implements $ImplementationGuidePackageResourceCopyWith<$Res> {
  _$ImplementationGuidePackageResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? purpose = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? acronym = freezed,
    Object? acronymElement = freezed,
    Object? sourceUri = freezed,
    Object? sourceReference = freezed,
    Object? exampleFor = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as ResourcePurpose,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      acronym: freezed == acronym
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String?,
      acronymElement: freezed == acronymElement
          ? _value.acronymElement
          : acronymElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceUri: freezed == sourceUri
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      exampleFor: freezed == exampleFor
          ? _value.exampleFor
          : exampleFor // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get acronymElement {
    if (_value.acronymElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.acronymElement!, (value) {
      return _then(_value.copyWith(acronymElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get sourceReference {
    if (_value.sourceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sourceReference!, (value) {
      return _then(_value.copyWith(sourceReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get exampleFor {
    if (_value.exampleFor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.exampleFor!, (value) {
      return _then(_value.copyWith(exampleFor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImplementationGuidePackageResourceImplCopyWith<$Res>
    implements $ImplementationGuidePackageResourceCopyWith<$Res> {
  factory _$$ImplementationGuidePackageResourceImplCopyWith(
          _$ImplementationGuidePackageResourceImpl value,
          $Res Function(_$ImplementationGuidePackageResourceImpl) then) =
      __$$ImplementationGuidePackageResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
      ResourcePurpose purpose,
      String? name,
      String? description,
      String? acronym,
      @JsonKey(name: '_acronym') Element? acronymElement,
      FhirUri? sourceUri,
      Reference? sourceReference,
      Reference? exampleFor});

  @override
  $ElementCopyWith<$Res>? get acronymElement;
  @override
  $ReferenceCopyWith<$Res>? get sourceReference;
  @override
  $ReferenceCopyWith<$Res>? get exampleFor;
}

/// @nodoc
class __$$ImplementationGuidePackageResourceImplCopyWithImpl<$Res>
    extends _$ImplementationGuidePackageResourceCopyWithImpl<$Res,
        _$ImplementationGuidePackageResourceImpl>
    implements _$$ImplementationGuidePackageResourceImplCopyWith<$Res> {
  __$$ImplementationGuidePackageResourceImplCopyWithImpl(
      _$ImplementationGuidePackageResourceImpl _value,
      $Res Function(_$ImplementationGuidePackageResourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? purpose = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? acronym = freezed,
    Object? acronymElement = freezed,
    Object? sourceUri = freezed,
    Object? sourceReference = freezed,
    Object? exampleFor = freezed,
  }) {
    return _then(_$ImplementationGuidePackageResourceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as ResourcePurpose,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      acronym: freezed == acronym
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String?,
      acronymElement: freezed == acronymElement
          ? _value.acronymElement
          : acronymElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceUri: freezed == sourceUri
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      exampleFor: freezed == exampleFor
          ? _value.exampleFor
          : exampleFor // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuidePackageResourceImpl
    extends _ImplementationGuidePackageResource {
  _$ImplementationGuidePackageResourceImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ResourcePurpose.unknown) required this.purpose,
      this.name,
      this.description,
      this.acronym,
      @JsonKey(name: '_acronym') this.acronymElement,
      this.sourceUri,
      this.sourceReference,
      this.exampleFor})
      : super._();

  factory _$ImplementationGuidePackageResourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuidePackageResourceImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
  final ResourcePurpose purpose;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? acronym;
  @override
  @JsonKey(name: '_acronym')
  final Element? acronymElement;
  @override
  final FhirUri? sourceUri;
  @override
  final Reference? sourceReference;
  @override
  final Reference? exampleFor;

  @override
  String toString() {
    return 'ImplementationGuidePackageResource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, purpose: $purpose, name: $name, description: $description, acronym: $acronym, acronymElement: $acronymElement, sourceUri: $sourceUri, sourceReference: $sourceReference, exampleFor: $exampleFor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuidePackageResourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.acronym, acronym) || other.acronym == acronym) &&
            (identical(other.acronymElement, acronymElement) ||
                other.acronymElement == acronymElement) &&
            (identical(other.sourceUri, sourceUri) ||
                other.sourceUri == sourceUri) &&
            (identical(other.sourceReference, sourceReference) ||
                other.sourceReference == sourceReference) &&
            (identical(other.exampleFor, exampleFor) ||
                other.exampleFor == exampleFor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      purpose,
      name,
      description,
      acronym,
      acronymElement,
      sourceUri,
      sourceReference,
      exampleFor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuidePackageResourceImplCopyWith<
          _$ImplementationGuidePackageResourceImpl>
      get copyWith => __$$ImplementationGuidePackageResourceImplCopyWithImpl<
          _$ImplementationGuidePackageResourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuidePackageResourceImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuidePackageResource
    extends ImplementationGuidePackageResource {
  factory _ImplementationGuidePackageResource(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
      required final ResourcePurpose purpose,
      final String? name,
      final String? description,
      final String? acronym,
      @JsonKey(name: '_acronym') final Element? acronymElement,
      final FhirUri? sourceUri,
      final Reference? sourceReference,
      final Reference? exampleFor}) = _$ImplementationGuidePackageResourceImpl;
  _ImplementationGuidePackageResource._() : super._();

  factory _ImplementationGuidePackageResource.fromJson(
          Map<String, dynamic> json) =
      _$ImplementationGuidePackageResourceImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
  ResourcePurpose get purpose;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get acronym;
  @override
  @JsonKey(name: '_acronym')
  Element? get acronymElement;
  @override
  FhirUri? get sourceUri;
  @override
  Reference? get sourceReference;
  @override
  Reference? get exampleFor;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuidePackageResourceImplCopyWith<
          _$ImplementationGuidePackageResourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScript _$TestScriptFromJson(Map<String, dynamic> json) {
  return _TestScript.fromJson(json);
}

/// @nodoc
mixin _$TestScript {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  TestScriptStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<TestScriptContact>? get contact => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get useContext => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  TestScriptMetadata? get metadata => throw _privateConstructorUsedError;
  Boolean? get multiserver => throw _privateConstructorUsedError;
  List<TestScriptFixture>? get fixture => throw _privateConstructorUsedError;
  List<Reference>? get profile => throw _privateConstructorUsedError;
  List<TestScriptVariable>? get variable => throw _privateConstructorUsedError;
  TestScriptSetup? get setup => throw _privateConstructorUsedError;
  List<TestScriptTest>? get test => throw _privateConstructorUsedError;
  TestScriptTeardown? get teardown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptCopyWith<TestScript> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptCopyWith<$Res> {
  factory $TestScriptCopyWith(
          TestScript value, $Res Function(TestScript) then) =
      _$TestScriptCopyWithImpl<$Res, TestScript>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
      Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element? urlElement,
      String? version,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
      TestScriptStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      Identifier? identifier,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<TestScriptContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      TestScriptMetadata? metadata,
      Boolean? multiserver,
      List<TestScriptFixture>? fixture,
      List<Reference>? profile,
      List<TestScriptVariable>? variable,
      TestScriptSetup? setup,
      List<TestScriptTest>? test,
      TestScriptTeardown? teardown});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $TestScriptMetadataCopyWith<$Res>? get metadata;
  $TestScriptSetupCopyWith<$Res>? get setup;
  $TestScriptTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class _$TestScriptCopyWithImpl<$Res, $Val extends TestScript>
    implements $TestScriptCopyWith<$Res> {
  _$TestScriptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = null,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? identifier = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? metadata = freezed,
    Object? multiserver = freezed,
    Object? fixture = freezed,
    Object? profile = freezed,
    Object? variable = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestScriptStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<TestScriptContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      multiserver: freezed == multiserver
          ? _value.multiserver
          : multiserver // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      fixture: freezed == fixture
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as List<TestScriptFixture>?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<TestScriptVariable>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestScriptSetup?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestScriptTeardown?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TestScriptMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptSetupCopyWith<$Res>? get setup {
    if (_value.setup == null) {
      return null;
    }

    return $TestScriptSetupCopyWith<$Res>(_value.setup!, (value) {
      return _then(_value.copyWith(setup: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptTeardownCopyWith<$Res>? get teardown {
    if (_value.teardown == null) {
      return null;
    }

    return $TestScriptTeardownCopyWith<$Res>(_value.teardown!, (value) {
      return _then(_value.copyWith(teardown: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptImplCopyWith<$Res>
    implements $TestScriptCopyWith<$Res> {
  factory _$$TestScriptImplCopyWith(
          _$TestScriptImpl value, $Res Function(_$TestScriptImpl) then) =
      __$$TestScriptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
      Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element? urlElement,
      String? version,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
      TestScriptStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      Identifier? identifier,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<TestScriptContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      TestScriptMetadata? metadata,
      Boolean? multiserver,
      List<TestScriptFixture>? fixture,
      List<Reference>? profile,
      List<TestScriptVariable>? variable,
      TestScriptSetup? setup,
      List<TestScriptTest>? test,
      TestScriptTeardown? teardown});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $TestScriptMetadataCopyWith<$Res>? get metadata;
  @override
  $TestScriptSetupCopyWith<$Res>? get setup;
  @override
  $TestScriptTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class __$$TestScriptImplCopyWithImpl<$Res>
    extends _$TestScriptCopyWithImpl<$Res, _$TestScriptImpl>
    implements _$$TestScriptImplCopyWith<$Res> {
  __$$TestScriptImplCopyWithImpl(
      _$TestScriptImpl _value, $Res Function(_$TestScriptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = null,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? identifier = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? metadata = freezed,
    Object? multiserver = freezed,
    Object? fixture = freezed,
    Object? profile = freezed,
    Object? variable = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_$TestScriptImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestScriptStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<TestScriptContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      multiserver: freezed == multiserver
          ? _value.multiserver
          : multiserver // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      fixture: freezed == fixture
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as List<TestScriptFixture>?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<TestScriptVariable>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestScriptSetup?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestScriptTeardown?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptImpl extends _TestScript {
  _$TestScriptImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
      this.resourceType = Dstu2ResourceType.TestScript,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.version,
      required this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown) required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.identifier,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.contact,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.useContext,
      this.requirements,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.metadata,
      this.multiserver,
      this.fixture,
      this.profile,
      this.variable,
      this.setup,
      this.test,
      this.teardown})
      : super._();

  factory _$TestScriptImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? version;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  final TestScriptStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Identifier? identifier;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<TestScriptContact>? contact;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<CodeableConcept>? useContext;
  @override
  final String? requirements;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final TestScriptMetadata? metadata;
  @override
  final Boolean? multiserver;
  @override
  final List<TestScriptFixture>? fixture;
  @override
  final List<Reference>? profile;
  @override
  final List<TestScriptVariable>? variable;
  @override
  final TestScriptSetup? setup;
  @override
  final List<TestScriptTest>? test;
  @override
  final TestScriptTeardown? teardown;

  @override
  String toString() {
    return 'TestScript(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, identifier: $identifier, experimental: $experimental, experimentalElement: $experimentalElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, date: $date, dateElement: $dateElement, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, requirements: $requirements, copyright: $copyright, copyrightElement: $copyrightElement, metadata: $metadata, multiserver: $multiserver, fixture: $fixture, profile: $profile, variable: $variable, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.multiserver, multiserver) ||
                other.multiserver == multiserver) &&
            const DeepCollectionEquality().equals(other.fixture, fixture) &&
            const DeepCollectionEquality().equals(other.profile, profile) &&
            const DeepCollectionEquality().equals(other.variable, variable) &&
            (identical(other.setup, setup) || other.setup == setup) &&
            const DeepCollectionEquality().equals(other.test, test) &&
            (identical(other.teardown, teardown) ||
                other.teardown == teardown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        url,
        urlElement,
        version,
        name,
        nameElement,
        status,
        statusElement,
        identifier,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(contact),
        date,
        dateElement,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(useContext),
        requirements,
        copyright,
        copyrightElement,
        metadata,
        multiserver,
        const DeepCollectionEquality().hash(fixture),
        const DeepCollectionEquality().hash(profile),
        const DeepCollectionEquality().hash(variable),
        setup,
        const DeepCollectionEquality().hash(test),
        teardown
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptImplCopyWith<_$TestScriptImpl> get copyWith =>
      __$$TestScriptImplCopyWithImpl<_$TestScriptImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptImplToJson(
      this,
    );
  }
}

abstract class _TestScript extends TestScript {
  factory _TestScript(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
      final Dstu2ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final FhirUri url,
      @JsonKey(name: '_url') final Element? urlElement,
      final String? version,
      required final String name,
      @JsonKey(name: '_name') final Element? nameElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
      required final TestScriptStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Identifier? identifier,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<TestScriptContact>? contact,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<CodeableConcept>? useContext,
      final String? requirements,
      final String? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final TestScriptMetadata? metadata,
      final Boolean? multiserver,
      final List<TestScriptFixture>? fixture,
      final List<Reference>? profile,
      final List<TestScriptVariable>? variable,
      final TestScriptSetup? setup,
      final List<TestScriptTest>? test,
      final TestScriptTeardown? teardown}) = _$TestScriptImpl;
  _TestScript._() : super._();

  factory _TestScript.fromJson(Map<String, dynamic> json) =
      _$TestScriptImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.TestScript)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get version;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  TestScriptStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Identifier? get identifier;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<TestScriptContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept>? get useContext;
  @override
  String? get requirements;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  TestScriptMetadata? get metadata;
  @override
  Boolean? get multiserver;
  @override
  List<TestScriptFixture>? get fixture;
  @override
  List<Reference>? get profile;
  @override
  List<TestScriptVariable>? get variable;
  @override
  TestScriptSetup? get setup;
  @override
  List<TestScriptTest>? get test;
  @override
  TestScriptTeardown? get teardown;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptImplCopyWith<_$TestScriptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptContact _$TestScriptContactFromJson(Map<String, dynamic> json) {
  return _TestScriptContact.fromJson(json);
}

/// @nodoc
mixin _$TestScriptContact {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptContactCopyWith<TestScriptContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptContactCopyWith<$Res> {
  factory $TestScriptContactCopyWith(
          TestScriptContact value, $Res Function(TestScriptContact) then) =
      _$TestScriptContactCopyWithImpl<$Res, TestScriptContact>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$TestScriptContactCopyWithImpl<$Res, $Val extends TestScriptContact>
    implements $TestScriptContactCopyWith<$Res> {
  _$TestScriptContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptContactImplCopyWith<$Res>
    implements $TestScriptContactCopyWith<$Res> {
  factory _$$TestScriptContactImplCopyWith(_$TestScriptContactImpl value,
          $Res Function(_$TestScriptContactImpl) then) =
      __$$TestScriptContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$TestScriptContactImplCopyWithImpl<$Res>
    extends _$TestScriptContactCopyWithImpl<$Res, _$TestScriptContactImpl>
    implements _$$TestScriptContactImplCopyWith<$Res> {
  __$$TestScriptContactImplCopyWithImpl(_$TestScriptContactImpl _value,
      $Res Function(_$TestScriptContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$TestScriptContactImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptContactImpl extends _TestScriptContact {
  _$TestScriptContactImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$TestScriptContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptContactImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  final List<ContactPoint>? telecom;

  @override
  String toString() {
    return 'TestScriptContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptContactImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      name,
      const DeepCollectionEquality().hash(telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptContactImplCopyWith<_$TestScriptContactImpl> get copyWith =>
      __$$TestScriptContactImplCopyWithImpl<_$TestScriptContactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptContactImplToJson(
      this,
    );
  }
}

abstract class _TestScriptContact extends TestScriptContact {
  factory _TestScriptContact(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      final List<ContactPoint>? telecom}) = _$TestScriptContactImpl;
  _TestScriptContact._() : super._();

  factory _TestScriptContact.fromJson(Map<String, dynamic> json) =
      _$TestScriptContactImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptContactImplCopyWith<_$TestScriptContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) {
  return _TestScriptMetadata.fromJson(json);
}

/// @nodoc
mixin _$TestScriptMetadata {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestScriptMetadataLink>? get link => throw _privateConstructorUsedError;
  @JsonKey(required: true)
  List<TestScriptMetadataCapability> get capability =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptMetadataCopyWith<TestScriptMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptMetadataCopyWith<$Res> {
  factory $TestScriptMetadataCopyWith(
          TestScriptMetadata value, $Res Function(TestScriptMetadata) then) =
      _$TestScriptMetadataCopyWithImpl<$Res, TestScriptMetadata>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptMetadataLink>? link,
      @JsonKey(required: true) List<TestScriptMetadataCapability> capability});
}

/// @nodoc
class _$TestScriptMetadataCopyWithImpl<$Res, $Val extends TestScriptMetadata>
    implements $TestScriptMetadataCopyWith<$Res> {
  _$TestScriptMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? link = freezed,
    Object? capability = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<TestScriptMetadataLink>?,
      capability: null == capability
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as List<TestScriptMetadataCapability>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptMetadataImplCopyWith<$Res>
    implements $TestScriptMetadataCopyWith<$Res> {
  factory _$$TestScriptMetadataImplCopyWith(_$TestScriptMetadataImpl value,
          $Res Function(_$TestScriptMetadataImpl) then) =
      __$$TestScriptMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptMetadataLink>? link,
      @JsonKey(required: true) List<TestScriptMetadataCapability> capability});
}

/// @nodoc
class __$$TestScriptMetadataImplCopyWithImpl<$Res>
    extends _$TestScriptMetadataCopyWithImpl<$Res, _$TestScriptMetadataImpl>
    implements _$$TestScriptMetadataImplCopyWith<$Res> {
  __$$TestScriptMetadataImplCopyWithImpl(_$TestScriptMetadataImpl _value,
      $Res Function(_$TestScriptMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? link = freezed,
    Object? capability = null,
  }) {
    return _then(_$TestScriptMetadataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<TestScriptMetadataLink>?,
      capability: null == capability
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as List<TestScriptMetadataCapability>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptMetadataImpl extends _TestScriptMetadata {
  _$TestScriptMetadataImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.link,
      @JsonKey(required: true) required this.capability})
      : super._();

  factory _$TestScriptMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptMetadataImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<TestScriptMetadataLink>? link;
  @override
  @JsonKey(required: true)
  final List<TestScriptMetadataCapability> capability;

  @override
  String toString() {
    return 'TestScriptMetadata(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, link: $link, capability: $capability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptMetadataImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality()
                .equals(other.capability, capability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(capability));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptMetadataImplCopyWith<_$TestScriptMetadataImpl> get copyWith =>
      __$$TestScriptMetadataImplCopyWithImpl<_$TestScriptMetadataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptMetadataImplToJson(
      this,
    );
  }
}

abstract class _TestScriptMetadata extends TestScriptMetadata {
  factory _TestScriptMetadata(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<TestScriptMetadataLink>? link,
          @JsonKey(required: true)
          required final List<TestScriptMetadataCapability> capability}) =
      _$TestScriptMetadataImpl;
  _TestScriptMetadata._() : super._();

  factory _TestScriptMetadata.fromJson(Map<String, dynamic> json) =
      _$TestScriptMetadataImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestScriptMetadataLink>? get link;
  @override
  @JsonKey(required: true)
  List<TestScriptMetadataCapability> get capability;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptMetadataImplCopyWith<_$TestScriptMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptMetadataLink _$TestScriptMetadataLinkFromJson(
    Map<String, dynamic> json) {
  return _TestScriptMetadataLink.fromJson(json);
}

/// @nodoc
mixin _$TestScriptMetadataLink {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptMetadataLinkCopyWith<TestScriptMetadataLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptMetadataLinkCopyWith<$Res> {
  factory $TestScriptMetadataLinkCopyWith(TestScriptMetadataLink value,
          $Res Function(TestScriptMetadataLink) then) =
      _$TestScriptMetadataLinkCopyWithImpl<$Res, TestScriptMetadataLink>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$TestScriptMetadataLinkCopyWithImpl<$Res,
        $Val extends TestScriptMetadataLink>
    implements $TestScriptMetadataLinkCopyWith<$Res> {
  _$TestScriptMetadataLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = null,
    Object? urlElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptMetadataLinkImplCopyWith<$Res>
    implements $TestScriptMetadataLinkCopyWith<$Res> {
  factory _$$TestScriptMetadataLinkImplCopyWith(
          _$TestScriptMetadataLinkImpl value,
          $Res Function(_$TestScriptMetadataLinkImpl) then) =
      __$$TestScriptMetadataLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$TestScriptMetadataLinkImplCopyWithImpl<$Res>
    extends _$TestScriptMetadataLinkCopyWithImpl<$Res,
        _$TestScriptMetadataLinkImpl>
    implements _$$TestScriptMetadataLinkImplCopyWith<$Res> {
  __$$TestScriptMetadataLinkImplCopyWithImpl(
      _$TestScriptMetadataLinkImpl _value,
      $Res Function(_$TestScriptMetadataLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = null,
    Object? urlElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$TestScriptMetadataLinkImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptMetadataLinkImpl extends _TestScriptMetadataLink {
  _$TestScriptMetadataLinkImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : super._();

  factory _$TestScriptMetadataLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptMetadataLinkImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'TestScriptMetadataLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptMetadataLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      url,
      urlElement,
      description,
      descriptionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptMetadataLinkImplCopyWith<_$TestScriptMetadataLinkImpl>
      get copyWith => __$$TestScriptMetadataLinkImplCopyWithImpl<
          _$TestScriptMetadataLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptMetadataLinkImplToJson(
      this,
    );
  }
}

abstract class _TestScriptMetadataLink extends TestScriptMetadataLink {
  factory _TestScriptMetadataLink(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final FhirUri url,
          @JsonKey(name: '_url') final Element? urlElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement}) =
      _$TestScriptMetadataLinkImpl;
  _TestScriptMetadataLink._() : super._();

  factory _TestScriptMetadataLink.fromJson(Map<String, dynamic> json) =
      _$TestScriptMetadataLinkImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptMetadataLinkImplCopyWith<_$TestScriptMetadataLinkImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptMetadataCapability _$TestScriptMetadataCapabilityFromJson(
    Map<String, dynamic> json) {
  return _TestScriptMetadataCapability.fromJson(json);
}

/// @nodoc
mixin _$TestScriptMetadataCapability {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'required')
  Boolean? get required_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_required')
  Element? get requiredElement => throw _privateConstructorUsedError;
  Boolean? get validated => throw _privateConstructorUsedError;
  @JsonKey(name: '_validated')
  Element? get validatedElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Integer? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: '_destination')
  Element? get destinationElement => throw _privateConstructorUsedError;
  List<FhirUri>? get link => throw _privateConstructorUsedError;
  @JsonKey(name: '_link')
  List<Element?>? get linkElement => throw _privateConstructorUsedError;
  Reference get conformance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptMetadataCapabilityCopyWith<TestScriptMetadataCapability>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptMetadataCapabilityCopyWith<$Res> {
  factory $TestScriptMetadataCapabilityCopyWith(
          TestScriptMetadataCapability value,
          $Res Function(TestScriptMetadataCapability) then) =
      _$TestScriptMetadataCapabilityCopyWithImpl<$Res,
          TestScriptMetadataCapability>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<FhirUri>? link,
      @JsonKey(name: '_link') List<Element?>? linkElement,
      Reference conformance});

  $ElementCopyWith<$Res>? get requiredElement;
  $ElementCopyWith<$Res>? get validatedElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get destinationElement;
  $ReferenceCopyWith<$Res> get conformance;
}

/// @nodoc
class _$TestScriptMetadataCapabilityCopyWithImpl<$Res,
        $Val extends TestScriptMetadataCapability>
    implements $TestScriptMetadataCapabilityCopyWith<$Res> {
  _$TestScriptMetadataCapabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? validated = freezed,
    Object? validatedElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? link = freezed,
    Object? linkElement = freezed,
    Object? conformance = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validated: freezed == validated
          ? _value.validated
          : validated // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      validatedElement: freezed == validatedElement
          ? _value.validatedElement
          : validatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Integer?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      linkElement: freezed == linkElement
          ? _value.linkElement
          : linkElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      conformance: null == conformance
          ? _value.conformance
          : conformance // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requiredElement {
    if (_value.requiredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requiredElement!, (value) {
      return _then(_value.copyWith(requiredElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get validatedElement {
    if (_value.validatedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.validatedElement!, (value) {
      return _then(_value.copyWith(validatedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get destinationElement {
    if (_value.destinationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.destinationElement!, (value) {
      return _then(_value.copyWith(destinationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get conformance {
    return $ReferenceCopyWith<$Res>(_value.conformance, (value) {
      return _then(_value.copyWith(conformance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptMetadataCapabilityImplCopyWith<$Res>
    implements $TestScriptMetadataCapabilityCopyWith<$Res> {
  factory _$$TestScriptMetadataCapabilityImplCopyWith(
          _$TestScriptMetadataCapabilityImpl value,
          $Res Function(_$TestScriptMetadataCapabilityImpl) then) =
      __$$TestScriptMetadataCapabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<FhirUri>? link,
      @JsonKey(name: '_link') List<Element?>? linkElement,
      Reference conformance});

  @override
  $ElementCopyWith<$Res>? get requiredElement;
  @override
  $ElementCopyWith<$Res>? get validatedElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get destinationElement;
  @override
  $ReferenceCopyWith<$Res> get conformance;
}

/// @nodoc
class __$$TestScriptMetadataCapabilityImplCopyWithImpl<$Res>
    extends _$TestScriptMetadataCapabilityCopyWithImpl<$Res,
        _$TestScriptMetadataCapabilityImpl>
    implements _$$TestScriptMetadataCapabilityImplCopyWith<$Res> {
  __$$TestScriptMetadataCapabilityImplCopyWithImpl(
      _$TestScriptMetadataCapabilityImpl _value,
      $Res Function(_$TestScriptMetadataCapabilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? validated = freezed,
    Object? validatedElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? link = freezed,
    Object? linkElement = freezed,
    Object? conformance = null,
  }) {
    return _then(_$TestScriptMetadataCapabilityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validated: freezed == validated
          ? _value.validated
          : validated // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      validatedElement: freezed == validatedElement
          ? _value.validatedElement
          : validatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Integer?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      linkElement: freezed == linkElement
          ? _value.linkElement
          : linkElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      conformance: null == conformance
          ? _value.conformance
          : conformance // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptMetadataCapabilityImpl extends _TestScriptMetadataCapability {
  _$TestScriptMetadataCapabilityImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'required') this.required_,
      @JsonKey(name: '_required') this.requiredElement,
      this.validated,
      @JsonKey(name: '_validated') this.validatedElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      this.link,
      @JsonKey(name: '_link') this.linkElement,
      required this.conformance})
      : super._();

  factory _$TestScriptMetadataCapabilityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TestScriptMetadataCapabilityImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'required')
  final Boolean? required_;
  @override
  @JsonKey(name: '_required')
  final Element? requiredElement;
  @override
  final Boolean? validated;
  @override
  @JsonKey(name: '_validated')
  final Element? validatedElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Integer? destination;
  @override
  @JsonKey(name: '_destination')
  final Element? destinationElement;
  @override
  final List<FhirUri>? link;
  @override
  @JsonKey(name: '_link')
  final List<Element?>? linkElement;
  @override
  final Reference conformance;

  @override
  String toString() {
    return 'TestScriptMetadataCapability(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, required_: $required_, requiredElement: $requiredElement, validated: $validated, validatedElement: $validatedElement, description: $description, descriptionElement: $descriptionElement, destination: $destination, destinationElement: $destinationElement, link: $link, linkElement: $linkElement, conformance: $conformance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptMetadataCapabilityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.required_, required_) ||
                other.required_ == required_) &&
            (identical(other.requiredElement, requiredElement) ||
                other.requiredElement == requiredElement) &&
            (identical(other.validated, validated) ||
                other.validated == validated) &&
            (identical(other.validatedElement, validatedElement) ||
                other.validatedElement == validatedElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.destinationElement, destinationElement) ||
                other.destinationElement == destinationElement) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality()
                .equals(other.linkElement, linkElement) &&
            (identical(other.conformance, conformance) ||
                other.conformance == conformance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      required_,
      requiredElement,
      validated,
      validatedElement,
      description,
      descriptionElement,
      destination,
      destinationElement,
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(linkElement),
      conformance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptMetadataCapabilityImplCopyWith<
          _$TestScriptMetadataCapabilityImpl>
      get copyWith => __$$TestScriptMetadataCapabilityImplCopyWithImpl<
          _$TestScriptMetadataCapabilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptMetadataCapabilityImplToJson(
      this,
    );
  }
}

abstract class _TestScriptMetadataCapability
    extends TestScriptMetadataCapability {
  factory _TestScriptMetadataCapability(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'required') final Boolean? required_,
          @JsonKey(name: '_required') final Element? requiredElement,
          final Boolean? validated,
          @JsonKey(name: '_validated') final Element? validatedElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final Integer? destination,
          @JsonKey(name: '_destination') final Element? destinationElement,
          final List<FhirUri>? link,
          @JsonKey(name: '_link') final List<Element?>? linkElement,
          required final Reference conformance}) =
      _$TestScriptMetadataCapabilityImpl;
  _TestScriptMetadataCapability._() : super._();

  factory _TestScriptMetadataCapability.fromJson(Map<String, dynamic> json) =
      _$TestScriptMetadataCapabilityImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'required')
  Boolean? get required_;
  @override
  @JsonKey(name: '_required')
  Element? get requiredElement;
  @override
  Boolean? get validated;
  @override
  @JsonKey(name: '_validated')
  Element? get validatedElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Integer? get destination;
  @override
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  @override
  List<FhirUri>? get link;
  @override
  @JsonKey(name: '_link')
  List<Element?>? get linkElement;
  @override
  Reference get conformance;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptMetadataCapabilityImplCopyWith<
          _$TestScriptMetadataCapabilityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _TestScriptFixture.fromJson(json);
}

/// @nodoc
mixin _$TestScriptFixture {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get autocreate => throw _privateConstructorUsedError;
  @JsonKey(name: '_autocreate')
  Element? get autocreateElement => throw _privateConstructorUsedError;
  Boolean? get autodelete => throw _privateConstructorUsedError;
  @JsonKey(name: '_autodelete')
  Element? get autodeleteElement => throw _privateConstructorUsedError;
  Reference? get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptFixtureCopyWith<TestScriptFixture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptFixtureCopyWith<$Res> {
  factory $TestScriptFixtureCopyWith(
          TestScriptFixture value, $Res Function(TestScriptFixture) then) =
      _$TestScriptFixtureCopyWithImpl<$Res, TestScriptFixture>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      Boolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource});

  $ElementCopyWith<$Res>? get autocreateElement;
  $ElementCopyWith<$Res>? get autodeleteElement;
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class _$TestScriptFixtureCopyWithImpl<$Res, $Val extends TestScriptFixture>
    implements $TestScriptFixtureCopyWith<$Res> {
  _$TestScriptFixtureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? autocreate = freezed,
    Object? autocreateElement = freezed,
    Object? autodelete = freezed,
    Object? autodeleteElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      autocreate: freezed == autocreate
          ? _value.autocreate
          : autocreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autocreateElement: freezed == autocreateElement
          ? _value.autocreateElement
          : autocreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      autodelete: freezed == autodelete
          ? _value.autodelete
          : autodelete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autodeleteElement: freezed == autodeleteElement
          ? _value.autodeleteElement
          : autodeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get autocreateElement {
    if (_value.autocreateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.autocreateElement!, (value) {
      return _then(_value.copyWith(autocreateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get autodeleteElement {
    if (_value.autodeleteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.autodeleteElement!, (value) {
      return _then(_value.copyWith(autodeleteElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get resource {
    if (_value.resource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resource!, (value) {
      return _then(_value.copyWith(resource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptFixtureImplCopyWith<$Res>
    implements $TestScriptFixtureCopyWith<$Res> {
  factory _$$TestScriptFixtureImplCopyWith(_$TestScriptFixtureImpl value,
          $Res Function(_$TestScriptFixtureImpl) then) =
      __$$TestScriptFixtureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      Boolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource});

  @override
  $ElementCopyWith<$Res>? get autocreateElement;
  @override
  $ElementCopyWith<$Res>? get autodeleteElement;
  @override
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class __$$TestScriptFixtureImplCopyWithImpl<$Res>
    extends _$TestScriptFixtureCopyWithImpl<$Res, _$TestScriptFixtureImpl>
    implements _$$TestScriptFixtureImplCopyWith<$Res> {
  __$$TestScriptFixtureImplCopyWithImpl(_$TestScriptFixtureImpl _value,
      $Res Function(_$TestScriptFixtureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? autocreate = freezed,
    Object? autocreateElement = freezed,
    Object? autodelete = freezed,
    Object? autodeleteElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_$TestScriptFixtureImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      autocreate: freezed == autocreate
          ? _value.autocreate
          : autocreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autocreateElement: freezed == autocreateElement
          ? _value.autocreateElement
          : autocreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      autodelete: freezed == autodelete
          ? _value.autodelete
          : autodelete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autodeleteElement: freezed == autodeleteElement
          ? _value.autodeleteElement
          : autodeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptFixtureImpl extends _TestScriptFixture {
  _$TestScriptFixtureImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.autocreate,
      @JsonKey(name: '_autocreate') this.autocreateElement,
      this.autodelete,
      @JsonKey(name: '_autodelete') this.autodeleteElement,
      this.resource})
      : super._();

  factory _$TestScriptFixtureImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptFixtureImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? autocreate;
  @override
  @JsonKey(name: '_autocreate')
  final Element? autocreateElement;
  @override
  final Boolean? autodelete;
  @override
  @JsonKey(name: '_autodelete')
  final Element? autodeleteElement;
  @override
  final Reference? resource;

  @override
  String toString() {
    return 'TestScriptFixture(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, autocreate: $autocreate, autocreateElement: $autocreateElement, autodelete: $autodelete, autodeleteElement: $autodeleteElement, resource: $resource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptFixtureImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.autocreate, autocreate) ||
                other.autocreate == autocreate) &&
            (identical(other.autocreateElement, autocreateElement) ||
                other.autocreateElement == autocreateElement) &&
            (identical(other.autodelete, autodelete) ||
                other.autodelete == autodelete) &&
            (identical(other.autodeleteElement, autodeleteElement) ||
                other.autodeleteElement == autodeleteElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      autocreate,
      autocreateElement,
      autodelete,
      autodeleteElement,
      resource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptFixtureImplCopyWith<_$TestScriptFixtureImpl> get copyWith =>
      __$$TestScriptFixtureImplCopyWithImpl<_$TestScriptFixtureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptFixtureImplToJson(
      this,
    );
  }
}

abstract class _TestScriptFixture extends TestScriptFixture {
  factory _TestScriptFixture(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Boolean? autocreate,
      @JsonKey(name: '_autocreate') final Element? autocreateElement,
      final Boolean? autodelete,
      @JsonKey(name: '_autodelete') final Element? autodeleteElement,
      final Reference? resource}) = _$TestScriptFixtureImpl;
  _TestScriptFixture._() : super._();

  factory _TestScriptFixture.fromJson(Map<String, dynamic> json) =
      _$TestScriptFixtureImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get autocreate;
  @override
  @JsonKey(name: '_autocreate')
  Element? get autocreateElement;
  @override
  Boolean? get autodelete;
  @override
  @JsonKey(name: '_autodelete')
  Element? get autodeleteElement;
  @override
  Reference? get resource;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptFixtureImplCopyWith<_$TestScriptFixtureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptVariable _$TestScriptVariableFromJson(Map<String, dynamic> json) {
  return _TestScriptVariable.fromJson(json);
}

/// @nodoc
mixin _$TestScriptVariable {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get headerField => throw _privateConstructorUsedError;
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  Id? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptVariableCopyWith<TestScriptVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptVariableCopyWith<$Res> {
  factory $TestScriptVariableCopyWith(
          TestScriptVariable value, $Res Function(TestScriptVariable) then) =
      _$TestScriptVariableCopyWithImpl<$Res, TestScriptVariable>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get headerFieldElement;
  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get sourceIdElement;
}

/// @nodoc
class _$TestScriptVariableCopyWithImpl<$Res, $Val extends TestScriptVariable>
    implements $TestScriptVariableCopyWith<$Res> {
  _$TestScriptVariableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get headerFieldElement {
    if (_value.headerFieldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.headerFieldElement!, (value) {
      return _then(_value.copyWith(headerFieldElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceIdElement!, (value) {
      return _then(_value.copyWith(sourceIdElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptVariableImplCopyWith<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  factory _$$TestScriptVariableImplCopyWith(_$TestScriptVariableImpl value,
          $Res Function(_$TestScriptVariableImpl) then) =
      __$$TestScriptVariableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get headerFieldElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get sourceIdElement;
}

/// @nodoc
class __$$TestScriptVariableImplCopyWithImpl<$Res>
    extends _$TestScriptVariableCopyWithImpl<$Res, _$TestScriptVariableImpl>
    implements _$$TestScriptVariableImplCopyWith<$Res> {
  __$$TestScriptVariableImplCopyWithImpl(_$TestScriptVariableImpl _value,
      $Res Function(_$TestScriptVariableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
  }) {
    return _then(_$TestScriptVariableImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptVariableImpl extends _TestScriptVariable {
  _$TestScriptVariableImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.headerField,
      @JsonKey(name: '_headerField') this.headerFieldElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement})
      : super._();

  factory _$TestScriptVariableImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptVariableImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element? headerFieldElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final Id? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;

  @override
  String toString() {
    return 'TestScriptVariable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, headerField: $headerField, headerFieldElement: $headerFieldElement, path: $path, pathElement: $pathElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptVariableImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.headerField, headerField) ||
                other.headerField == headerField) &&
            (identical(other.headerFieldElement, headerFieldElement) ||
                other.headerFieldElement == headerFieldElement) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) ||
                other.sourceIdElement == sourceIdElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      name,
      nameElement,
      headerField,
      headerFieldElement,
      path,
      pathElement,
      sourceId,
      sourceIdElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptVariableImplCopyWith<_$TestScriptVariableImpl> get copyWith =>
      __$$TestScriptVariableImplCopyWithImpl<_$TestScriptVariableImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptVariableImplToJson(
      this,
    );
  }
}

abstract class _TestScriptVariable extends TestScriptVariable {
  factory _TestScriptVariable(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final String name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? headerField,
          @JsonKey(name: '_headerField') final Element? headerFieldElement,
          final String? path,
          @JsonKey(name: '_path') final Element? pathElement,
          final Id? sourceId,
          @JsonKey(name: '_sourceId') final Element? sourceIdElement}) =
      _$TestScriptVariableImpl;
  _TestScriptVariable._() : super._();

  factory _TestScriptVariable.fromJson(Map<String, dynamic> json) =
      _$TestScriptVariableImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  Id? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptVariableImplCopyWith<_$TestScriptVariableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) {
  return _TestScriptSetup.fromJson(json);
}

/// @nodoc
mixin _$TestScriptSetup {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestScriptMetadata? get metadata => throw _privateConstructorUsedError;
  List<TestScriptSetupAction> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptSetupCopyWith<TestScriptSetup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptSetupCopyWith<$Res> {
  factory $TestScriptSetupCopyWith(
          TestScriptSetup value, $Res Function(TestScriptSetup) then) =
      _$TestScriptSetupCopyWithImpl<$Res, TestScriptSetup>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptMetadata? metadata,
      List<TestScriptSetupAction> action});

  $TestScriptMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$TestScriptSetupCopyWithImpl<$Res, $Val extends TestScriptSetup>
    implements $TestScriptSetupCopyWith<$Res> {
  _$TestScriptSetupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? metadata = freezed,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptSetupAction>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TestScriptMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptSetupImplCopyWith<$Res>
    implements $TestScriptSetupCopyWith<$Res> {
  factory _$$TestScriptSetupImplCopyWith(_$TestScriptSetupImpl value,
          $Res Function(_$TestScriptSetupImpl) then) =
      __$$TestScriptSetupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptMetadata? metadata,
      List<TestScriptSetupAction> action});

  @override
  $TestScriptMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$TestScriptSetupImplCopyWithImpl<$Res>
    extends _$TestScriptSetupCopyWithImpl<$Res, _$TestScriptSetupImpl>
    implements _$$TestScriptSetupImplCopyWith<$Res> {
  __$$TestScriptSetupImplCopyWithImpl(
      _$TestScriptSetupImpl _value, $Res Function(_$TestScriptSetupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? metadata = freezed,
    Object? action = null,
  }) {
    return _then(_$TestScriptSetupImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptSetupAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptSetupImpl extends _TestScriptSetup {
  _$TestScriptSetupImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.metadata,
      required this.action})
      : super._();

  factory _$TestScriptSetupImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptSetupImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final TestScriptMetadata? metadata;
  @override
  final List<TestScriptSetupAction> action;

  @override
  String toString() {
    return 'TestScriptSetup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, metadata: $metadata, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptSetupImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      metadata,
      const DeepCollectionEquality().hash(action));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptSetupImplCopyWith<_$TestScriptSetupImpl> get copyWith =>
      __$$TestScriptSetupImplCopyWithImpl<_$TestScriptSetupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptSetupImplToJson(
      this,
    );
  }
}

abstract class _TestScriptSetup extends TestScriptSetup {
  factory _TestScriptSetup(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final TestScriptMetadata? metadata,
          required final List<TestScriptSetupAction> action}) =
      _$TestScriptSetupImpl;
  _TestScriptSetup._() : super._();

  factory _TestScriptSetup.fromJson(Map<String, dynamic> json) =
      _$TestScriptSetupImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestScriptMetadata? get metadata;
  @override
  List<TestScriptSetupAction> get action;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptSetupImplCopyWith<_$TestScriptSetupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptSetupAction _$TestScriptSetupActionFromJson(
    Map<String, dynamic> json) {
  return _TestScriptSetupAction.fromJson(json);
}

/// @nodoc
mixin _$TestScriptSetupAction {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  TestScriptActionOperation? get operation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestScriptActionAssert? get assert_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptSetupActionCopyWith<TestScriptSetupAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptSetupActionCopyWith<$Res> {
  factory $TestScriptSetupActionCopyWith(TestScriptSetupAction value,
          $Res Function(TestScriptSetupAction) then) =
      _$TestScriptSetupActionCopyWithImpl<$Res, TestScriptSetupAction>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      TestScriptActionOperation? operation,
      @JsonKey(name: 'assert') TestScriptActionAssert? assert_});

  $TestScriptActionOperationCopyWith<$Res>? get operation;
  $TestScriptActionAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestScriptSetupActionCopyWithImpl<$Res,
        $Val extends TestScriptSetupAction>
    implements $TestScriptSetupActionCopyWith<$Res> {
  _$TestScriptSetupActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptActionOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptActionAssert?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptActionOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestScriptActionOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptActionAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestScriptActionAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptSetupActionImplCopyWith<$Res>
    implements $TestScriptSetupActionCopyWith<$Res> {
  factory _$$TestScriptSetupActionImplCopyWith(
          _$TestScriptSetupActionImpl value,
          $Res Function(_$TestScriptSetupActionImpl) then) =
      __$$TestScriptSetupActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      TestScriptActionOperation? operation,
      @JsonKey(name: 'assert') TestScriptActionAssert? assert_});

  @override
  $TestScriptActionOperationCopyWith<$Res>? get operation;
  @override
  $TestScriptActionAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$$TestScriptSetupActionImplCopyWithImpl<$Res>
    extends _$TestScriptSetupActionCopyWithImpl<$Res,
        _$TestScriptSetupActionImpl>
    implements _$$TestScriptSetupActionImplCopyWith<$Res> {
  __$$TestScriptSetupActionImplCopyWithImpl(_$TestScriptSetupActionImpl _value,
      $Res Function(_$TestScriptSetupActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_$TestScriptSetupActionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptActionOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptActionAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptSetupActionImpl extends _TestScriptSetupAction {
  _$TestScriptSetupActionImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$TestScriptSetupActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptSetupActionImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final TestScriptActionOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestScriptActionAssert? assert_;

  @override
  String toString() {
    return 'TestScriptSetupAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptSetupActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.assert_, assert_) || other.assert_ == assert_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      operation,
      assert_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptSetupActionImplCopyWith<_$TestScriptSetupActionImpl>
      get copyWith => __$$TestScriptSetupActionImplCopyWithImpl<
          _$TestScriptSetupActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptSetupActionImplToJson(
      this,
    );
  }
}

abstract class _TestScriptSetupAction extends TestScriptSetupAction {
  factory _TestScriptSetupAction(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final TestScriptActionOperation? operation,
          @JsonKey(name: 'assert') final TestScriptActionAssert? assert_}) =
      _$TestScriptSetupActionImpl;
  _TestScriptSetupAction._() : super._();

  factory _TestScriptSetupAction.fromJson(Map<String, dynamic> json) =
      _$TestScriptSetupActionImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  TestScriptActionOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestScriptActionAssert? get assert_;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptSetupActionImplCopyWith<_$TestScriptSetupActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptActionOperation _$TestScriptActionOperationFromJson(
    Map<String, dynamic> json) {
  return _TestScriptActionOperation.fromJson(json);
}

/// @nodoc
mixin _$TestScriptActionOperation {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Coding? get type => throw _privateConstructorUsedError;
  Code? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: OperationAccept.unknown)
  OperationAccept? get accept => throw _privateConstructorUsedError;
  @JsonKey(name: '_accept')
  Element? get acceptElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: OperationContentType.unknown)
  OperationContentType? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  Integer? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: '_destination')
  Element? get destinationElement => throw _privateConstructorUsedError;
  Boolean? get encodeRequestUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_encodeRequestUrl')
  Element? get encodeRequestUrlElement => throw _privateConstructorUsedError;
  String? get params => throw _privateConstructorUsedError;
  @JsonKey(name: '_params')
  Element? get paramsElement => throw _privateConstructorUsedError;
  List<TestScriptOperationRequestHeader>? get requestHeader =>
      throw _privateConstructorUsedError;
  Id? get responseId => throw _privateConstructorUsedError;
  @JsonKey(name: '_responseId')
  Element? get responseIdElement => throw _privateConstructorUsedError;
  Id? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;
  Id? get targetId => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetId')
  Element? get targetIdElement => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptActionOperationCopyWith<TestScriptActionOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptActionOperationCopyWith<$Res> {
  factory $TestScriptActionOperationCopyWith(TestScriptActionOperation value,
          $Res Function(TestScriptActionOperation) then) =
      _$TestScriptActionOperationCopyWithImpl<$Res, TestScriptActionOperation>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Coding? type,
      Code? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(unknownEnumValue: OperationAccept.unknown)
      OperationAccept? accept,
      @JsonKey(name: '_accept') Element? acceptElement,
      @JsonKey(unknownEnumValue: OperationContentType.unknown)
      OperationContentType? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      Boolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') Element? encodeRequestUrlElement,
      String? params,
      @JsonKey(name: '_params') Element? paramsElement,
      List<TestScriptOperationRequestHeader>? requestHeader,
      Id? responseId,
      @JsonKey(name: '_responseId') Element? responseIdElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      Id? targetId,
      @JsonKey(name: '_targetId') Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement});

  $CodingCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get resourceElement;
  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get acceptElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get destinationElement;
  $ElementCopyWith<$Res>? get encodeRequestUrlElement;
  $ElementCopyWith<$Res>? get paramsElement;
  $ElementCopyWith<$Res>? get responseIdElement;
  $ElementCopyWith<$Res>? get sourceIdElement;
  $ElementCopyWith<$Res>? get targetIdElement;
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$TestScriptActionOperationCopyWithImpl<$Res,
        $Val extends TestScriptActionOperation>
    implements $TestScriptActionOperationCopyWith<$Res> {
  _$TestScriptActionOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? accept = freezed,
    Object? acceptElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? encodeRequestUrl = freezed,
    Object? encodeRequestUrlElement = freezed,
    Object? params = freezed,
    Object? paramsElement = freezed,
    Object? requestHeader = freezed,
    Object? responseId = freezed,
    Object? responseIdElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Code?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      accept: freezed == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as OperationAccept?,
      acceptElement: freezed == acceptElement
          ? _value.acceptElement
          : acceptElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as OperationContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Integer?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encodeRequestUrl: freezed == encodeRequestUrl
          ? _value.encodeRequestUrl
          : encodeRequestUrl // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      encodeRequestUrlElement: freezed == encodeRequestUrlElement
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      paramsElement: freezed == paramsElement
          ? _value.paramsElement
          : paramsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestHeader: freezed == requestHeader
          ? _value.requestHeader
          : requestHeader // ignore: cast_nullable_to_non_nullable
              as List<TestScriptOperationRequestHeader>?,
      responseId: freezed == responseId
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as Id?,
      responseIdElement: freezed == responseIdElement
          ? _value.responseIdElement
          : responseIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetId: freezed == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as Id?,
      targetIdElement: freezed == targetIdElement
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get acceptElement {
    if (_value.acceptElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.acceptElement!, (value) {
      return _then(_value.copyWith(acceptElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get destinationElement {
    if (_value.destinationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.destinationElement!, (value) {
      return _then(_value.copyWith(destinationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get encodeRequestUrlElement {
    if (_value.encodeRequestUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.encodeRequestUrlElement!, (value) {
      return _then(_value.copyWith(encodeRequestUrlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get paramsElement {
    if (_value.paramsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.paramsElement!, (value) {
      return _then(_value.copyWith(paramsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get responseIdElement {
    if (_value.responseIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responseIdElement!, (value) {
      return _then(_value.copyWith(responseIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceIdElement!, (value) {
      return _then(_value.copyWith(sourceIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get targetIdElement {
    if (_value.targetIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetIdElement!, (value) {
      return _then(_value.copyWith(targetIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptActionOperationImplCopyWith<$Res>
    implements $TestScriptActionOperationCopyWith<$Res> {
  factory _$$TestScriptActionOperationImplCopyWith(
          _$TestScriptActionOperationImpl value,
          $Res Function(_$TestScriptActionOperationImpl) then) =
      __$$TestScriptActionOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Coding? type,
      Code? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(unknownEnumValue: OperationAccept.unknown)
      OperationAccept? accept,
      @JsonKey(name: '_accept') Element? acceptElement,
      @JsonKey(unknownEnumValue: OperationContentType.unknown)
      OperationContentType? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      Boolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') Element? encodeRequestUrlElement,
      String? params,
      @JsonKey(name: '_params') Element? paramsElement,
      List<TestScriptOperationRequestHeader>? requestHeader,
      Id? responseId,
      @JsonKey(name: '_responseId') Element? responseIdElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      Id? targetId,
      @JsonKey(name: '_targetId') Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get resourceElement;
  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get acceptElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get destinationElement;
  @override
  $ElementCopyWith<$Res>? get encodeRequestUrlElement;
  @override
  $ElementCopyWith<$Res>? get paramsElement;
  @override
  $ElementCopyWith<$Res>? get responseIdElement;
  @override
  $ElementCopyWith<$Res>? get sourceIdElement;
  @override
  $ElementCopyWith<$Res>? get targetIdElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$$TestScriptActionOperationImplCopyWithImpl<$Res>
    extends _$TestScriptActionOperationCopyWithImpl<$Res,
        _$TestScriptActionOperationImpl>
    implements _$$TestScriptActionOperationImplCopyWith<$Res> {
  __$$TestScriptActionOperationImplCopyWithImpl(
      _$TestScriptActionOperationImpl _value,
      $Res Function(_$TestScriptActionOperationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? accept = freezed,
    Object? acceptElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? encodeRequestUrl = freezed,
    Object? encodeRequestUrlElement = freezed,
    Object? params = freezed,
    Object? paramsElement = freezed,
    Object? requestHeader = freezed,
    Object? responseId = freezed,
    Object? responseIdElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_$TestScriptActionOperationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Code?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      accept: freezed == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as OperationAccept?,
      acceptElement: freezed == acceptElement
          ? _value.acceptElement
          : acceptElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as OperationContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Integer?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encodeRequestUrl: freezed == encodeRequestUrl
          ? _value.encodeRequestUrl
          : encodeRequestUrl // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      encodeRequestUrlElement: freezed == encodeRequestUrlElement
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      paramsElement: freezed == paramsElement
          ? _value.paramsElement
          : paramsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestHeader: freezed == requestHeader
          ? _value.requestHeader
          : requestHeader // ignore: cast_nullable_to_non_nullable
              as List<TestScriptOperationRequestHeader>?,
      responseId: freezed == responseId
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as Id?,
      responseIdElement: freezed == responseIdElement
          ? _value.responseIdElement
          : responseIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetId: freezed == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as Id?,
      targetIdElement: freezed == targetIdElement
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptActionOperationImpl extends _TestScriptActionOperation {
  _$TestScriptActionOperationImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.type,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(unknownEnumValue: OperationAccept.unknown) this.accept,
      @JsonKey(name: '_accept') this.acceptElement,
      @JsonKey(unknownEnumValue: OperationContentType.unknown) this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      this.encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') this.encodeRequestUrlElement,
      this.params,
      @JsonKey(name: '_params') this.paramsElement,
      this.requestHeader,
      this.responseId,
      @JsonKey(name: '_responseId') this.responseIdElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement,
      this.targetId,
      @JsonKey(name: '_targetId') this.targetIdElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : super._();

  factory _$TestScriptActionOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptActionOperationImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final Coding? type;
  @override
  final Code? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  @JsonKey(unknownEnumValue: OperationAccept.unknown)
  final OperationAccept? accept;
  @override
  @JsonKey(name: '_accept')
  final Element? acceptElement;
  @override
  @JsonKey(unknownEnumValue: OperationContentType.unknown)
  final OperationContentType? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final Integer? destination;
  @override
  @JsonKey(name: '_destination')
  final Element? destinationElement;
  @override
  final Boolean? encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  final Element? encodeRequestUrlElement;
  @override
  final String? params;
  @override
  @JsonKey(name: '_params')
  final Element? paramsElement;
  @override
  final List<TestScriptOperationRequestHeader>? requestHeader;
  @override
  final Id? responseId;
  @override
  @JsonKey(name: '_responseId')
  final Element? responseIdElement;
  @override
  final Id? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;
  @override
  final Id? targetId;
  @override
  @JsonKey(name: '_targetId')
  final Element? targetIdElement;
  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'TestScriptActionOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, resource: $resource, resourceElement: $resourceElement, label: $label, labelElement: $labelElement, description: $description, descriptionElement: $descriptionElement, accept: $accept, acceptElement: $acceptElement, contentType: $contentType, contentTypeElement: $contentTypeElement, destination: $destination, destinationElement: $destinationElement, encodeRequestUrl: $encodeRequestUrl, encodeRequestUrlElement: $encodeRequestUrlElement, params: $params, paramsElement: $paramsElement, requestHeader: $requestHeader, responseId: $responseId, responseIdElement: $responseIdElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement, targetId: $targetId, targetIdElement: $targetIdElement, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptActionOperationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) ||
                other.resourceElement == resourceElement) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.acceptElement, acceptElement) ||
                other.acceptElement == acceptElement) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.destinationElement, destinationElement) ||
                other.destinationElement == destinationElement) &&
            (identical(other.encodeRequestUrl, encodeRequestUrl) ||
                other.encodeRequestUrl == encodeRequestUrl) &&
            (identical(
                    other.encodeRequestUrlElement, encodeRequestUrlElement) ||
                other.encodeRequestUrlElement == encodeRequestUrlElement) &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.paramsElement, paramsElement) ||
                other.paramsElement == paramsElement) &&
            const DeepCollectionEquality()
                .equals(other.requestHeader, requestHeader) &&
            (identical(other.responseId, responseId) ||
                other.responseId == responseId) &&
            (identical(other.responseIdElement, responseIdElement) ||
                other.responseIdElement == responseIdElement) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) ||
                other.sourceIdElement == sourceIdElement) &&
            (identical(other.targetId, targetId) ||
                other.targetId == targetId) &&
            (identical(other.targetIdElement, targetIdElement) ||
                other.targetIdElement == targetIdElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(fhirComments),
        type,
        resource,
        resourceElement,
        label,
        labelElement,
        description,
        descriptionElement,
        accept,
        acceptElement,
        contentType,
        contentTypeElement,
        destination,
        destinationElement,
        encodeRequestUrl,
        encodeRequestUrlElement,
        params,
        paramsElement,
        const DeepCollectionEquality().hash(requestHeader),
        responseId,
        responseIdElement,
        sourceId,
        sourceIdElement,
        targetId,
        targetIdElement,
        url,
        urlElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptActionOperationImplCopyWith<_$TestScriptActionOperationImpl>
      get copyWith => __$$TestScriptActionOperationImplCopyWithImpl<
          _$TestScriptActionOperationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptActionOperationImplToJson(
      this,
    );
  }
}

abstract class _TestScriptActionOperation extends TestScriptActionOperation {
  factory _TestScriptActionOperation(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final Coding? type,
          final Code? resource,
          @JsonKey(name: '_resource') final Element? resourceElement,
          final String? label,
          @JsonKey(name: '_label') final Element? labelElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          @JsonKey(unknownEnumValue: OperationAccept.unknown)
          final OperationAccept? accept,
          @JsonKey(name: '_accept') final Element? acceptElement,
          @JsonKey(unknownEnumValue: OperationContentType.unknown)
          final OperationContentType? contentType,
          @JsonKey(name: '_contentType') final Element? contentTypeElement,
          final Integer? destination,
          @JsonKey(name: '_destination') final Element? destinationElement,
          final Boolean? encodeRequestUrl,
          @JsonKey(name: '_encodeRequestUrl')
          final Element? encodeRequestUrlElement,
          final String? params,
          @JsonKey(name: '_params') final Element? paramsElement,
          final List<TestScriptOperationRequestHeader>? requestHeader,
          final Id? responseId,
          @JsonKey(name: '_responseId') final Element? responseIdElement,
          final Id? sourceId,
          @JsonKey(name: '_sourceId') final Element? sourceIdElement,
          final Id? targetId,
          @JsonKey(name: '_targetId') final Element? targetIdElement,
          final String? url,
          @JsonKey(name: '_url') final Element? urlElement}) =
      _$TestScriptActionOperationImpl;
  _TestScriptActionOperation._() : super._();

  factory _TestScriptActionOperation.fromJson(Map<String, dynamic> json) =
      _$TestScriptActionOperationImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Coding? get type;
  @override
  Code? get resource;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(unknownEnumValue: OperationAccept.unknown)
  OperationAccept? get accept;
  @override
  @JsonKey(name: '_accept')
  Element? get acceptElement;
  @override
  @JsonKey(unknownEnumValue: OperationContentType.unknown)
  OperationContentType? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  Integer? get destination;
  @override
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  @override
  Boolean? get encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  Element? get encodeRequestUrlElement;
  @override
  String? get params;
  @override
  @JsonKey(name: '_params')
  Element? get paramsElement;
  @override
  List<TestScriptOperationRequestHeader>? get requestHeader;
  @override
  Id? get responseId;
  @override
  @JsonKey(name: '_responseId')
  Element? get responseIdElement;
  @override
  Id? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  Id? get targetId;
  @override
  @JsonKey(name: '_targetId')
  Element? get targetIdElement;
  @override
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptActionOperationImplCopyWith<_$TestScriptActionOperationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptOperationRequestHeader _$TestScriptOperationRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return _TestScriptOperationRequestHeader.fromJson(json);
}

/// @nodoc
mixin _$TestScriptOperationRequestHeader {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  FhirExtension? get modifierExtension => throw _privateConstructorUsedError;
  String get field => throw _privateConstructorUsedError;
  @JsonKey(name: '_field')
  Element? get fieldElement => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptOperationRequestHeaderCopyWith<TestScriptOperationRequestHeader>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptOperationRequestHeaderCopyWith<$Res> {
  factory $TestScriptOperationRequestHeaderCopyWith(
          TestScriptOperationRequestHeader value,
          $Res Function(TestScriptOperationRequestHeader) then) =
      _$TestScriptOperationRequestHeaderCopyWithImpl<$Res,
          TestScriptOperationRequestHeader>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirExtension? modifierExtension,
      String field,
      @JsonKey(name: '_field') Element? fieldElement,
      String value,
      @JsonKey(name: '_value') Element? valueElement});

  $FhirExtensionCopyWith<$Res>? get modifierExtension;
  $ElementCopyWith<$Res>? get fieldElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$TestScriptOperationRequestHeaderCopyWithImpl<$Res,
        $Val extends TestScriptOperationRequestHeader>
    implements $TestScriptOperationRequestHeaderCopyWith<$Res> {
  _$TestScriptOperationRequestHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? field = null,
    Object? fieldElement = freezed,
    Object? value = null,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as FhirExtension?,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      fieldElement: freezed == fieldElement
          ? _value.fieldElement
          : fieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirExtensionCopyWith<$Res>? get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }

    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension!, (value) {
      return _then(_value.copyWith(modifierExtension: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fieldElement {
    if (_value.fieldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fieldElement!, (value) {
      return _then(_value.copyWith(fieldElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptOperationRequestHeaderImplCopyWith<$Res>
    implements $TestScriptOperationRequestHeaderCopyWith<$Res> {
  factory _$$TestScriptOperationRequestHeaderImplCopyWith(
          _$TestScriptOperationRequestHeaderImpl value,
          $Res Function(_$TestScriptOperationRequestHeaderImpl) then) =
      __$$TestScriptOperationRequestHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirExtension? modifierExtension,
      String field,
      @JsonKey(name: '_field') Element? fieldElement,
      String value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $FhirExtensionCopyWith<$Res>? get modifierExtension;
  @override
  $ElementCopyWith<$Res>? get fieldElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$TestScriptOperationRequestHeaderImplCopyWithImpl<$Res>
    extends _$TestScriptOperationRequestHeaderCopyWithImpl<$Res,
        _$TestScriptOperationRequestHeaderImpl>
    implements _$$TestScriptOperationRequestHeaderImplCopyWith<$Res> {
  __$$TestScriptOperationRequestHeaderImplCopyWithImpl(
      _$TestScriptOperationRequestHeaderImpl _value,
      $Res Function(_$TestScriptOperationRequestHeaderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? field = null,
    Object? fieldElement = freezed,
    Object? value = null,
    Object? valueElement = freezed,
  }) {
    return _then(_$TestScriptOperationRequestHeaderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as FhirExtension?,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      fieldElement: freezed == fieldElement
          ? _value.fieldElement
          : fieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptOperationRequestHeaderImpl
    extends _TestScriptOperationRequestHeader {
  _$TestScriptOperationRequestHeaderImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.field,
      @JsonKey(name: '_field') this.fieldElement,
      required this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$TestScriptOperationRequestHeaderImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TestScriptOperationRequestHeaderImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final FhirExtension? modifierExtension;
  @override
  final String field;
  @override
  @JsonKey(name: '_field')
  final Element? fieldElement;
  @override
  final String value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'TestScriptOperationRequestHeader(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, field: $field, fieldElement: $fieldElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptOperationRequestHeaderImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            (identical(other.modifierExtension, modifierExtension) ||
                other.modifierExtension == modifierExtension) &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.fieldElement, fieldElement) ||
                other.fieldElement == fieldElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      modifierExtension,
      field,
      fieldElement,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptOperationRequestHeaderImplCopyWith<
          _$TestScriptOperationRequestHeaderImpl>
      get copyWith => __$$TestScriptOperationRequestHeaderImplCopyWithImpl<
          _$TestScriptOperationRequestHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptOperationRequestHeaderImplToJson(
      this,
    );
  }
}

abstract class _TestScriptOperationRequestHeader
    extends TestScriptOperationRequestHeader {
  factory _TestScriptOperationRequestHeader(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final FhirExtension? modifierExtension,
          required final String field,
          @JsonKey(name: '_field') final Element? fieldElement,
          required final String value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$TestScriptOperationRequestHeaderImpl;
  _TestScriptOperationRequestHeader._() : super._();

  factory _TestScriptOperationRequestHeader.fromJson(
          Map<String, dynamic> json) =
      _$TestScriptOperationRequestHeaderImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  FhirExtension? get modifierExtension;
  @override
  String get field;
  @override
  @JsonKey(name: '_field')
  Element? get fieldElement;
  @override
  String get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptOperationRequestHeaderImplCopyWith<
          _$TestScriptOperationRequestHeaderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptActionAssert _$TestScriptActionAssertFromJson(
    Map<String, dynamic> json) {
  return _TestScriptActionAssert.fromJson(json);
}

/// @nodoc
mixin _$TestScriptActionAssert {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  AssertDirection? get direction => throw _privateConstructorUsedError;
  @JsonKey(name: '_direction')
  Element? get directionElement => throw _privateConstructorUsedError;
  String? get compareToSourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourceId')
  Element? get compareToSourceIdElement => throw _privateConstructorUsedError;
  String? get compareToSourcePath => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourcePath')
  Element? get compareToSourcePathElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AssertContentType.unknown)
  AssertContentType? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  String? get headerField => throw _privateConstructorUsedError;
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement => throw _privateConstructorUsedError;
  String? get minimumId => throw _privateConstructorUsedError;
  @JsonKey(name: '_minimumId')
  Element? get minimumIdElement => throw _privateConstructorUsedError;
  Boolean? get navigationLinks => throw _privateConstructorUsedError;
  @JsonKey(name: '_navigationLinks')
  Element? get navigationLinksElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
  AssertOperator? get operator_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_operator')
  Element? get operatorElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  Code? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  AssertResponse? get response => throw _privateConstructorUsedError;
  @JsonKey(name: '_response')
  Element? get responseElement => throw _privateConstructorUsedError;
  String? get responseCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_responseCode')
  Element? get responseCodeElement => throw _privateConstructorUsedError;
  Id? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;
  Id? get validateProfileId => throw _privateConstructorUsedError;
  @JsonKey(name: '_validateProfileId')
  Element? get validateProfileIdElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  Boolean? get warningOnly => throw _privateConstructorUsedError;
  @JsonKey(name: '_warningOnly')
  Element? get warningOnlyElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptActionAssertCopyWith<TestScriptActionAssert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptActionAssertCopyWith<$Res> {
  factory $TestScriptActionAssertCopyWith(TestScriptActionAssert value,
          $Res Function(TestScriptActionAssert) then) =
      _$TestScriptActionAssertCopyWithImpl<$Res, TestScriptActionAssert>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
      AssertDirection? direction,
      @JsonKey(name: '_direction') Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId') Element? compareToSourceIdElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
      Element? compareToSourcePathElement,
      @JsonKey(unknownEnumValue: AssertContentType.unknown)
      AssertContentType? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId') Element? minimumIdElement,
      Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks') Element? navigationLinksElement,
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
      AssertOperator? operator_,
      @JsonKey(name: '_operator') Element? operatorElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Code? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
      AssertResponse? response,
      @JsonKey(name: '_response') Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode') Element? responseCodeElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      Id? validateProfileId,
      @JsonKey(name: '_validateProfileId') Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? warningOnly,
      @JsonKey(name: '_warningOnly') Element? warningOnlyElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get directionElement;
  $ElementCopyWith<$Res>? get compareToSourceIdElement;
  $ElementCopyWith<$Res>? get compareToSourcePathElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get headerFieldElement;
  $ElementCopyWith<$Res>? get minimumIdElement;
  $ElementCopyWith<$Res>? get navigationLinksElement;
  $ElementCopyWith<$Res>? get operatorElement;
  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get resourceElement;
  $ElementCopyWith<$Res>? get responseElement;
  $ElementCopyWith<$Res>? get responseCodeElement;
  $ElementCopyWith<$Res>? get sourceIdElement;
  $ElementCopyWith<$Res>? get validateProfileIdElement;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get warningOnlyElement;
}

/// @nodoc
class _$TestScriptActionAssertCopyWithImpl<$Res,
        $Val extends TestScriptActionAssert>
    implements $TestScriptActionAssertCopyWith<$Res> {
  _$TestScriptActionAssertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
    Object? compareToSourceId = freezed,
    Object? compareToSourceIdElement = freezed,
    Object? compareToSourcePath = freezed,
    Object? compareToSourcePathElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? minimumId = freezed,
    Object? minimumIdElement = freezed,
    Object? navigationLinks = freezed,
    Object? navigationLinksElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? response = freezed,
    Object? responseElement = freezed,
    Object? responseCode = freezed,
    Object? responseCodeElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? validateProfileId = freezed,
    Object? validateProfileIdElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? warningOnly = freezed,
    Object? warningOnlyElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as AssertDirection?,
      directionElement: freezed == directionElement
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceId: freezed == compareToSourceId
          ? _value.compareToSourceId
          : compareToSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceIdElement: freezed == compareToSourceIdElement
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourcePath: freezed == compareToSourcePath
          ? _value.compareToSourcePath
          : compareToSourcePath // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourcePathElement: freezed == compareToSourcePathElement
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as AssertContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minimumId: freezed == minimumId
          ? _value.minimumId
          : minimumId // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumIdElement: freezed == minimumIdElement
          ? _value.minimumIdElement
          : minimumIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      navigationLinks: freezed == navigationLinks
          ? _value.navigationLinks
          : navigationLinks // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      navigationLinksElement: freezed == navigationLinksElement
          ? _value.navigationLinksElement
          : navigationLinksElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as AssertOperator?,
      operatorElement: freezed == operatorElement
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Code?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as AssertResponse?,
      responseElement: freezed == responseElement
          ? _value.responseElement
          : responseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCodeElement: freezed == responseCodeElement
          ? _value.responseCodeElement
          : responseCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validateProfileId: freezed == validateProfileId
          ? _value.validateProfileId
          : validateProfileId // ignore: cast_nullable_to_non_nullable
              as Id?,
      validateProfileIdElement: freezed == validateProfileIdElement
          ? _value.validateProfileIdElement
          : validateProfileIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      warningOnly: freezed == warningOnly
          ? _value.warningOnly
          : warningOnly // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      warningOnlyElement: freezed == warningOnlyElement
          ? _value.warningOnlyElement
          : warningOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get directionElement {
    if (_value.directionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.directionElement!, (value) {
      return _then(_value.copyWith(directionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get compareToSourceIdElement {
    if (_value.compareToSourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compareToSourceIdElement!, (value) {
      return _then(_value.copyWith(compareToSourceIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get compareToSourcePathElement {
    if (_value.compareToSourcePathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compareToSourcePathElement!, (value) {
      return _then(_value.copyWith(compareToSourcePathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get headerFieldElement {
    if (_value.headerFieldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.headerFieldElement!, (value) {
      return _then(_value.copyWith(headerFieldElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minimumIdElement {
    if (_value.minimumIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minimumIdElement!, (value) {
      return _then(_value.copyWith(minimumIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get navigationLinksElement {
    if (_value.navigationLinksElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.navigationLinksElement!, (value) {
      return _then(_value.copyWith(navigationLinksElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get operatorElement {
    if (_value.operatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.operatorElement!, (value) {
      return _then(_value.copyWith(operatorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get responseElement {
    if (_value.responseElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responseElement!, (value) {
      return _then(_value.copyWith(responseElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get responseCodeElement {
    if (_value.responseCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responseCodeElement!, (value) {
      return _then(_value.copyWith(responseCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceIdElement!, (value) {
      return _then(_value.copyWith(sourceIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get validateProfileIdElement {
    if (_value.validateProfileIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.validateProfileIdElement!, (value) {
      return _then(_value.copyWith(validateProfileIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get warningOnlyElement {
    if (_value.warningOnlyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.warningOnlyElement!, (value) {
      return _then(_value.copyWith(warningOnlyElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptActionAssertImplCopyWith<$Res>
    implements $TestScriptActionAssertCopyWith<$Res> {
  factory _$$TestScriptActionAssertImplCopyWith(
          _$TestScriptActionAssertImpl value,
          $Res Function(_$TestScriptActionAssertImpl) then) =
      __$$TestScriptActionAssertImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
      AssertDirection? direction,
      @JsonKey(name: '_direction') Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId') Element? compareToSourceIdElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
      Element? compareToSourcePathElement,
      @JsonKey(unknownEnumValue: AssertContentType.unknown)
      AssertContentType? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId') Element? minimumIdElement,
      Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks') Element? navigationLinksElement,
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
      AssertOperator? operator_,
      @JsonKey(name: '_operator') Element? operatorElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Code? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
      AssertResponse? response,
      @JsonKey(name: '_response') Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode') Element? responseCodeElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      Id? validateProfileId,
      @JsonKey(name: '_validateProfileId') Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? warningOnly,
      @JsonKey(name: '_warningOnly') Element? warningOnlyElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get directionElement;
  @override
  $ElementCopyWith<$Res>? get compareToSourceIdElement;
  @override
  $ElementCopyWith<$Res>? get compareToSourcePathElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get headerFieldElement;
  @override
  $ElementCopyWith<$Res>? get minimumIdElement;
  @override
  $ElementCopyWith<$Res>? get navigationLinksElement;
  @override
  $ElementCopyWith<$Res>? get operatorElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get resourceElement;
  @override
  $ElementCopyWith<$Res>? get responseElement;
  @override
  $ElementCopyWith<$Res>? get responseCodeElement;
  @override
  $ElementCopyWith<$Res>? get sourceIdElement;
  @override
  $ElementCopyWith<$Res>? get validateProfileIdElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get warningOnlyElement;
}

/// @nodoc
class __$$TestScriptActionAssertImplCopyWithImpl<$Res>
    extends _$TestScriptActionAssertCopyWithImpl<$Res,
        _$TestScriptActionAssertImpl>
    implements _$$TestScriptActionAssertImplCopyWith<$Res> {
  __$$TestScriptActionAssertImplCopyWithImpl(
      _$TestScriptActionAssertImpl _value,
      $Res Function(_$TestScriptActionAssertImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
    Object? compareToSourceId = freezed,
    Object? compareToSourceIdElement = freezed,
    Object? compareToSourcePath = freezed,
    Object? compareToSourcePathElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? minimumId = freezed,
    Object? minimumIdElement = freezed,
    Object? navigationLinks = freezed,
    Object? navigationLinksElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? response = freezed,
    Object? responseElement = freezed,
    Object? responseCode = freezed,
    Object? responseCodeElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? validateProfileId = freezed,
    Object? validateProfileIdElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? warningOnly = freezed,
    Object? warningOnlyElement = freezed,
  }) {
    return _then(_$TestScriptActionAssertImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as AssertDirection?,
      directionElement: freezed == directionElement
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceId: freezed == compareToSourceId
          ? _value.compareToSourceId
          : compareToSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceIdElement: freezed == compareToSourceIdElement
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourcePath: freezed == compareToSourcePath
          ? _value.compareToSourcePath
          : compareToSourcePath // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourcePathElement: freezed == compareToSourcePathElement
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as AssertContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minimumId: freezed == minimumId
          ? _value.minimumId
          : minimumId // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumIdElement: freezed == minimumIdElement
          ? _value.minimumIdElement
          : minimumIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      navigationLinks: freezed == navigationLinks
          ? _value.navigationLinks
          : navigationLinks // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      navigationLinksElement: freezed == navigationLinksElement
          ? _value.navigationLinksElement
          : navigationLinksElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as AssertOperator?,
      operatorElement: freezed == operatorElement
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Code?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as AssertResponse?,
      responseElement: freezed == responseElement
          ? _value.responseElement
          : responseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCodeElement: freezed == responseCodeElement
          ? _value.responseCodeElement
          : responseCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validateProfileId: freezed == validateProfileId
          ? _value.validateProfileId
          : validateProfileId // ignore: cast_nullable_to_non_nullable
              as Id?,
      validateProfileIdElement: freezed == validateProfileIdElement
          ? _value.validateProfileIdElement
          : validateProfileIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      warningOnly: freezed == warningOnly
          ? _value.warningOnly
          : warningOnly // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      warningOnlyElement: freezed == warningOnlyElement
          ? _value.warningOnlyElement
          : warningOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptActionAssertImpl extends _TestScriptActionAssert {
  _$TestScriptActionAssertImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.label,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(unknownEnumValue: AssertDirection.unknown) this.direction,
      @JsonKey(name: '_direction') this.directionElement,
      this.compareToSourceId,
      @JsonKey(name: '_compareToSourceId') this.compareToSourceIdElement,
      this.compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath') this.compareToSourcePathElement,
      @JsonKey(unknownEnumValue: AssertContentType.unknown) this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.headerField,
      @JsonKey(name: '_headerField') this.headerFieldElement,
      this.minimumId,
      @JsonKey(name: '_minimumId') this.minimumIdElement,
      this.navigationLinks,
      @JsonKey(name: '_navigationLinks') this.navigationLinksElement,
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
      this.operator_,
      @JsonKey(name: '_operator') this.operatorElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      @JsonKey(unknownEnumValue: AssertResponse.unknown) this.response,
      @JsonKey(name: '_response') this.responseElement,
      this.responseCode,
      @JsonKey(name: '_responseCode') this.responseCodeElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement,
      this.validateProfileId,
      @JsonKey(name: '_validateProfileId') this.validateProfileIdElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.warningOnly,
      @JsonKey(name: '_warningOnly') this.warningOnlyElement})
      : super._();

  factory _$TestScriptActionAssertImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptActionAssertImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? label;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  final AssertDirection? direction;
  @override
  @JsonKey(name: '_direction')
  final Element? directionElement;
  @override
  final String? compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  final Element? compareToSourceIdElement;
  @override
  final String? compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  final Element? compareToSourcePathElement;
  @override
  @JsonKey(unknownEnumValue: AssertContentType.unknown)
  final AssertContentType? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final String? headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element? headerFieldElement;
  @override
  final String? minimumId;
  @override
  @JsonKey(name: '_minimumId')
  final Element? minimumIdElement;
  @override
  final Boolean? navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  final Element? navigationLinksElement;
  @override
  @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
  final AssertOperator? operator_;
  @override
  @JsonKey(name: '_operator')
  final Element? operatorElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final Code? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  final AssertResponse? response;
  @override
  @JsonKey(name: '_response')
  final Element? responseElement;
  @override
  final String? responseCode;
  @override
  @JsonKey(name: '_responseCode')
  final Element? responseCodeElement;
  @override
  final Id? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;
  @override
  final Id? validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  final Element? validateProfileIdElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Boolean? warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  final Element? warningOnlyElement;

  @override
  String toString() {
    return 'TestScriptActionAssert(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, label: $label, description: $description, descriptionElement: $descriptionElement, direction: $direction, directionElement: $directionElement, compareToSourceId: $compareToSourceId, compareToSourceIdElement: $compareToSourceIdElement, compareToSourcePath: $compareToSourcePath, compareToSourcePathElement: $compareToSourcePathElement, contentType: $contentType, contentTypeElement: $contentTypeElement, headerField: $headerField, headerFieldElement: $headerFieldElement, minimumId: $minimumId, minimumIdElement: $minimumIdElement, navigationLinks: $navigationLinks, navigationLinksElement: $navigationLinksElement, operator_: $operator_, operatorElement: $operatorElement, path: $path, pathElement: $pathElement, resource: $resource, resourceElement: $resourceElement, response: $response, responseElement: $responseElement, responseCode: $responseCode, responseCodeElement: $responseCodeElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement, validateProfileId: $validateProfileId, validateProfileIdElement: $validateProfileIdElement, value: $value, valueElement: $valueElement, warningOnly: $warningOnly, warningOnlyElement: $warningOnlyElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptActionAssertImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.directionElement, directionElement) ||
                other.directionElement == directionElement) &&
            (identical(other.compareToSourceId, compareToSourceId) ||
                other.compareToSourceId == compareToSourceId) &&
            (identical(
                    other.compareToSourceIdElement, compareToSourceIdElement) ||
                other.compareToSourceIdElement == compareToSourceIdElement) &&
            (identical(other.compareToSourcePath, compareToSourcePath) ||
                other.compareToSourcePath == compareToSourcePath) &&
            (identical(other.compareToSourcePathElement, compareToSourcePathElement) ||
                other.compareToSourcePathElement ==
                    compareToSourcePathElement) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.headerField, headerField) ||
                other.headerField == headerField) &&
            (identical(other.headerFieldElement, headerFieldElement) ||
                other.headerFieldElement == headerFieldElement) &&
            (identical(other.minimumId, minimumId) ||
                other.minimumId == minimumId) &&
            (identical(other.minimumIdElement, minimumIdElement) ||
                other.minimumIdElement == minimumIdElement) &&
            (identical(other.navigationLinks, navigationLinks) ||
                other.navigationLinks == navigationLinks) &&
            (identical(other.navigationLinksElement, navigationLinksElement) ||
                other.navigationLinksElement == navigationLinksElement) &&
            (identical(other.operator_, operator_) ||
                other.operator_ == operator_) &&
            (identical(other.operatorElement, operatorElement) ||
                other.operatorElement == operatorElement) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) ||
                other.resourceElement == resourceElement) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.responseElement, responseElement) ||
                other.responseElement == responseElement) &&
            (identical(other.responseCode, responseCode) ||
                other.responseCode == responseCode) &&
            (identical(other.responseCodeElement, responseCodeElement) ||
                other.responseCodeElement == responseCodeElement) &&
            (identical(other.sourceId, sourceId) || other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) || other.sourceIdElement == sourceIdElement) &&
            (identical(other.validateProfileId, validateProfileId) || other.validateProfileId == validateProfileId) &&
            (identical(other.validateProfileIdElement, validateProfileIdElement) || other.validateProfileIdElement == validateProfileIdElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) || other.valueElement == valueElement) &&
            (identical(other.warningOnly, warningOnly) || other.warningOnly == warningOnly) &&
            (identical(other.warningOnlyElement, warningOnlyElement) || other.warningOnlyElement == warningOnlyElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        label,
        description,
        descriptionElement,
        direction,
        directionElement,
        compareToSourceId,
        compareToSourceIdElement,
        compareToSourcePath,
        compareToSourcePathElement,
        contentType,
        contentTypeElement,
        headerField,
        headerFieldElement,
        minimumId,
        minimumIdElement,
        navigationLinks,
        navigationLinksElement,
        operator_,
        operatorElement,
        path,
        pathElement,
        resource,
        resourceElement,
        response,
        responseElement,
        responseCode,
        responseCodeElement,
        sourceId,
        sourceIdElement,
        validateProfileId,
        validateProfileIdElement,
        value,
        valueElement,
        warningOnly,
        warningOnlyElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptActionAssertImplCopyWith<_$TestScriptActionAssertImpl>
      get copyWith => __$$TestScriptActionAssertImplCopyWithImpl<
          _$TestScriptActionAssertImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptActionAssertImplToJson(
      this,
    );
  }
}

abstract class _TestScriptActionAssert extends TestScriptActionAssert {
  factory _TestScriptActionAssert(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? label,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
      final AssertDirection? direction,
      @JsonKey(name: '_direction') final Element? directionElement,
      final String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
      final Element? compareToSourceIdElement,
      final String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
      final Element? compareToSourcePathElement,
      @JsonKey(unknownEnumValue: AssertContentType.unknown)
      final AssertContentType? contentType,
      @JsonKey(name: '_contentType') final Element? contentTypeElement,
      final String? headerField,
      @JsonKey(name: '_headerField') final Element? headerFieldElement,
      final String? minimumId,
      @JsonKey(name: '_minimumId') final Element? minimumIdElement,
      final Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks') final Element? navigationLinksElement,
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
      final AssertOperator? operator_,
      @JsonKey(name: '_operator') final Element? operatorElement,
      final String? path,
      @JsonKey(name: '_path') final Element? pathElement,
      final Code? resource,
      @JsonKey(name: '_resource') final Element? resourceElement,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
      final AssertResponse? response,
      @JsonKey(name: '_response') final Element? responseElement,
      final String? responseCode,
      @JsonKey(name: '_responseCode') final Element? responseCodeElement,
      final Id? sourceId,
      @JsonKey(name: '_sourceId') final Element? sourceIdElement,
      final Id? validateProfileId,
      @JsonKey(name: '_validateProfileId')
      final Element? validateProfileIdElement,
      final String? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final Boolean? warningOnly,
      @JsonKey(name: '_warningOnly')
      final Element? warningOnlyElement}) = _$TestScriptActionAssertImpl;
  _TestScriptActionAssert._() : super._();

  factory _TestScriptActionAssert.fromJson(Map<String, dynamic> json) =
      _$TestScriptActionAssertImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get label;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  AssertDirection? get direction;
  @override
  @JsonKey(name: '_direction')
  Element? get directionElement;
  @override
  String? get compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  Element? get compareToSourceIdElement;
  @override
  String? get compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  Element? get compareToSourcePathElement;
  @override
  @JsonKey(unknownEnumValue: AssertContentType.unknown)
  AssertContentType? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  String? get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  @override
  String? get minimumId;
  @override
  @JsonKey(name: '_minimumId')
  Element? get minimumIdElement;
  @override
  Boolean? get navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  Element? get navigationLinksElement;
  @override
  @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
  AssertOperator? get operator_;
  @override
  @JsonKey(name: '_operator')
  Element? get operatorElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  Code? get resource;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  AssertResponse? get response;
  @override
  @JsonKey(name: '_response')
  Element? get responseElement;
  @override
  String? get responseCode;
  @override
  @JsonKey(name: '_responseCode')
  Element? get responseCodeElement;
  @override
  Id? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  Id? get validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  Element? get validateProfileIdElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  Boolean? get warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  Element? get warningOnlyElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptActionAssertImplCopyWith<_$TestScriptActionAssertImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) {
  return _TestScriptTest.fromJson(json);
}

/// @nodoc
mixin _$TestScriptTest {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  TestScriptMetadata? get metadata => throw _privateConstructorUsedError;
  List<TestScriptSetupAction> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptTestCopyWith<TestScriptTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptTestCopyWith<$Res> {
  factory $TestScriptTestCopyWith(
          TestScriptTest value, $Res Function(TestScriptTest) then) =
      _$TestScriptTestCopyWithImpl<$Res, TestScriptTest>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptMetadata? metadata,
      List<TestScriptSetupAction> action});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $TestScriptMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$TestScriptTestCopyWithImpl<$Res, $Val extends TestScriptTest>
    implements $TestScriptTestCopyWith<$Res> {
  _$TestScriptTestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? metadata = freezed,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptSetupAction>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TestScriptMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptTestImplCopyWith<$Res>
    implements $TestScriptTestCopyWith<$Res> {
  factory _$$TestScriptTestImplCopyWith(_$TestScriptTestImpl value,
          $Res Function(_$TestScriptTestImpl) then) =
      __$$TestScriptTestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptMetadata? metadata,
      List<TestScriptSetupAction> action});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $TestScriptMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$TestScriptTestImplCopyWithImpl<$Res>
    extends _$TestScriptTestCopyWithImpl<$Res, _$TestScriptTestImpl>
    implements _$$TestScriptTestImplCopyWith<$Res> {
  __$$TestScriptTestImplCopyWithImpl(
      _$TestScriptTestImpl _value, $Res Function(_$TestScriptTestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? metadata = freezed,
    Object? action = null,
  }) {
    return _then(_$TestScriptTestImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptSetupAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptTestImpl extends _TestScriptTest {
  _$TestScriptTestImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.metadata,
      required this.action})
      : super._();

  factory _$TestScriptTestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptTestImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final TestScriptMetadata? metadata;
  @override
  final List<TestScriptSetupAction> action;

  @override
  String toString() {
    return 'TestScriptTest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, metadata: $metadata, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptTestImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      name,
      nameElement,
      description,
      descriptionElement,
      metadata,
      const DeepCollectionEquality().hash(action));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptTestImplCopyWith<_$TestScriptTestImpl> get copyWith =>
      __$$TestScriptTestImplCopyWithImpl<_$TestScriptTestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptTestImplToJson(
      this,
    );
  }
}

abstract class _TestScriptTest extends TestScriptTest {
  factory _TestScriptTest(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final TestScriptMetadata? metadata,
          required final List<TestScriptSetupAction> action}) =
      _$TestScriptTestImpl;
  _TestScriptTest._() : super._();

  factory _TestScriptTest.fromJson(Map<String, dynamic> json) =
      _$TestScriptTestImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  TestScriptMetadata? get metadata;
  @override
  List<TestScriptSetupAction> get action;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptTestImplCopyWith<_$TestScriptTestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) {
  return _TestScriptTeardown.fromJson(json);
}

/// @nodoc
mixin _$TestScriptTeardown {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestScriptTeardownAction> get action =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptTeardownCopyWith<TestScriptTeardown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptTeardownCopyWith<$Res> {
  factory $TestScriptTeardownCopyWith(
          TestScriptTeardown value, $Res Function(TestScriptTeardown) then) =
      _$TestScriptTeardownCopyWithImpl<$Res, TestScriptTeardown>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptTeardownAction> action});
}

/// @nodoc
class _$TestScriptTeardownCopyWithImpl<$Res, $Val extends TestScriptTeardown>
    implements $TestScriptTeardownCopyWith<$Res> {
  _$TestScriptTeardownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTeardownAction>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptTeardownImplCopyWith<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  factory _$$TestScriptTeardownImplCopyWith(_$TestScriptTeardownImpl value,
          $Res Function(_$TestScriptTeardownImpl) then) =
      __$$TestScriptTeardownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptTeardownAction> action});
}

/// @nodoc
class __$$TestScriptTeardownImplCopyWithImpl<$Res>
    extends _$TestScriptTeardownCopyWithImpl<$Res, _$TestScriptTeardownImpl>
    implements _$$TestScriptTeardownImplCopyWith<$Res> {
  __$$TestScriptTeardownImplCopyWithImpl(_$TestScriptTeardownImpl _value,
      $Res Function(_$TestScriptTeardownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
  }) {
    return _then(_$TestScriptTeardownImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTeardownAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptTeardownImpl extends _TestScriptTeardown {
  _$TestScriptTeardownImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.action})
      : super._();

  factory _$TestScriptTeardownImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptTeardownImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<TestScriptTeardownAction> action;

  @override
  String toString() {
    return 'TestScriptTeardown(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptTeardownImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(action));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptTeardownImplCopyWith<_$TestScriptTeardownImpl> get copyWith =>
      __$$TestScriptTeardownImplCopyWithImpl<_$TestScriptTeardownImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptTeardownImplToJson(
      this,
    );
  }
}

abstract class _TestScriptTeardown extends TestScriptTeardown {
  factory _TestScriptTeardown(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final List<TestScriptTeardownAction> action}) =
      _$TestScriptTeardownImpl;
  _TestScriptTeardown._() : super._();

  factory _TestScriptTeardown.fromJson(Map<String, dynamic> json) =
      _$TestScriptTeardownImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestScriptTeardownAction> get action;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptTeardownImplCopyWith<_$TestScriptTeardownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptTeardownAction _$TestScriptTeardownActionFromJson(
    Map<String, dynamic> json) {
  return _TestScriptTeardownAction.fromJson(json);
}

/// @nodoc
mixin _$TestScriptTeardownAction {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  TestScriptActionOperation? get operation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptTeardownActionCopyWith<TestScriptTeardownAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptTeardownActionCopyWith<$Res> {
  factory $TestScriptTeardownActionCopyWith(TestScriptTeardownAction value,
          $Res Function(TestScriptTeardownAction) then) =
      _$TestScriptTeardownActionCopyWithImpl<$Res, TestScriptTeardownAction>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      TestScriptActionOperation? operation});

  $TestScriptActionOperationCopyWith<$Res>? get operation;
}

/// @nodoc
class _$TestScriptTeardownActionCopyWithImpl<$Res,
        $Val extends TestScriptTeardownAction>
    implements $TestScriptTeardownActionCopyWith<$Res> {
  _$TestScriptTeardownActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? operation = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptActionOperation?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptActionOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestScriptActionOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptTeardownActionImplCopyWith<$Res>
    implements $TestScriptTeardownActionCopyWith<$Res> {
  factory _$$TestScriptTeardownActionImplCopyWith(
          _$TestScriptTeardownActionImpl value,
          $Res Function(_$TestScriptTeardownActionImpl) then) =
      __$$TestScriptTeardownActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      TestScriptActionOperation? operation});

  @override
  $TestScriptActionOperationCopyWith<$Res>? get operation;
}

/// @nodoc
class __$$TestScriptTeardownActionImplCopyWithImpl<$Res>
    extends _$TestScriptTeardownActionCopyWithImpl<$Res,
        _$TestScriptTeardownActionImpl>
    implements _$$TestScriptTeardownActionImplCopyWith<$Res> {
  __$$TestScriptTeardownActionImplCopyWithImpl(
      _$TestScriptTeardownActionImpl _value,
      $Res Function(_$TestScriptTeardownActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? operation = freezed,
  }) {
    return _then(_$TestScriptTeardownActionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptActionOperation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptTeardownActionImpl extends _TestScriptTeardownAction {
  _$TestScriptTeardownActionImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.operation})
      : super._();

  factory _$TestScriptTeardownActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptTeardownActionImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final TestScriptActionOperation? operation;

  @override
  String toString() {
    return 'TestScriptTeardownAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, operation: $operation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptTeardownActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.operation, operation) ||
                other.operation == operation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      operation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptTeardownActionImplCopyWith<_$TestScriptTeardownActionImpl>
      get copyWith => __$$TestScriptTeardownActionImplCopyWithImpl<
          _$TestScriptTeardownActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptTeardownActionImplToJson(
      this,
    );
  }
}

abstract class _TestScriptTeardownAction extends TestScriptTeardownAction {
  factory _TestScriptTeardownAction(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final TestScriptActionOperation? operation}) =
      _$TestScriptTeardownActionImpl;
  _TestScriptTeardownAction._() : super._();

  factory _TestScriptTeardownAction.fromJson(Map<String, dynamic> json) =
      _$TestScriptTeardownActionImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  TestScriptActionOperation? get operation;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptTeardownActionImplCopyWith<_$TestScriptTeardownActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
