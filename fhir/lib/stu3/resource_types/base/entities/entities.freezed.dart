// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

/// @nodoc
mixin _$Device {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Device)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  DeviceUdi? get udi => throw _privateConstructorUsedError;
  DeviceStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get lotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement => throw _privateConstructorUsedError;
  String? get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: '_manufacturer')
  Element? get manufacturerElement => throw _privateConstructorUsedError;
  Date? get manufactureDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_manufactureDate')
  Element? get manufactureDateElement => throw _privateConstructorUsedError;
  Date? get expirationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  @JsonKey(name: '_model')
  Element? get modelElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  Reference? get owner => throw _privateConstructorUsedError;
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<CodeableConcept>? get safety => throw _privateConstructorUsedError;

  /// Serializes this Device to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res, Device>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Device)
      Stu3ResourceType resourceType,
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
      List<Identifier>? identifier,
      DeviceUdi? udi,
      DeviceStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      String? manufacturer,
      @JsonKey(name: '_manufacturer') Element? manufacturerElement,
      Date? manufactureDate,
      @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
      Date? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement,
      String? model,
      @JsonKey(name: '_model') Element? modelElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Reference? patient,
      Reference? owner,
      List<ContactPoint>? contact,
      Reference? location,
      String? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Annotation>? note,
      List<CodeableConcept>? safety});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $DeviceUdiCopyWith<$Res>? get udi;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get lotNumberElement;
  $ElementCopyWith<$Res>? get manufacturerElement;
  $ElementCopyWith<$Res>? get manufactureDateElement;
  $ElementCopyWith<$Res>? get expirationDateElement;
  $ElementCopyWith<$Res>? get modelElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get owner;
  $ReferenceCopyWith<$Res>? get location;
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res, $Val extends Device>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = freezed,
    Object? udi = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? manufacturer = freezed,
    Object? manufacturerElement = freezed,
    Object? manufactureDate = freezed,
    Object? manufactureDateElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? model = freezed,
    Object? modelElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? patient = freezed,
    Object? owner = freezed,
    Object? contact = freezed,
    Object? location = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? note = freezed,
    Object? safety = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as DeviceUdi?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: freezed == manufacturerElement
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufactureDate: freezed == manufactureDate
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      manufactureDateElement: freezed == manufactureDateElement
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      modelElement: freezed == modelElement
          ? _value.modelElement
          : modelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      safety: freezed == safety
          ? _value.safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceUdiCopyWith<$Res>? get udi {
    if (_value.udi == null) {
      return null;
    }

    return $DeviceUdiCopyWith<$Res>(_value.udi!, (value) {
      return _then(_value.copyWith(udi: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lotNumberElement!, (value) {
      return _then(_value.copyWith(lotNumberElement: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get manufacturerElement {
    if (_value.manufacturerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.manufacturerElement!, (value) {
      return _then(_value.copyWith(manufacturerElement: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get manufactureDateElement {
    if (_value.manufactureDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.manufactureDateElement!, (value) {
      return _then(_value.copyWith(manufactureDateElement: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expirationDateElement!, (value) {
      return _then(_value.copyWith(expirationDateElement: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modelElement {
    if (_value.modelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modelElement!, (value) {
      return _then(_value.copyWith(modelElement: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$DeviceImplCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$$DeviceImplCopyWith(
          _$DeviceImpl value, $Res Function(_$DeviceImpl) then) =
      __$$DeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Device)
      Stu3ResourceType resourceType,
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
      List<Identifier>? identifier,
      DeviceUdi? udi,
      DeviceStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      String? manufacturer,
      @JsonKey(name: '_manufacturer') Element? manufacturerElement,
      Date? manufactureDate,
      @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
      Date? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement,
      String? model,
      @JsonKey(name: '_model') Element? modelElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Reference? patient,
      Reference? owner,
      List<ContactPoint>? contact,
      Reference? location,
      String? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Annotation>? note,
      List<CodeableConcept>? safety});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $DeviceUdiCopyWith<$Res>? get udi;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get lotNumberElement;
  @override
  $ElementCopyWith<$Res>? get manufacturerElement;
  @override
  $ElementCopyWith<$Res>? get manufactureDateElement;
  @override
  $ElementCopyWith<$Res>? get expirationDateElement;
  @override
  $ElementCopyWith<$Res>? get modelElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get owner;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$$DeviceImplCopyWithImpl<$Res>
    extends _$DeviceCopyWithImpl<$Res, _$DeviceImpl>
    implements _$$DeviceImplCopyWith<$Res> {
  __$$DeviceImplCopyWithImpl(
      _$DeviceImpl _value, $Res Function(_$DeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = freezed,
    Object? udi = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? manufacturer = freezed,
    Object? manufacturerElement = freezed,
    Object? manufactureDate = freezed,
    Object? manufactureDateElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? model = freezed,
    Object? modelElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? patient = freezed,
    Object? owner = freezed,
    Object? contact = freezed,
    Object? location = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? note = freezed,
    Object? safety = freezed,
  }) {
    return _then(_$DeviceImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as DeviceUdi?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: freezed == manufacturerElement
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufactureDate: freezed == manufactureDate
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      manufactureDateElement: freezed == manufactureDateElement
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      modelElement: freezed == modelElement
          ? _value.modelElement
          : modelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      safety: freezed == safety
          ? _value.safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceImpl extends _Device {
  _$DeviceImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Device)
      this.resourceType = Stu3ResourceType.Device,
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
      this.identifier,
      this.udi,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.type,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.manufacturer,
      @JsonKey(name: '_manufacturer') this.manufacturerElement,
      this.manufactureDate,
      @JsonKey(name: '_manufactureDate') this.manufactureDateElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement,
      this.model,
      @JsonKey(name: '_model') this.modelElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.patient,
      this.owner,
      this.contact,
      this.location,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.note,
      this.safety})
      : super._();

  factory _$DeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Device)
  final Stu3ResourceType resourceType;
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
  final List<Identifier>? identifier;
  @override
  final DeviceUdi? udi;
  @override
  final DeviceStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final String? lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element? lotNumberElement;
  @override
  final String? manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  final Element? manufacturerElement;
  @override
  final Date? manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  final Element? manufactureDateElement;
  @override
  final Date? expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element? expirationDateElement;
  @override
  final String? model;
  @override
  @JsonKey(name: '_model')
  final Element? modelElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final Reference? patient;
  @override
  final Reference? owner;
  @override
  final List<ContactPoint>? contact;
  @override
  final Reference? location;
  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Annotation>? note;
  @override
  final List<CodeableConcept>? safety;

  @override
  String toString() {
    return 'Device(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, udi: $udi, status: $status, statusElement: $statusElement, type: $type, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, manufacturer: $manufacturer, manufacturerElement: $manufacturerElement, manufactureDate: $manufactureDate, manufactureDateElement: $manufactureDateElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, model: $model, modelElement: $modelElement, version: $version, versionElement: $versionElement, patient: $patient, owner: $owner, contact: $contact, location: $location, url: $url, urlElement: $urlElement, note: $note, safety: $safety)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceImpl &&
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
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.udi, udi) || other.udi == udi) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                other.lotNumberElement == lotNumberElement) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.manufacturerElement, manufacturerElement) ||
                other.manufacturerElement == manufacturerElement) &&
            (identical(other.manufactureDate, manufactureDate) ||
                other.manufactureDate == manufactureDate) &&
            (identical(other.manufactureDateElement, manufactureDateElement) ||
                other.manufactureDateElement == manufactureDateElement) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                other.expirationDateElement == expirationDateElement) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.modelElement, modelElement) ||
                other.modelElement == modelElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.safety, safety));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        const DeepCollectionEquality().hash(identifier),
        udi,
        status,
        statusElement,
        type,
        lotNumber,
        lotNumberElement,
        manufacturer,
        manufacturerElement,
        manufactureDate,
        manufactureDateElement,
        expirationDate,
        expirationDateElement,
        model,
        modelElement,
        version,
        versionElement,
        patient,
        owner,
        const DeepCollectionEquality().hash(contact),
        location,
        url,
        urlElement,
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(safety)
      ]);

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      __$$DeviceImplCopyWithImpl<_$DeviceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceImplToJson(
      this,
    );
  }
}

abstract class _Device extends Device {
  factory _Device(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Device)
      final Stu3ResourceType resourceType,
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
      final List<Identifier>? identifier,
      final DeviceUdi? udi,
      final DeviceStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final CodeableConcept? type,
      final String? lotNumber,
      @JsonKey(name: '_lotNumber') final Element? lotNumberElement,
      final String? manufacturer,
      @JsonKey(name: '_manufacturer') final Element? manufacturerElement,
      final Date? manufactureDate,
      @JsonKey(name: '_manufactureDate') final Element? manufactureDateElement,
      final Date? expirationDate,
      @JsonKey(name: '_expirationDate') final Element? expirationDateElement,
      final String? model,
      @JsonKey(name: '_model') final Element? modelElement,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final Reference? patient,
      final Reference? owner,
      final List<ContactPoint>? contact,
      final Reference? location,
      final String? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final List<Annotation>? note,
      final List<CodeableConcept>? safety}) = _$DeviceImpl;
  _Device._() : super._();

  factory _Device.fromJson(Map<String, dynamic> json) = _$DeviceImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Device)
  Stu3ResourceType get resourceType;
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
  List<Identifier>? get identifier;
  @override
  DeviceUdi? get udi;
  @override
  DeviceStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get type;
  @override
  String? get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement;
  @override
  String? get manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  Element? get manufacturerElement;
  @override
  Date? get manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  Element? get manufactureDateElement;
  @override
  Date? get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement;
  @override
  String? get model;
  @override
  @JsonKey(name: '_model')
  Element? get modelElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  Reference? get patient;
  @override
  Reference? get owner;
  @override
  List<ContactPoint>? get contact;
  @override
  Reference? get location;
  @override
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Annotation>? get note;
  @override
  List<CodeableConcept>? get safety;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceUdi _$DeviceUdiFromJson(Map<String, dynamic> json) {
  return _DeviceUdi.fromJson(json);
}

/// @nodoc
mixin _$DeviceUdi {
  String? get deviceIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: '_deviceIdentifier')
  Element? get deviceIdentifierElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get jurisdiction => throw _privateConstructorUsedError;
  @JsonKey(name: '_jurisdiction')
  Element? get jurisdictionElement => throw _privateConstructorUsedError;
  String? get carrierHRF => throw _privateConstructorUsedError;
  @JsonKey(name: '_carrierHRF')
  Element? get carrierHRFElement => throw _privateConstructorUsedError;
  String? get carrierAIDC => throw _privateConstructorUsedError;
  @JsonKey(name: '_carrierAIDC')
  Element? get carrierAIDCElement => throw _privateConstructorUsedError;
  String? get issuer => throw _privateConstructorUsedError;
  @JsonKey(name: '_issuer')
  Element? get issuerElement => throw _privateConstructorUsedError;
  DeviceUdiEntryType? get entryType => throw _privateConstructorUsedError;
  @JsonKey(name: '_entryType')
  Element? get entryTypeElement => throw _privateConstructorUsedError;

  /// Serializes this DeviceUdi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceUdi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceUdiCopyWith<DeviceUdi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceUdiCopyWith<$Res> {
  factory $DeviceUdiCopyWith(DeviceUdi value, $Res Function(DeviceUdi) then) =
      _$DeviceUdiCopyWithImpl<$Res, DeviceUdi>;
  @useResult
  $Res call(
      {String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? jurisdiction,
      @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
      String? carrierHRF,
      @JsonKey(name: '_carrierHRF') Element? carrierHRFElement,
      String? carrierAIDC,
      @JsonKey(name: '_carrierAIDC') Element? carrierAIDCElement,
      String? issuer,
      @JsonKey(name: '_issuer') Element? issuerElement,
      DeviceUdiEntryType? entryType,
      @JsonKey(name: '_entryType') Element? entryTypeElement});

  $ElementCopyWith<$Res>? get deviceIdentifierElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get jurisdictionElement;
  $ElementCopyWith<$Res>? get carrierHRFElement;
  $ElementCopyWith<$Res>? get carrierAIDCElement;
  $ElementCopyWith<$Res>? get issuerElement;
  $ElementCopyWith<$Res>? get entryTypeElement;
}

/// @nodoc
class _$DeviceUdiCopyWithImpl<$Res, $Val extends DeviceUdi>
    implements $DeviceUdiCopyWith<$Res> {
  _$DeviceUdiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceUdi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceIdentifier = freezed,
    Object? deviceIdentifierElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? jurisdiction = freezed,
    Object? jurisdictionElement = freezed,
    Object? carrierHRF = freezed,
    Object? carrierHRFElement = freezed,
    Object? carrierAIDC = freezed,
    Object? carrierAIDCElement = freezed,
    Object? issuer = freezed,
    Object? issuerElement = freezed,
    Object? entryType = freezed,
    Object? entryTypeElement = freezed,
  }) {
    return _then(_value.copyWith(
      deviceIdentifier: freezed == deviceIdentifier
          ? _value.deviceIdentifier
          : deviceIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceIdentifierElement: freezed == deviceIdentifierElement
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as String?,
      jurisdictionElement: freezed == jurisdictionElement
          ? _value.jurisdictionElement
          : jurisdictionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierHRF: freezed == carrierHRF
          ? _value.carrierHRF
          : carrierHRF // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierHRFElement: freezed == carrierHRFElement
          ? _value.carrierHRFElement
          : carrierHRFElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierAIDC: freezed == carrierAIDC
          ? _value.carrierAIDC
          : carrierAIDC // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierAIDCElement: freezed == carrierAIDCElement
          ? _value.carrierAIDCElement
          : carrierAIDCElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      issuerElement: freezed == issuerElement
          ? _value.issuerElement
          : issuerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      entryType: freezed == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as DeviceUdiEntryType?,
      entryTypeElement: freezed == entryTypeElement
          ? _value.entryTypeElement
          : entryTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of DeviceUdi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get deviceIdentifierElement {
    if (_value.deviceIdentifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deviceIdentifierElement!, (value) {
      return _then(_value.copyWith(deviceIdentifierElement: value) as $Val);
    });
  }

  /// Create a copy of DeviceUdi
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceUdi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get jurisdictionElement {
    if (_value.jurisdictionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.jurisdictionElement!, (value) {
      return _then(_value.copyWith(jurisdictionElement: value) as $Val);
    });
  }

  /// Create a copy of DeviceUdi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get carrierHRFElement {
    if (_value.carrierHRFElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.carrierHRFElement!, (value) {
      return _then(_value.copyWith(carrierHRFElement: value) as $Val);
    });
  }

  /// Create a copy of DeviceUdi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get carrierAIDCElement {
    if (_value.carrierAIDCElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.carrierAIDCElement!, (value) {
      return _then(_value.copyWith(carrierAIDCElement: value) as $Val);
    });
  }

  /// Create a copy of DeviceUdi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get issuerElement {
    if (_value.issuerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuerElement!, (value) {
      return _then(_value.copyWith(issuerElement: value) as $Val);
    });
  }

  /// Create a copy of DeviceUdi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get entryTypeElement {
    if (_value.entryTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.entryTypeElement!, (value) {
      return _then(_value.copyWith(entryTypeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceUdiImplCopyWith<$Res>
    implements $DeviceUdiCopyWith<$Res> {
  factory _$$DeviceUdiImplCopyWith(
          _$DeviceUdiImpl value, $Res Function(_$DeviceUdiImpl) then) =
      __$$DeviceUdiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? jurisdiction,
      @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
      String? carrierHRF,
      @JsonKey(name: '_carrierHRF') Element? carrierHRFElement,
      String? carrierAIDC,
      @JsonKey(name: '_carrierAIDC') Element? carrierAIDCElement,
      String? issuer,
      @JsonKey(name: '_issuer') Element? issuerElement,
      DeviceUdiEntryType? entryType,
      @JsonKey(name: '_entryType') Element? entryTypeElement});

  @override
  $ElementCopyWith<$Res>? get deviceIdentifierElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get jurisdictionElement;
  @override
  $ElementCopyWith<$Res>? get carrierHRFElement;
  @override
  $ElementCopyWith<$Res>? get carrierAIDCElement;
  @override
  $ElementCopyWith<$Res>? get issuerElement;
  @override
  $ElementCopyWith<$Res>? get entryTypeElement;
}

/// @nodoc
class __$$DeviceUdiImplCopyWithImpl<$Res>
    extends _$DeviceUdiCopyWithImpl<$Res, _$DeviceUdiImpl>
    implements _$$DeviceUdiImplCopyWith<$Res> {
  __$$DeviceUdiImplCopyWithImpl(
      _$DeviceUdiImpl _value, $Res Function(_$DeviceUdiImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceUdi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceIdentifier = freezed,
    Object? deviceIdentifierElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? jurisdiction = freezed,
    Object? jurisdictionElement = freezed,
    Object? carrierHRF = freezed,
    Object? carrierHRFElement = freezed,
    Object? carrierAIDC = freezed,
    Object? carrierAIDCElement = freezed,
    Object? issuer = freezed,
    Object? issuerElement = freezed,
    Object? entryType = freezed,
    Object? entryTypeElement = freezed,
  }) {
    return _then(_$DeviceUdiImpl(
      deviceIdentifier: freezed == deviceIdentifier
          ? _value.deviceIdentifier
          : deviceIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceIdentifierElement: freezed == deviceIdentifierElement
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as String?,
      jurisdictionElement: freezed == jurisdictionElement
          ? _value.jurisdictionElement
          : jurisdictionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierHRF: freezed == carrierHRF
          ? _value.carrierHRF
          : carrierHRF // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierHRFElement: freezed == carrierHRFElement
          ? _value.carrierHRFElement
          : carrierHRFElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      carrierAIDC: freezed == carrierAIDC
          ? _value.carrierAIDC
          : carrierAIDC // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierAIDCElement: freezed == carrierAIDCElement
          ? _value.carrierAIDCElement
          : carrierAIDCElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      issuerElement: freezed == issuerElement
          ? _value.issuerElement
          : issuerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      entryType: freezed == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as DeviceUdiEntryType?,
      entryTypeElement: freezed == entryTypeElement
          ? _value.entryTypeElement
          : entryTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceUdiImpl extends _DeviceUdi {
  _$DeviceUdiImpl(
      {this.deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') this.deviceIdentifierElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.jurisdiction,
      @JsonKey(name: '_jurisdiction') this.jurisdictionElement,
      this.carrierHRF,
      @JsonKey(name: '_carrierHRF') this.carrierHRFElement,
      this.carrierAIDC,
      @JsonKey(name: '_carrierAIDC') this.carrierAIDCElement,
      this.issuer,
      @JsonKey(name: '_issuer') this.issuerElement,
      this.entryType,
      @JsonKey(name: '_entryType') this.entryTypeElement})
      : super._();

  factory _$DeviceUdiImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceUdiImplFromJson(json);

  @override
  final String? deviceIdentifier;
  @override
  @JsonKey(name: '_deviceIdentifier')
  final Element? deviceIdentifierElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? jurisdiction;
  @override
  @JsonKey(name: '_jurisdiction')
  final Element? jurisdictionElement;
  @override
  final String? carrierHRF;
  @override
  @JsonKey(name: '_carrierHRF')
  final Element? carrierHRFElement;
  @override
  final String? carrierAIDC;
  @override
  @JsonKey(name: '_carrierAIDC')
  final Element? carrierAIDCElement;
  @override
  final String? issuer;
  @override
  @JsonKey(name: '_issuer')
  final Element? issuerElement;
  @override
  final DeviceUdiEntryType? entryType;
  @override
  @JsonKey(name: '_entryType')
  final Element? entryTypeElement;

  @override
  String toString() {
    return 'DeviceUdi(deviceIdentifier: $deviceIdentifier, deviceIdentifierElement: $deviceIdentifierElement, name: $name, nameElement: $nameElement, jurisdiction: $jurisdiction, jurisdictionElement: $jurisdictionElement, carrierHRF: $carrierHRF, carrierHRFElement: $carrierHRFElement, carrierAIDC: $carrierAIDC, carrierAIDCElement: $carrierAIDCElement, issuer: $issuer, issuerElement: $issuerElement, entryType: $entryType, entryTypeElement: $entryTypeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceUdiImpl &&
            (identical(other.deviceIdentifier, deviceIdentifier) ||
                other.deviceIdentifier == deviceIdentifier) &&
            (identical(
                    other.deviceIdentifierElement, deviceIdentifierElement) ||
                other.deviceIdentifierElement == deviceIdentifierElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.jurisdiction, jurisdiction) ||
                other.jurisdiction == jurisdiction) &&
            (identical(other.jurisdictionElement, jurisdictionElement) ||
                other.jurisdictionElement == jurisdictionElement) &&
            (identical(other.carrierHRF, carrierHRF) ||
                other.carrierHRF == carrierHRF) &&
            (identical(other.carrierHRFElement, carrierHRFElement) ||
                other.carrierHRFElement == carrierHRFElement) &&
            (identical(other.carrierAIDC, carrierAIDC) ||
                other.carrierAIDC == carrierAIDC) &&
            (identical(other.carrierAIDCElement, carrierAIDCElement) ||
                other.carrierAIDCElement == carrierAIDCElement) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.issuerElement, issuerElement) ||
                other.issuerElement == issuerElement) &&
            (identical(other.entryType, entryType) ||
                other.entryType == entryType) &&
            (identical(other.entryTypeElement, entryTypeElement) ||
                other.entryTypeElement == entryTypeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      deviceIdentifier,
      deviceIdentifierElement,
      name,
      nameElement,
      jurisdiction,
      jurisdictionElement,
      carrierHRF,
      carrierHRFElement,
      carrierAIDC,
      carrierAIDCElement,
      issuer,
      issuerElement,
      entryType,
      entryTypeElement);

  /// Create a copy of DeviceUdi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceUdiImplCopyWith<_$DeviceUdiImpl> get copyWith =>
      __$$DeviceUdiImplCopyWithImpl<_$DeviceUdiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceUdiImplToJson(
      this,
    );
  }
}

abstract class _DeviceUdi extends DeviceUdi {
  factory _DeviceUdi(
          {final String? deviceIdentifier,
          @JsonKey(name: '_deviceIdentifier')
          final Element? deviceIdentifierElement,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? jurisdiction,
          @JsonKey(name: '_jurisdiction') final Element? jurisdictionElement,
          final String? carrierHRF,
          @JsonKey(name: '_carrierHRF') final Element? carrierHRFElement,
          final String? carrierAIDC,
          @JsonKey(name: '_carrierAIDC') final Element? carrierAIDCElement,
          final String? issuer,
          @JsonKey(name: '_issuer') final Element? issuerElement,
          final DeviceUdiEntryType? entryType,
          @JsonKey(name: '_entryType') final Element? entryTypeElement}) =
      _$DeviceUdiImpl;
  _DeviceUdi._() : super._();

  factory _DeviceUdi.fromJson(Map<String, dynamic> json) =
      _$DeviceUdiImpl.fromJson;

  @override
  String? get deviceIdentifier;
  @override
  @JsonKey(name: '_deviceIdentifier')
  Element? get deviceIdentifierElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get jurisdiction;
  @override
  @JsonKey(name: '_jurisdiction')
  Element? get jurisdictionElement;
  @override
  String? get carrierHRF;
  @override
  @JsonKey(name: '_carrierHRF')
  Element? get carrierHRFElement;
  @override
  String? get carrierAIDC;
  @override
  @JsonKey(name: '_carrierAIDC')
  Element? get carrierAIDCElement;
  @override
  String? get issuer;
  @override
  @JsonKey(name: '_issuer')
  Element? get issuerElement;
  @override
  DeviceUdiEntryType? get entryType;
  @override
  @JsonKey(name: '_entryType')
  Element? get entryTypeElement;

  /// Create a copy of DeviceUdi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceUdiImplCopyWith<_$DeviceUdiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceComponent _$DeviceComponentFromJson(Map<String, dynamic> json) {
  return _DeviceComponent.fromJson(json);
}

/// @nodoc
mixin _$DeviceComponent {
  @JsonKey(unknownEnumValue: Stu3ResourceType.DeviceComponent)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Identifier get identifier => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  String? get lastSystemChange => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastSystemChange')
  Element? get lastSystemChangeElement => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  Reference? get parent => throw _privateConstructorUsedError;
  List<CodeableConcept>? get operationalStatus =>
      throw _privateConstructorUsedError;
  CodeableConcept? get parameterGroup => throw _privateConstructorUsedError;
  DeviceComponentMeasurementPrinciple? get measurementPrinciple =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_measurementPrinciple')
  Element? get measurementPrincipleElement =>
      throw _privateConstructorUsedError;
  List<DeviceComponentProductionSpecification>? get productionSpecification =>
      throw _privateConstructorUsedError;
  CodeableConcept? get languageCode => throw _privateConstructorUsedError;

  /// Serializes this DeviceComponent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceComponentCopyWith<DeviceComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceComponentCopyWith<$Res> {
  factory $DeviceComponentCopyWith(
          DeviceComponent value, $Res Function(DeviceComponent) then) =
      _$DeviceComponentCopyWithImpl<$Res, DeviceComponent>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DeviceComponent)
      Stu3ResourceType resourceType,
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
      Identifier identifier,
      CodeableConcept type,
      String? lastSystemChange,
      @JsonKey(name: '_lastSystemChange') Element? lastSystemChangeElement,
      Reference? source,
      Reference? parent,
      List<CodeableConcept>? operationalStatus,
      CodeableConcept? parameterGroup,
      DeviceComponentMeasurementPrinciple? measurementPrinciple,
      @JsonKey(name: '_measurementPrinciple')
      Element? measurementPrincipleElement,
      List<DeviceComponentProductionSpecification>? productionSpecification,
      CodeableConcept? languageCode});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get lastSystemChangeElement;
  $ReferenceCopyWith<$Res>? get source;
  $ReferenceCopyWith<$Res>? get parent;
  $CodeableConceptCopyWith<$Res>? get parameterGroup;
  $ElementCopyWith<$Res>? get measurementPrincipleElement;
  $CodeableConceptCopyWith<$Res>? get languageCode;
}

/// @nodoc
class _$DeviceComponentCopyWithImpl<$Res, $Val extends DeviceComponent>
    implements $DeviceComponentCopyWith<$Res> {
  _$DeviceComponentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = null,
    Object? type = null,
    Object? lastSystemChange = freezed,
    Object? lastSystemChangeElement = freezed,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? parameterGroup = freezed,
    Object? measurementPrinciple = freezed,
    Object? measurementPrincipleElement = freezed,
    Object? productionSpecification = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      lastSystemChange: freezed == lastSystemChange
          ? _value.lastSystemChange
          : lastSystemChange // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSystemChangeElement: freezed == lastSystemChangeElement
          ? _value.lastSystemChangeElement
          : lastSystemChangeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalStatus: freezed == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      parameterGroup: freezed == parameterGroup
          ? _value.parameterGroup
          : parameterGroup // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      measurementPrinciple: freezed == measurementPrinciple
          ? _value.measurementPrinciple
          : measurementPrinciple // ignore: cast_nullable_to_non_nullable
              as DeviceComponentMeasurementPrinciple?,
      measurementPrincipleElement: freezed == measurementPrincipleElement
          ? _value.measurementPrincipleElement
          : measurementPrincipleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      productionSpecification: freezed == productionSpecification
          ? _value.productionSpecification
          : productionSpecification // ignore: cast_nullable_to_non_nullable
              as List<DeviceComponentProductionSpecification>?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res> get identifier {
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastSystemChangeElement {
    if (_value.lastSystemChangeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastSystemChangeElement!, (value) {
      return _then(_value.copyWith(lastSystemChangeElement: value) as $Val);
    });
  }

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get parameterGroup {
    if (_value.parameterGroup == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.parameterGroup!, (value) {
      return _then(_value.copyWith(parameterGroup: value) as $Val);
    });
  }

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get measurementPrincipleElement {
    if (_value.measurementPrincipleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.measurementPrincipleElement!, (value) {
      return _then(_value.copyWith(measurementPrincipleElement: value) as $Val);
    });
  }

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get languageCode {
    if (_value.languageCode == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.languageCode!, (value) {
      return _then(_value.copyWith(languageCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceComponentImplCopyWith<$Res>
    implements $DeviceComponentCopyWith<$Res> {
  factory _$$DeviceComponentImplCopyWith(_$DeviceComponentImpl value,
          $Res Function(_$DeviceComponentImpl) then) =
      __$$DeviceComponentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DeviceComponent)
      Stu3ResourceType resourceType,
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
      Identifier identifier,
      CodeableConcept type,
      String? lastSystemChange,
      @JsonKey(name: '_lastSystemChange') Element? lastSystemChangeElement,
      Reference? source,
      Reference? parent,
      List<CodeableConcept>? operationalStatus,
      CodeableConcept? parameterGroup,
      DeviceComponentMeasurementPrinciple? measurementPrinciple,
      @JsonKey(name: '_measurementPrinciple')
      Element? measurementPrincipleElement,
      List<DeviceComponentProductionSpecification>? productionSpecification,
      CodeableConcept? languageCode});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get lastSystemChangeElement;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $ReferenceCopyWith<$Res>? get parent;
  @override
  $CodeableConceptCopyWith<$Res>? get parameterGroup;
  @override
  $ElementCopyWith<$Res>? get measurementPrincipleElement;
  @override
  $CodeableConceptCopyWith<$Res>? get languageCode;
}

/// @nodoc
class __$$DeviceComponentImplCopyWithImpl<$Res>
    extends _$DeviceComponentCopyWithImpl<$Res, _$DeviceComponentImpl>
    implements _$$DeviceComponentImplCopyWith<$Res> {
  __$$DeviceComponentImplCopyWithImpl(
      _$DeviceComponentImpl _value, $Res Function(_$DeviceComponentImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = null,
    Object? type = null,
    Object? lastSystemChange = freezed,
    Object? lastSystemChangeElement = freezed,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? parameterGroup = freezed,
    Object? measurementPrinciple = freezed,
    Object? measurementPrincipleElement = freezed,
    Object? productionSpecification = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_$DeviceComponentImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      lastSystemChange: freezed == lastSystemChange
          ? _value.lastSystemChange
          : lastSystemChange // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSystemChangeElement: freezed == lastSystemChangeElement
          ? _value.lastSystemChangeElement
          : lastSystemChangeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalStatus: freezed == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      parameterGroup: freezed == parameterGroup
          ? _value.parameterGroup
          : parameterGroup // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      measurementPrinciple: freezed == measurementPrinciple
          ? _value.measurementPrinciple
          : measurementPrinciple // ignore: cast_nullable_to_non_nullable
              as DeviceComponentMeasurementPrinciple?,
      measurementPrincipleElement: freezed == measurementPrincipleElement
          ? _value.measurementPrincipleElement
          : measurementPrincipleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      productionSpecification: freezed == productionSpecification
          ? _value.productionSpecification
          : productionSpecification // ignore: cast_nullable_to_non_nullable
              as List<DeviceComponentProductionSpecification>?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceComponentImpl extends _DeviceComponent {
  _$DeviceComponentImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DeviceComponent)
      this.resourceType = Stu3ResourceType.DeviceComponent,
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
      required this.identifier,
      required this.type,
      this.lastSystemChange,
      @JsonKey(name: '_lastSystemChange') this.lastSystemChangeElement,
      this.source,
      this.parent,
      this.operationalStatus,
      this.parameterGroup,
      this.measurementPrinciple,
      @JsonKey(name: '_measurementPrinciple') this.measurementPrincipleElement,
      this.productionSpecification,
      this.languageCode})
      : super._();

  factory _$DeviceComponentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceComponentImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.DeviceComponent)
  final Stu3ResourceType resourceType;
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
  final Identifier identifier;
  @override
  final CodeableConcept type;
  @override
  final String? lastSystemChange;
  @override
  @JsonKey(name: '_lastSystemChange')
  final Element? lastSystemChangeElement;
  @override
  final Reference? source;
  @override
  final Reference? parent;
  @override
  final List<CodeableConcept>? operationalStatus;
  @override
  final CodeableConcept? parameterGroup;
  @override
  final DeviceComponentMeasurementPrinciple? measurementPrinciple;
  @override
  @JsonKey(name: '_measurementPrinciple')
  final Element? measurementPrincipleElement;
  @override
  final List<DeviceComponentProductionSpecification>? productionSpecification;
  @override
  final CodeableConcept? languageCode;

  @override
  String toString() {
    return 'DeviceComponent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, lastSystemChange: $lastSystemChange, lastSystemChangeElement: $lastSystemChangeElement, source: $source, parent: $parent, operationalStatus: $operationalStatus, parameterGroup: $parameterGroup, measurementPrinciple: $measurementPrinciple, measurementPrincipleElement: $measurementPrincipleElement, productionSpecification: $productionSpecification, languageCode: $languageCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceComponentImpl &&
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
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.lastSystemChange, lastSystemChange) ||
                other.lastSystemChange == lastSystemChange) &&
            (identical(
                    other.lastSystemChangeElement, lastSystemChangeElement) ||
                other.lastSystemChangeElement == lastSystemChangeElement) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality()
                .equals(other.operationalStatus, operationalStatus) &&
            (identical(other.parameterGroup, parameterGroup) ||
                other.parameterGroup == parameterGroup) &&
            (identical(other.measurementPrinciple, measurementPrinciple) ||
                other.measurementPrinciple == measurementPrinciple) &&
            (identical(other.measurementPrincipleElement,
                    measurementPrincipleElement) ||
                other.measurementPrincipleElement ==
                    measurementPrincipleElement) &&
            const DeepCollectionEquality().equals(
                other.productionSpecification, productionSpecification) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        identifier,
        type,
        lastSystemChange,
        lastSystemChangeElement,
        source,
        parent,
        const DeepCollectionEquality().hash(operationalStatus),
        parameterGroup,
        measurementPrinciple,
        measurementPrincipleElement,
        const DeepCollectionEquality().hash(productionSpecification),
        languageCode
      ]);

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceComponentImplCopyWith<_$DeviceComponentImpl> get copyWith =>
      __$$DeviceComponentImplCopyWithImpl<_$DeviceComponentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceComponentImplToJson(
      this,
    );
  }
}

abstract class _DeviceComponent extends DeviceComponent {
  factory _DeviceComponent(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DeviceComponent)
      final Stu3ResourceType resourceType,
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
      required final Identifier identifier,
      required final CodeableConcept type,
      final String? lastSystemChange,
      @JsonKey(name: '_lastSystemChange')
      final Element? lastSystemChangeElement,
      final Reference? source,
      final Reference? parent,
      final List<CodeableConcept>? operationalStatus,
      final CodeableConcept? parameterGroup,
      final DeviceComponentMeasurementPrinciple? measurementPrinciple,
      @JsonKey(name: '_measurementPrinciple')
      final Element? measurementPrincipleElement,
      final List<DeviceComponentProductionSpecification>?
          productionSpecification,
      final CodeableConcept? languageCode}) = _$DeviceComponentImpl;
  _DeviceComponent._() : super._();

  factory _DeviceComponent.fromJson(Map<String, dynamic> json) =
      _$DeviceComponentImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.DeviceComponent)
  Stu3ResourceType get resourceType;
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
  Identifier get identifier;
  @override
  CodeableConcept get type;
  @override
  String? get lastSystemChange;
  @override
  @JsonKey(name: '_lastSystemChange')
  Element? get lastSystemChangeElement;
  @override
  Reference? get source;
  @override
  Reference? get parent;
  @override
  List<CodeableConcept>? get operationalStatus;
  @override
  CodeableConcept? get parameterGroup;
  @override
  DeviceComponentMeasurementPrinciple? get measurementPrinciple;
  @override
  @JsonKey(name: '_measurementPrinciple')
  Element? get measurementPrincipleElement;
  @override
  List<DeviceComponentProductionSpecification>? get productionSpecification;
  @override
  CodeableConcept? get languageCode;

  /// Create a copy of DeviceComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceComponentImplCopyWith<_$DeviceComponentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceComponentProductionSpecification
    _$DeviceComponentProductionSpecificationFromJson(
        Map<String, dynamic> json) {
  return _DeviceComponentProductionSpecification.fromJson(json);
}

/// @nodoc
mixin _$DeviceComponentProductionSpecification {
  CodeableConcept? get specType => throw _privateConstructorUsedError;
  Identifier? get componentId => throw _privateConstructorUsedError;
  String? get productionSpec => throw _privateConstructorUsedError;
  @JsonKey(name: '_productionSpec')
  Element? get productionSpecElement => throw _privateConstructorUsedError;

  /// Serializes this DeviceComponentProductionSpecification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceComponentProductionSpecification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceComponentProductionSpecificationCopyWith<
          DeviceComponentProductionSpecification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceComponentProductionSpecificationCopyWith<$Res> {
  factory $DeviceComponentProductionSpecificationCopyWith(
          DeviceComponentProductionSpecification value,
          $Res Function(DeviceComponentProductionSpecification) then) =
      _$DeviceComponentProductionSpecificationCopyWithImpl<$Res,
          DeviceComponentProductionSpecification>;
  @useResult
  $Res call(
      {CodeableConcept? specType,
      Identifier? componentId,
      String? productionSpec,
      @JsonKey(name: '_productionSpec') Element? productionSpecElement});

  $CodeableConceptCopyWith<$Res>? get specType;
  $IdentifierCopyWith<$Res>? get componentId;
  $ElementCopyWith<$Res>? get productionSpecElement;
}

/// @nodoc
class _$DeviceComponentProductionSpecificationCopyWithImpl<$Res,
        $Val extends DeviceComponentProductionSpecification>
    implements $DeviceComponentProductionSpecificationCopyWith<$Res> {
  _$DeviceComponentProductionSpecificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceComponentProductionSpecification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? specType = freezed,
    Object? componentId = freezed,
    Object? productionSpec = freezed,
    Object? productionSpecElement = freezed,
  }) {
    return _then(_value.copyWith(
      specType: freezed == specType
          ? _value.specType
          : specType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      componentId: freezed == componentId
          ? _value.componentId
          : componentId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      productionSpec: freezed == productionSpec
          ? _value.productionSpec
          : productionSpec // ignore: cast_nullable_to_non_nullable
              as String?,
      productionSpecElement: freezed == productionSpecElement
          ? _value.productionSpecElement
          : productionSpecElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of DeviceComponentProductionSpecification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get specType {
    if (_value.specType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.specType!, (value) {
      return _then(_value.copyWith(specType: value) as $Val);
    });
  }

  /// Create a copy of DeviceComponentProductionSpecification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get componentId {
    if (_value.componentId == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.componentId!, (value) {
      return _then(_value.copyWith(componentId: value) as $Val);
    });
  }

  /// Create a copy of DeviceComponentProductionSpecification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get productionSpecElement {
    if (_value.productionSpecElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.productionSpecElement!, (value) {
      return _then(_value.copyWith(productionSpecElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceComponentProductionSpecificationImplCopyWith<$Res>
    implements $DeviceComponentProductionSpecificationCopyWith<$Res> {
  factory _$$DeviceComponentProductionSpecificationImplCopyWith(
          _$DeviceComponentProductionSpecificationImpl value,
          $Res Function(_$DeviceComponentProductionSpecificationImpl) then) =
      __$$DeviceComponentProductionSpecificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept? specType,
      Identifier? componentId,
      String? productionSpec,
      @JsonKey(name: '_productionSpec') Element? productionSpecElement});

  @override
  $CodeableConceptCopyWith<$Res>? get specType;
  @override
  $IdentifierCopyWith<$Res>? get componentId;
  @override
  $ElementCopyWith<$Res>? get productionSpecElement;
}

/// @nodoc
class __$$DeviceComponentProductionSpecificationImplCopyWithImpl<$Res>
    extends _$DeviceComponentProductionSpecificationCopyWithImpl<$Res,
        _$DeviceComponentProductionSpecificationImpl>
    implements _$$DeviceComponentProductionSpecificationImplCopyWith<$Res> {
  __$$DeviceComponentProductionSpecificationImplCopyWithImpl(
      _$DeviceComponentProductionSpecificationImpl _value,
      $Res Function(_$DeviceComponentProductionSpecificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceComponentProductionSpecification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? specType = freezed,
    Object? componentId = freezed,
    Object? productionSpec = freezed,
    Object? productionSpecElement = freezed,
  }) {
    return _then(_$DeviceComponentProductionSpecificationImpl(
      specType: freezed == specType
          ? _value.specType
          : specType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      componentId: freezed == componentId
          ? _value.componentId
          : componentId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      productionSpec: freezed == productionSpec
          ? _value.productionSpec
          : productionSpec // ignore: cast_nullable_to_non_nullable
              as String?,
      productionSpecElement: freezed == productionSpecElement
          ? _value.productionSpecElement
          : productionSpecElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceComponentProductionSpecificationImpl
    extends _DeviceComponentProductionSpecification {
  _$DeviceComponentProductionSpecificationImpl(
      {this.specType,
      this.componentId,
      this.productionSpec,
      @JsonKey(name: '_productionSpec') this.productionSpecElement})
      : super._();

  factory _$DeviceComponentProductionSpecificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceComponentProductionSpecificationImplFromJson(json);

  @override
  final CodeableConcept? specType;
  @override
  final Identifier? componentId;
  @override
  final String? productionSpec;
  @override
  @JsonKey(name: '_productionSpec')
  final Element? productionSpecElement;

  @override
  String toString() {
    return 'DeviceComponentProductionSpecification(specType: $specType, componentId: $componentId, productionSpec: $productionSpec, productionSpecElement: $productionSpecElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceComponentProductionSpecificationImpl &&
            (identical(other.specType, specType) ||
                other.specType == specType) &&
            (identical(other.componentId, componentId) ||
                other.componentId == componentId) &&
            (identical(other.productionSpec, productionSpec) ||
                other.productionSpec == productionSpec) &&
            (identical(other.productionSpecElement, productionSpecElement) ||
                other.productionSpecElement == productionSpecElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, specType, componentId,
      productionSpec, productionSpecElement);

  /// Create a copy of DeviceComponentProductionSpecification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceComponentProductionSpecificationImplCopyWith<
          _$DeviceComponentProductionSpecificationImpl>
      get copyWith =>
          __$$DeviceComponentProductionSpecificationImplCopyWithImpl<
              _$DeviceComponentProductionSpecificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceComponentProductionSpecificationImplToJson(
      this,
    );
  }
}

abstract class _DeviceComponentProductionSpecification
    extends DeviceComponentProductionSpecification {
  factory _DeviceComponentProductionSpecification(
          {final CodeableConcept? specType,
          final Identifier? componentId,
          final String? productionSpec,
          @JsonKey(name: '_productionSpec')
          final Element? productionSpecElement}) =
      _$DeviceComponentProductionSpecificationImpl;
  _DeviceComponentProductionSpecification._() : super._();

  factory _DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =
      _$DeviceComponentProductionSpecificationImpl.fromJson;

  @override
  CodeableConcept? get specType;
  @override
  Identifier? get componentId;
  @override
  String? get productionSpec;
  @override
  @JsonKey(name: '_productionSpec')
  Element? get productionSpecElement;

  /// Create a copy of DeviceComponentProductionSpecification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceComponentProductionSpecificationImplCopyWith<
          _$DeviceComponentProductionSpecificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceMetric _$DeviceMetricFromJson(Map<String, dynamic> json) {
  return _DeviceMetric.fromJson(json);
}

/// @nodoc
mixin _$DeviceMetric {
  @JsonKey(unknownEnumValue: Stu3ResourceType.DeviceMetric)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Identifier get identifier => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  CodeableConcept? get unit => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  Reference? get parent => throw _privateConstructorUsedError;
  DeviceMetricOperationalStatus? get operationalStatus =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_operationalStatus')
  Element? get operationalStatusElement => throw _privateConstructorUsedError;
  DeviceMetricColor? get color => throw _privateConstructorUsedError;
  @JsonKey(name: '_color')
  Element? get colorElement => throw _privateConstructorUsedError;
  DeviceMetricCategory? get category => throw _privateConstructorUsedError;
  @JsonKey(name: '_category')
  Element? get categoryElement => throw _privateConstructorUsedError;
  Timing? get measurementPeriod => throw _privateConstructorUsedError;
  List<DeviceMetricCalibration>? get calibration =>
      throw _privateConstructorUsedError;

  /// Serializes this DeviceMetric to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceMetricCopyWith<DeviceMetric> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceMetricCopyWith<$Res> {
  factory $DeviceMetricCopyWith(
          DeviceMetric value, $Res Function(DeviceMetric) then) =
      _$DeviceMetricCopyWithImpl<$Res, DeviceMetric>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DeviceMetric)
      Stu3ResourceType resourceType,
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
      Identifier identifier,
      CodeableConcept type,
      CodeableConcept? unit,
      Reference? source,
      Reference? parent,
      DeviceMetricOperationalStatus? operationalStatus,
      @JsonKey(name: '_operationalStatus') Element? operationalStatusElement,
      DeviceMetricColor? color,
      @JsonKey(name: '_color') Element? colorElement,
      DeviceMetricCategory? category,
      @JsonKey(name: '_category') Element? categoryElement,
      Timing? measurementPeriod,
      List<DeviceMetricCalibration>? calibration});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get unit;
  $ReferenceCopyWith<$Res>? get source;
  $ReferenceCopyWith<$Res>? get parent;
  $ElementCopyWith<$Res>? get operationalStatusElement;
  $ElementCopyWith<$Res>? get colorElement;
  $ElementCopyWith<$Res>? get categoryElement;
  $TimingCopyWith<$Res>? get measurementPeriod;
}

/// @nodoc
class _$DeviceMetricCopyWithImpl<$Res, $Val extends DeviceMetric>
    implements $DeviceMetricCopyWith<$Res> {
  _$DeviceMetricCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = null,
    Object? type = null,
    Object? unit = freezed,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? operationalStatusElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? measurementPeriod = freezed,
    Object? calibration = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalStatus: freezed == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as DeviceMetricOperationalStatus?,
      operationalStatusElement: freezed == operationalStatusElement
          ? _value.operationalStatusElement
          : operationalStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as DeviceMetricColor?,
      colorElement: freezed == colorElement
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as DeviceMetricCategory?,
      categoryElement: freezed == categoryElement
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measurementPeriod: freezed == measurementPeriod
          ? _value.measurementPeriod
          : measurementPeriod // ignore: cast_nullable_to_non_nullable
              as Timing?,
      calibration: freezed == calibration
          ? _value.calibration
          : calibration // ignore: cast_nullable_to_non_nullable
              as List<DeviceMetricCalibration>?,
    ) as $Val);
  }

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res> get identifier {
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value) as $Val);
    });
  }

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get operationalStatusElement {
    if (_value.operationalStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.operationalStatusElement!, (value) {
      return _then(_value.copyWith(operationalStatusElement: value) as $Val);
    });
  }

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get colorElement {
    if (_value.colorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.colorElement!, (value) {
      return _then(_value.copyWith(colorElement: value) as $Val);
    });
  }

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get categoryElement {
    if (_value.categoryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.categoryElement!, (value) {
      return _then(_value.copyWith(categoryElement: value) as $Val);
    });
  }

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get measurementPeriod {
    if (_value.measurementPeriod == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.measurementPeriod!, (value) {
      return _then(_value.copyWith(measurementPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceMetricImplCopyWith<$Res>
    implements $DeviceMetricCopyWith<$Res> {
  factory _$$DeviceMetricImplCopyWith(
          _$DeviceMetricImpl value, $Res Function(_$DeviceMetricImpl) then) =
      __$$DeviceMetricImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DeviceMetric)
      Stu3ResourceType resourceType,
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
      Identifier identifier,
      CodeableConcept type,
      CodeableConcept? unit,
      Reference? source,
      Reference? parent,
      DeviceMetricOperationalStatus? operationalStatus,
      @JsonKey(name: '_operationalStatus') Element? operationalStatusElement,
      DeviceMetricColor? color,
      @JsonKey(name: '_color') Element? colorElement,
      DeviceMetricCategory? category,
      @JsonKey(name: '_category') Element? categoryElement,
      Timing? measurementPeriod,
      List<DeviceMetricCalibration>? calibration});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get unit;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $ReferenceCopyWith<$Res>? get parent;
  @override
  $ElementCopyWith<$Res>? get operationalStatusElement;
  @override
  $ElementCopyWith<$Res>? get colorElement;
  @override
  $ElementCopyWith<$Res>? get categoryElement;
  @override
  $TimingCopyWith<$Res>? get measurementPeriod;
}

/// @nodoc
class __$$DeviceMetricImplCopyWithImpl<$Res>
    extends _$DeviceMetricCopyWithImpl<$Res, _$DeviceMetricImpl>
    implements _$$DeviceMetricImplCopyWith<$Res> {
  __$$DeviceMetricImplCopyWithImpl(
      _$DeviceMetricImpl _value, $Res Function(_$DeviceMetricImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = null,
    Object? type = null,
    Object? unit = freezed,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? operationalStatusElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? measurementPeriod = freezed,
    Object? calibration = freezed,
  }) {
    return _then(_$DeviceMetricImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      operationalStatus: freezed == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as DeviceMetricOperationalStatus?,
      operationalStatusElement: freezed == operationalStatusElement
          ? _value.operationalStatusElement
          : operationalStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as DeviceMetricColor?,
      colorElement: freezed == colorElement
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as DeviceMetricCategory?,
      categoryElement: freezed == categoryElement
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measurementPeriod: freezed == measurementPeriod
          ? _value.measurementPeriod
          : measurementPeriod // ignore: cast_nullable_to_non_nullable
              as Timing?,
      calibration: freezed == calibration
          ? _value.calibration
          : calibration // ignore: cast_nullable_to_non_nullable
              as List<DeviceMetricCalibration>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceMetricImpl extends _DeviceMetric {
  _$DeviceMetricImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DeviceMetric)
      this.resourceType = Stu3ResourceType.DeviceMetric,
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
      required this.identifier,
      required this.type,
      this.unit,
      this.source,
      this.parent,
      this.operationalStatus,
      @JsonKey(name: '_operationalStatus') this.operationalStatusElement,
      this.color,
      @JsonKey(name: '_color') this.colorElement,
      this.category,
      @JsonKey(name: '_category') this.categoryElement,
      this.measurementPeriod,
      this.calibration})
      : super._();

  factory _$DeviceMetricImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceMetricImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.DeviceMetric)
  final Stu3ResourceType resourceType;
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
  final Identifier identifier;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept? unit;
  @override
  final Reference? source;
  @override
  final Reference? parent;
  @override
  final DeviceMetricOperationalStatus? operationalStatus;
  @override
  @JsonKey(name: '_operationalStatus')
  final Element? operationalStatusElement;
  @override
  final DeviceMetricColor? color;
  @override
  @JsonKey(name: '_color')
  final Element? colorElement;
  @override
  final DeviceMetricCategory? category;
  @override
  @JsonKey(name: '_category')
  final Element? categoryElement;
  @override
  final Timing? measurementPeriod;
  @override
  final List<DeviceMetricCalibration>? calibration;

  @override
  String toString() {
    return 'DeviceMetric(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, operationalStatusElement: $operationalStatusElement, color: $color, colorElement: $colorElement, category: $category, categoryElement: $categoryElement, measurementPeriod: $measurementPeriod, calibration: $calibration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceMetricImpl &&
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
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.operationalStatus, operationalStatus) ||
                other.operationalStatus == operationalStatus) &&
            (identical(
                    other.operationalStatusElement, operationalStatusElement) ||
                other.operationalStatusElement == operationalStatusElement) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.colorElement, colorElement) ||
                other.colorElement == colorElement) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.categoryElement, categoryElement) ||
                other.categoryElement == categoryElement) &&
            (identical(other.measurementPeriod, measurementPeriod) ||
                other.measurementPeriod == measurementPeriod) &&
            const DeepCollectionEquality()
                .equals(other.calibration, calibration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        identifier,
        type,
        unit,
        source,
        parent,
        operationalStatus,
        operationalStatusElement,
        color,
        colorElement,
        category,
        categoryElement,
        measurementPeriod,
        const DeepCollectionEquality().hash(calibration)
      ]);

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceMetricImplCopyWith<_$DeviceMetricImpl> get copyWith =>
      __$$DeviceMetricImplCopyWithImpl<_$DeviceMetricImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceMetricImplToJson(
      this,
    );
  }
}

