// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'devices.dart';

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
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  DeviceStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: '_manufacturer')
  Element? get manufacturerElement => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  FhirDateTime? get manufactureDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_manufactureDate')
  Element? get manufactureDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get expiry => throw _privateConstructorUsedError;
  String? get udi => throw _privateConstructorUsedError;
  @JsonKey(name: '_udi')
  Element? get udiElement => throw _privateConstructorUsedError;
  String? get lotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement => throw _privateConstructorUsedError;
  Reference? get owner => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
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
      List<Identifier>? identifier,
      CodeableConcept type,
      List<Annotation>? note,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? manufacturer,
      @JsonKey(name: '_manufacturer') Element? manufacturerElement,
      String? model,
      String? version,
      FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
      FhirDateTime? expiry,
      String? udi,
      @JsonKey(name: '_udi') Element? udiElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      Reference? owner,
      Reference? location,
      Reference? patient,
      List<ContactPoint>? contact,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get manufacturerElement;
  $ElementCopyWith<$Res>? get manufactureDateElement;
  $ElementCopyWith<$Res>? get udiElement;
  $ElementCopyWith<$Res>? get lotNumberElement;
  $ReferenceCopyWith<$Res>? get owner;
  $ReferenceCopyWith<$Res>? get location;
  $ReferenceCopyWith<$Res>? get patient;
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
    Object? type = null,
    Object? note = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? manufacturer = freezed,
    Object? manufacturerElement = freezed,
    Object? model = freezed,
    Object? version = freezed,
    Object? manufactureDate = freezed,
    Object? manufactureDateElement = freezed,
    Object? expiry = freezed,
    Object? udi = freezed,
    Object? udiElement = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? owner = freezed,
    Object? location = freezed,
    Object? patient = freezed,
    Object? contact = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: freezed == manufacturerElement
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      manufactureDate: freezed == manufactureDate
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      manufactureDateElement: freezed == manufactureDateElement
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as String?,
      udiElement: freezed == udiElement
          ? _value.udiElement
          : udiElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
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
  $ElementCopyWith<$Res>? get udiElement {
    if (_value.udiElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.udiElement!, (value) {
      return _then(_value.copyWith(udiElement: value) as $Val);
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
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
      List<Identifier>? identifier,
      CodeableConcept type,
      List<Annotation>? note,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? manufacturer,
      @JsonKey(name: '_manufacturer') Element? manufacturerElement,
      String? model,
      String? version,
      FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
      FhirDateTime? expiry,
      String? udi,
      @JsonKey(name: '_udi') Element? udiElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      Reference? owner,
      Reference? location,
      Reference? patient,
      List<ContactPoint>? contact,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get manufacturerElement;
  @override
  $ElementCopyWith<$Res>? get manufactureDateElement;
  @override
  $ElementCopyWith<$Res>? get udiElement;
  @override
  $ElementCopyWith<$Res>? get lotNumberElement;
  @override
  $ReferenceCopyWith<$Res>? get owner;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ReferenceCopyWith<$Res>? get patient;
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
    Object? type = null,
    Object? note = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? manufacturer = freezed,
    Object? manufacturerElement = freezed,
    Object? model = freezed,
    Object? version = freezed,
    Object? manufactureDate = freezed,
    Object? manufactureDateElement = freezed,
    Object? expiry = freezed,
    Object? udi = freezed,
    Object? udiElement = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? owner = freezed,
    Object? location = freezed,
    Object? patient = freezed,
    Object? contact = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_$DeviceImpl(
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: freezed == manufacturerElement
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      manufactureDate: freezed == manufactureDate
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      manufactureDateElement: freezed == manufactureDateElement
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as String?,
      udiElement: freezed == udiElement
          ? _value.udiElement
          : udiElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceImpl extends _Device {
  _$DeviceImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
      this.resourceType = Dstu2ResourceType.Device,
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
      required this.type,
      this.note,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.manufacturer,
      @JsonKey(name: '_manufacturer') this.manufacturerElement,
      this.model,
      this.version,
      this.manufactureDate,
      @JsonKey(name: '_manufactureDate') this.manufactureDateElement,
      this.expiry,
      this.udi,
      @JsonKey(name: '_udi') this.udiElement,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.owner,
      this.location,
      this.patient,
      this.contact,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : super._();

  factory _$DeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
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
  final List<Identifier>? identifier;
  @override
  final CodeableConcept type;
  @override
  final List<Annotation>? note;
  @override
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  final DeviceStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  final Element? manufacturerElement;
  @override
  final String? model;
  @override
  final String? version;
  @override
  final FhirDateTime? manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  final Element? manufactureDateElement;
  @override
  final FhirDateTime? expiry;
  @override
  final String? udi;
  @override
  @JsonKey(name: '_udi')
  final Element? udiElement;
  @override
  final String? lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element? lotNumberElement;
  @override
  final Reference? owner;
  @override
  final Reference? location;
  @override
  final Reference? patient;
  @override
  final List<ContactPoint>? contact;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'Device(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, note: $note, status: $status, statusElement: $statusElement, manufacturer: $manufacturer, manufacturerElement: $manufacturerElement, model: $model, version: $version, manufactureDate: $manufactureDate, manufactureDateElement: $manufactureDateElement, expiry: $expiry, udi: $udi, udiElement: $udiElement, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, owner: $owner, location: $location, patient: $patient, contact: $contact, url: $url, urlElement: $urlElement)';
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
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.manufacturerElement, manufacturerElement) ||
                other.manufacturerElement == manufacturerElement) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.manufactureDate, manufactureDate) ||
                other.manufactureDate == manufactureDate) &&
            (identical(other.manufactureDateElement, manufactureDateElement) ||
                other.manufactureDateElement == manufactureDateElement) &&
            (identical(other.expiry, expiry) || other.expiry == expiry) &&
            (identical(other.udi, udi) || other.udi == udi) &&
            (identical(other.udiElement, udiElement) ||
                other.udiElement == udiElement) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                other.lotNumberElement == lotNumberElement) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement));
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
        type,
        const DeepCollectionEquality().hash(note),
        status,
        statusElement,
        manufacturer,
        manufacturerElement,
        model,
        version,
        manufactureDate,
        manufactureDateElement,
        expiry,
        udi,
        udiElement,
        lotNumber,
        lotNumberElement,
        owner,
        location,
        patient,
        const DeepCollectionEquality().hash(contact),
        url,
        urlElement
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
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
      final List<Identifier>? identifier,
      required final CodeableConcept type,
      final List<Annotation>? note,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown)
      final DeviceStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final String? manufacturer,
      @JsonKey(name: '_manufacturer') final Element? manufacturerElement,
      final String? model,
      final String? version,
      final FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate') final Element? manufactureDateElement,
      final FhirDateTime? expiry,
      final String? udi,
      @JsonKey(name: '_udi') final Element? udiElement,
      final String? lotNumber,
      @JsonKey(name: '_lotNumber') final Element? lotNumberElement,
      final Reference? owner,
      final Reference? location,
      final Reference? patient,
      final List<ContactPoint>? contact,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement}) = _$DeviceImpl;
  _Device._() : super._();

  factory _Device.fromJson(Map<String, dynamic> json) = _$DeviceImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
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
  List<Identifier>? get identifier;
  @override
  CodeableConcept get type;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  DeviceStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String? get manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  Element? get manufacturerElement;
  @override
  String? get model;
  @override
  String? get version;
  @override
  FhirDateTime? get manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  Element? get manufactureDateElement;
  @override
  FhirDateTime? get expiry;
  @override
  String? get udi;
  @override
  @JsonKey(name: '_udi')
  Element? get udiElement;
  @override
  String? get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement;
  @override
  Reference? get owner;
  @override
  Reference? get location;
  @override
  Reference? get patient;
  @override
  List<ContactPoint>? get contact;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceComponent _$DeviceComponentFromJson(Map<String, dynamic> json) {
  return _DeviceComponent.fromJson(json);
}