abstract class _DeviceMetric extends DeviceMetric {
  factory _DeviceMetric(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DeviceMetric)
      final Stu3ResourceType resourceType,
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
      required final Identifier identifier,
      required final CodeableConcept type,
      final CodeableConcept? unit,
      final Reference? source,
      final Reference? parent,
      final DeviceMetricOperationalStatus? operationalStatus,
      @JsonKey(name: '_operationalStatus')
      final Element? operationalStatusElement,
      final DeviceMetricColor? color,
      @JsonKey(name: '_color') final Element? colorElement,
      final DeviceMetricCategory? category,
      @JsonKey(name: '_category') final Element? categoryElement,
      final Timing? measurementPeriod,
      final List<DeviceMetricCalibration>? calibration}) = _$DeviceMetricImpl;
  _DeviceMetric._() : super._();

  factory _DeviceMetric.fromJson(Map<String, dynamic> json) =
      _$DeviceMetricImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.DeviceMetric)
  Stu3ResourceType get resourceType;
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
  Identifier get identifier;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept? get unit;
  @override
  Reference? get source;
  @override
  Reference? get parent;
  @override
  DeviceMetricOperationalStatus? get operationalStatus;
  @override
  @JsonKey(name: '_operationalStatus')
  Element? get operationalStatusElement;
  @override
  DeviceMetricColor? get color;
  @override
  @JsonKey(name: '_color')
  Element? get colorElement;
  @override
  DeviceMetricCategory? get category;
  @override
  @JsonKey(name: '_category')
  Element? get categoryElement;
  @override
  Timing? get measurementPeriod;
  @override
  List<DeviceMetricCalibration>? get calibration;

  /// Create a copy of DeviceMetric
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceMetricImplCopyWith<_$DeviceMetricImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceMetricCalibration _$DeviceMetricCalibrationFromJson(
    Map<String, dynamic> json) {
  return _DeviceMetricCalibration.fromJson(json);
}

/// @nodoc
mixin _$DeviceMetricCalibration {
  DeviceMetricCalibrationType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  DeviceMetricCalibrationState? get state => throw _privateConstructorUsedError;
  @JsonKey(name: '_state')
  Element? get stateElement => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;

  /// Serializes this DeviceMetricCalibration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceMetricCalibration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceMetricCalibrationCopyWith<DeviceMetricCalibration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceMetricCalibrationCopyWith<$Res> {
  factory $DeviceMetricCalibrationCopyWith(DeviceMetricCalibration value,
          $Res Function(DeviceMetricCalibration) then) =
      _$DeviceMetricCalibrationCopyWithImpl<$Res, DeviceMetricCalibration>;
  @useResult
  $Res call(
      {DeviceMetricCalibrationType? type,
      @JsonKey(name: '_type') Element? typeElement,
      DeviceMetricCalibrationState? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? time,
      @JsonKey(name: '_time') Element? timeElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get stateElement;
  $ElementCopyWith<$Res>? get timeElement;
}

/// @nodoc
class _$DeviceMetricCalibrationCopyWithImpl<$Res,
        $Val extends DeviceMetricCalibration>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  _$DeviceMetricCalibrationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceMetricCalibration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DeviceMetricCalibrationType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as DeviceMetricCalibrationState?,
      stateElement: freezed == stateElement
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of DeviceMetricCalibration
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceMetricCalibration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get stateElement {
    if (_value.stateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.stateElement!, (value) {
      return _then(_value.copyWith(stateElement: value) as $Val);
    });
  }

  /// Create a copy of DeviceMetricCalibration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timeElement {
    if (_value.timeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeElement!, (value) {
      return _then(_value.copyWith(timeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceMetricCalibrationImplCopyWith<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  factory _$$DeviceMetricCalibrationImplCopyWith(
          _$DeviceMetricCalibrationImpl value,
          $Res Function(_$DeviceMetricCalibrationImpl) then) =
      __$$DeviceMetricCalibrationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DeviceMetricCalibrationType? type,
      @JsonKey(name: '_type') Element? typeElement,
      DeviceMetricCalibrationState? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? time,
      @JsonKey(name: '_time') Element? timeElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get stateElement;
  @override
  $ElementCopyWith<$Res>? get timeElement;
}

/// @nodoc
class __$$DeviceMetricCalibrationImplCopyWithImpl<$Res>
    extends _$DeviceMetricCalibrationCopyWithImpl<$Res,
        _$DeviceMetricCalibrationImpl>
    implements _$$DeviceMetricCalibrationImplCopyWith<$Res> {
  __$$DeviceMetricCalibrationImplCopyWithImpl(
      _$DeviceMetricCalibrationImpl _value,
      $Res Function(_$DeviceMetricCalibrationImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceMetricCalibration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
  }) {
    return _then(_$DeviceMetricCalibrationImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DeviceMetricCalibrationType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as DeviceMetricCalibrationState?,
      stateElement: freezed == stateElement
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceMetricCalibrationImpl extends _DeviceMetricCalibration {
  _$DeviceMetricCalibrationImpl(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.state,
      @JsonKey(name: '_state') this.stateElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement})
      : super._();

  factory _$DeviceMetricCalibrationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceMetricCalibrationImplFromJson(json);

  @override
  final DeviceMetricCalibrationType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final DeviceMetricCalibrationState? state;
  @override
  @JsonKey(name: '_state')
  final Element? stateElement;
  @override
  final String? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;

  @override
  String toString() {
    return 'DeviceMetricCalibration(type: $type, typeElement: $typeElement, state: $state, stateElement: $stateElement, time: $time, timeElement: $timeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceMetricCalibrationImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.stateElement, stateElement) ||
                other.stateElement == stateElement) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.timeElement, timeElement) ||
                other.timeElement == timeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, typeElement, state, stateElement, time, timeElement);

  /// Create a copy of DeviceMetricCalibration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceMetricCalibrationImplCopyWith<_$DeviceMetricCalibrationImpl>
      get copyWith => __$$DeviceMetricCalibrationImplCopyWithImpl<
          _$DeviceMetricCalibrationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceMetricCalibrationImplToJson(
      this,
    );
  }
}

abstract class _DeviceMetricCalibration extends DeviceMetricCalibration {
  factory _DeviceMetricCalibration(
          {final DeviceMetricCalibrationType? type,
          @JsonKey(name: '_type') final Element? typeElement,
          final DeviceMetricCalibrationState? state,
          @JsonKey(name: '_state') final Element? stateElement,
          final String? time,
          @JsonKey(name: '_time') final Element? timeElement}) =
      _$DeviceMetricCalibrationImpl;
  _DeviceMetricCalibration._() : super._();

  factory _DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =
      _$DeviceMetricCalibrationImpl.fromJson;

  @override
  DeviceMetricCalibrationType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  DeviceMetricCalibrationState? get state;
  @override
  @JsonKey(name: '_state')
  Element? get stateElement;
  @override
  String? get time;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement;

  /// Create a copy of DeviceMetricCalibration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceMetricCalibrationImplCopyWith<_$DeviceMetricCalibrationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Endpoint _$EndpointFromJson(Map<String, dynamic> json) {
  return _Endpoint.fromJson(json);
}

/// @nodoc
mixin _$Endpoint {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Endpoint)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  EndpointStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Coding get connectionType => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Reference? get managingOrganization => throw _privateConstructorUsedError;
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<CodeableConcept> get payloadType => throw _privateConstructorUsedError;
  List<String>? get payloadMimeType => throw _privateConstructorUsedError;
  @JsonKey(name: '_payloadMimeType')
  List<Element?>? get payloadMimeTypeElement =>
      throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: '_address')
  Element? get addressElement => throw _privateConstructorUsedError;
  List<String>? get header => throw _privateConstructorUsedError;
  @JsonKey(name: '_header')
  List<Element?>? get headerElement => throw _privateConstructorUsedError;

  /// Serializes this Endpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EndpointCopyWith<Endpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointCopyWith<$Res> {
  factory $EndpointCopyWith(Endpoint value, $Res Function(Endpoint) then) =
      _$EndpointCopyWithImpl<$Res, Endpoint>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Endpoint)
      Stu3ResourceType resourceType,
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
      List<Identifier>? identifier,
      EndpointStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Coding connectionType,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? managingOrganization,
      List<ContactPoint>? contact,
      Period? period,
      List<CodeableConcept> payloadType,
      List<String>? payloadMimeType,
      @JsonKey(name: '_payloadMimeType') List<Element?>? payloadMimeTypeElement,
      String? address,
      @JsonKey(name: '_address') Element? addressElement,
      List<String>? header,
      @JsonKey(name: '_header') List<Element?>? headerElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodingCopyWith<$Res> get connectionType;
  $ElementCopyWith<$Res>? get nameElement;
  $ReferenceCopyWith<$Res>? get managingOrganization;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get addressElement;
}

/// @nodoc
class _$EndpointCopyWithImpl<$Res, $Val extends Endpoint>
    implements $EndpointCopyWith<$Res> {
  _$EndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? connectionType = null,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? managingOrganization = freezed,
    Object? contact = freezed,
    Object? period = freezed,
    Object? payloadType = null,
    Object? payloadMimeType = freezed,
    Object? payloadMimeTypeElement = freezed,
    Object? address = freezed,
    Object? addressElement = freezed,
    Object? header = freezed,
    Object? headerElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EndpointStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      connectionType: null == connectionType
          ? _value.connectionType
          : connectionType // ignore: cast_nullable_to_non_nullable
              as Coding,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      payloadType: null == payloadType
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
      payloadMimeType: freezed == payloadMimeType
          ? _value.payloadMimeType
          : payloadMimeType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      payloadMimeTypeElement: freezed == payloadMimeTypeElement
          ? _value.payloadMimeTypeElement
          : payloadMimeTypeElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      addressElement: freezed == addressElement
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      headerElement: freezed == headerElement
          ? _value.headerElement
          : headerElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
    ) as $Val);
  }

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get connectionType {
    return $CodingCopyWith<$Res>(_value.connectionType, (value) {
      return _then(_value.copyWith(connectionType: value) as $Val);
    });
  }

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingOrganization!, (value) {
      return _then(_value.copyWith(managingOrganization: value) as $Val);
    });
  }

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get addressElement {
    if (_value.addressElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.addressElement!, (value) {
      return _then(_value.copyWith(addressElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EndpointImplCopyWith<$Res>
    implements $EndpointCopyWith<$Res> {
  factory _$$EndpointImplCopyWith(
          _$EndpointImpl value, $Res Function(_$EndpointImpl) then) =
      __$$EndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Endpoint)
      Stu3ResourceType resourceType,
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
      List<Identifier>? identifier,
      EndpointStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Coding connectionType,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? managingOrganization,
      List<ContactPoint>? contact,
      Period? period,
      List<CodeableConcept> payloadType,
      List<String>? payloadMimeType,
      @JsonKey(name: '_payloadMimeType') List<Element?>? payloadMimeTypeElement,
      String? address,
      @JsonKey(name: '_address') Element? addressElement,
      List<String>? header,
      @JsonKey(name: '_header') List<Element?>? headerElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodingCopyWith<$Res> get connectionType;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ReferenceCopyWith<$Res>? get managingOrganization;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get addressElement;
}

/// @nodoc
class __$$EndpointImplCopyWithImpl<$Res>
    extends _$EndpointCopyWithImpl<$Res, _$EndpointImpl>
    implements _$$EndpointImplCopyWith<$Res> {
  __$$EndpointImplCopyWithImpl(
      _$EndpointImpl _value, $Res Function(_$EndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? connectionType = null,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? managingOrganization = freezed,
    Object? contact = freezed,
    Object? period = freezed,
    Object? payloadType = null,
    Object? payloadMimeType = freezed,
    Object? payloadMimeTypeElement = freezed,
    Object? address = freezed,
    Object? addressElement = freezed,
    Object? header = freezed,
    Object? headerElement = freezed,
  }) {
    return _then(_$EndpointImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EndpointStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      connectionType: null == connectionType
          ? _value.connectionType
          : connectionType // ignore: cast_nullable_to_non_nullable
              as Coding,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      payloadType: null == payloadType
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
      payloadMimeType: freezed == payloadMimeType
          ? _value.payloadMimeType
          : payloadMimeType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      payloadMimeTypeElement: freezed == payloadMimeTypeElement
          ? _value.payloadMimeTypeElement
          : payloadMimeTypeElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      addressElement: freezed == addressElement
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      headerElement: freezed == headerElement
          ? _value.headerElement
          : headerElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointImpl extends _Endpoint {
  _$EndpointImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Endpoint)
      this.resourceType = Stu3ResourceType.Endpoint,
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
      this.identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.connectionType,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.managingOrganization,
      this.contact,
      this.period,
      required this.payloadType,
      this.payloadMimeType,
      @JsonKey(name: '_payloadMimeType') this.payloadMimeTypeElement,
      this.address,
      @JsonKey(name: '_address') this.addressElement,
      this.header,
      @JsonKey(name: '_header') this.headerElement})
      : super._();

  factory _$EndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Endpoint)
  final Stu3ResourceType resourceType;
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
  final List<Identifier>? identifier;
  @override
  final EndpointStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Coding connectionType;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Reference? managingOrganization;
  @override
  final List<ContactPoint>? contact;
  @override
  final Period? period;
  @override
  final List<CodeableConcept> payloadType;
  @override
  final List<String>? payloadMimeType;
  @override
  @JsonKey(name: '_payloadMimeType')
  final List<Element?>? payloadMimeTypeElement;
  @override
  final String? address;
  @override
  @JsonKey(name: '_address')
  final Element? addressElement;
  @override
  final List<String>? header;
  @override
  @JsonKey(name: '_header')
  final List<Element?>? headerElement;

  @override
  String toString() {
    return 'Endpoint(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, connectionType: $connectionType, name: $name, nameElement: $nameElement, managingOrganization: $managingOrganization, contact: $contact, period: $period, payloadType: $payloadType, payloadMimeType: $payloadMimeType, payloadMimeTypeElement: $payloadMimeTypeElement, address: $address, addressElement: $addressElement, header: $header, headerElement: $headerElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointImpl &&
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
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.connectionType, connectionType) ||
                other.connectionType == connectionType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.managingOrganization, managingOrganization) ||
                other.managingOrganization == managingOrganization) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality()
                .equals(other.payloadType, payloadType) &&
            const DeepCollectionEquality()
                .equals(other.payloadMimeType, payloadMimeType) &&
            const DeepCollectionEquality()
                .equals(other.payloadMimeTypeElement, payloadMimeTypeElement) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.addressElement, addressElement) ||
                other.addressElement == addressElement) &&
            const DeepCollectionEquality().equals(other.header, header) &&
            const DeepCollectionEquality()
                .equals(other.headerElement, headerElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        const DeepCollectionEquality().hash(identifier),
        status,
        statusElement,
        connectionType,
        name,
        nameElement,
        managingOrganization,
        const DeepCollectionEquality().hash(contact),
        period,
        const DeepCollectionEquality().hash(payloadType),
        const DeepCollectionEquality().hash(payloadMimeType),
        const DeepCollectionEquality().hash(payloadMimeTypeElement),
        address,
        addressElement,
        const DeepCollectionEquality().hash(header),
        const DeepCollectionEquality().hash(headerElement)
      ]);

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointImplCopyWith<_$EndpointImpl> get copyWith =>
      __$$EndpointImplCopyWithImpl<_$EndpointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointImplToJson(
      this,
    );
  }
}