/// @nodoc
mixin _$DeviceComponent {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceComponent)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  Element? get idElement => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  Identifier get identifier => throw _privateConstructorUsedError;
  Instant get lastSystemChange => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  Reference? get parent => throw _privateConstructorUsedError;
  List<CodeableConcept>? get operationalStatus =>
      throw _privateConstructorUsedError;
  CodeableConcept? get parameterGroup => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
  DeviceComponentMeasurementPrinciple? get measurementPrinciple =>
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceComponent)
      Dstu2ResourceType resourceType,
      Id? id,
      @JsonKey(name: '_id') Element? idElement,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Identifier identifier,
      Instant lastSystemChange,
      Reference? source,
      Reference? parent,
      List<CodeableConcept>? operationalStatus,
      CodeableConcept? parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
      DeviceComponentMeasurementPrinciple? measurementPrinciple,
      List<DeviceComponentProductionSpecification>? productionSpecification,
      CodeableConcept? languageCode});

  $ElementCopyWith<$Res>? get idElement;
  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get type;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res>? get source;
  $ReferenceCopyWith<$Res>? get parent;
  $CodeableConceptCopyWith<$Res>? get parameterGroup;
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
    Object? idElement = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? identifier = null,
    Object? lastSystemChange = null,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? parameterGroup = freezed,
    Object? measurementPrinciple = freezed,
    Object? productionSpecification = freezed,
    Object? languageCode = freezed,
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
      idElement: freezed == idElement
          ? _value.idElement
          : idElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      lastSystemChange: null == lastSystemChange
          ? _value.lastSystemChange
          : lastSystemChange // ignore: cast_nullable_to_non_nullable
              as Instant,
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
  $ElementCopyWith<$Res>? get idElement {
    if (_value.idElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.idElement!, (value) {
      return _then(_value.copyWith(idElement: value) as $Val);
    });
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceComponent)
      Dstu2ResourceType resourceType,
      Id? id,
      @JsonKey(name: '_id') Element? idElement,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Identifier identifier,
      Instant lastSystemChange,
      Reference? source,
      Reference? parent,
      List<CodeableConcept>? operationalStatus,
      CodeableConcept? parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
      DeviceComponentMeasurementPrinciple? measurementPrinciple,
      List<DeviceComponentProductionSpecification>? productionSpecification,
      CodeableConcept? languageCode});

  @override
  $ElementCopyWith<$Res>? get idElement;
  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $ReferenceCopyWith<$Res>? get parent;
  @override
  $CodeableConceptCopyWith<$Res>? get parameterGroup;
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
    Object? idElement = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? identifier = null,
    Object? lastSystemChange = null,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? parameterGroup = freezed,
    Object? measurementPrinciple = freezed,
    Object? productionSpecification = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_$DeviceComponentImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      idElement: freezed == idElement
          ? _value.idElement
          : idElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      lastSystemChange: null == lastSystemChange
          ? _value.lastSystemChange
          : lastSystemChange // ignore: cast_nullable_to_non_nullable
              as Instant,
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceComponent)
      this.resourceType = Dstu2ResourceType.DeviceComponent,
      this.id,
      @JsonKey(name: '_id') this.idElement,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      required this.identifier,
      required this.lastSystemChange,
      this.source,
      this.parent,
      this.operationalStatus,
      this.parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
      this.measurementPrinciple,
      this.productionSpecification,
      this.languageCode})
      : super._();

  factory _$DeviceComponentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceComponentImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceComponent)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  @JsonKey(name: '_id')
  final Element? idElement;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  final Code? language;
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
  final CodeableConcept type;
  @override
  final Identifier identifier;
  @override
  final Instant lastSystemChange;
  @override
  final Reference? source;
  @override
  final Reference? parent;
  @override
  final List<CodeableConcept>? operationalStatus;
  @override
  final CodeableConcept? parameterGroup;
  @override
  @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
  final DeviceComponentMeasurementPrinciple? measurementPrinciple;
  @override
  final List<DeviceComponentProductionSpecification>? productionSpecification;
  @override
  final CodeableConcept? languageCode;

  @override
  String toString() {
    return 'DeviceComponent(resourceType: $resourceType, id: $id, idElement: $idElement, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, lastSystemChange: $lastSystemChange, source: $source, parent: $parent, operationalStatus: $operationalStatus, parameterGroup: $parameterGroup, measurementPrinciple: $measurementPrinciple, productionSpecification: $productionSpecification, languageCode: $languageCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceComponentImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idElement, idElement) ||
                other.idElement == idElement) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.lastSystemChange, lastSystemChange) ||
                other.lastSystemChange == lastSystemChange) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality()
                .equals(other.operationalStatus, operationalStatus) &&
            (identical(other.parameterGroup, parameterGroup) ||
                other.parameterGroup == parameterGroup) &&
            (identical(other.measurementPrinciple, measurementPrinciple) ||
                other.measurementPrinciple == measurementPrinciple) &&
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
        idElement,
        meta,
        implicitRules,
        language,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        type,
        identifier,
        lastSystemChange,
        source,
        parent,
        const DeepCollectionEquality().hash(operationalStatus),
        parameterGroup,
        measurementPrinciple,
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceComponent)
      final Dstu2ResourceType resourceType,
      final Id? id,
      @JsonKey(name: '_id') final Element? idElement,
      final Meta? meta,
      final FhirUri? implicitRules,
      final Code? language,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      required final Identifier identifier,
      required final Instant lastSystemChange,
      final Reference? source,
      final Reference? parent,
      final List<CodeableConcept>? operationalStatus,
      final CodeableConcept? parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
      final DeviceComponentMeasurementPrinciple? measurementPrinciple,
      final List<DeviceComponentProductionSpecification>?
          productionSpecification,
      final CodeableConcept? languageCode}) = _$DeviceComponentImpl;
  _DeviceComponent._() : super._();

  factory _DeviceComponent.fromJson(Map<String, dynamic> json) =
      _$DeviceComponentImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceComponent)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  @JsonKey(name: '_id')
  Element? get idElement;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  Code? get language;
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
  CodeableConcept get type;
  @override
  Identifier get identifier;
  @override
  Instant get lastSystemChange;
  @override
  Reference? get source;
  @override
  Reference? get parent;
  @override
  List<CodeableConcept>? get operationalStatus;
  @override
  CodeableConcept? get parameterGroup;
  @override
  @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
  DeviceComponentMeasurementPrinciple? get measurementPrinciple;
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
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get specType => throw _privateConstructorUsedError;
  Identifier? get componentId => throw _privateConstructorUsedError;
  String? get productionSpec => throw _privateConstructorUsedError;

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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? specType,
      Identifier? componentId,
      String? productionSpec});

  $CodeableConceptCopyWith<$Res>? get specType;
  $IdentifierCopyWith<$Res>? get componentId;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? specType = freezed,
    Object? componentId = freezed,
    Object? productionSpec = freezed,
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? specType,
      Identifier? componentId,
      String? productionSpec});

  @override
  $CodeableConceptCopyWith<$Res>? get specType;
  @override
  $IdentifierCopyWith<$Res>? get componentId;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? specType = freezed,
    Object? componentId = freezed,
    Object? productionSpec = freezed,
  }) {
    return _then(_$DeviceComponentProductionSpecificationImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceComponentProductionSpecificationImpl
    extends _DeviceComponentProductionSpecification {
  _$DeviceComponentProductionSpecificationImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.specType,
      this.componentId,
      this.productionSpec})
      : super._();

  factory _$DeviceComponentProductionSpecificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceComponentProductionSpecificationImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? specType;
  @override
  final Identifier? componentId;
  @override
  final String? productionSpec;

  @override
  String toString() {
    return 'DeviceComponentProductionSpecification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, specType: $specType, componentId: $componentId, productionSpec: $productionSpec)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceComponentProductionSpecificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.specType, specType) ||
                other.specType == specType) &&
            (identical(other.componentId, componentId) ||
                other.componentId == componentId) &&
            (identical(other.productionSpec, productionSpec) ||
                other.productionSpec == productionSpec));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      specType,
      componentId,
      productionSpec);

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
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? specType,
          final Identifier? componentId,
          final String? productionSpec}) =
      _$DeviceComponentProductionSpecificationImpl;
  _DeviceComponentProductionSpecification._() : super._();

  factory _DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =
      _$DeviceComponentProductionSpecificationImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get specType;
  @override
  Identifier? get componentId;
  @override
  String? get productionSpec;

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
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceMetric)
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
  CodeableConcept get type => throw _privateConstructorUsedError;
  Identifier get identifier => throw _privateConstructorUsedError;
  CodeableConcept? get unit => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  Reference? get parent => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  DeviceMetricOperationalStatus? get operationalStatus =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_operationalStatus')
  Element? get operationalStatusElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  DeviceMetricColor? get color => throw _privateConstructorUsedError;
  @JsonKey(name: '_color')
  Element? get colorElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  DeviceMetricCategory get category => throw _privateConstructorUsedError;
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceMetric)
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
      CodeableConcept type,
      Identifier identifier,
      CodeableConcept? unit,
      Reference? source,
      Reference? parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
      DeviceMetricOperationalStatus? operationalStatus,
      @JsonKey(name: '_operationalStatus') Element? operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
      DeviceMetricColor? color,
      @JsonKey(name: '_color') Element? colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
      DeviceMetricCategory category,
      @JsonKey(name: '_category') Element? categoryElement,
      Timing? measurementPeriod,
      List<DeviceMetricCalibration>? calibration});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get type;
  $IdentifierCopyWith<$Res> get identifier;
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
    Object? type = null,
    Object? identifier = null,
    Object? unit = freezed,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? operationalStatusElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? category = null,
    Object? categoryElement = freezed,
    Object? measurementPeriod = freezed,
    Object? calibration = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as DeviceMetricCategory,
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceMetric)
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
      CodeableConcept type,
      Identifier identifier,
      CodeableConcept? unit,
      Reference? source,
      Reference? parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
      DeviceMetricOperationalStatus? operationalStatus,
      @JsonKey(name: '_operationalStatus') Element? operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
      DeviceMetricColor? color,
      @JsonKey(name: '_color') Element? colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
      DeviceMetricCategory category,
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
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $IdentifierCopyWith<$Res> get identifier;
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
    Object? type = null,
    Object? identifier = null,
    Object? unit = freezed,
    Object? source = freezed,
    Object? parent = freezed,
    Object? operationalStatus = freezed,
    Object? operationalStatusElement = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? category = null,
    Object? categoryElement = freezed,
    Object? measurementPeriod = freezed,
    Object? calibration = freezed,
  }) {
    return _then(_$DeviceMetricImpl(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as DeviceMetricCategory,
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceMetric)
      this.resourceType = Dstu2ResourceType.DeviceMetric,
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
      required this.type,
      required this.identifier,
      this.unit,
      this.source,
      this.parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
      this.operationalStatus,
      @JsonKey(name: '_operationalStatus') this.operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown) this.color,
      @JsonKey(name: '_color') this.colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
      required this.category,
      @JsonKey(name: '_category') this.categoryElement,
      this.measurementPeriod,
      this.calibration})
      : super._();

  factory _$DeviceMetricImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceMetricImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceMetric)
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
  final CodeableConcept type;
  @override
  final Identifier identifier;
  @override
  final CodeableConcept? unit;
  @override
  final Reference? source;
  @override
  final Reference? parent;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  final DeviceMetricOperationalStatus? operationalStatus;
  @override
  @JsonKey(name: '_operationalStatus')
  final Element? operationalStatusElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  final DeviceMetricColor? color;
  @override
  @JsonKey(name: '_color')
  final Element? colorElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  final DeviceMetricCategory category;
  @override
  @JsonKey(name: '_category')
  final Element? categoryElement;
  @override
  final Timing? measurementPeriod;
  @override
  final List<DeviceMetricCalibration>? calibration;

  @override
  String toString() {
    return 'DeviceMetric(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, operationalStatusElement: $operationalStatusElement, color: $color, colorElement: $colorElement, category: $category, categoryElement: $categoryElement, measurementPeriod: $measurementPeriod, calibration: $calibration)';
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
            (identical(other.type, type) || other.type == type) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
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
        type,
        identifier,
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceMetric)
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
      required final CodeableConcept type,
      required final Identifier identifier,
      final CodeableConcept? unit,
      final Reference? source,
      final Reference? parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
      final DeviceMetricOperationalStatus? operationalStatus,
      @JsonKey(name: '_operationalStatus')
      final Element? operationalStatusElement,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
      final DeviceMetricColor? color,
      @JsonKey(name: '_color') final Element? colorElement,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
      required final DeviceMetricCategory category,
      @JsonKey(name: '_category') final Element? categoryElement,
      final Timing? measurementPeriod,
      final List<DeviceMetricCalibration>? calibration}) = _$DeviceMetricImpl;
  _DeviceMetric._() : super._();

  factory _DeviceMetric.fromJson(Map<String, dynamic> json) =
      _$DeviceMetricImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceMetric)
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
  CodeableConcept get type;
  @override
  Identifier get identifier;
  @override
  CodeableConcept? get unit;
  @override
  Reference? get source;
  @override
  Reference? get parent;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  DeviceMetricOperationalStatus? get operationalStatus;
  @override
  @JsonKey(name: '_operationalStatus')
  Element? get operationalStatusElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  DeviceMetricColor? get color;
  @override
  @JsonKey(name: '_color')
  Element? get colorElement;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  DeviceMetricCategory get category;
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
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  CalibrationType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  CalibrationState? get state => throw _privateConstructorUsedError;
  @JsonKey(name: '_state')
  Element? get stateElement => throw _privateConstructorUsedError;
  Instant? get time => throw _privateConstructorUsedError;
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown) CalibrationType? type,
      @JsonKey(name: '_type') Element? typeElement,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
      CalibrationState? state,
      @JsonKey(name: '_state') Element? stateElement,
      Instant? time,
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CalibrationType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as CalibrationState?,
      stateElement: freezed == stateElement
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Instant?,
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown) CalibrationType? type,
      @JsonKey(name: '_type') Element? typeElement,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
      CalibrationState? state,
      @JsonKey(name: '_state') Element? stateElement,
      Instant? time,
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
  }) {
    return _then(_$DeviceMetricCalibrationImpl(
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CalibrationType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as CalibrationState?,
      stateElement: freezed == stateElement
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Instant?,
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
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(unknownEnumValue: CalibrationState.unknown) this.state,
      @JsonKey(name: '_state') this.stateElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement})
      : super._();

  factory _$DeviceMetricCalibrationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceMetricCalibrationImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  final CalibrationType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  final CalibrationState? state;
  @override
  @JsonKey(name: '_state')
  final Element? stateElement;
  @override
  final Instant? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;

  @override
  String toString() {
    return 'DeviceMetricCalibration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, state: $state, stateElement: $stateElement, time: $time, timeElement: $timeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceMetricCalibrationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
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
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      typeElement,
      state,
      stateElement,
      time,
      timeElement);

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
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(unknownEnumValue: CalibrationType.unknown)
          final CalibrationType? type,
          @JsonKey(name: '_type') final Element? typeElement,
          @JsonKey(unknownEnumValue: CalibrationState.unknown)
          final CalibrationState? state,
          @JsonKey(name: '_state') final Element? stateElement,
          final Instant? time,
          @JsonKey(name: '_time') final Element? timeElement}) =
      _$DeviceMetricCalibrationImpl;
  _DeviceMetricCalibration._() : super._();

  factory _DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =
      _$DeviceMetricCalibrationImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  CalibrationType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  CalibrationState? get state;
  @override
  @JsonKey(name: '_state')
  Element? get stateElement;
  @override
  Instant? get time;
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