abstract class _Endpoint extends Endpoint {
  factory _Endpoint(
          {@JsonKey(unknownEnumValue: Stu3ResourceType.Endpoint)
          final Stu3ResourceType resourceType,
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
          final List<Identifier>? identifier,
          final EndpointStatus? status,
          @JsonKey(name: '_status') final Element? statusElement,
          required final Coding connectionType,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final Reference? managingOrganization,
          final List<ContactPoint>? contact,
          final Period? period,
          required final List<CodeableConcept> payloadType,
          final List<String>? payloadMimeType,
          @JsonKey(name: '_payloadMimeType')
          final List<Element?>? payloadMimeTypeElement,
          final String? address,
          @JsonKey(name: '_address') final Element? addressElement,
          final List<String>? header,
          @JsonKey(name: '_header') final List<Element?>? headerElement}) =
      _$EndpointImpl;
  _Endpoint._() : super._();

  factory _Endpoint.fromJson(Map<String, dynamic> json) =
      _$EndpointImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Endpoint)
  Stu3ResourceType get resourceType;
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
  List<Identifier>? get identifier;
  @override
  EndpointStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Coding get connectionType;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  Reference? get managingOrganization;
  @override
  List<ContactPoint>? get contact;
  @override
  Period? get period;
  @override
  List<CodeableConcept> get payloadType;
  @override
  List<String>? get payloadMimeType;
  @override
  @JsonKey(name: '_payloadMimeType')
  List<Element?>? get payloadMimeTypeElement;
  @override
  String? get address;
  @override
  @JsonKey(name: '_address')
  Element? get addressElement;
  @override
  List<String>? get header;
  @override
  @JsonKey(name: '_header')
  List<Element?>? get headerElement;

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EndpointImplCopyWith<_$EndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HealthcareService _$HealthcareServiceFromJson(Map<String, dynamic> json) {
  return _HealthcareService.fromJson(json);
}

/// @nodoc
mixin _$HealthcareService {
  @JsonKey(unknownEnumValue: Stu3ResourceType.HealthcareService)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Boolean? get active => throw _privateConstructorUsedError;
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;
  Reference? get providedBy => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get specialty => throw _privateConstructorUsedError;
  List<Reference>? get location => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  String? get extraDetails => throw _privateConstructorUsedError;
  @JsonKey(name: '_extraDetails')
  Element? get extraDetailsElement => throw _privateConstructorUsedError;
  Attachment? get photo => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  List<Reference>? get coverageArea => throw _privateConstructorUsedError;
  List<CodeableConcept>? get serviceProvisionCode =>
      throw _privateConstructorUsedError;
  CodeableConcept? get eligibility => throw _privateConstructorUsedError;
  String? get eligibilityNote => throw _privateConstructorUsedError;
  @JsonKey(name: '_eligibilityNote')
  Element? get eligibilityNoteElement => throw _privateConstructorUsedError;
  List<String>? get programName => throw _privateConstructorUsedError;
  @JsonKey(name: '_programName')
  List<Element?>? get programNameElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get characteristic =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get referralMethod =>
      throw _privateConstructorUsedError;
  Boolean? get appointmentRequired => throw _privateConstructorUsedError;
  @JsonKey(name: '_appointmentRequired')
  Element? get appointmentRequiredElement => throw _privateConstructorUsedError;
  List<HealthcareServiceAvailableTime>? get availableTime =>
      throw _privateConstructorUsedError;
  List<HealthcareServiceNotAvailable>? get notAvailable =>
      throw _privateConstructorUsedError;
  String? get availabilityExceptions => throw _privateConstructorUsedError;
  @JsonKey(name: '_availabilityExceptions')
  Element? get availabilityExceptionsElement =>
      throw _privateConstructorUsedError;
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  /// Serializes this HealthcareService to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HealthcareServiceCopyWith<HealthcareService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthcareServiceCopyWith<$Res> {
  factory $HealthcareServiceCopyWith(
          HealthcareService value, $Res Function(HealthcareService) then) =
      _$HealthcareServiceCopyWithImpl<$Res, HealthcareService>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.HealthcareService)
      Stu3ResourceType resourceType,
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
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      Reference? providedBy,
      CodeableConcept? category,
      List<CodeableConcept>? type,
      List<CodeableConcept>? specialty,
      List<Reference>? location,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      String? extraDetails,
      @JsonKey(name: '_extraDetails') Element? extraDetailsElement,
      Attachment? photo,
      List<ContactPoint>? telecom,
      List<Reference>? coverageArea,
      List<CodeableConcept>? serviceProvisionCode,
      CodeableConcept? eligibility,
      String? eligibilityNote,
      @JsonKey(name: '_eligibilityNote') Element? eligibilityNoteElement,
      List<String>? programName,
      @JsonKey(name: '_programName') List<Element?>? programNameElement,
      List<CodeableConcept>? characteristic,
      List<CodeableConcept>? referralMethod,
      Boolean? appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
      Element? appointmentRequiredElement,
      List<HealthcareServiceAvailableTime>? availableTime,
      List<HealthcareServiceNotAvailable>? notAvailable,
      String? availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
      Element? availabilityExceptionsElement,
      List<Reference>? endpoint});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $ReferenceCopyWith<$Res>? get providedBy;
  $CodeableConceptCopyWith<$Res>? get category;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get commentElement;
  $ElementCopyWith<$Res>? get extraDetailsElement;
  $AttachmentCopyWith<$Res>? get photo;
  $CodeableConceptCopyWith<$Res>? get eligibility;
  $ElementCopyWith<$Res>? get eligibilityNoteElement;
  $ElementCopyWith<$Res>? get appointmentRequiredElement;
  $ElementCopyWith<$Res>? get availabilityExceptionsElement;
}

/// @nodoc
class _$HealthcareServiceCopyWithImpl<$Res, $Val extends HealthcareService>
    implements $HealthcareServiceCopyWith<$Res> {
  _$HealthcareServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? providedBy = freezed,
    Object? category = freezed,
    Object? type = freezed,
    Object? specialty = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? extraDetails = freezed,
    Object? extraDetailsElement = freezed,
    Object? photo = freezed,
    Object? telecom = freezed,
    Object? coverageArea = freezed,
    Object? serviceProvisionCode = freezed,
    Object? eligibility = freezed,
    Object? eligibilityNote = freezed,
    Object? eligibilityNoteElement = freezed,
    Object? programName = freezed,
    Object? programNameElement = freezed,
    Object? characteristic = freezed,
    Object? referralMethod = freezed,
    Object? appointmentRequired = freezed,
    Object? appointmentRequiredElement = freezed,
    Object? availableTime = freezed,
    Object? notAvailable = freezed,
    Object? availabilityExceptions = freezed,
    Object? availabilityExceptionsElement = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      providedBy: freezed == providedBy
          ? _value.providedBy
          : providedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      extraDetails: freezed == extraDetails
          ? _value.extraDetails
          : extraDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      extraDetailsElement: freezed == extraDetailsElement
          ? _value.extraDetailsElement
          : extraDetailsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      coverageArea: freezed == coverageArea
          ? _value.coverageArea
          : coverageArea // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      serviceProvisionCode: freezed == serviceProvisionCode
          ? _value.serviceProvisionCode
          : serviceProvisionCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      eligibility: freezed == eligibility
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      eligibilityNote: freezed == eligibilityNote
          ? _value.eligibilityNote
          : eligibilityNote // ignore: cast_nullable_to_non_nullable
              as String?,
      eligibilityNoteElement: freezed == eligibilityNoteElement
          ? _value.eligibilityNoteElement
          : eligibilityNoteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      programName: freezed == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      programNameElement: freezed == programNameElement
          ? _value.programNameElement
          : programNameElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      characteristic: freezed == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referralMethod: freezed == referralMethod
          ? _value.referralMethod
          : referralMethod // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      appointmentRequired: freezed == appointmentRequired
          ? _value.appointmentRequired
          : appointmentRequired // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      appointmentRequiredElement: freezed == appointmentRequiredElement
          ? _value.appointmentRequiredElement
          : appointmentRequiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableTime: freezed == availableTime
          ? _value.availableTime
          : availableTime // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceAvailableTime>?,
      notAvailable: freezed == notAvailable
          ? _value.notAvailable
          : notAvailable // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceNotAvailable>?,
      availabilityExceptions: freezed == availabilityExceptions
          ? _value.availabilityExceptions
          : availabilityExceptions // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityExceptionsElement: freezed == availabilityExceptionsElement
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value) as $Val);
    });
  }

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get providedBy {
    if (_value.providedBy == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.providedBy!, (value) {
      return _then(_value.copyWith(providedBy: value) as $Val);
    });
  }

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value) as $Val);
    });
  }

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get extraDetailsElement {
    if (_value.extraDetailsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.extraDetailsElement!, (value) {
      return _then(_value.copyWith(extraDetailsElement: value) as $Val);
    });
  }

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get photo {
    if (_value.photo == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.photo!, (value) {
      return _then(_value.copyWith(photo: value) as $Val);
    });
  }

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get eligibility {
    if (_value.eligibility == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.eligibility!, (value) {
      return _then(_value.copyWith(eligibility: value) as $Val);
    });
  }

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get eligibilityNoteElement {
    if (_value.eligibilityNoteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eligibilityNoteElement!, (value) {
      return _then(_value.copyWith(eligibilityNoteElement: value) as $Val);
    });
  }

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get appointmentRequiredElement {
    if (_value.appointmentRequiredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.appointmentRequiredElement!, (value) {
      return _then(_value.copyWith(appointmentRequiredElement: value) as $Val);
    });
  }

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get availabilityExceptionsElement {
    if (_value.availabilityExceptionsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availabilityExceptionsElement!,
        (value) {
      return _then(
          _value.copyWith(availabilityExceptionsElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HealthcareServiceImplCopyWith<$Res>
    implements $HealthcareServiceCopyWith<$Res> {
  factory _$$HealthcareServiceImplCopyWith(_$HealthcareServiceImpl value,
          $Res Function(_$HealthcareServiceImpl) then) =
      __$$HealthcareServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.HealthcareService)
      Stu3ResourceType resourceType,
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
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      Reference? providedBy,
      CodeableConcept? category,
      List<CodeableConcept>? type,
      List<CodeableConcept>? specialty,
      List<Reference>? location,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      String? extraDetails,
      @JsonKey(name: '_extraDetails') Element? extraDetailsElement,
      Attachment? photo,
      List<ContactPoint>? telecom,
      List<Reference>? coverageArea,
      List<CodeableConcept>? serviceProvisionCode,
      CodeableConcept? eligibility,
      String? eligibilityNote,
      @JsonKey(name: '_eligibilityNote') Element? eligibilityNoteElement,
      List<String>? programName,
      @JsonKey(name: '_programName') List<Element?>? programNameElement,
      List<CodeableConcept>? characteristic,
      List<CodeableConcept>? referralMethod,
      Boolean? appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
      Element? appointmentRequiredElement,
      List<HealthcareServiceAvailableTime>? availableTime,
      List<HealthcareServiceNotAvailable>? notAvailable,
      String? availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
      Element? availabilityExceptionsElement,
      List<Reference>? endpoint});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $ReferenceCopyWith<$Res>? get providedBy;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
  @override
  $ElementCopyWith<$Res>? get extraDetailsElement;
  @override
  $AttachmentCopyWith<$Res>? get photo;
  @override
  $CodeableConceptCopyWith<$Res>? get eligibility;
  @override
  $ElementCopyWith<$Res>? get eligibilityNoteElement;
  @override
  $ElementCopyWith<$Res>? get appointmentRequiredElement;
  @override
  $ElementCopyWith<$Res>? get availabilityExceptionsElement;
}

/// @nodoc
class __$$HealthcareServiceImplCopyWithImpl<$Res>
    extends _$HealthcareServiceCopyWithImpl<$Res, _$HealthcareServiceImpl>
    implements _$$HealthcareServiceImplCopyWith<$Res> {
  __$$HealthcareServiceImplCopyWithImpl(_$HealthcareServiceImpl _value,
      $Res Function(_$HealthcareServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? providedBy = freezed,
    Object? category = freezed,
    Object? type = freezed,
    Object? specialty = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? extraDetails = freezed,
    Object? extraDetailsElement = freezed,
    Object? photo = freezed,
    Object? telecom = freezed,
    Object? coverageArea = freezed,
    Object? serviceProvisionCode = freezed,
    Object? eligibility = freezed,
    Object? eligibilityNote = freezed,
    Object? eligibilityNoteElement = freezed,
    Object? programName = freezed,
    Object? programNameElement = freezed,
    Object? characteristic = freezed,
    Object? referralMethod = freezed,
    Object? appointmentRequired = freezed,
    Object? appointmentRequiredElement = freezed,
    Object? availableTime = freezed,
    Object? notAvailable = freezed,
    Object? availabilityExceptions = freezed,
    Object? availabilityExceptionsElement = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_$HealthcareServiceImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      providedBy: freezed == providedBy
          ? _value.providedBy
          : providedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      extraDetails: freezed == extraDetails
          ? _value.extraDetails
          : extraDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      extraDetailsElement: freezed == extraDetailsElement
          ? _value.extraDetailsElement
          : extraDetailsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      coverageArea: freezed == coverageArea
          ? _value.coverageArea
          : coverageArea // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      serviceProvisionCode: freezed == serviceProvisionCode
          ? _value.serviceProvisionCode
          : serviceProvisionCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      eligibility: freezed == eligibility
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      eligibilityNote: freezed == eligibilityNote
          ? _value.eligibilityNote
          : eligibilityNote // ignore: cast_nullable_to_non_nullable
              as String?,
      eligibilityNoteElement: freezed == eligibilityNoteElement
          ? _value.eligibilityNoteElement
          : eligibilityNoteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      programName: freezed == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      programNameElement: freezed == programNameElement
          ? _value.programNameElement
          : programNameElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      characteristic: freezed == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referralMethod: freezed == referralMethod
          ? _value.referralMethod
          : referralMethod // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      appointmentRequired: freezed == appointmentRequired
          ? _value.appointmentRequired
          : appointmentRequired // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      appointmentRequiredElement: freezed == appointmentRequiredElement
          ? _value.appointmentRequiredElement
          : appointmentRequiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableTime: freezed == availableTime
          ? _value.availableTime
          : availableTime // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceAvailableTime>?,
      notAvailable: freezed == notAvailable
          ? _value.notAvailable
          : notAvailable // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceNotAvailable>?,
      availabilityExceptions: freezed == availabilityExceptions
          ? _value.availabilityExceptions
          : availabilityExceptions // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityExceptionsElement: freezed == availabilityExceptionsElement
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HealthcareServiceImpl extends _HealthcareService {
  _$HealthcareServiceImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.HealthcareService)
      this.resourceType = Stu3ResourceType.HealthcareService,
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
      this.identifier,
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      this.providedBy,
      this.category,
      this.type,
      this.specialty,
      this.location,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      this.extraDetails,
      @JsonKey(name: '_extraDetails') this.extraDetailsElement,
      this.photo,
      this.telecom,
      this.coverageArea,
      this.serviceProvisionCode,
      this.eligibility,
      this.eligibilityNote,
      @JsonKey(name: '_eligibilityNote') this.eligibilityNoteElement,
      this.programName,
      @JsonKey(name: '_programName') this.programNameElement,
      this.characteristic,
      this.referralMethod,
      this.appointmentRequired,
      @JsonKey(name: '_appointmentRequired') this.appointmentRequiredElement,
      this.availableTime,
      this.notAvailable,
      this.availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
      this.availabilityExceptionsElement,
      this.endpoint})
      : super._();

  factory _$HealthcareServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$HealthcareServiceImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.HealthcareService)
  final Stu3ResourceType resourceType;
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
  final List<Identifier>? identifier;
  @override
  final Boolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  final Reference? providedBy;
  @override
  final CodeableConcept? category;
  @override
  final List<CodeableConcept>? type;
  @override
  final List<CodeableConcept>? specialty;
  @override
  final List<Reference>? location;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;
  @override
  final String? extraDetails;
  @override
  @JsonKey(name: '_extraDetails')
  final Element? extraDetailsElement;
  @override
  final Attachment? photo;
  @override
  final List<ContactPoint>? telecom;
  @override
  final List<Reference>? coverageArea;
  @override
  final List<CodeableConcept>? serviceProvisionCode;
  @override
  final CodeableConcept? eligibility;
  @override
  final String? eligibilityNote;
  @override
  @JsonKey(name: '_eligibilityNote')
  final Element? eligibilityNoteElement;
  @override
  final List<String>? programName;
  @override
  @JsonKey(name: '_programName')
  final List<Element?>? programNameElement;
  @override
  final List<CodeableConcept>? characteristic;
  @override
  final List<CodeableConcept>? referralMethod;
  @override
  final Boolean? appointmentRequired;
  @override
  @JsonKey(name: '_appointmentRequired')
  final Element? appointmentRequiredElement;
  @override
  final List<HealthcareServiceAvailableTime>? availableTime;
  @override
  final List<HealthcareServiceNotAvailable>? notAvailable;
  @override
  final String? availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  final Element? availabilityExceptionsElement;
  @override
  final List<Reference>? endpoint;

  @override
  String toString() {
    return 'HealthcareService(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, providedBy: $providedBy, category: $category, type: $type, specialty: $specialty, location: $location, name: $name, nameElement: $nameElement, comment: $comment, commentElement: $commentElement, extraDetails: $extraDetails, extraDetailsElement: $extraDetailsElement, photo: $photo, telecom: $telecom, coverageArea: $coverageArea, serviceProvisionCode: $serviceProvisionCode, eligibility: $eligibility, eligibilityNote: $eligibilityNote, eligibilityNoteElement: $eligibilityNoteElement, programName: $programName, programNameElement: $programNameElement, characteristic: $characteristic, referralMethod: $referralMethod, appointmentRequired: $appointmentRequired, appointmentRequiredElement: $appointmentRequiredElement, availableTime: $availableTime, notAvailable: $notAvailable, availabilityExceptions: $availabilityExceptions, availabilityExceptionsElement: $availabilityExceptionsElement, endpoint: $endpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HealthcareServiceImpl &&
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
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            (identical(other.providedBy, providedBy) ||
                other.providedBy == providedBy) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.specialty, specialty) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            (identical(other.extraDetails, extraDetails) ||
                other.extraDetails == extraDetails) &&
            (identical(other.extraDetailsElement, extraDetailsElement) ||
                other.extraDetailsElement == extraDetailsElement) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            const DeepCollectionEquality().equals(other.telecom, telecom) &&
            const DeepCollectionEquality()
                .equals(other.coverageArea, coverageArea) &&
            const DeepCollectionEquality()
                .equals(other.serviceProvisionCode, serviceProvisionCode) &&
            (identical(other.eligibility, eligibility) ||
                other.eligibility == eligibility) &&
            (identical(other.eligibilityNote, eligibilityNote) ||
                other.eligibilityNote == eligibilityNote) &&
            (identical(other.eligibilityNoteElement, eligibilityNoteElement) ||
                other.eligibilityNoteElement == eligibilityNoteElement) &&
            const DeepCollectionEquality()
                .equals(other.programName, programName) &&
            const DeepCollectionEquality()
                .equals(other.programNameElement, programNameElement) &&
            const DeepCollectionEquality()
                .equals(other.characteristic, characteristic) &&
            const DeepCollectionEquality()
                .equals(other.referralMethod, referralMethod) &&
            (identical(other.appointmentRequired, appointmentRequired) ||
                other.appointmentRequired == appointmentRequired) &&
            (identical(other.appointmentRequiredElement,
                    appointmentRequiredElement) ||
                other.appointmentRequiredElement ==
                    appointmentRequiredElement) &&
            const DeepCollectionEquality()
                .equals(other.availableTime, availableTime) &&
            const DeepCollectionEquality()
                .equals(other.notAvailable, notAvailable) &&
            (identical(other.availabilityExceptions, availabilityExceptions) ||
                other.availabilityExceptions == availabilityExceptions) &&
            (identical(other.availabilityExceptionsElement,
                    availabilityExceptionsElement) ||
                other.availabilityExceptionsElement ==
                    availabilityExceptionsElement) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        const DeepCollectionEquality().hash(identifier),
        active,
        activeElement,
        providedBy,
        category,
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(specialty),
        const DeepCollectionEquality().hash(location),
        name,
        nameElement,
        comment,
        commentElement,
        extraDetails,
        extraDetailsElement,
        photo,
        const DeepCollectionEquality().hash(telecom),
        const DeepCollectionEquality().hash(coverageArea),
        const DeepCollectionEquality().hash(serviceProvisionCode),
        eligibility,
        eligibilityNote,
        eligibilityNoteElement,
        const DeepCollectionEquality().hash(programName),
        const DeepCollectionEquality().hash(programNameElement),
        const DeepCollectionEquality().hash(characteristic),
        const DeepCollectionEquality().hash(referralMethod),
        appointmentRequired,
        appointmentRequiredElement,
        const DeepCollectionEquality().hash(availableTime),
        const DeepCollectionEquality().hash(notAvailable),
        availabilityExceptions,
        availabilityExceptionsElement,
        const DeepCollectionEquality().hash(endpoint)
      ]);

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HealthcareServiceImplCopyWith<_$HealthcareServiceImpl> get copyWith =>
      __$$HealthcareServiceImplCopyWithImpl<_$HealthcareServiceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HealthcareServiceImplToJson(
      this,
    );
  }
}

abstract class _HealthcareService extends HealthcareService {
  factory _HealthcareService(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.HealthcareService)
      final Stu3ResourceType resourceType,
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
      final List<Identifier>? identifier,
      final Boolean? active,
      @JsonKey(name: '_active') final Element? activeElement,
      final Reference? providedBy,
      final CodeableConcept? category,
      final List<CodeableConcept>? type,
      final List<CodeableConcept>? specialty,
      final List<Reference>? location,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? comment,
      @JsonKey(name: '_comment') final Element? commentElement,
      final String? extraDetails,
      @JsonKey(name: '_extraDetails') final Element? extraDetailsElement,
      final Attachment? photo,
      final List<ContactPoint>? telecom,
      final List<Reference>? coverageArea,
      final List<CodeableConcept>? serviceProvisionCode,
      final CodeableConcept? eligibility,
      final String? eligibilityNote,
      @JsonKey(name: '_eligibilityNote') final Element? eligibilityNoteElement,
      final List<String>? programName,
      @JsonKey(name: '_programName') final List<Element?>? programNameElement,
      final List<CodeableConcept>? characteristic,
      final List<CodeableConcept>? referralMethod,
      final Boolean? appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
      final Element? appointmentRequiredElement,
      final List<HealthcareServiceAvailableTime>? availableTime,
      final List<HealthcareServiceNotAvailable>? notAvailable,
      final String? availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
      final Element? availabilityExceptionsElement,
      final List<Reference>? endpoint}) = _$HealthcareServiceImpl;
  _HealthcareService._() : super._();

  factory _HealthcareService.fromJson(Map<String, dynamic> json) =
      _$HealthcareServiceImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.HealthcareService)
  Stu3ResourceType get resourceType;
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
  List<Identifier>? get identifier;
  @override
  Boolean? get active;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override
  Reference? get providedBy;
  @override
  CodeableConcept? get category;
  @override
  List<CodeableConcept>? get type;
  @override
  List<CodeableConcept>? get specialty;
  @override
  List<Reference>? get location;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get comment;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override
  String? get extraDetails;
  @override
  @JsonKey(name: '_extraDetails')
  Element? get extraDetailsElement;
  @override
  Attachment? get photo;
  @override
  List<ContactPoint>? get telecom;
  @override
  List<Reference>? get coverageArea;
  @override
  List<CodeableConcept>? get serviceProvisionCode;
  @override
  CodeableConcept? get eligibility;
  @override
  String? get eligibilityNote;
  @override
  @JsonKey(name: '_eligibilityNote')
  Element? get eligibilityNoteElement;
  @override
  List<String>? get programName;
  @override
  @JsonKey(name: '_programName')
  List<Element?>? get programNameElement;
  @override
  List<CodeableConcept>? get characteristic;
  @override
  List<CodeableConcept>? get referralMethod;
  @override
  Boolean? get appointmentRequired;
  @override
  @JsonKey(name: '_appointmentRequired')
  Element? get appointmentRequiredElement;
  @override
  List<HealthcareServiceAvailableTime>? get availableTime;
  @override
  List<HealthcareServiceNotAvailable>? get notAvailable;
  @override
  String? get availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  Element? get availabilityExceptionsElement;
  @override
  List<Reference>? get endpoint;

  /// Create a copy of HealthcareService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HealthcareServiceImplCopyWith<_$HealthcareServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HealthcareServiceAvailableTime _$HealthcareServiceAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceAvailableTime.fromJson(json);
}

/// @nodoc
mixin _$HealthcareServiceAvailableTime {
  List<HealthcareServiceAvailableTimeDaysOfWeek>? get daysOfWeek =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_daysOfWeek')
  List<Element?>? get daysOfWeekElement => throw _privateConstructorUsedError;
  Boolean? get allDay => throw _privateConstructorUsedError;
  @JsonKey(name: '_allDay')
  Element? get allDayElement => throw _privateConstructorUsedError;
  Time? get availableStartTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_availableStartTime')
  Element? get availableStartTimeElement => throw _privateConstructorUsedError;
  Time? get availableEndTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_availableEndTime')
  Element? get availableEndTimeElement => throw _privateConstructorUsedError;

  /// Serializes this HealthcareServiceAvailableTime to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HealthcareServiceAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HealthcareServiceAvailableTimeCopyWith<HealthcareServiceAvailableTime>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthcareServiceAvailableTimeCopyWith<$Res> {
  factory $HealthcareServiceAvailableTimeCopyWith(
          HealthcareServiceAvailableTime value,
          $Res Function(HealthcareServiceAvailableTime) then) =
      _$HealthcareServiceAvailableTimeCopyWithImpl<$Res,
          HealthcareServiceAvailableTime>;
  @useResult
  $Res call(
      {List<HealthcareServiceAvailableTimeDaysOfWeek>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
      Boolean? allDay,
      @JsonKey(name: '_allDay') Element? allDayElement,
      Time? availableStartTime,
      @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
      Time? availableEndTime,
      @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement});

  $ElementCopyWith<$Res>? get allDayElement;
  $ElementCopyWith<$Res>? get availableStartTimeElement;
  $ElementCopyWith<$Res>? get availableEndTimeElement;
}

/// @nodoc
class _$HealthcareServiceAvailableTimeCopyWithImpl<$Res,
        $Val extends HealthcareServiceAvailableTime>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  _$HealthcareServiceAvailableTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HealthcareServiceAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? daysOfWeek = freezed,
    Object? daysOfWeekElement = freezed,
    Object? allDay = freezed,
    Object? allDayElement = freezed,
    Object? availableStartTime = freezed,
    Object? availableStartTimeElement = freezed,
    Object? availableEndTime = freezed,
    Object? availableEndTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      daysOfWeek: freezed == daysOfWeek
          ? _value.daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceAvailableTimeDaysOfWeek>?,
      daysOfWeekElement: freezed == daysOfWeekElement
          ? _value.daysOfWeekElement
          : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      allDay: freezed == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allDayElement: freezed == allDayElement
          ? _value.allDayElement
          : allDayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableStartTime: freezed == availableStartTime
          ? _value.availableStartTime
          : availableStartTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableStartTimeElement: freezed == availableStartTimeElement
          ? _value.availableStartTimeElement
          : availableStartTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableEndTime: freezed == availableEndTime
          ? _value.availableEndTime
          : availableEndTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableEndTimeElement: freezed == availableEndTimeElement
          ? _value.availableEndTimeElement
          : availableEndTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of HealthcareServiceAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get allDayElement {
    if (_value.allDayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allDayElement!, (value) {
      return _then(_value.copyWith(allDayElement: value) as $Val);
    });
  }

  /// Create a copy of HealthcareServiceAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get availableStartTimeElement {
    if (_value.availableStartTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availableStartTimeElement!, (value) {
      return _then(_value.copyWith(availableStartTimeElement: value) as $Val);
    });
  }

  /// Create a copy of HealthcareServiceAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get availableEndTimeElement {
    if (_value.availableEndTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availableEndTimeElement!, (value) {
      return _then(_value.copyWith(availableEndTimeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HealthcareServiceAvailableTimeImplCopyWith<$Res>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  factory _$$HealthcareServiceAvailableTimeImplCopyWith(
          _$HealthcareServiceAvailableTimeImpl value,
          $Res Function(_$HealthcareServiceAvailableTimeImpl) then) =
      __$$HealthcareServiceAvailableTimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<HealthcareServiceAvailableTimeDaysOfWeek>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
      Boolean? allDay,
      @JsonKey(name: '_allDay') Element? allDayElement,
      Time? availableStartTime,
      @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
      Time? availableEndTime,
      @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement});

  @override
  $ElementCopyWith<$Res>? get allDayElement;
  @override
  $ElementCopyWith<$Res>? get availableStartTimeElement;
  @override
  $ElementCopyWith<$Res>? get availableEndTimeElement;
}

/// @nodoc
class __$$HealthcareServiceAvailableTimeImplCopyWithImpl<$Res>
    extends _$HealthcareServiceAvailableTimeCopyWithImpl<$Res,
        _$HealthcareServiceAvailableTimeImpl>
    implements _$$HealthcareServiceAvailableTimeImplCopyWith<$Res> {
  __$$HealthcareServiceAvailableTimeImplCopyWithImpl(
      _$HealthcareServiceAvailableTimeImpl _value,
      $Res Function(_$HealthcareServiceAvailableTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of HealthcareServiceAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? daysOfWeek = freezed,
    Object? daysOfWeekElement = freezed,
    Object? allDay = freezed,
    Object? allDayElement = freezed,
    Object? availableStartTime = freezed,
    Object? availableStartTimeElement = freezed,
    Object? availableEndTime = freezed,
    Object? availableEndTimeElement = freezed,
  }) {
    return _then(_$HealthcareServiceAvailableTimeImpl(
      daysOfWeek: freezed == daysOfWeek
          ? _value.daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceAvailableTimeDaysOfWeek>?,
      daysOfWeekElement: freezed == daysOfWeekElement
          ? _value.daysOfWeekElement
          : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      allDay: freezed == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allDayElement: freezed == allDayElement
          ? _value.allDayElement
          : allDayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableStartTime: freezed == availableStartTime
          ? _value.availableStartTime
          : availableStartTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableStartTimeElement: freezed == availableStartTimeElement
          ? _value.availableStartTimeElement
          : availableStartTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableEndTime: freezed == availableEndTime
          ? _value.availableEndTime
          : availableEndTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableEndTimeElement: freezed == availableEndTimeElement
          ? _value.availableEndTimeElement
          : availableEndTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HealthcareServiceAvailableTimeImpl
    extends _HealthcareServiceAvailableTime {
  _$HealthcareServiceAvailableTimeImpl(
      {this.daysOfWeek,
      @JsonKey(name: '_daysOfWeek') this.daysOfWeekElement,
      this.allDay,
      @JsonKey(name: '_allDay') this.allDayElement,
      this.availableStartTime,
      @JsonKey(name: '_availableStartTime') this.availableStartTimeElement,
      this.availableEndTime,
      @JsonKey(name: '_availableEndTime') this.availableEndTimeElement})
      : super._();

  factory _$HealthcareServiceAvailableTimeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$HealthcareServiceAvailableTimeImplFromJson(json);

  @override
  final List<HealthcareServiceAvailableTimeDaysOfWeek>? daysOfWeek;
  @override
  @JsonKey(name: '_daysOfWeek')
  final List<Element?>? daysOfWeekElement;
  @override
  final Boolean? allDay;
  @override
  @JsonKey(name: '_allDay')
  final Element? allDayElement;
  @override
  final Time? availableStartTime;
  @override
  @JsonKey(name: '_availableStartTime')
  final Element? availableStartTimeElement;
  @override
  final Time? availableEndTime;
  @override
  @JsonKey(name: '_availableEndTime')
  final Element? availableEndTimeElement;

  @override
  String toString() {
    return 'HealthcareServiceAvailableTime(daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, availableStartTime: $availableStartTime, availableStartTimeElement: $availableStartTimeElement, availableEndTime: $availableEndTime, availableEndTimeElement: $availableEndTimeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HealthcareServiceAvailableTimeImpl &&
            const DeepCollectionEquality()
                .equals(other.daysOfWeek, daysOfWeek) &&
            const DeepCollectionEquality()
                .equals(other.daysOfWeekElement, daysOfWeekElement) &&
            (identical(other.allDay, allDay) || other.allDay == allDay) &&
            (identical(other.allDayElement, allDayElement) ||
                other.allDayElement == allDayElement) &&
            (identical(other.availableStartTime, availableStartTime) ||
                other.availableStartTime == availableStartTime) &&
            (identical(other.availableStartTimeElement,
                    availableStartTimeElement) ||
                other.availableStartTimeElement == availableStartTimeElement) &&
            (identical(other.availableEndTime, availableEndTime) ||
                other.availableEndTime == availableEndTime) &&
            (identical(
                    other.availableEndTimeElement, availableEndTimeElement) ||
                other.availableEndTimeElement == availableEndTimeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(daysOfWeek),
      const DeepCollectionEquality().hash(daysOfWeekElement),
      allDay,
      allDayElement,
      availableStartTime,
      availableStartTimeElement,
      availableEndTime,
      availableEndTimeElement);

  /// Create a copy of HealthcareServiceAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HealthcareServiceAvailableTimeImplCopyWith<
          _$HealthcareServiceAvailableTimeImpl>
      get copyWith => __$$HealthcareServiceAvailableTimeImplCopyWithImpl<
          _$HealthcareServiceAvailableTimeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HealthcareServiceAvailableTimeImplToJson(
      this,
    );
  }
}

abstract class _HealthcareServiceAvailableTime
    extends HealthcareServiceAvailableTime {
  factory _HealthcareServiceAvailableTime(
          {final List<HealthcareServiceAvailableTimeDaysOfWeek>? daysOfWeek,
          @JsonKey(name: '_daysOfWeek') final List<Element?>? daysOfWeekElement,
          final Boolean? allDay,
          @JsonKey(name: '_allDay') final Element? allDayElement,
          final Time? availableStartTime,
          @JsonKey(name: '_availableStartTime')
          final Element? availableStartTimeElement,
          final Time? availableEndTime,
          @JsonKey(name: '_availableEndTime')
          final Element? availableEndTimeElement}) =
      _$HealthcareServiceAvailableTimeImpl;
  _HealthcareServiceAvailableTime._() : super._();

  factory _HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =
      _$HealthcareServiceAvailableTimeImpl.fromJson;

  @override
  List<HealthcareServiceAvailableTimeDaysOfWeek>? get daysOfWeek;
  @override
  @JsonKey(name: '_daysOfWeek')
  List<Element?>? get daysOfWeekElement;
  @override
  Boolean? get allDay;
  @override
  @JsonKey(name: '_allDay')
  Element? get allDayElement;
  @override
  Time? get availableStartTime;
  @override
  @JsonKey(name: '_availableStartTime')
  Element? get availableStartTimeElement;
  @override
  Time? get availableEndTime;
  @override
  @JsonKey(name: '_availableEndTime')
  Element? get availableEndTimeElement;

  /// Create a copy of HealthcareServiceAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HealthcareServiceAvailableTimeImplCopyWith<
          _$HealthcareServiceAvailableTimeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

HealthcareServiceNotAvailable _$HealthcareServiceNotAvailableFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceNotAvailable.fromJson(json);
}

/// @nodoc
mixin _$HealthcareServiceNotAvailable {
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Period? get during => throw _privateConstructorUsedError;

  /// Serializes this HealthcareServiceNotAvailable to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HealthcareServiceNotAvailable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HealthcareServiceNotAvailableCopyWith<HealthcareServiceNotAvailable>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthcareServiceNotAvailableCopyWith<$Res> {
  factory $HealthcareServiceNotAvailableCopyWith(
          HealthcareServiceNotAvailable value,
          $Res Function(HealthcareServiceNotAvailable) then) =
      _$HealthcareServiceNotAvailableCopyWithImpl<$Res,
          HealthcareServiceNotAvailable>;
  @useResult
  $Res call(
      {String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? during});

  $ElementCopyWith<$Res>? get descriptionElement;
  $PeriodCopyWith<$Res>? get during;
}

/// @nodoc
class _$HealthcareServiceNotAvailableCopyWithImpl<$Res,
        $Val extends HealthcareServiceNotAvailable>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  _$HealthcareServiceNotAvailableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HealthcareServiceNotAvailable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? during = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      during: freezed == during
          ? _value.during
          : during // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  /// Create a copy of HealthcareServiceNotAvailable
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of HealthcareServiceNotAvailable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get during {
    if (_value.during == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.during!, (value) {
      return _then(_value.copyWith(during: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HealthcareServiceNotAvailableImplCopyWith<$Res>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  factory _$$HealthcareServiceNotAvailableImplCopyWith(
          _$HealthcareServiceNotAvailableImpl value,
          $Res Function(_$HealthcareServiceNotAvailableImpl) then) =
      __$$HealthcareServiceNotAvailableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? during});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $PeriodCopyWith<$Res>? get during;
}

/// @nodoc
class __$$HealthcareServiceNotAvailableImplCopyWithImpl<$Res>
    extends _$HealthcareServiceNotAvailableCopyWithImpl<$Res,
        _$HealthcareServiceNotAvailableImpl>
    implements _$$HealthcareServiceNotAvailableImplCopyWith<$Res> {
  __$$HealthcareServiceNotAvailableImplCopyWithImpl(
      _$HealthcareServiceNotAvailableImpl _value,
      $Res Function(_$HealthcareServiceNotAvailableImpl) _then)
      : super(_value, _then);

  /// Create a copy of HealthcareServiceNotAvailable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? during = freezed,
  }) {
    return _then(_$HealthcareServiceNotAvailableImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      during: freezed == during
          ? _value.during
          : during // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HealthcareServiceNotAvailableImpl
    extends _HealthcareServiceNotAvailable {
  _$HealthcareServiceNotAvailableImpl(
      {this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.during})
      : super._();

  factory _$HealthcareServiceNotAvailableImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$HealthcareServiceNotAvailableImplFromJson(json);

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Period? during;

  @override
  String toString() {
    return 'HealthcareServiceNotAvailable(description: $description, descriptionElement: $descriptionElement, during: $during)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HealthcareServiceNotAvailableImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.during, during) || other.during == during));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, description, descriptionElement, during);

  /// Create a copy of HealthcareServiceNotAvailable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HealthcareServiceNotAvailableImplCopyWith<
          _$HealthcareServiceNotAvailableImpl>
      get copyWith => __$$HealthcareServiceNotAvailableImplCopyWithImpl<
          _$HealthcareServiceNotAvailableImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HealthcareServiceNotAvailableImplToJson(
      this,
    );
  }
}

abstract class _HealthcareServiceNotAvailable
    extends HealthcareServiceNotAvailable {
  factory _HealthcareServiceNotAvailable(
      {final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final Period? during}) = _$HealthcareServiceNotAvailableImpl;
  _HealthcareServiceNotAvailable._() : super._();

  factory _HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =
      _$HealthcareServiceNotAvailableImpl.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Period? get during;

  /// Create a copy of HealthcareServiceNotAvailable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HealthcareServiceNotAvailableImplCopyWith<
          _$HealthcareServiceNotAvailableImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Location)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  LocationStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Coding? get operationalStatus => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  List<String>? get alias => throw _privateConstructorUsedError;
  @JsonKey(name: '_alias')
  List<Element?>? get aliasElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  LocationMode? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  Address? get address => throw _privateConstructorUsedError;
  CodeableConcept? get physicalType => throw _privateConstructorUsedError;
  LocationPosition? get position => throw _privateConstructorUsedError;
  Reference? get managingOrganization => throw _privateConstructorUsedError;
  Reference? get partOf => throw _privateConstructorUsedError;
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Location)
      Stu3ResourceType resourceType,
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
      List<Identifier>? identifier,
      LocationStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Coding? operationalStatus,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<String>? alias,
      @JsonKey(name: '_alias') List<Element?>? aliasElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      LocationMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      CodeableConcept? type,
      List<ContactPoint>? telecom,
      Address? address,
      CodeableConcept? physicalType,
      LocationPosition? position,
      Reference? managingOrganization,
      Reference? partOf,
      List<Reference>? endpoint});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodingCopyWith<$Res>? get operationalStatus;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get modeElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $AddressCopyWith<$Res>? get address;
  $CodeableConceptCopyWith<$Res>? get physicalType;
  $LocationPositionCopyWith<$Res>? get position;
  $ReferenceCopyWith<$Res>? get managingOrganization;
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? operationalStatus = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? type = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? physicalType = freezed,
    Object? position = freezed,
    Object? managingOrganization = freezed,
    Object? partOf = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operationalStatus: freezed == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as Coding?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: freezed == aliasElement
          ? _value.aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as LocationMode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      physicalType: freezed == physicalType
          ? _value.physicalType
          : physicalType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LocationPosition?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get operationalStatus {
    if (_value.operationalStatus == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.operationalStatus!, (value) {
      return _then(_value.copyWith(operationalStatus: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get physicalType {
    if (_value.physicalType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.physicalType!, (value) {
      return _then(_value.copyWith(physicalType: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationPositionCopyWith<$Res>? get position {
    if (_value.position == null) {
      return null;
    }

    return $LocationPositionCopyWith<$Res>(_value.position!, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingOrganization!, (value) {
      return _then(_value.copyWith(managingOrganization: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get partOf {
    if (_value.partOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.partOf!, (value) {
      return _then(_value.copyWith(partOf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Location)
      Stu3ResourceType resourceType,
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
      List<Identifier>? identifier,
      LocationStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Coding? operationalStatus,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<String>? alias,
      @JsonKey(name: '_alias') List<Element?>? aliasElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      LocationMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      CodeableConcept? type,
      List<ContactPoint>? telecom,
      Address? address,
      CodeableConcept? physicalType,
      LocationPosition? position,
      Reference? managingOrganization,
      Reference? partOf,
      List<Reference>? endpoint});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodingCopyWith<$Res>? get operationalStatus;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $CodeableConceptCopyWith<$Res>? get physicalType;
  @override
  $LocationPositionCopyWith<$Res>? get position;
  @override
  $ReferenceCopyWith<$Res>? get managingOrganization;
  @override
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? operationalStatus = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? type = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? physicalType = freezed,
    Object? position = freezed,
    Object? managingOrganization = freezed,
    Object? partOf = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_$LocationImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operationalStatus: freezed == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as Coding?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: freezed == aliasElement
          ? _value.aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as LocationMode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      physicalType: freezed == physicalType
          ? _value.physicalType
          : physicalType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LocationPosition?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl extends _Location {
  _$LocationImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Location)
      this.resourceType = Stu3ResourceType.Location,
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
      this.identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.operationalStatus,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.alias,
      @JsonKey(name: '_alias') this.aliasElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.type,
      this.telecom,
      this.address,
      this.physicalType,
      this.position,
      this.managingOrganization,
      this.partOf,
      this.endpoint})
      : super._();

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Location)
  final Stu3ResourceType resourceType;
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
  final List<Identifier>? identifier;
  @override
  final LocationStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Coding? operationalStatus;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final List<String>? alias;
  @override
  @JsonKey(name: '_alias')
  final List<Element?>? aliasElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final LocationMode? mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final CodeableConcept? type;
  @override
  final List<ContactPoint>? telecom;
  @override
  final Address? address;
  @override
  final CodeableConcept? physicalType;
  @override
  final LocationPosition? position;
  @override
  final Reference? managingOrganization;
  @override
  final Reference? partOf;
  @override
  final List<Reference>? endpoint;

  @override
  String toString() {
    return 'Location(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, operationalStatus: $operationalStatus, name: $name, nameElement: $nameElement, alias: $alias, aliasElement: $aliasElement, description: $description, descriptionElement: $descriptionElement, mode: $mode, modeElement: $modeElement, type: $type, telecom: $telecom, address: $address, physicalType: $physicalType, position: $position, managingOrganization: $managingOrganization, partOf: $partOf, endpoint: $endpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
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
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.operationalStatus, operationalStatus) ||
                other.operationalStatus == operationalStatus) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other.alias, alias) &&
            const DeepCollectionEquality()
                .equals(other.aliasElement, aliasElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.telecom, telecom) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.physicalType, physicalType) ||
                other.physicalType == physicalType) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.managingOrganization, managingOrganization) ||
                other.managingOrganization == managingOrganization) &&
            (identical(other.partOf, partOf) || other.partOf == partOf) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        const DeepCollectionEquality().hash(identifier),
        status,
        statusElement,
        operationalStatus,
        name,
        nameElement,
        const DeepCollectionEquality().hash(alias),
        const DeepCollectionEquality().hash(aliasElement),
        description,
        descriptionElement,
        mode,
        modeElement,
        type,
        const DeepCollectionEquality().hash(telecom),
        address,
        physicalType,
        position,
        managingOrganization,
        partOf,
        const DeepCollectionEquality().hash(endpoint)
      ]);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location extends Location {
  factory _Location(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Location)
      final Stu3ResourceType resourceType,
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
      final List<Identifier>? identifier,
      final LocationStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Coding? operationalStatus,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final List<String>? alias,
      @JsonKey(name: '_alias') final List<Element?>? aliasElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final LocationMode? mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final CodeableConcept? type,
      final List<ContactPoint>? telecom,
      final Address? address,
      final CodeableConcept? physicalType,
      final LocationPosition? position,
      final Reference? managingOrganization,
      final Reference? partOf,
      final List<Reference>? endpoint}) = _$LocationImpl;
  _Location._() : super._();

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Location)
  Stu3ResourceType get resourceType;
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
  List<Identifier>? get identifier;
  @override
  LocationStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Coding? get operationalStatus;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  List<String>? get alias;
  @override
  @JsonKey(name: '_alias')
  List<Element?>? get aliasElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  LocationMode? get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  CodeableConcept? get type;
  @override
  List<ContactPoint>? get telecom;
  @override
  Address? get address;
  @override
  CodeableConcept? get physicalType;
  @override
  LocationPosition? get position;
  @override
  Reference? get managingOrganization;
  @override
  Reference? get partOf;
  @override
  List<Reference>? get endpoint;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationPosition _$LocationPositionFromJson(Map<String, dynamic> json) {
  return _LocationPosition.fromJson(json);
}

/// @nodoc
mixin _$LocationPosition {
  Decimal? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: '_longitude')
  Element? get longitudeElement => throw _privateConstructorUsedError;
  Decimal? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: '_latitude')
  Element? get latitudeElement => throw _privateConstructorUsedError;
  Decimal? get altitude => throw _privateConstructorUsedError;
  @JsonKey(name: '_altitude')
  Element? get altitudeElement => throw _privateConstructorUsedError;

  /// Serializes this LocationPosition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationPositionCopyWith<LocationPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationPositionCopyWith<$Res> {
  factory $LocationPositionCopyWith(
          LocationPosition value, $Res Function(LocationPosition) then) =
      _$LocationPositionCopyWithImpl<$Res, LocationPosition>;
  @useResult
  $Res call(
      {Decimal? longitude,
      @JsonKey(name: '_longitude') Element? longitudeElement,
      Decimal? latitude,
      @JsonKey(name: '_latitude') Element? latitudeElement,
      Decimal? altitude,
      @JsonKey(name: '_altitude') Element? altitudeElement});

  $ElementCopyWith<$Res>? get longitudeElement;
  $ElementCopyWith<$Res>? get latitudeElement;
  $ElementCopyWith<$Res>? get altitudeElement;
}

/// @nodoc
class _$LocationPositionCopyWithImpl<$Res, $Val extends LocationPosition>
    implements $LocationPositionCopyWith<$Res> {
  _$LocationPositionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longitude = freezed,
    Object? longitudeElement = freezed,
    Object? latitude = freezed,
    Object? latitudeElement = freezed,
    Object? altitude = freezed,
    Object? altitudeElement = freezed,
  }) {
    return _then(_value.copyWith(
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      longitudeElement: freezed == longitudeElement
          ? _value.longitudeElement
          : longitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      latitudeElement: freezed == latitudeElement
          ? _value.latitudeElement
          : latitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      altitudeElement: freezed == altitudeElement
          ? _value.altitudeElement
          : altitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get longitudeElement {
    if (_value.longitudeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.longitudeElement!, (value) {
      return _then(_value.copyWith(longitudeElement: value) as $Val);
    });
  }

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get latitudeElement {
    if (_value.latitudeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.latitudeElement!, (value) {
      return _then(_value.copyWith(latitudeElement: value) as $Val);
    });
  }

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get altitudeElement {
    if (_value.altitudeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.altitudeElement!, (value) {
      return _then(_value.copyWith(altitudeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationPositionImplCopyWith<$Res>
    implements $LocationPositionCopyWith<$Res> {
  factory _$$LocationPositionImplCopyWith(_$LocationPositionImpl value,
          $Res Function(_$LocationPositionImpl) then) =
      __$$LocationPositionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? longitude,
      @JsonKey(name: '_longitude') Element? longitudeElement,
      Decimal? latitude,
      @JsonKey(name: '_latitude') Element? latitudeElement,
      Decimal? altitude,
      @JsonKey(name: '_altitude') Element? altitudeElement});

  @override
  $ElementCopyWith<$Res>? get longitudeElement;
  @override
  $ElementCopyWith<$Res>? get latitudeElement;
  @override
  $ElementCopyWith<$Res>? get altitudeElement;
}

/// @nodoc
class __$$LocationPositionImplCopyWithImpl<$Res>
    extends _$LocationPositionCopyWithImpl<$Res, _$LocationPositionImpl>
    implements _$$LocationPositionImplCopyWith<$Res> {
  __$$LocationPositionImplCopyWithImpl(_$LocationPositionImpl _value,
      $Res Function(_$LocationPositionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longitude = freezed,
    Object? longitudeElement = freezed,
    Object? latitude = freezed,
    Object? latitudeElement = freezed,
    Object? altitude = freezed,
    Object? altitudeElement = freezed,
  }) {
    return _then(_$LocationPositionImpl(
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      longitudeElement: freezed == longitudeElement
          ? _value.longitudeElement
          : longitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      latitudeElement: freezed == latitudeElement
          ? _value.latitudeElement
          : latitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      altitudeElement: freezed == altitudeElement
          ? _value.altitudeElement
          : altitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationPositionImpl extends _LocationPosition {
  _$LocationPositionImpl(
      {this.longitude,
      @JsonKey(name: '_longitude') this.longitudeElement,
      this.latitude,
      @JsonKey(name: '_latitude') this.latitudeElement,
      this.altitude,
      @JsonKey(name: '_altitude') this.altitudeElement})
      : super._();

  factory _$LocationPositionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationPositionImplFromJson(json);

  @override
  final Decimal? longitude;
  @override
  @JsonKey(name: '_longitude')
  final Element? longitudeElement;
  @override
  final Decimal? latitude;
  @override
  @JsonKey(name: '_latitude')
  final Element? latitudeElement;
  @override
  final Decimal? altitude;
  @override
  @JsonKey(name: '_altitude')
  final Element? altitudeElement;

  @override
  String toString() {
    return 'LocationPosition(longitude: $longitude, longitudeElement: $longitudeElement, latitude: $latitude, latitudeElement: $latitudeElement, altitude: $altitude, altitudeElement: $altitudeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationPositionImpl &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.longitudeElement, longitudeElement) ||
                other.longitudeElement == longitudeElement) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.latitudeElement, latitudeElement) ||
                other.latitudeElement == latitudeElement) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude) &&
            (identical(other.altitudeElement, altitudeElement) ||
                other.altitudeElement == altitudeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, longitude, longitudeElement,
      latitude, latitudeElement, altitude, altitudeElement);

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationPositionImplCopyWith<_$LocationPositionImpl> get copyWith =>
      __$$LocationPositionImplCopyWithImpl<_$LocationPositionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationPositionImplToJson(
      this,
    );
  }
}

abstract class _LocationPosition extends LocationPosition {
  factory _LocationPosition(
          {final Decimal? longitude,
          @JsonKey(name: '_longitude') final Element? longitudeElement,
          final Decimal? latitude,
          @JsonKey(name: '_latitude') final Element? latitudeElement,
          final Decimal? altitude,
          @JsonKey(name: '_altitude') final Element? altitudeElement}) =
      _$LocationPositionImpl;
  _LocationPosition._() : super._();

  factory _LocationPosition.fromJson(Map<String, dynamic> json) =
      _$LocationPositionImpl.fromJson;

  @override
  Decimal? get longitude;
  @override
  @JsonKey(name: '_longitude')
  Element? get longitudeElement;
  @override
  Decimal? get latitude;
  @override
  @JsonKey(name: '_latitude')
  Element? get latitudeElement;
  @override
  Decimal? get altitude;
  @override
  @JsonKey(name: '_altitude')
  Element? get altitudeElement;

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationPositionImplCopyWith<_$LocationPositionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

/// @nodoc
mixin _$Organization {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Organization)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Boolean? get active => throw _privateConstructorUsedError;
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  List<String>? get alias => throw _privateConstructorUsedError;
  @JsonKey(name: '_alias')
  List<Element?>? get aliasElement => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  List<Address>? get address => throw _privateConstructorUsedError;
  Reference? get partOf => throw _privateConstructorUsedError;
  List<OrganizationContact>? get contact => throw _privateConstructorUsedError;
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  /// Serializes this Organization to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationCopyWith<Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res, Organization>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Organization)
      Stu3ResourceType resourceType,
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
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      List<CodeableConcept>? type,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<String>? alias,
      @JsonKey(name: '_alias') List<Element?>? aliasElement,
      List<ContactPoint>? telecom,
      List<Address>? address,
      Reference? partOf,
      List<OrganizationContact>? contact,
      List<Reference>? endpoint});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class _$OrganizationCopyWithImpl<$Res, $Val extends Organization>
    implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? partOf = freezed,
    Object? contact = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: freezed == aliasElement
          ? _value.aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<OrganizationContact>?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value) as $Val);
    });
  }

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get partOf {
    if (_value.partOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.partOf!, (value) {
      return _then(_value.copyWith(partOf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrganizationImplCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$$OrganizationImplCopyWith(
          _$OrganizationImpl value, $Res Function(_$OrganizationImpl) then) =
      __$$OrganizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Organization)
      Stu3ResourceType resourceType,
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
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      List<CodeableConcept>? type,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<String>? alias,
      @JsonKey(name: '_alias') List<Element?>? aliasElement,
      List<ContactPoint>? telecom,
      List<Address>? address,
      Reference? partOf,
      List<OrganizationContact>? contact,
      List<Reference>? endpoint});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class __$$OrganizationImplCopyWithImpl<$Res>
    extends _$OrganizationCopyWithImpl<$Res, _$OrganizationImpl>
    implements _$$OrganizationImplCopyWith<$Res> {
  __$$OrganizationImplCopyWithImpl(
      _$OrganizationImpl _value, $Res Function(_$OrganizationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? partOf = freezed,
    Object? contact = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_$OrganizationImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: freezed == aliasElement
          ? _value.aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<OrganizationContact>?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationImpl extends _Organization {
  _$OrganizationImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Organization)
      this.resourceType = Stu3ResourceType.Organization,
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
      this.identifier,
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      this.type,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.alias,
      @JsonKey(name: '_alias') this.aliasElement,
      this.telecom,
      this.address,
      this.partOf,
      this.contact,
      this.endpoint})
      : super._();

  factory _$OrganizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Organization)
  final Stu3ResourceType resourceType;
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
  final List<Identifier>? identifier;
  @override
  final Boolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  final List<CodeableConcept>? type;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final List<String>? alias;
  @override
  @JsonKey(name: '_alias')
  final List<Element?>? aliasElement;
  @override
  final List<ContactPoint>? telecom;
  @override
  final List<Address>? address;
  @override
  final Reference? partOf;
  @override
  final List<OrganizationContact>? contact;
  @override
  final List<Reference>? endpoint;

  @override
  String toString() {
    return 'Organization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, type: $type, name: $name, nameElement: $nameElement, alias: $alias, aliasElement: $aliasElement, telecom: $telecom, address: $address, partOf: $partOf, contact: $contact, endpoint: $endpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationImpl &&
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
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other.alias, alias) &&
            const DeepCollectionEquality()
                .equals(other.aliasElement, aliasElement) &&
            const DeepCollectionEquality().equals(other.telecom, telecom) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            (identical(other.partOf, partOf) || other.partOf == partOf) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        const DeepCollectionEquality().hash(identifier),
        active,
        activeElement,
        const DeepCollectionEquality().hash(type),
        name,
        nameElement,
        const DeepCollectionEquality().hash(alias),
        const DeepCollectionEquality().hash(aliasElement),
        const DeepCollectionEquality().hash(telecom),
        const DeepCollectionEquality().hash(address),
        partOf,
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(endpoint)
      ]);

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      __$$OrganizationImplCopyWithImpl<_$OrganizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationImplToJson(
      this,
    );
  }
}

abstract class _Organization extends Organization {
  factory _Organization(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Organization)
      final Stu3ResourceType resourceType,
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
      final List<Identifier>? identifier,
      final Boolean? active,
      @JsonKey(name: '_active') final Element? activeElement,
      final List<CodeableConcept>? type,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final List<String>? alias,
      @JsonKey(name: '_alias') final List<Element?>? aliasElement,
      final List<ContactPoint>? telecom,
      final List<Address>? address,
      final Reference? partOf,
      final List<OrganizationContact>? contact,
      final List<Reference>? endpoint}) = _$OrganizationImpl;
  _Organization._() : super._();

  factory _Organization.fromJson(Map<String, dynamic> json) =
      _$OrganizationImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Organization)
  Stu3ResourceType get resourceType;
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
  List<Identifier>? get identifier;
  @override
  Boolean? get active;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override
  List<CodeableConcept>? get type;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  List<String>? get alias;
  @override
  @JsonKey(name: '_alias')
  List<Element?>? get aliasElement;
  @override
  List<ContactPoint>? get telecom;
  @override
  List<Address>? get address;
  @override
  Reference? get partOf;
  @override
  List<OrganizationContact>? get contact;
  @override
  List<Reference>? get endpoint;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrganizationContact _$OrganizationContactFromJson(Map<String, dynamic> json) {
  return _OrganizationContact.fromJson(json);
}

/// @nodoc
mixin _$OrganizationContact {
  CodeableConcept? get purpose => throw _privateConstructorUsedError;
  HumanName? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  Address? get address => throw _privateConstructorUsedError;

  /// Serializes this OrganizationContact to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationContact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationContactCopyWith<OrganizationContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationContactCopyWith<$Res> {
  factory $OrganizationContactCopyWith(
          OrganizationContact value, $Res Function(OrganizationContact) then) =
      _$OrganizationContactCopyWithImpl<$Res, OrganizationContact>;
  @useResult
  $Res call(
      {CodeableConcept? purpose,
      HumanName? name,
      List<ContactPoint>? telecom,
      Address? address});

  $CodeableConceptCopyWith<$Res>? get purpose;
  $HumanNameCopyWith<$Res>? get name;
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$OrganizationContactCopyWithImpl<$Res, $Val extends OrganizationContact>
    implements $OrganizationContactCopyWith<$Res> {
  _$OrganizationContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationContact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purpose = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ) as $Val);
  }

  /// Create a copy of OrganizationContact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get purpose {
    if (_value.purpose == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.purpose!, (value) {
      return _then(_value.copyWith(purpose: value) as $Val);
    });
  }

  /// Create a copy of OrganizationContact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of OrganizationContact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrganizationContactImplCopyWith<$Res>
    implements $OrganizationContactCopyWith<$Res> {
  factory _$$OrganizationContactImplCopyWith(_$OrganizationContactImpl value,
          $Res Function(_$OrganizationContactImpl) then) =
      __$$OrganizationContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept? purpose,
      HumanName? name,
      List<ContactPoint>? telecom,
      Address? address});

  @override
  $CodeableConceptCopyWith<$Res>? get purpose;
  @override
  $HumanNameCopyWith<$Res>? get name;
  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$OrganizationContactImplCopyWithImpl<$Res>
    extends _$OrganizationContactCopyWithImpl<$Res, _$OrganizationContactImpl>
    implements _$$OrganizationContactImplCopyWith<$Res> {
  __$$OrganizationContactImplCopyWithImpl(_$OrganizationContactImpl _value,
      $Res Function(_$OrganizationContactImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationContact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purpose = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
  }) {
    return _then(_$OrganizationContactImpl(
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationContactImpl extends _OrganizationContact {
  _$OrganizationContactImpl(
      {this.purpose, this.name, this.telecom, this.address})
      : super._();

  factory _$OrganizationContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationContactImplFromJson(json);

  @override
  final CodeableConcept? purpose;
  @override
  final HumanName? name;
  @override
  final List<ContactPoint>? telecom;
  @override
  final Address? address;

  @override
  String toString() {
    return 'OrganizationContact(purpose: $purpose, name: $name, telecom: $telecom, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationContactImpl &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, purpose, name,
      const DeepCollectionEquality().hash(telecom), address);

  /// Create a copy of OrganizationContact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationContactImplCopyWith<_$OrganizationContactImpl> get copyWith =>
      __$$OrganizationContactImplCopyWithImpl<_$OrganizationContactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationContactImplToJson(
      this,
    );
  }
}

abstract class _OrganizationContact extends OrganizationContact {
  factory _OrganizationContact(
      {final CodeableConcept? purpose,
      final HumanName? name,
      final List<ContactPoint>? telecom,
      final Address? address}) = _$OrganizationContactImpl;
  _OrganizationContact._() : super._();

  factory _OrganizationContact.fromJson(Map<String, dynamic> json) =
      _$OrganizationContactImpl.fromJson;

  @override
  CodeableConcept? get purpose;
  @override
  HumanName? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  Address? get address;

  /// Create a copy of OrganizationContact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationContactImplCopyWith<_$OrganizationContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Substance _$SubstanceFromJson(Map<String, dynamic> json) {
  return _Substance.fromJson(json);
}

/// @nodoc
mixin _$Substance {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Substance)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  SubstanceStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<SubstanceInstance>? get instance => throw _privateConstructorUsedError;
  List<SubstanceIngredient>? get ingredient =>
      throw _privateConstructorUsedError;

  /// Serializes this Substance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstanceCopyWith<Substance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceCopyWith<$Res> {
  factory $SubstanceCopyWith(Substance value, $Res Function(Substance) then) =
      _$SubstanceCopyWithImpl<$Res, Substance>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Substance)
      Stu3ResourceType resourceType,
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
      List<Identifier>? identifier,
      SubstanceStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<SubstanceInstance>? instance,
      List<SubstanceIngredient>? ingredient});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$SubstanceCopyWithImpl<$Res, $Val extends Substance>
    implements $SubstanceCopyWith<$Res> {
  _$SubstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? instance = freezed,
    Object? ingredient = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubstanceStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<SubstanceInstance>?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<SubstanceIngredient>?,
    ) as $Val);
  }

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$SubstanceImplCopyWith<$Res>
    implements $SubstanceCopyWith<$Res> {
  factory _$$SubstanceImplCopyWith(
          _$SubstanceImpl value, $Res Function(_$SubstanceImpl) then) =
      __$$SubstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Substance)
      Stu3ResourceType resourceType,
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
      List<Identifier>? identifier,
      SubstanceStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<SubstanceInstance>? instance,
      List<SubstanceIngredient>? ingredient});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$SubstanceImplCopyWithImpl<$Res>
    extends _$SubstanceCopyWithImpl<$Res, _$SubstanceImpl>
    implements _$$SubstanceImplCopyWith<$Res> {
  __$$SubstanceImplCopyWithImpl(
      _$SubstanceImpl _value, $Res Function(_$SubstanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? instance = freezed,
    Object? ingredient = freezed,
  }) {
    return _then(_$SubstanceImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubstanceStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<SubstanceInstance>?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<SubstanceIngredient>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceImpl extends _Substance {
  _$SubstanceImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Substance)
      this.resourceType = Stu3ResourceType.Substance,
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
      this.identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.category,
      required this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.instance,
      this.ingredient})
      : super._();

  factory _$SubstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubstanceImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Substance)
  final Stu3ResourceType resourceType;
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
  final List<Identifier>? identifier;
  @override
  final SubstanceStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? category;
  @override
  final CodeableConcept code;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<SubstanceInstance>? instance;
  @override
  final List<SubstanceIngredient>? ingredient;

  @override
  String toString() {
    return 'Substance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, description: $description, descriptionElement: $descriptionElement, instance: $instance, ingredient: $ingredient)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceImpl &&
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
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other.instance, instance) &&
            const DeepCollectionEquality()
                .equals(other.ingredient, ingredient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        const DeepCollectionEquality().hash(identifier),
        status,
        statusElement,
        const DeepCollectionEquality().hash(category),
        code,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(instance),
        const DeepCollectionEquality().hash(ingredient)
      ]);

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceImplCopyWith<_$SubstanceImpl> get copyWith =>
      __$$SubstanceImplCopyWithImpl<_$SubstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceImplToJson(
      this,
    );
  }
}

abstract class _Substance extends Substance {
  factory _Substance(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Substance)
      final Stu3ResourceType resourceType,
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
      final List<Identifier>? identifier,
      final SubstanceStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final List<CodeableConcept>? category,
      required final CodeableConcept code,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<SubstanceInstance>? instance,
      final List<SubstanceIngredient>? ingredient}) = _$SubstanceImpl;
  _Substance._() : super._();

  factory _Substance.fromJson(Map<String, dynamic> json) =
      _$SubstanceImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Substance)
  Stu3ResourceType get resourceType;
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
  List<Identifier>? get identifier;
  @override
  SubstanceStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableConcept get code;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<SubstanceInstance>? get instance;
  @override
  List<SubstanceIngredient>? get ingredient;

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstanceImplCopyWith<_$SubstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubstanceInstance _$SubstanceInstanceFromJson(Map<String, dynamic> json) {
  return _SubstanceInstance.fromJson(json);
}

/// @nodoc
mixin _$SubstanceInstance {
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get expiry => throw _privateConstructorUsedError;
  @JsonKey(name: '_expiry')
  Element? get expiryElement => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// Serializes this SubstanceInstance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstanceInstanceCopyWith<SubstanceInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceInstanceCopyWith<$Res> {
  factory $SubstanceInstanceCopyWith(
          SubstanceInstance value, $Res Function(SubstanceInstance) then) =
      _$SubstanceInstanceCopyWithImpl<$Res, SubstanceInstance>;
  @useResult
  $Res call(
      {Identifier? identifier,
      String? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      Quantity? quantity});

  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get expiryElement;
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class _$SubstanceInstanceCopyWithImpl<$Res, $Val extends SubstanceInstance>
    implements $SubstanceInstanceCopyWith<$Res> {
  _$SubstanceInstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? expiry = freezed,
    Object? expiryElement = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryElement: freezed == expiryElement
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expiryElement {
    if (_value.expiryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expiryElement!, (value) {
      return _then(_value.copyWith(expiryElement: value) as $Val);
    });
  }

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceInstanceImplCopyWith<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  factory _$$SubstanceInstanceImplCopyWith(_$SubstanceInstanceImpl value,
          $Res Function(_$SubstanceInstanceImpl) then) =
      __$$SubstanceInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Identifier? identifier,
      String? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      Quantity? quantity});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get expiryElement;
  @override
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class __$$SubstanceInstanceImplCopyWithImpl<$Res>
    extends _$SubstanceInstanceCopyWithImpl<$Res, _$SubstanceInstanceImpl>
    implements _$$SubstanceInstanceImplCopyWith<$Res> {
  __$$SubstanceInstanceImplCopyWithImpl(_$SubstanceInstanceImpl _value,
      $Res Function(_$SubstanceInstanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? expiry = freezed,
    Object? expiryElement = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$SubstanceInstanceImpl(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryElement: freezed == expiryElement
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceInstanceImpl extends _SubstanceInstance {
  _$SubstanceInstanceImpl(
      {this.identifier,
      this.expiry,
      @JsonKey(name: '_expiry') this.expiryElement,
      this.quantity})
      : super._();

  factory _$SubstanceInstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubstanceInstanceImplFromJson(json);

  @override
  final Identifier? identifier;
  @override
  final String? expiry;
  @override
  @JsonKey(name: '_expiry')
  final Element? expiryElement;
  @override
  final Quantity? quantity;

  @override
  String toString() {
    return 'SubstanceInstance(identifier: $identifier, expiry: $expiry, expiryElement: $expiryElement, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceInstanceImpl &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.expiry, expiry) || other.expiry == expiry) &&
            (identical(other.expiryElement, expiryElement) ||
                other.expiryElement == expiryElement) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, identifier, expiry, expiryElement, quantity);

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceInstanceImplCopyWith<_$SubstanceInstanceImpl> get copyWith =>
      __$$SubstanceInstanceImplCopyWithImpl<_$SubstanceInstanceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceInstanceImplToJson(
      this,
    );
  }
}

abstract class _SubstanceInstance extends SubstanceInstance {
  factory _SubstanceInstance(
      {final Identifier? identifier,
      final String? expiry,
      @JsonKey(name: '_expiry') final Element? expiryElement,
      final Quantity? quantity}) = _$SubstanceInstanceImpl;
  _SubstanceInstance._() : super._();

  factory _SubstanceInstance.fromJson(Map<String, dynamic> json) =
      _$SubstanceInstanceImpl.fromJson;

  @override
  Identifier? get identifier;
  @override
  String? get expiry;
  @override
  @JsonKey(name: '_expiry')
  Element? get expiryElement;
  @override
  Quantity? get quantity;

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstanceInstanceImplCopyWith<_$SubstanceInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubstanceIngredient _$SubstanceIngredientFromJson(Map<String, dynamic> json) {
  return _SubstanceIngredient.fromJson(json);
}

/// @nodoc
mixin _$SubstanceIngredient {
  Ratio? get quantity => throw _privateConstructorUsedError;
  CodeableConcept? get substanceCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get substanceReference => throw _privateConstructorUsedError;

  /// Serializes this SubstanceIngredient to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstanceIngredient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstanceIngredientCopyWith<SubstanceIngredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceIngredientCopyWith<$Res> {
  factory $SubstanceIngredientCopyWith(
          SubstanceIngredient value, $Res Function(SubstanceIngredient) then) =
      _$SubstanceIngredientCopyWithImpl<$Res, SubstanceIngredient>;
  @useResult
  $Res call(
      {Ratio? quantity,
      CodeableConcept? substanceCodeableConcept,
      Reference? substanceReference});

  $RatioCopyWith<$Res>? get quantity;
  $CodeableConceptCopyWith<$Res>? get substanceCodeableConcept;
  $ReferenceCopyWith<$Res>? get substanceReference;
}

/// @nodoc
class _$SubstanceIngredientCopyWithImpl<$Res, $Val extends SubstanceIngredient>
    implements $SubstanceIngredientCopyWith<$Res> {
  _$SubstanceIngredientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstanceIngredient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? substanceCodeableConcept = freezed,
    Object? substanceReference = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      substanceCodeableConcept: freezed == substanceCodeableConcept
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      substanceReference: freezed == substanceReference
          ? _value.substanceReference
          : substanceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of SubstanceIngredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  /// Create a copy of SubstanceIngredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get substanceCodeableConcept {
    if (_value.substanceCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.substanceCodeableConcept!,
        (value) {
      return _then(_value.copyWith(substanceCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of SubstanceIngredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get substanceReference {
    if (_value.substanceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.substanceReference!, (value) {
      return _then(_value.copyWith(substanceReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceIngredientImplCopyWith<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  factory _$$SubstanceIngredientImplCopyWith(_$SubstanceIngredientImpl value,
          $Res Function(_$SubstanceIngredientImpl) then) =
      __$$SubstanceIngredientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Ratio? quantity,
      CodeableConcept? substanceCodeableConcept,
      Reference? substanceReference});

  @override
  $RatioCopyWith<$Res>? get quantity;
  @override
  $CodeableConceptCopyWith<$Res>? get substanceCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get substanceReference;
}

/// @nodoc
class __$$SubstanceIngredientImplCopyWithImpl<$Res>
    extends _$SubstanceIngredientCopyWithImpl<$Res, _$SubstanceIngredientImpl>
    implements _$$SubstanceIngredientImplCopyWith<$Res> {
  __$$SubstanceIngredientImplCopyWithImpl(_$SubstanceIngredientImpl _value,
      $Res Function(_$SubstanceIngredientImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstanceIngredient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? substanceCodeableConcept = freezed,
    Object? substanceReference = freezed,
  }) {
    return _then(_$SubstanceIngredientImpl(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      substanceCodeableConcept: freezed == substanceCodeableConcept
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      substanceReference: freezed == substanceReference
          ? _value.substanceReference
          : substanceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceIngredientImpl extends _SubstanceIngredient {
  _$SubstanceIngredientImpl(
      {this.quantity, this.substanceCodeableConcept, this.substanceReference})
      : super._();

  factory _$SubstanceIngredientImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubstanceIngredientImplFromJson(json);

  @override
  final Ratio? quantity;
  @override
  final CodeableConcept? substanceCodeableConcept;
  @override
  final Reference? substanceReference;

  @override
  String toString() {
    return 'SubstanceIngredient(quantity: $quantity, substanceCodeableConcept: $substanceCodeableConcept, substanceReference: $substanceReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceIngredientImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(
                    other.substanceCodeableConcept, substanceCodeableConcept) ||
                other.substanceCodeableConcept == substanceCodeableConcept) &&
            (identical(other.substanceReference, substanceReference) ||
                other.substanceReference == substanceReference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, quantity, substanceCodeableConcept, substanceReference);

  /// Create a copy of SubstanceIngredient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceIngredientImplCopyWith<_$SubstanceIngredientImpl> get copyWith =>
      __$$SubstanceIngredientImplCopyWithImpl<_$SubstanceIngredientImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceIngredientImplToJson(
      this,
    );
  }
}

abstract class _SubstanceIngredient extends SubstanceIngredient {
  factory _SubstanceIngredient(
      {final Ratio? quantity,
      final CodeableConcept? substanceCodeableConcept,
      final Reference? substanceReference}) = _$SubstanceIngredientImpl;
  _SubstanceIngredient._() : super._();

  factory _SubstanceIngredient.fromJson(Map<String, dynamic> json) =
      _$SubstanceIngredientImpl.fromJson;

  @override
  Ratio? get quantity;
  @override
  CodeableConcept? get substanceCodeableConcept;
  @override
  Reference? get substanceReference;

  /// Create a copy of SubstanceIngredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstanceIngredientImplCopyWith<_$SubstanceIngredientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
