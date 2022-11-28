// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BodyStructure _$BodyStructureFromJson(Map<String, dynamic> json) {
  return _BodyStructure.fromJson(json);
}

/// @nodoc
mixin _$BodyStructure {
  @JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
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
  CodeableConcept? get morphology => throw _privateConstructorUsedError;
  CodeableConcept? get location => throw _privateConstructorUsedError;
  List<CodeableConcept>? get locationQualifier =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Attachment>? get image => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodyStructureCopyWith<BodyStructure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyStructureCopyWith<$Res> {
  factory $BodyStructureCopyWith(
          BodyStructure value, $Res Function(BodyStructure) then) =
      _$BodyStructureCopyWithImpl<$Res, BodyStructure>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      CodeableConcept? morphology,
      CodeableConcept? location,
      List<CodeableConcept>? locationQualifier,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Attachment>? image,
      Reference patient});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $CodeableConceptCopyWith<$Res>? get morphology;
  $CodeableConceptCopyWith<$Res>? get location;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class _$BodyStructureCopyWithImpl<$Res, $Val extends BodyStructure>
    implements $BodyStructureCopyWith<$Res> {
  _$BodyStructureCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? morphology = freezed,
    Object? location = freezed,
    Object? locationQualifier = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? image = freezed,
    Object? patient = null,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      morphology: freezed == morphology
          ? _value.morphology
          : morphology // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationQualifier: freezed == locationQualifier
          ? _value.locationQualifier
          : locationQualifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
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
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get morphology {
    if (_value.morphology == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.morphology!, (value) {
      return _then(_value.copyWith(morphology: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BodyStructureCopyWith<$Res>
    implements $BodyStructureCopyWith<$Res> {
  factory _$$_BodyStructureCopyWith(
          _$_BodyStructure value, $Res Function(_$_BodyStructure) then) =
      __$$_BodyStructureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      CodeableConcept? morphology,
      CodeableConcept? location,
      List<CodeableConcept>? locationQualifier,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Attachment>? image,
      Reference patient});

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
  $CodeableConceptCopyWith<$Res>? get morphology;
  @override
  $CodeableConceptCopyWith<$Res>? get location;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class __$$_BodyStructureCopyWithImpl<$Res>
    extends _$BodyStructureCopyWithImpl<$Res, _$_BodyStructure>
    implements _$$_BodyStructureCopyWith<$Res> {
  __$$_BodyStructureCopyWithImpl(
      _$_BodyStructure _value, $Res Function(_$_BodyStructure) _then)
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
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? morphology = freezed,
    Object? location = freezed,
    Object? locationQualifier = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? image = freezed,
    Object? patient = null,
  }) {
    return _then(_$_BodyStructure(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      morphology: freezed == morphology
          ? _value.morphology
          : morphology // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationQualifier: freezed == locationQualifier
          ? _value.locationQualifier
          : locationQualifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BodyStructure extends _BodyStructure {
  _$_BodyStructure(
      {@JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
          this.resourceType = R4ResourceType.BodyStructure,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.morphology,
      this.location,
      this.locationQualifier,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.image,
      required this.patient})
      : super._();

  factory _$_BodyStructure.fromJson(Map<String, dynamic> json) =>
      _$$_BodyStructureFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
  final R4ResourceType resourceType;
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
  final CodeableConcept? morphology;
  @override
  final CodeableConcept? location;
  @override
  final List<CodeableConcept>? locationQualifier;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Attachment>? image;
  @override
  final Reference patient;

  @override
  String toString() {
    return 'BodyStructure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, morphology: $morphology, location: $location, locationQualifier: $locationQualifier, description: $description, descriptionElement: $descriptionElement, image: $image, patient: $patient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BodyStructure &&
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
            (identical(other.morphology, morphology) ||
                other.morphology == morphology) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality()
                .equals(other.locationQualifier, locationQualifier) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            (identical(other.patient, patient) || other.patient == patient));
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
        const DeepCollectionEquality().hash(identifier),
        active,
        activeElement,
        morphology,
        location,
        const DeepCollectionEquality().hash(locationQualifier),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(image),
        patient
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BodyStructureCopyWith<_$_BodyStructure> get copyWith =>
      __$$_BodyStructureCopyWithImpl<_$_BodyStructure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodyStructureToJson(
      this,
    );
  }
}

abstract class _BodyStructure extends BodyStructure {
  factory _BodyStructure(
      {@JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
          final R4ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Boolean? active,
      @JsonKey(name: '_active')
          final Element? activeElement,
      final CodeableConcept? morphology,
      final CodeableConcept? location,
      final List<CodeableConcept>? locationQualifier,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<Attachment>? image,
      required final Reference patient}) = _$_BodyStructure;
  _BodyStructure._() : super._();

  factory _BodyStructure.fromJson(Map<String, dynamic> json) =
      _$_BodyStructure.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.BodyStructure)
  R4ResourceType get resourceType;
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
  CodeableConcept? get morphology;
  @override
  CodeableConcept? get location;
  @override
  List<CodeableConcept>? get locationQualifier;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Attachment>? get image;
  @override
  Reference get patient;
  @override
  @JsonKey(ignore: true)
  _$$_BodyStructureCopyWith<_$_BodyStructure> get copyWith =>
      throw _privateConstructorUsedError;
}

DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return _DiagnosticReport.fromJson(json);
}

/// @nodoc
mixin _$DiagnosticReport {
  @JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  Instant? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  List<Reference>? get performer => throw _privateConstructorUsedError;
  List<Reference>? get resultsInterpreter => throw _privateConstructorUsedError;
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  List<Reference>? get result => throw _privateConstructorUsedError;
  List<Reference>? get imagingStudy => throw _privateConstructorUsedError;
  List<DiagnosticReportMedia>? get media => throw _privateConstructorUsedError;
  String? get conclusion => throw _privateConstructorUsedError;
  @JsonKey(name: '_conclusion')
  Element? get conclusionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get conclusionCode =>
      throw _privateConstructorUsedError;
  List<Attachment>? get presentedForm => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticReportCopyWith<DiagnosticReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticReportCopyWith<$Res> {
  factory $DiagnosticReportCopyWith(
          DiagnosticReport value, $Res Function(DiagnosticReport) then) =
      _$DiagnosticReportCopyWithImpl<$Res, DiagnosticReport>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference>? performer,
      List<Reference>? resultsInterpreter,
      List<Reference>? specimen,
      List<Reference>? result,
      List<Reference>? imagingStudy,
      List<DiagnosticReportMedia>? media,
      String? conclusion,
      @JsonKey(name: '_conclusion')
          Element? conclusionElement,
      List<CodeableConcept>? conclusionCode,
      List<Attachment>? presentedForm});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get issuedElement;
  $ElementCopyWith<$Res>? get conclusionElement;
}

/// @nodoc
class _$DiagnosticReportCopyWithImpl<$Res, $Val extends DiagnosticReport>
    implements $DiagnosticReportCopyWith<$Res> {
  _$DiagnosticReportCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? resultsInterpreter = freezed,
    Object? specimen = freezed,
    Object? result = freezed,
    Object? imagingStudy = freezed,
    Object? media = freezed,
    Object? conclusion = freezed,
    Object? conclusionElement = freezed,
    Object? conclusionCode = freezed,
    Object? presentedForm = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DiagnosticReportStatus?,
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
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: freezed == effectiveDateTime
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as Instant?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      resultsInterpreter: freezed == resultsInterpreter
          ? _value.resultsInterpreter
          : resultsInterpreter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      imagingStudy: freezed == imagingStudy
          ? _value.imagingStudy
          : imagingStudy // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticReportMedia>?,
      conclusion: freezed == conclusion
          ? _value.conclusion
          : conclusion // ignore: cast_nullable_to_non_nullable
              as String?,
      conclusionElement: freezed == conclusionElement
          ? _value.conclusionElement
          : conclusionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conclusionCode: freezed == conclusionCode
          ? _value.conclusionCode
          : conclusionCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      presentedForm: freezed == presentedForm
          ? _value.presentedForm
          : presentedForm // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
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
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement!, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuedElement!, (value) {
      return _then(_value.copyWith(issuedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get conclusionElement {
    if (_value.conclusionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.conclusionElement!, (value) {
      return _then(_value.copyWith(conclusionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DiagnosticReportCopyWith<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  factory _$$_DiagnosticReportCopyWith(
          _$_DiagnosticReport value, $Res Function(_$_DiagnosticReport) then) =
      __$$_DiagnosticReportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference>? performer,
      List<Reference>? resultsInterpreter,
      List<Reference>? specimen,
      List<Reference>? result,
      List<Reference>? imagingStudy,
      List<DiagnosticReportMedia>? media,
      String? conclusion,
      @JsonKey(name: '_conclusion')
          Element? conclusionElement,
      List<CodeableConcept>? conclusionCode,
      List<Attachment>? presentedForm});

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
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $ElementCopyWith<$Res>? get conclusionElement;
}

/// @nodoc
class __$$_DiagnosticReportCopyWithImpl<$Res>
    extends _$DiagnosticReportCopyWithImpl<$Res, _$_DiagnosticReport>
    implements _$$_DiagnosticReportCopyWith<$Res> {
  __$$_DiagnosticReportCopyWithImpl(
      _$_DiagnosticReport _value, $Res Function(_$_DiagnosticReport) _then)
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
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? resultsInterpreter = freezed,
    Object? specimen = freezed,
    Object? result = freezed,
    Object? imagingStudy = freezed,
    Object? media = freezed,
    Object? conclusion = freezed,
    Object? conclusionElement = freezed,
    Object? conclusionCode = freezed,
    Object? presentedForm = freezed,
  }) {
    return _then(_$_DiagnosticReport(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DiagnosticReportStatus?,
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
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: freezed == effectiveDateTime
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as Instant?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      resultsInterpreter: freezed == resultsInterpreter
          ? _value.resultsInterpreter
          : resultsInterpreter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      imagingStudy: freezed == imagingStudy
          ? _value.imagingStudy
          : imagingStudy // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticReportMedia>?,
      conclusion: freezed == conclusion
          ? _value.conclusion
          : conclusion // ignore: cast_nullable_to_non_nullable
              as String?,
      conclusionElement: freezed == conclusionElement
          ? _value.conclusionElement
          : conclusionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conclusionCode: freezed == conclusionCode
          ? _value.conclusionCode
          : conclusionCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      presentedForm: freezed == presentedForm
          ? _value.presentedForm
          : presentedForm // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiagnosticReport extends _DiagnosticReport {
  _$_DiagnosticReport(
      {@JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
          this.resourceType = R4ResourceType.DiagnosticReport,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.category,
      required this.code,
      this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.issued,
      @JsonKey(name: '_issued')
          this.issuedElement,
      this.performer,
      this.resultsInterpreter,
      this.specimen,
      this.result,
      this.imagingStudy,
      this.media,
      this.conclusion,
      @JsonKey(name: '_conclusion')
          this.conclusionElement,
      this.conclusionCode,
      this.presentedForm})
      : super._();

  factory _$_DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$$_DiagnosticReportFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
  final R4ResourceType resourceType;
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
  final List<Reference>? basedOn;
  @override
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  final DiagnosticReportStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? category;
  @override
  final CodeableConcept code;
  @override
  final Reference? subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectivePeriod;
  @override
  final Instant? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  final List<Reference>? performer;
  @override
  final List<Reference>? resultsInterpreter;
  @override
  final List<Reference>? specimen;
  @override
  final List<Reference>? result;
  @override
  final List<Reference>? imagingStudy;
  @override
  final List<DiagnosticReportMedia>? media;
  @override
  final String? conclusion;
  @override
  @JsonKey(name: '_conclusion')
  final Element? conclusionElement;
  @override
  final List<CodeableConcept>? conclusionCode;
  @override
  final List<Attachment>? presentedForm;

  @override
  String toString() {
    return 'DiagnosticReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, issued: $issued, issuedElement: $issuedElement, performer: $performer, resultsInterpreter: $resultsInterpreter, specimen: $specimen, result: $result, imagingStudy: $imagingStudy, media: $media, conclusion: $conclusion, conclusionElement: $conclusionElement, conclusionCode: $conclusionCode, presentedForm: $presentedForm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiagnosticReport &&
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
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                other.effectiveDateTime == effectiveDateTime) &&
            (identical(
                    other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                other.effectiveDateTimeElement == effectiveDateTimeElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            const DeepCollectionEquality()
                .equals(other.resultsInterpreter, resultsInterpreter) &&
            const DeepCollectionEquality().equals(other.specimen, specimen) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality()
                .equals(other.imagingStudy, imagingStudy) &&
            const DeepCollectionEquality().equals(other.media, media) &&
            (identical(other.conclusion, conclusion) ||
                other.conclusion == conclusion) &&
            (identical(other.conclusionElement, conclusionElement) ||
                other.conclusionElement == conclusionElement) &&
            const DeepCollectionEquality()
                .equals(other.conclusionCode, conclusionCode) &&
            const DeepCollectionEquality()
                .equals(other.presentedForm, presentedForm));
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
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(basedOn),
        status,
        statusElement,
        const DeepCollectionEquality().hash(category),
        code,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        issued,
        issuedElement,
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(resultsInterpreter),
        const DeepCollectionEquality().hash(specimen),
        const DeepCollectionEquality().hash(result),
        const DeepCollectionEquality().hash(imagingStudy),
        const DeepCollectionEquality().hash(media),
        conclusion,
        conclusionElement,
        const DeepCollectionEquality().hash(conclusionCode),
        const DeepCollectionEquality().hash(presentedForm)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiagnosticReportCopyWith<_$_DiagnosticReport> get copyWith =>
      __$$_DiagnosticReportCopyWithImpl<_$_DiagnosticReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiagnosticReportToJson(
      this,
    );
  }
}

abstract class _DiagnosticReport extends DiagnosticReport {
  factory _DiagnosticReport(
      {@JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
          final R4ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<Reference>? basedOn,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          final DiagnosticReportStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<CodeableConcept>? category,
      required final CodeableConcept code,
      final Reference? subject,
      final Reference? encounter,
      final FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          final Element? effectiveDateTimeElement,
      final Period? effectivePeriod,
      final Instant? issued,
      @JsonKey(name: '_issued')
          final Element? issuedElement,
      final List<Reference>? performer,
      final List<Reference>? resultsInterpreter,
      final List<Reference>? specimen,
      final List<Reference>? result,
      final List<Reference>? imagingStudy,
      final List<DiagnosticReportMedia>? media,
      final String? conclusion,
      @JsonKey(name: '_conclusion')
          final Element? conclusionElement,
      final List<CodeableConcept>? conclusionCode,
      final List<Attachment>? presentedForm}) = _$_DiagnosticReport;
  _DiagnosticReport._() : super._();

  factory _DiagnosticReport.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReport.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DiagnosticReport)
  R4ResourceType get resourceType;
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
  List<Reference>? get basedOn;
  @override
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableConcept get code;
  @override
  Reference? get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override
  Period? get effectivePeriod;
  @override
  Instant? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  List<Reference>? get performer;
  @override
  List<Reference>? get resultsInterpreter;
  @override
  List<Reference>? get specimen;
  @override
  List<Reference>? get result;
  @override
  List<Reference>? get imagingStudy;
  @override
  List<DiagnosticReportMedia>? get media;
  @override
  String? get conclusion;
  @override
  @JsonKey(name: '_conclusion')
  Element? get conclusionElement;
  @override
  List<CodeableConcept>? get conclusionCode;
  @override
  List<Attachment>? get presentedForm;
  @override
  @JsonKey(ignore: true)
  _$$_DiagnosticReportCopyWith<_$_DiagnosticReport> get copyWith =>
      throw _privateConstructorUsedError;
}

DiagnosticReportMedia _$DiagnosticReportMediaFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportMedia.fromJson(json);
}

/// @nodoc
mixin _$DiagnosticReportMedia {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  Reference get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticReportMediaCopyWith<DiagnosticReportMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticReportMediaCopyWith<$Res> {
  factory $DiagnosticReportMediaCopyWith(DiagnosticReportMedia value,
          $Res Function(DiagnosticReportMedia) then) =
      _$DiagnosticReportMediaCopyWithImpl<$Res, DiagnosticReportMedia>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      Reference link});

  $ElementCopyWith<$Res>? get commentElement;
  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
class _$DiagnosticReportMediaCopyWithImpl<$Res,
        $Val extends DiagnosticReportMedia>
    implements $DiagnosticReportMediaCopyWith<$Res> {
  _$DiagnosticReportMediaCopyWithImpl(this._value, this._then);

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
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get link {
    return $ReferenceCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DiagnosticReportMediaCopyWith<$Res>
    implements $DiagnosticReportMediaCopyWith<$Res> {
  factory _$$_DiagnosticReportMediaCopyWith(_$_DiagnosticReportMedia value,
          $Res Function(_$_DiagnosticReportMedia) then) =
      __$$_DiagnosticReportMediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      Reference link});

  @override
  $ElementCopyWith<$Res>? get commentElement;
  @override
  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
class __$$_DiagnosticReportMediaCopyWithImpl<$Res>
    extends _$DiagnosticReportMediaCopyWithImpl<$Res, _$_DiagnosticReportMedia>
    implements _$$_DiagnosticReportMediaCopyWith<$Res> {
  __$$_DiagnosticReportMediaCopyWithImpl(_$_DiagnosticReportMedia _value,
      $Res Function(_$_DiagnosticReportMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? link = null,
  }) {
    return _then(_$_DiagnosticReportMedia(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiagnosticReportMedia extends _DiagnosticReportMedia {
  _$_DiagnosticReportMedia(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      required this.link})
      : super._();

  factory _$_DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =>
      _$$_DiagnosticReportMediaFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;
  @override
  final Reference link;

  @override
  String toString() {
    return 'DiagnosticReportMedia(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, comment: $comment, commentElement: $commentElement, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiagnosticReportMedia &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      comment,
      commentElement,
      link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiagnosticReportMediaCopyWith<_$_DiagnosticReportMedia> get copyWith =>
      __$$_DiagnosticReportMediaCopyWithImpl<_$_DiagnosticReportMedia>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiagnosticReportMediaToJson(
      this,
    );
  }
}

abstract class _DiagnosticReportMedia extends DiagnosticReportMedia {
  factory _DiagnosticReportMedia(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? comment,
      @JsonKey(name: '_comment') final Element? commentElement,
      required final Reference link}) = _$_DiagnosticReportMedia;
  _DiagnosticReportMedia._() : super._();

  factory _DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReportMedia.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get comment;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override
  Reference get link;
  @override
  @JsonKey(ignore: true)
  _$$_DiagnosticReportMediaCopyWith<_$_DiagnosticReportMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) {
  return _ImagingStudy.fromJson(json);
}

/// @nodoc
mixin _$ImagingStudy {
  @JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
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
  @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
  ImagingStudyStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<Coding>? get modality => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get started => throw _privateConstructorUsedError;
  @JsonKey(name: '_started')
  Element? get startedElement => throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  Reference? get referrer => throw _privateConstructorUsedError;
  List<Reference>? get interpreter => throw _privateConstructorUsedError;
  List<Reference>? get endpoint => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfSeries => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfSeries')
  Element? get numberOfSeriesElement => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfInstances => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement => throw _privateConstructorUsedError;
  Reference? get procedureReference => throw _privateConstructorUsedError;
  List<CodeableConcept>? get procedureCode =>
      throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<ImagingStudySeries>? get series => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingStudyCopyWith<ImagingStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudyCopyWith<$Res> {
  factory $ImagingStudyCopyWith(
          ImagingStudy value, $Res Function(ImagingStudy) then) =
      _$ImagingStudyCopyWithImpl<$Res, ImagingStudy>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
          ImagingStudyStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Coding>? modality,
      Reference subject,
      Reference? encounter,
      FhirDateTime? started,
      @JsonKey(name: '_started')
          Element? startedElement,
      List<Reference>? basedOn,
      Reference? referrer,
      List<Reference>? interpreter,
      List<Reference>? endpoint,
      UnsignedInt? numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          Element? numberOfSeriesElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element? numberOfInstancesElement,
      Reference? procedureReference,
      List<CodeableConcept>? procedureCode,
      Reference? location,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Annotation>? note,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<ImagingStudySeries>? series});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get startedElement;
  $ReferenceCopyWith<$Res>? get referrer;
  $ElementCopyWith<$Res>? get numberOfSeriesElement;
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  $ReferenceCopyWith<$Res>? get procedureReference;
  $ReferenceCopyWith<$Res>? get location;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$ImagingStudyCopyWithImpl<$Res, $Val extends ImagingStudy>
    implements $ImagingStudyCopyWith<$Res> {
  _$ImagingStudyCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? modality = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? basedOn = freezed,
    Object? referrer = freezed,
    Object? interpreter = freezed,
    Object? endpoint = freezed,
    Object? numberOfSeries = freezed,
    Object? numberOfSeriesElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? procedureReference = freezed,
    Object? procedureCode = freezed,
    Object? location = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
              as ImagingStudyStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modality: freezed == modality
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: freezed == startedElement
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      referrer: freezed == referrer
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      interpreter: freezed == interpreter
          ? _value.interpreter
          : interpreter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      numberOfSeries: freezed == numberOfSeries
          ? _value.numberOfSeries
          : numberOfSeries // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfSeriesElement: freezed == numberOfSeriesElement
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: freezed == numberOfInstances
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfInstancesElement: freezed == numberOfInstancesElement
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedureReference: freezed == procedureReference
          ? _value.procedureReference
          : procedureReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      procedureCode: freezed == procedureCode
          ? _value.procedureCode
          : procedureCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudySeries>?,
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
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get startedElement {
    if (_value.startedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startedElement!, (value) {
      return _then(_value.copyWith(startedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get referrer {
    if (_value.referrer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.referrer!, (value) {
      return _then(_value.copyWith(referrer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberOfSeriesElement {
    if (_value.numberOfSeriesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfSeriesElement!, (value) {
      return _then(_value.copyWith(numberOfSeriesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberOfInstancesElement {
    if (_value.numberOfInstancesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfInstancesElement!, (value) {
      return _then(_value.copyWith(numberOfInstancesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get procedureReference {
    if (_value.procedureReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.procedureReference!, (value) {
      return _then(_value.copyWith(procedureReference: value) as $Val);
    });
  }

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
abstract class _$$_ImagingStudyCopyWith<$Res>
    implements $ImagingStudyCopyWith<$Res> {
  factory _$$_ImagingStudyCopyWith(
          _$_ImagingStudy value, $Res Function(_$_ImagingStudy) then) =
      __$$_ImagingStudyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
          ImagingStudyStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Coding>? modality,
      Reference subject,
      Reference? encounter,
      FhirDateTime? started,
      @JsonKey(name: '_started')
          Element? startedElement,
      List<Reference>? basedOn,
      Reference? referrer,
      List<Reference>? interpreter,
      List<Reference>? endpoint,
      UnsignedInt? numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          Element? numberOfSeriesElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element? numberOfInstancesElement,
      Reference? procedureReference,
      List<CodeableConcept>? procedureCode,
      Reference? location,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Annotation>? note,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<ImagingStudySeries>? series});

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
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get startedElement;
  @override
  $ReferenceCopyWith<$Res>? get referrer;
  @override
  $ElementCopyWith<$Res>? get numberOfSeriesElement;
  @override
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  @override
  $ReferenceCopyWith<$Res>? get procedureReference;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$_ImagingStudyCopyWithImpl<$Res>
    extends _$ImagingStudyCopyWithImpl<$Res, _$_ImagingStudy>
    implements _$$_ImagingStudyCopyWith<$Res> {
  __$$_ImagingStudyCopyWithImpl(
      _$_ImagingStudy _value, $Res Function(_$_ImagingStudy) _then)
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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? modality = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? basedOn = freezed,
    Object? referrer = freezed,
    Object? interpreter = freezed,
    Object? endpoint = freezed,
    Object? numberOfSeries = freezed,
    Object? numberOfSeriesElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? procedureReference = freezed,
    Object? procedureCode = freezed,
    Object? location = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
  }) {
    return _then(_$_ImagingStudy(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
              as ImagingStudyStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modality: freezed == modality
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: freezed == startedElement
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      referrer: freezed == referrer
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      interpreter: freezed == interpreter
          ? _value.interpreter
          : interpreter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      numberOfSeries: freezed == numberOfSeries
          ? _value.numberOfSeries
          : numberOfSeries // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfSeriesElement: freezed == numberOfSeriesElement
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: freezed == numberOfInstances
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfInstancesElement: freezed == numberOfInstancesElement
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedureReference: freezed == procedureReference
          ? _value.procedureReference
          : procedureReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      procedureCode: freezed == procedureCode
          ? _value.procedureCode
          : procedureCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudySeries>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingStudy extends _ImagingStudy {
  _$_ImagingStudy(
      {@JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
          this.resourceType = R4ResourceType.ImagingStudy,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.modality,
      required this.subject,
      this.encounter,
      this.started,
      @JsonKey(name: '_started')
          this.startedElement,
      this.basedOn,
      this.referrer,
      this.interpreter,
      this.endpoint,
      this.numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          this.numberOfSeriesElement,
      this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          this.numberOfInstancesElement,
      this.procedureReference,
      this.procedureCode,
      this.location,
      this.reasonCode,
      this.reasonReference,
      this.note,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.series})
      : super._();

  factory _$_ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingStudyFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
  final R4ResourceType resourceType;
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
  @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
  final ImagingStudyStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<Coding>? modality;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? started;
  @override
  @JsonKey(name: '_started')
  final Element? startedElement;
  @override
  final List<Reference>? basedOn;
  @override
  final Reference? referrer;
  @override
  final List<Reference>? interpreter;
  @override
  final List<Reference>? endpoint;
  @override
  final UnsignedInt? numberOfSeries;
  @override
  @JsonKey(name: '_numberOfSeries')
  final Element? numberOfSeriesElement;
  @override
  final UnsignedInt? numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element? numberOfInstancesElement;
  @override
  final Reference? procedureReference;
  @override
  final List<CodeableConcept>? procedureCode;
  @override
  final Reference? location;
  @override
  final List<CodeableConcept>? reasonCode;
  @override
  final List<Reference>? reasonReference;
  @override
  final List<Annotation>? note;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<ImagingStudySeries>? series;

  @override
  String toString() {
    return 'ImagingStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, modality: $modality, subject: $subject, encounter: $encounter, started: $started, startedElement: $startedElement, basedOn: $basedOn, referrer: $referrer, interpreter: $interpreter, endpoint: $endpoint, numberOfSeries: $numberOfSeries, numberOfSeriesElement: $numberOfSeriesElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, procedureReference: $procedureReference, procedureCode: $procedureCode, location: $location, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, description: $description, descriptionElement: $descriptionElement, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagingStudy &&
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
            const DeepCollectionEquality().equals(other.modality, modality) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.started, started) || other.started == started) &&
            (identical(other.startedElement, startedElement) ||
                other.startedElement == startedElement) &&
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            (identical(other.referrer, referrer) ||
                other.referrer == referrer) &&
            const DeepCollectionEquality()
                .equals(other.interpreter, interpreter) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint) &&
            (identical(other.numberOfSeries, numberOfSeries) ||
                other.numberOfSeries == numberOfSeries) &&
            (identical(other.numberOfSeriesElement, numberOfSeriesElement) ||
                other.numberOfSeriesElement == numberOfSeriesElement) &&
            (identical(other.numberOfInstances, numberOfInstances) ||
                other.numberOfInstances == numberOfInstances) &&
            (identical(
                    other.numberOfInstancesElement, numberOfInstancesElement) ||
                other.numberOfInstancesElement == numberOfInstancesElement) &&
            (identical(other.procedureReference, procedureReference) ||
                other.procedureReference == procedureReference) &&
            const DeepCollectionEquality()
                .equals(other.procedureCode, procedureCode) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality()
                .equals(other.reasonCode, reasonCode) &&
            const DeepCollectionEquality()
                .equals(other.reasonReference, reasonReference) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other.series, series));
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
        const DeepCollectionEquality().hash(identifier),
        status,
        statusElement,
        const DeepCollectionEquality().hash(modality),
        subject,
        encounter,
        started,
        startedElement,
        const DeepCollectionEquality().hash(basedOn),
        referrer,
        const DeepCollectionEquality().hash(interpreter),
        const DeepCollectionEquality().hash(endpoint),
        numberOfSeries,
        numberOfSeriesElement,
        numberOfInstances,
        numberOfInstancesElement,
        procedureReference,
        const DeepCollectionEquality().hash(procedureCode),
        location,
        const DeepCollectionEquality().hash(reasonCode),
        const DeepCollectionEquality().hash(reasonReference),
        const DeepCollectionEquality().hash(note),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(series)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImagingStudyCopyWith<_$_ImagingStudy> get copyWith =>
      __$$_ImagingStudyCopyWithImpl<_$_ImagingStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingStudyToJson(
      this,
    );
  }
}

abstract class _ImagingStudy extends ImagingStudy {
  factory _ImagingStudy(
      {@JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
          final R4ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
          final ImagingStudyStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<Coding>? modality,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? started,
      @JsonKey(name: '_started')
          final Element? startedElement,
      final List<Reference>? basedOn,
      final Reference? referrer,
      final List<Reference>? interpreter,
      final List<Reference>? endpoint,
      final UnsignedInt? numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          final Element? numberOfSeriesElement,
      final UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          final Element? numberOfInstancesElement,
      final Reference? procedureReference,
      final List<CodeableConcept>? procedureCode,
      final Reference? location,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Annotation>? note,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<ImagingStudySeries>? series}) = _$_ImagingStudy;
  _ImagingStudy._() : super._();

  factory _ImagingStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudy.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ImagingStudy)
  R4ResourceType get resourceType;
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
  @JsonKey(unknownEnumValue: ImagingStudyStatus.unknown)
  ImagingStudyStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<Coding>? get modality;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get started;
  @override
  @JsonKey(name: '_started')
  Element? get startedElement;
  @override
  List<Reference>? get basedOn;
  @override
  Reference? get referrer;
  @override
  List<Reference>? get interpreter;
  @override
  List<Reference>? get endpoint;
  @override
  UnsignedInt? get numberOfSeries;
  @override
  @JsonKey(name: '_numberOfSeries')
  Element? get numberOfSeriesElement;
  @override
  UnsignedInt? get numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement;
  @override
  Reference? get procedureReference;
  @override
  List<CodeableConcept>? get procedureCode;
  @override
  Reference? get location;
  @override
  List<CodeableConcept>? get reasonCode;
  @override
  List<Reference>? get reasonReference;
  @override
  List<Annotation>? get note;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<ImagingStudySeries>? get series;
  @override
  @JsonKey(ignore: true)
  _$$_ImagingStudyCopyWith<_$_ImagingStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudySeries _$ImagingStudySeriesFromJson(Map<String, dynamic> json) {
  return _ImagingStudySeries.fromJson(json);
}

/// @nodoc
mixin _$ImagingStudySeries {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Id? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: '_uid')
  Element? get uidElement => throw _privateConstructorUsedError;
  UnsignedInt? get number => throw _privateConstructorUsedError;
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  Coding get modality => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfInstances => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement => throw _privateConstructorUsedError;
  List<Reference>? get endpoint => throw _privateConstructorUsedError;
  Coding? get bodySite => throw _privateConstructorUsedError;
  Coding? get laterality => throw _privateConstructorUsedError;
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  FhirDateTime? get started => throw _privateConstructorUsedError;
  @JsonKey(name: '_started')
  Element? get startedElement => throw _privateConstructorUsedError;
  List<ImagingStudyPerformer>? get performer =>
      throw _privateConstructorUsedError;
  List<ImagingStudyInstance>? get instance =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingStudySeriesCopyWith<ImagingStudySeries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudySeriesCopyWith<$Res> {
  factory $ImagingStudySeriesCopyWith(
          ImagingStudySeries value, $Res Function(ImagingStudySeries) then) =
      _$ImagingStudySeriesCopyWithImpl<$Res, ImagingStudySeries>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Coding modality,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<Reference>? endpoint,
      Coding? bodySite,
      Coding? laterality,
      List<Reference>? specimen,
      FhirDateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<ImagingStudyPerformer>? performer,
      List<ImagingStudyInstance>? instance});

  $ElementCopyWith<$Res>? get uidElement;
  $ElementCopyWith<$Res>? get numberElement;
  $CodingCopyWith<$Res> get modality;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  $CodingCopyWith<$Res>? get bodySite;
  $CodingCopyWith<$Res>? get laterality;
  $ElementCopyWith<$Res>? get startedElement;
}

/// @nodoc
class _$ImagingStudySeriesCopyWithImpl<$Res, $Val extends ImagingStudySeries>
    implements $ImagingStudySeriesCopyWith<$Res> {
  _$ImagingStudySeriesCopyWithImpl(this._value, this._then);

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
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? modality = null,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? endpoint = freezed,
    Object? bodySite = freezed,
    Object? laterality = freezed,
    Object? specimen = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? performer = freezed,
    Object? instance = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Id?,
      uidElement: freezed == uidElement
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modality: null == modality
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as Coding,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: freezed == numberOfInstances
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfInstancesElement: freezed == numberOfInstancesElement
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as Coding?,
      laterality: freezed == laterality
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as Coding?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: freezed == startedElement
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudyPerformer>?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudyInstance>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get uidElement {
    if (_value.uidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uidElement!, (value) {
      return _then(_value.copyWith(uidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberElement {
    if (_value.numberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberElement!, (value) {
      return _then(_value.copyWith(numberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get modality {
    return $CodingCopyWith<$Res>(_value.modality, (value) {
      return _then(_value.copyWith(modality: value) as $Val);
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
  $ElementCopyWith<$Res>? get numberOfInstancesElement {
    if (_value.numberOfInstancesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfInstancesElement!, (value) {
      return _then(_value.copyWith(numberOfInstancesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get laterality {
    if (_value.laterality == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.laterality!, (value) {
      return _then(_value.copyWith(laterality: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get startedElement {
    if (_value.startedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startedElement!, (value) {
      return _then(_value.copyWith(startedElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImagingStudySeriesCopyWith<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  factory _$$_ImagingStudySeriesCopyWith(_$_ImagingStudySeries value,
          $Res Function(_$_ImagingStudySeries) then) =
      __$$_ImagingStudySeriesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Coding modality,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<Reference>? endpoint,
      Coding? bodySite,
      Coding? laterality,
      List<Reference>? specimen,
      FhirDateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<ImagingStudyPerformer>? performer,
      List<ImagingStudyInstance>? instance});

  @override
  $ElementCopyWith<$Res>? get uidElement;
  @override
  $ElementCopyWith<$Res>? get numberElement;
  @override
  $CodingCopyWith<$Res> get modality;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  @override
  $CodingCopyWith<$Res>? get bodySite;
  @override
  $CodingCopyWith<$Res>? get laterality;
  @override
  $ElementCopyWith<$Res>? get startedElement;
}

/// @nodoc
class __$$_ImagingStudySeriesCopyWithImpl<$Res>
    extends _$ImagingStudySeriesCopyWithImpl<$Res, _$_ImagingStudySeries>
    implements _$$_ImagingStudySeriesCopyWith<$Res> {
  __$$_ImagingStudySeriesCopyWithImpl(
      _$_ImagingStudySeries _value, $Res Function(_$_ImagingStudySeries) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? modality = null,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? endpoint = freezed,
    Object? bodySite = freezed,
    Object? laterality = freezed,
    Object? specimen = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? performer = freezed,
    Object? instance = freezed,
  }) {
    return _then(_$_ImagingStudySeries(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Id?,
      uidElement: freezed == uidElement
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modality: null == modality
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as Coding,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: freezed == numberOfInstances
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfInstancesElement: freezed == numberOfInstancesElement
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as Coding?,
      laterality: freezed == laterality
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as Coding?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: freezed == startedElement
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudyPerformer>?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudyInstance>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingStudySeries extends _ImagingStudySeries {
  _$_ImagingStudySeries(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      required this.modality,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
      this.endpoint,
      this.bodySite,
      this.laterality,
      this.specimen,
      this.started,
      @JsonKey(name: '_started') this.startedElement,
      this.performer,
      this.instance})
      : super._();

  factory _$_ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingStudySeriesFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Id? uid;
  @override
  @JsonKey(name: '_uid')
  final Element? uidElement;
  @override
  final UnsignedInt? number;
  @override
  @JsonKey(name: '_number')
  final Element? numberElement;
  @override
  final Coding modality;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final UnsignedInt? numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element? numberOfInstancesElement;
  @override
  final List<Reference>? endpoint;
  @override
  final Coding? bodySite;
  @override
  final Coding? laterality;
  @override
  final List<Reference>? specimen;
  @override
  final FhirDateTime? started;
  @override
  @JsonKey(name: '_started')
  final Element? startedElement;
  @override
  final List<ImagingStudyPerformer>? performer;
  @override
  final List<ImagingStudyInstance>? instance;

  @override
  String toString() {
    return 'ImagingStudySeries(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, uidElement: $uidElement, number: $number, numberElement: $numberElement, modality: $modality, description: $description, descriptionElement: $descriptionElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, endpoint: $endpoint, bodySite: $bodySite, laterality: $laterality, specimen: $specimen, started: $started, startedElement: $startedElement, performer: $performer, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagingStudySeries &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.uidElement, uidElement) ||
                other.uidElement == uidElement) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.numberElement, numberElement) ||
                other.numberElement == numberElement) &&
            (identical(other.modality, modality) ||
                other.modality == modality) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.numberOfInstances, numberOfInstances) ||
                other.numberOfInstances == numberOfInstances) &&
            (identical(
                    other.numberOfInstancesElement, numberOfInstancesElement) ||
                other.numberOfInstancesElement == numberOfInstancesElement) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite) &&
            (identical(other.laterality, laterality) ||
                other.laterality == laterality) &&
            const DeepCollectionEquality().equals(other.specimen, specimen) &&
            (identical(other.started, started) || other.started == started) &&
            (identical(other.startedElement, startedElement) ||
                other.startedElement == startedElement) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            const DeepCollectionEquality().equals(other.instance, instance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        uid,
        uidElement,
        number,
        numberElement,
        modality,
        description,
        descriptionElement,
        numberOfInstances,
        numberOfInstancesElement,
        const DeepCollectionEquality().hash(endpoint),
        bodySite,
        laterality,
        const DeepCollectionEquality().hash(specimen),
        started,
        startedElement,
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(instance)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImagingStudySeriesCopyWith<_$_ImagingStudySeries> get copyWith =>
      __$$_ImagingStudySeriesCopyWithImpl<_$_ImagingStudySeries>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingStudySeriesToJson(
      this,
    );
  }
}

abstract class _ImagingStudySeries extends ImagingStudySeries {
  factory _ImagingStudySeries(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Id? uid,
      @JsonKey(name: '_uid')
          final Element? uidElement,
      final UnsignedInt? number,
      @JsonKey(name: '_number')
          final Element? numberElement,
      required final Coding modality,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          final Element? numberOfInstancesElement,
      final List<Reference>? endpoint,
      final Coding? bodySite,
      final Coding? laterality,
      final List<Reference>? specimen,
      final FhirDateTime? started,
      @JsonKey(name: '_started')
          final Element? startedElement,
      final List<ImagingStudyPerformer>? performer,
      final List<ImagingStudyInstance>? instance}) = _$_ImagingStudySeries;
  _ImagingStudySeries._() : super._();

  factory _ImagingStudySeries.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySeries.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Id? get uid;
  @override
  @JsonKey(name: '_uid')
  Element? get uidElement;
  @override
  UnsignedInt? get number;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement;
  @override
  Coding get modality;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  UnsignedInt? get numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement;
  @override
  List<Reference>? get endpoint;
  @override
  Coding? get bodySite;
  @override
  Coding? get laterality;
  @override
  List<Reference>? get specimen;
  @override
  FhirDateTime? get started;
  @override
  @JsonKey(name: '_started')
  Element? get startedElement;
  @override
  List<ImagingStudyPerformer>? get performer;
  @override
  List<ImagingStudyInstance>? get instance;
  @override
  @JsonKey(ignore: true)
  _$$_ImagingStudySeriesCopyWith<_$_ImagingStudySeries> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudyPerformer _$ImagingStudyPerformerFromJson(
    Map<String, dynamic> json) {
  return _ImagingStudyPerformer.fromJson(json);
}

/// @nodoc
mixin _$ImagingStudyPerformer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get function => throw _privateConstructorUsedError;
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingStudyPerformerCopyWith<ImagingStudyPerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudyPerformerCopyWith<$Res> {
  factory $ImagingStudyPerformerCopyWith(ImagingStudyPerformer value,
          $Res Function(ImagingStudyPerformer) then) =
      _$ImagingStudyPerformerCopyWithImpl<$Res, ImagingStudyPerformer>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference actor});

  $CodeableConceptCopyWith<$Res>? get function;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$ImagingStudyPerformerCopyWithImpl<$Res,
        $Val extends ImagingStudyPerformer>
    implements $ImagingStudyPerformerCopyWith<$Res> {
  _$ImagingStudyPerformerCopyWithImpl(this._value, this._then);

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
    Object? function = freezed,
    Object? actor = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImagingStudyPerformerCopyWith<$Res>
    implements $ImagingStudyPerformerCopyWith<$Res> {
  factory _$$_ImagingStudyPerformerCopyWith(_$_ImagingStudyPerformer value,
          $Res Function(_$_ImagingStudyPerformer) then) =
      __$$_ImagingStudyPerformerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$$_ImagingStudyPerformerCopyWithImpl<$Res>
    extends _$ImagingStudyPerformerCopyWithImpl<$Res, _$_ImagingStudyPerformer>
    implements _$$_ImagingStudyPerformerCopyWith<$Res> {
  __$$_ImagingStudyPerformerCopyWithImpl(_$_ImagingStudyPerformer _value,
      $Res Function(_$_ImagingStudyPerformer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = null,
  }) {
    return _then(_$_ImagingStudyPerformer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingStudyPerformer extends _ImagingStudyPerformer {
  _$_ImagingStudyPerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      required this.actor})
      : super._();

  factory _$_ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingStudyPerformerFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? function;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'ImagingStudyPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagingStudyPerformer &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.function, function) ||
                other.function == function) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      function,
      actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImagingStudyPerformerCopyWith<_$_ImagingStudyPerformer> get copyWith =>
      __$$_ImagingStudyPerformerCopyWithImpl<_$_ImagingStudyPerformer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingStudyPerformerToJson(
      this,
    );
  }
}

abstract class _ImagingStudyPerformer extends ImagingStudyPerformer {
  factory _ImagingStudyPerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? function,
      required final Reference actor}) = _$_ImagingStudyPerformer;
  _ImagingStudyPerformer._() : super._();

  factory _ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudyPerformer.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get function;
  @override
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$$_ImagingStudyPerformerCopyWith<_$_ImagingStudyPerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudyInstance _$ImagingStudyInstanceFromJson(Map<String, dynamic> json) {
  return _ImagingStudyInstance.fromJson(json);
}

/// @nodoc
mixin _$ImagingStudyInstance {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Id? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: '_uid')
  Element? get uidElement => throw _privateConstructorUsedError;
  Coding get sopClass => throw _privateConstructorUsedError;
  UnsignedInt? get number => throw _privateConstructorUsedError;
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingStudyInstanceCopyWith<ImagingStudyInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudyInstanceCopyWith<$Res> {
  factory $ImagingStudyInstanceCopyWith(ImagingStudyInstance value,
          $Res Function(ImagingStudyInstance) then) =
      _$ImagingStudyInstanceCopyWithImpl<$Res, ImagingStudyInstance>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      Coding sopClass,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement});

  $ElementCopyWith<$Res>? get uidElement;
  $CodingCopyWith<$Res> get sopClass;
  $ElementCopyWith<$Res>? get numberElement;
  $ElementCopyWith<$Res>? get titleElement;
}

/// @nodoc
class _$ImagingStudyInstanceCopyWithImpl<$Res,
        $Val extends ImagingStudyInstance>
    implements $ImagingStudyInstanceCopyWith<$Res> {
  _$ImagingStudyInstanceCopyWithImpl(this._value, this._then);

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
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? sopClass = null,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Id?,
      uidElement: freezed == uidElement
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sopClass: null == sopClass
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as Coding,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get uidElement {
    if (_value.uidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uidElement!, (value) {
      return _then(_value.copyWith(uidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get sopClass {
    return $CodingCopyWith<$Res>(_value.sopClass, (value) {
      return _then(_value.copyWith(sopClass: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberElement {
    if (_value.numberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberElement!, (value) {
      return _then(_value.copyWith(numberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImagingStudyInstanceCopyWith<$Res>
    implements $ImagingStudyInstanceCopyWith<$Res> {
  factory _$$_ImagingStudyInstanceCopyWith(_$_ImagingStudyInstance value,
          $Res Function(_$_ImagingStudyInstance) then) =
      __$$_ImagingStudyInstanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      Coding sopClass,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement});

  @override
  $ElementCopyWith<$Res>? get uidElement;
  @override
  $CodingCopyWith<$Res> get sopClass;
  @override
  $ElementCopyWith<$Res>? get numberElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
}

/// @nodoc
class __$$_ImagingStudyInstanceCopyWithImpl<$Res>
    extends _$ImagingStudyInstanceCopyWithImpl<$Res, _$_ImagingStudyInstance>
    implements _$$_ImagingStudyInstanceCopyWith<$Res> {
  __$$_ImagingStudyInstanceCopyWithImpl(_$_ImagingStudyInstance _value,
      $Res Function(_$_ImagingStudyInstance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? sopClass = null,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
  }) {
    return _then(_$_ImagingStudyInstance(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Id?,
      uidElement: freezed == uidElement
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sopClass: null == sopClass
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as Coding,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingStudyInstance extends _ImagingStudyInstance {
  _$_ImagingStudyInstance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      required this.sopClass,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement})
      : super._();

  factory _$_ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingStudyInstanceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Id? uid;
  @override
  @JsonKey(name: '_uid')
  final Element? uidElement;
  @override
  final Coding sopClass;
  @override
  final UnsignedInt? number;
  @override
  @JsonKey(name: '_number')
  final Element? numberElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;

  @override
  String toString() {
    return 'ImagingStudyInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, uidElement: $uidElement, sopClass: $sopClass, number: $number, numberElement: $numberElement, title: $title, titleElement: $titleElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagingStudyInstance &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.uidElement, uidElement) ||
                other.uidElement == uidElement) &&
            (identical(other.sopClass, sopClass) ||
                other.sopClass == sopClass) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.numberElement, numberElement) ||
                other.numberElement == numberElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      uid,
      uidElement,
      sopClass,
      number,
      numberElement,
      title,
      titleElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImagingStudyInstanceCopyWith<_$_ImagingStudyInstance> get copyWith =>
      __$$_ImagingStudyInstanceCopyWithImpl<_$_ImagingStudyInstance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingStudyInstanceToJson(
      this,
    );
  }
}

abstract class _ImagingStudyInstance extends ImagingStudyInstance {
  factory _ImagingStudyInstance(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Id? uid,
          @JsonKey(name: '_uid') final Element? uidElement,
          required final Coding sopClass,
          final UnsignedInt? number,
          @JsonKey(name: '_number') final Element? numberElement,
          final String? title,
          @JsonKey(name: '_title') final Element? titleElement}) =
      _$_ImagingStudyInstance;
  _ImagingStudyInstance._() : super._();

  factory _ImagingStudyInstance.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudyInstance.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Id? get uid;
  @override
  @JsonKey(name: '_uid')
  Element? get uidElement;
  @override
  Coding get sopClass;
  @override
  UnsignedInt? get number;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  @JsonKey(ignore: true)
  _$$_ImagingStudyInstanceCopyWith<_$_ImagingStudyInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

Media _$MediaFromJson(Map<String, dynamic> json) {
  return _Media.fromJson(json);
}

/// @nodoc
mixin _$Media {
  @JsonKey(unknownEnumValue: R4ResourceType.Media)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get modality => throw _privateConstructorUsedError;
  CodeableConcept? get view => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get createdDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_createdDateTime')
  Element? get createdDateTimeElement => throw _privateConstructorUsedError;
  Period? get createdPeriod => throw _privateConstructorUsedError;
  Instant? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'operator')
  Reference? get operator_ => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;
  String? get deviceName => throw _privateConstructorUsedError;
  @JsonKey(name: '_deviceName')
  Element? get deviceNameElement => throw _privateConstructorUsedError;
  Reference? get device => throw _privateConstructorUsedError;
  PositiveInt? get height => throw _privateConstructorUsedError;
  @JsonKey(name: '_height')
  Element? get heightElement => throw _privateConstructorUsedError;
  PositiveInt? get width => throw _privateConstructorUsedError;
  @JsonKey(name: '_width')
  Element? get widthElement => throw _privateConstructorUsedError;
  PositiveInt? get frames => throw _privateConstructorUsedError;
  @JsonKey(name: '_frames')
  Element? get framesElement => throw _privateConstructorUsedError;
  Decimal? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: '_duration')
  Element? get durationElement => throw _privateConstructorUsedError;
  Attachment get content => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaCopyWith<Media> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res, Media>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Media)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      CodeableConcept? modality,
      CodeableConcept? view,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? createdDateTime,
      @JsonKey(name: '_createdDateTime')
          Element? createdDateTimeElement,
      Period? createdPeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      @JsonKey(name: 'operator')
          Reference? operator_,
      List<CodeableConcept>? reasonCode,
      CodeableConcept? bodySite,
      String? deviceName,
      @JsonKey(name: '_deviceName')
          Element? deviceNameElement,
      Reference? device,
      PositiveInt? height,
      @JsonKey(name: '_height')
          Element? heightElement,
      PositiveInt? width,
      @JsonKey(name: '_width')
          Element? widthElement,
      PositiveInt? frames,
      @JsonKey(name: '_frames')
          Element? framesElement,
      Decimal? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      Attachment content,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get modality;
  $CodeableConceptCopyWith<$Res>? get view;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get createdDateTimeElement;
  $PeriodCopyWith<$Res>? get createdPeriod;
  $ElementCopyWith<$Res>? get issuedElement;
  $ReferenceCopyWith<$Res>? get operator_;
  $CodeableConceptCopyWith<$Res>? get bodySite;
  $ElementCopyWith<$Res>? get deviceNameElement;
  $ReferenceCopyWith<$Res>? get device;
  $ElementCopyWith<$Res>? get heightElement;
  $ElementCopyWith<$Res>? get widthElement;
  $ElementCopyWith<$Res>? get framesElement;
  $ElementCopyWith<$Res>? get durationElement;
  $AttachmentCopyWith<$Res> get content;
}

/// @nodoc
class _$MediaCopyWithImpl<$Res, $Val extends Media>
    implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? modality = freezed,
    Object? view = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? createdDateTime = freezed,
    Object? createdDateTimeElement = freezed,
    Object? createdPeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? operator_ = freezed,
    Object? reasonCode = freezed,
    Object? bodySite = freezed,
    Object? deviceName = freezed,
    Object? deviceNameElement = freezed,
    Object? device = freezed,
    Object? height = freezed,
    Object? heightElement = freezed,
    Object? width = freezed,
    Object? widthElement = freezed,
    Object? frames = freezed,
    Object? framesElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? content = null,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modality: freezed == modality
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      view: freezed == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      createdDateTime: freezed == createdDateTime
          ? _value.createdDateTime
          : createdDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdDateTimeElement: freezed == createdDateTimeElement
          ? _value.createdDateTimeElement
          : createdDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      createdPeriod: freezed == createdPeriod
          ? _value.createdPeriod
          : createdPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as Instant?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceNameElement: freezed == deviceNameElement
          ? _value.deviceNameElement
          : deviceNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      heightElement: freezed == heightElement
          ? _value.heightElement
          : heightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      widthElement: freezed == widthElement
          ? _value.widthElement
          : widthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frames: freezed == frames
          ? _value.frames
          : frames // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      framesElement: freezed == framesElement
          ? _value.framesElement
          : framesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationElement: freezed == durationElement
          ? _value.durationElement
          : durationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Attachment,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get modality {
    if (_value.modality == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.modality!, (value) {
      return _then(_value.copyWith(modality: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get view {
    if (_value.view == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.view!, (value) {
      return _then(_value.copyWith(view: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get createdDateTimeElement {
    if (_value.createdDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdDateTimeElement!, (value) {
      return _then(_value.copyWith(createdDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get createdPeriod {
    if (_value.createdPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.createdPeriod!, (value) {
      return _then(_value.copyWith(createdPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuedElement!, (value) {
      return _then(_value.copyWith(issuedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get operator_ {
    if (_value.operator_ == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.operator_!, (value) {
      return _then(_value.copyWith(operator_: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get deviceNameElement {
    if (_value.deviceNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deviceNameElement!, (value) {
      return _then(_value.copyWith(deviceNameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get heightElement {
    if (_value.heightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.heightElement!, (value) {
      return _then(_value.copyWith(heightElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get widthElement {
    if (_value.widthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.widthElement!, (value) {
      return _then(_value.copyWith(widthElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get framesElement {
    if (_value.framesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.framesElement!, (value) {
      return _then(_value.copyWith(framesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get durationElement {
    if (_value.durationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationElement!, (value) {
      return _then(_value.copyWith(durationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res> get content {
    return $AttachmentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$_MediaCopyWith(_$_Media value, $Res Function(_$_Media) then) =
      __$$_MediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Media)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      CodeableConcept? modality,
      CodeableConcept? view,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? createdDateTime,
      @JsonKey(name: '_createdDateTime')
          Element? createdDateTimeElement,
      Period? createdPeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      @JsonKey(name: 'operator')
          Reference? operator_,
      List<CodeableConcept>? reasonCode,
      CodeableConcept? bodySite,
      String? deviceName,
      @JsonKey(name: '_deviceName')
          Element? deviceNameElement,
      Reference? device,
      PositiveInt? height,
      @JsonKey(name: '_height')
          Element? heightElement,
      PositiveInt? width,
      @JsonKey(name: '_width')
          Element? widthElement,
      PositiveInt? frames,
      @JsonKey(name: '_frames')
          Element? framesElement,
      Decimal? duration,
      @JsonKey(name: '_duration')
          Element? durationElement,
      Attachment content,
      List<Annotation>? note});

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
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get modality;
  @override
  $CodeableConceptCopyWith<$Res>? get view;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get createdDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get createdPeriod;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $ReferenceCopyWith<$Res>? get operator_;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
  @override
  $ElementCopyWith<$Res>? get deviceNameElement;
  @override
  $ReferenceCopyWith<$Res>? get device;
  @override
  $ElementCopyWith<$Res>? get heightElement;
  @override
  $ElementCopyWith<$Res>? get widthElement;
  @override
  $ElementCopyWith<$Res>? get framesElement;
  @override
  $ElementCopyWith<$Res>? get durationElement;
  @override
  $AttachmentCopyWith<$Res> get content;
}

/// @nodoc
class __$$_MediaCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res, _$_Media>
    implements _$$_MediaCopyWith<$Res> {
  __$$_MediaCopyWithImpl(_$_Media _value, $Res Function(_$_Media) _then)
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
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? modality = freezed,
    Object? view = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? createdDateTime = freezed,
    Object? createdDateTimeElement = freezed,
    Object? createdPeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? operator_ = freezed,
    Object? reasonCode = freezed,
    Object? bodySite = freezed,
    Object? deviceName = freezed,
    Object? deviceNameElement = freezed,
    Object? device = freezed,
    Object? height = freezed,
    Object? heightElement = freezed,
    Object? width = freezed,
    Object? widthElement = freezed,
    Object? frames = freezed,
    Object? framesElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? content = null,
    Object? note = freezed,
  }) {
    return _then(_$_Media(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modality: freezed == modality
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      view: freezed == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      createdDateTime: freezed == createdDateTime
          ? _value.createdDateTime
          : createdDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdDateTimeElement: freezed == createdDateTimeElement
          ? _value.createdDateTimeElement
          : createdDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      createdPeriod: freezed == createdPeriod
          ? _value.createdPeriod
          : createdPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as Instant?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceNameElement: freezed == deviceNameElement
          ? _value.deviceNameElement
          : deviceNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      heightElement: freezed == heightElement
          ? _value.heightElement
          : heightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      widthElement: freezed == widthElement
          ? _value.widthElement
          : widthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frames: freezed == frames
          ? _value.frames
          : frames // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      framesElement: freezed == framesElement
          ? _value.framesElement
          : framesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationElement: freezed == durationElement
          ? _value.durationElement
          : durationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Attachment,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Media extends _Media {
  _$_Media(
      {@JsonKey(unknownEnumValue: R4ResourceType.Media)
          this.resourceType = R4ResourceType.Media,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      this.partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.type,
      this.modality,
      this.view,
      this.subject,
      this.encounter,
      this.createdDateTime,
      @JsonKey(name: '_createdDateTime')
          this.createdDateTimeElement,
      this.createdPeriod,
      this.issued,
      @JsonKey(name: '_issued')
          this.issuedElement,
      @JsonKey(name: 'operator')
          this.operator_,
      this.reasonCode,
      this.bodySite,
      this.deviceName,
      @JsonKey(name: '_deviceName')
          this.deviceNameElement,
      this.device,
      this.height,
      @JsonKey(name: '_height')
          this.heightElement,
      this.width,
      @JsonKey(name: '_width')
          this.widthElement,
      this.frames,
      @JsonKey(name: '_frames')
          this.framesElement,
      this.duration,
      @JsonKey(name: '_duration')
          this.durationElement,
      required this.content,
      this.note})
      : super._();

  factory _$_Media.fromJson(Map<String, dynamic> json) =>
      _$$_MediaFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Media)
  final R4ResourceType resourceType;
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
  final List<Reference>? basedOn;
  @override
  final List<Reference>? partOf;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? modality;
  @override
  final CodeableConcept? view;
  @override
  final Reference? subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? createdDateTime;
  @override
  @JsonKey(name: '_createdDateTime')
  final Element? createdDateTimeElement;
  @override
  final Period? createdPeriod;
  @override
  final Instant? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  @JsonKey(name: 'operator')
  final Reference? operator_;
  @override
  final List<CodeableConcept>? reasonCode;
  @override
  final CodeableConcept? bodySite;
  @override
  final String? deviceName;
  @override
  @JsonKey(name: '_deviceName')
  final Element? deviceNameElement;
  @override
  final Reference? device;
  @override
  final PositiveInt? height;
  @override
  @JsonKey(name: '_height')
  final Element? heightElement;
  @override
  final PositiveInt? width;
  @override
  @JsonKey(name: '_width')
  final Element? widthElement;
  @override
  final PositiveInt? frames;
  @override
  @JsonKey(name: '_frames')
  final Element? framesElement;
  @override
  final Decimal? duration;
  @override
  @JsonKey(name: '_duration')
  final Element? durationElement;
  @override
  final Attachment content;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'Media(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, type: $type, modality: $modality, view: $view, subject: $subject, encounter: $encounter, createdDateTime: $createdDateTime, createdDateTimeElement: $createdDateTimeElement, createdPeriod: $createdPeriod, issued: $issued, issuedElement: $issuedElement, operator_: $operator_, reasonCode: $reasonCode, bodySite: $bodySite, deviceName: $deviceName, deviceNameElement: $deviceNameElement, device: $device, height: $height, heightElement: $heightElement, width: $width, widthElement: $widthElement, frames: $frames, framesElement: $framesElement, duration: $duration, durationElement: $durationElement, content: $content, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Media &&
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
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            const DeepCollectionEquality().equals(other.partOf, partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.modality, modality) ||
                other.modality == modality) &&
            (identical(other.view, view) || other.view == view) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.createdDateTime, createdDateTime) ||
                other.createdDateTime == createdDateTime) &&
            (identical(other.createdDateTimeElement, createdDateTimeElement) ||
                other.createdDateTimeElement == createdDateTimeElement) &&
            (identical(other.createdPeriod, createdPeriod) ||
                other.createdPeriod == createdPeriod) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            (identical(other.operator_, operator_) ||
                other.operator_ == operator_) &&
            const DeepCollectionEquality()
                .equals(other.reasonCode, reasonCode) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.deviceNameElement, deviceNameElement) ||
                other.deviceNameElement == deviceNameElement) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.heightElement, heightElement) ||
                other.heightElement == heightElement) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.widthElement, widthElement) ||
                other.widthElement == widthElement) &&
            (identical(other.frames, frames) || other.frames == frames) &&
            (identical(other.framesElement, framesElement) ||
                other.framesElement == framesElement) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.durationElement, durationElement) ||
                other.durationElement == durationElement) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality().equals(other.note, note));
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
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(basedOn),
        const DeepCollectionEquality().hash(partOf),
        status,
        statusElement,
        type,
        modality,
        view,
        subject,
        encounter,
        createdDateTime,
        createdDateTimeElement,
        createdPeriod,
        issued,
        issuedElement,
        operator_,
        const DeepCollectionEquality().hash(reasonCode),
        bodySite,
        deviceName,
        deviceNameElement,
        device,
        height,
        heightElement,
        width,
        widthElement,
        frames,
        framesElement,
        duration,
        durationElement,
        content,
        const DeepCollectionEquality().hash(note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaCopyWith<_$_Media> get copyWith =>
      __$$_MediaCopyWithImpl<_$_Media>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaToJson(
      this,
    );
  }
}

abstract class _Media extends Media {
  factory _Media(
      {@JsonKey(unknownEnumValue: R4ResourceType.Media)
          final R4ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? type,
      final CodeableConcept? modality,
      final CodeableConcept? view,
      final Reference? subject,
      final Reference? encounter,
      final FhirDateTime? createdDateTime,
      @JsonKey(name: '_createdDateTime')
          final Element? createdDateTimeElement,
      final Period? createdPeriod,
      final Instant? issued,
      @JsonKey(name: '_issued')
          final Element? issuedElement,
      @JsonKey(name: 'operator')
          final Reference? operator_,
      final List<CodeableConcept>? reasonCode,
      final CodeableConcept? bodySite,
      final String? deviceName,
      @JsonKey(name: '_deviceName')
          final Element? deviceNameElement,
      final Reference? device,
      final PositiveInt? height,
      @JsonKey(name: '_height')
          final Element? heightElement,
      final PositiveInt? width,
      @JsonKey(name: '_width')
          final Element? widthElement,
      final PositiveInt? frames,
      @JsonKey(name: '_frames')
          final Element? framesElement,
      final Decimal? duration,
      @JsonKey(name: '_duration')
          final Element? durationElement,
      required final Attachment content,
      final List<Annotation>? note}) = _$_Media;
  _Media._() : super._();

  factory _Media.fromJson(Map<String, dynamic> json) = _$_Media.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Media)
  R4ResourceType get resourceType;
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
  List<Reference>? get basedOn;
  @override
  List<Reference>? get partOf;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get type;
  @override
  CodeableConcept? get modality;
  @override
  CodeableConcept? get view;
  @override
  Reference? get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get createdDateTime;
  @override
  @JsonKey(name: '_createdDateTime')
  Element? get createdDateTimeElement;
  @override
  Period? get createdPeriod;
  @override
  Instant? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  @JsonKey(name: 'operator')
  Reference? get operator_;
  @override
  List<CodeableConcept>? get reasonCode;
  @override
  CodeableConcept? get bodySite;
  @override
  String? get deviceName;
  @override
  @JsonKey(name: '_deviceName')
  Element? get deviceNameElement;
  @override
  Reference? get device;
  @override
  PositiveInt? get height;
  @override
  @JsonKey(name: '_height')
  Element? get heightElement;
  @override
  PositiveInt? get width;
  @override
  @JsonKey(name: '_width')
  Element? get widthElement;
  @override
  PositiveInt? get frames;
  @override
  @JsonKey(name: '_frames')
  Element? get framesElement;
  @override
  Decimal? get duration;
  @override
  @JsonKey(name: '_duration')
  Element? get durationElement;
  @override
  Attachment get content;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_MediaCopyWith<_$_Media> get copyWith =>
      throw _privateConstructorUsedError;
}

MolecularSequence _$MolecularSequenceFromJson(Map<String, dynamic> json) {
  return _MolecularSequence.fromJson(json);
}

/// @nodoc
mixin _$MolecularSequence {
  @JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
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
  @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
  MolecularSequenceType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Integer? get coordinateSystem => throw _privateConstructorUsedError;
  @JsonKey(name: '_coordinateSystem')
  Element? get coordinateSystemElement => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  Reference? get specimen => throw _privateConstructorUsedError;
  Reference? get device => throw _privateConstructorUsedError;
  Reference? get performer => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  MolecularSequenceReferenceSeq? get referenceSeq =>
      throw _privateConstructorUsedError;
  List<MolecularSequenceVariant>? get variant =>
      throw _privateConstructorUsedError;
  String? get observedSeq => throw _privateConstructorUsedError;
  @JsonKey(name: '_observedSeq')
  Element? get observedSeqElement => throw _privateConstructorUsedError;
  List<MolecularSequenceQuality>? get quality =>
      throw _privateConstructorUsedError;
  Integer? get readCoverage => throw _privateConstructorUsedError;
  @JsonKey(name: '_readCoverage')
  Element? get readCoverageElement => throw _privateConstructorUsedError;
  List<MolecularSequenceRepository>? get repository =>
      throw _privateConstructorUsedError;
  List<Reference>? get pointer => throw _privateConstructorUsedError;
  List<MolecularSequenceStructureVariant>? get structureVariant =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MolecularSequenceCopyWith<MolecularSequence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceCopyWith<$Res> {
  factory $MolecularSequenceCopyWith(
          MolecularSequence value, $Res Function(MolecularSequence) then) =
      _$MolecularSequenceCopyWithImpl<$Res, MolecularSequence>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
          MolecularSequenceType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Integer? coordinateSystem,
      @JsonKey(name: '_coordinateSystem')
          Element? coordinateSystemElement,
      Reference? patient,
      Reference? specimen,
      Reference? device,
      Reference? performer,
      Quantity? quantity,
      MolecularSequenceReferenceSeq? referenceSeq,
      List<MolecularSequenceVariant>? variant,
      String? observedSeq,
      @JsonKey(name: '_observedSeq')
          Element? observedSeqElement,
      List<MolecularSequenceQuality>? quality,
      Integer? readCoverage,
      @JsonKey(name: '_readCoverage')
          Element? readCoverageElement,
      List<MolecularSequenceRepository>? repository,
      List<Reference>? pointer,
      List<MolecularSequenceStructureVariant>? structureVariant});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get coordinateSystemElement;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get specimen;
  $ReferenceCopyWith<$Res>? get device;
  $ReferenceCopyWith<$Res>? get performer;
  $QuantityCopyWith<$Res>? get quantity;
  $MolecularSequenceReferenceSeqCopyWith<$Res>? get referenceSeq;
  $ElementCopyWith<$Res>? get observedSeqElement;
  $ElementCopyWith<$Res>? get readCoverageElement;
}

/// @nodoc
class _$MolecularSequenceCopyWithImpl<$Res, $Val extends MolecularSequence>
    implements $MolecularSequenceCopyWith<$Res> {
  _$MolecularSequenceCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? coordinateSystem = freezed,
    Object? coordinateSystemElement = freezed,
    Object? patient = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? performer = freezed,
    Object? quantity = freezed,
    Object? referenceSeq = freezed,
    Object? variant = freezed,
    Object? observedSeq = freezed,
    Object? observedSeqElement = freezed,
    Object? quality = freezed,
    Object? readCoverage = freezed,
    Object? readCoverageElement = freezed,
    Object? repository = freezed,
    Object? pointer = freezed,
    Object? structureVariant = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      coordinateSystem: freezed == coordinateSystem
          ? _value.coordinateSystem
          : coordinateSystem // ignore: cast_nullable_to_non_nullable
              as Integer?,
      coordinateSystemElement: freezed == coordinateSystemElement
          ? _value.coordinateSystemElement
          : coordinateSystemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      referenceSeq: freezed == referenceSeq
          ? _value.referenceSeq
          : referenceSeq // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceReferenceSeq?,
      variant: freezed == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as List<MolecularSequenceVariant>?,
      observedSeq: freezed == observedSeq
          ? _value.observedSeq
          : observedSeq // ignore: cast_nullable_to_non_nullable
              as String?,
      observedSeqElement: freezed == observedSeqElement
          ? _value.observedSeqElement
          : observedSeqElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as List<MolecularSequenceQuality>?,
      readCoverage: freezed == readCoverage
          ? _value.readCoverage
          : readCoverage // ignore: cast_nullable_to_non_nullable
              as Integer?,
      readCoverageElement: freezed == readCoverageElement
          ? _value.readCoverageElement
          : readCoverageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      repository: freezed == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as List<MolecularSequenceRepository>?,
      pointer: freezed == pointer
          ? _value.pointer
          : pointer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      structureVariant: freezed == structureVariant
          ? _value.structureVariant
          : structureVariant // ignore: cast_nullable_to_non_nullable
              as List<MolecularSequenceStructureVariant>?,
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
  $ElementCopyWith<$Res>? get coordinateSystemElement {
    if (_value.coordinateSystemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.coordinateSystemElement!, (value) {
      return _then(_value.copyWith(coordinateSystemElement: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get specimen {
    if (_value.specimen == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.specimen!, (value) {
      return _then(_value.copyWith(specimen: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $MolecularSequenceReferenceSeqCopyWith<$Res>? get referenceSeq {
    if (_value.referenceSeq == null) {
      return null;
    }

    return $MolecularSequenceReferenceSeqCopyWith<$Res>(_value.referenceSeq!,
        (value) {
      return _then(_value.copyWith(referenceSeq: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get observedSeqElement {
    if (_value.observedSeqElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.observedSeqElement!, (value) {
      return _then(_value.copyWith(observedSeqElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get readCoverageElement {
    if (_value.readCoverageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.readCoverageElement!, (value) {
      return _then(_value.copyWith(readCoverageElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MolecularSequenceCopyWith<$Res>
    implements $MolecularSequenceCopyWith<$Res> {
  factory _$$_MolecularSequenceCopyWith(_$_MolecularSequence value,
          $Res Function(_$_MolecularSequence) then) =
      __$$_MolecularSequenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
          MolecularSequenceType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Integer? coordinateSystem,
      @JsonKey(name: '_coordinateSystem')
          Element? coordinateSystemElement,
      Reference? patient,
      Reference? specimen,
      Reference? device,
      Reference? performer,
      Quantity? quantity,
      MolecularSequenceReferenceSeq? referenceSeq,
      List<MolecularSequenceVariant>? variant,
      String? observedSeq,
      @JsonKey(name: '_observedSeq')
          Element? observedSeqElement,
      List<MolecularSequenceQuality>? quality,
      Integer? readCoverage,
      @JsonKey(name: '_readCoverage')
          Element? readCoverageElement,
      List<MolecularSequenceRepository>? repository,
      List<Reference>? pointer,
      List<MolecularSequenceStructureVariant>? structureVariant});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get coordinateSystemElement;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get specimen;
  @override
  $ReferenceCopyWith<$Res>? get device;
  @override
  $ReferenceCopyWith<$Res>? get performer;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MolecularSequenceReferenceSeqCopyWith<$Res>? get referenceSeq;
  @override
  $ElementCopyWith<$Res>? get observedSeqElement;
  @override
  $ElementCopyWith<$Res>? get readCoverageElement;
}

/// @nodoc
class __$$_MolecularSequenceCopyWithImpl<$Res>
    extends _$MolecularSequenceCopyWithImpl<$Res, _$_MolecularSequence>
    implements _$$_MolecularSequenceCopyWith<$Res> {
  __$$_MolecularSequenceCopyWithImpl(
      _$_MolecularSequence _value, $Res Function(_$_MolecularSequence) _then)
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
    Object? identifier = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? coordinateSystem = freezed,
    Object? coordinateSystemElement = freezed,
    Object? patient = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? performer = freezed,
    Object? quantity = freezed,
    Object? referenceSeq = freezed,
    Object? variant = freezed,
    Object? observedSeq = freezed,
    Object? observedSeqElement = freezed,
    Object? quality = freezed,
    Object? readCoverage = freezed,
    Object? readCoverageElement = freezed,
    Object? repository = freezed,
    Object? pointer = freezed,
    Object? structureVariant = freezed,
  }) {
    return _then(_$_MolecularSequence(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      coordinateSystem: freezed == coordinateSystem
          ? _value.coordinateSystem
          : coordinateSystem // ignore: cast_nullable_to_non_nullable
              as Integer?,
      coordinateSystemElement: freezed == coordinateSystemElement
          ? _value.coordinateSystemElement
          : coordinateSystemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      referenceSeq: freezed == referenceSeq
          ? _value.referenceSeq
          : referenceSeq // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceReferenceSeq?,
      variant: freezed == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as List<MolecularSequenceVariant>?,
      observedSeq: freezed == observedSeq
          ? _value.observedSeq
          : observedSeq // ignore: cast_nullable_to_non_nullable
              as String?,
      observedSeqElement: freezed == observedSeqElement
          ? _value.observedSeqElement
          : observedSeqElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as List<MolecularSequenceQuality>?,
      readCoverage: freezed == readCoverage
          ? _value.readCoverage
          : readCoverage // ignore: cast_nullable_to_non_nullable
              as Integer?,
      readCoverageElement: freezed == readCoverageElement
          ? _value.readCoverageElement
          : readCoverageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      repository: freezed == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as List<MolecularSequenceRepository>?,
      pointer: freezed == pointer
          ? _value.pointer
          : pointer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      structureVariant: freezed == structureVariant
          ? _value.structureVariant
          : structureVariant // ignore: cast_nullable_to_non_nullable
              as List<MolecularSequenceStructureVariant>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MolecularSequence extends _MolecularSequence {
  _$_MolecularSequence(
      {@JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
          this.resourceType = R4ResourceType.MolecularSequence,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.coordinateSystem,
      @JsonKey(name: '_coordinateSystem')
          this.coordinateSystemElement,
      this.patient,
      this.specimen,
      this.device,
      this.performer,
      this.quantity,
      this.referenceSeq,
      this.variant,
      this.observedSeq,
      @JsonKey(name: '_observedSeq')
          this.observedSeqElement,
      this.quality,
      this.readCoverage,
      @JsonKey(name: '_readCoverage')
          this.readCoverageElement,
      this.repository,
      this.pointer,
      this.structureVariant})
      : super._();

  factory _$_MolecularSequence.fromJson(Map<String, dynamic> json) =>
      _$$_MolecularSequenceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
  final R4ResourceType resourceType;
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
  @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
  final MolecularSequenceType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Integer? coordinateSystem;
  @override
  @JsonKey(name: '_coordinateSystem')
  final Element? coordinateSystemElement;
  @override
  final Reference? patient;
  @override
  final Reference? specimen;
  @override
  final Reference? device;
  @override
  final Reference? performer;
  @override
  final Quantity? quantity;
  @override
  final MolecularSequenceReferenceSeq? referenceSeq;
  @override
  final List<MolecularSequenceVariant>? variant;
  @override
  final String? observedSeq;
  @override
  @JsonKey(name: '_observedSeq')
  final Element? observedSeqElement;
  @override
  final List<MolecularSequenceQuality>? quality;
  @override
  final Integer? readCoverage;
  @override
  @JsonKey(name: '_readCoverage')
  final Element? readCoverageElement;
  @override
  final List<MolecularSequenceRepository>? repository;
  @override
  final List<Reference>? pointer;
  @override
  final List<MolecularSequenceStructureVariant>? structureVariant;

  @override
  String toString() {
    return 'MolecularSequence(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, typeElement: $typeElement, coordinateSystem: $coordinateSystem, coordinateSystemElement: $coordinateSystemElement, patient: $patient, specimen: $specimen, device: $device, performer: $performer, quantity: $quantity, referenceSeq: $referenceSeq, variant: $variant, observedSeq: $observedSeq, observedSeqElement: $observedSeqElement, quality: $quality, readCoverage: $readCoverage, readCoverageElement: $readCoverageElement, repository: $repository, pointer: $pointer, structureVariant: $structureVariant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MolecularSequence &&
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
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.coordinateSystem, coordinateSystem) ||
                other.coordinateSystem == coordinateSystem) &&
            (identical(
                    other.coordinateSystemElement, coordinateSystemElement) ||
                other.coordinateSystemElement == coordinateSystemElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.specimen, specimen) ||
                other.specimen == specimen) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.performer, performer) ||
                other.performer == performer) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.referenceSeq, referenceSeq) ||
                other.referenceSeq == referenceSeq) &&
            const DeepCollectionEquality().equals(other.variant, variant) &&
            (identical(other.observedSeq, observedSeq) ||
                other.observedSeq == observedSeq) &&
            (identical(other.observedSeqElement, observedSeqElement) ||
                other.observedSeqElement == observedSeqElement) &&
            const DeepCollectionEquality().equals(other.quality, quality) &&
            (identical(other.readCoverage, readCoverage) ||
                other.readCoverage == readCoverage) &&
            (identical(other.readCoverageElement, readCoverageElement) ||
                other.readCoverageElement == readCoverageElement) &&
            const DeepCollectionEquality()
                .equals(other.repository, repository) &&
            const DeepCollectionEquality().equals(other.pointer, pointer) &&
            const DeepCollectionEquality()
                .equals(other.structureVariant, structureVariant));
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
        const DeepCollectionEquality().hash(identifier),
        type,
        typeElement,
        coordinateSystem,
        coordinateSystemElement,
        patient,
        specimen,
        device,
        performer,
        quantity,
        referenceSeq,
        const DeepCollectionEquality().hash(variant),
        observedSeq,
        observedSeqElement,
        const DeepCollectionEquality().hash(quality),
        readCoverage,
        readCoverageElement,
        const DeepCollectionEquality().hash(repository),
        const DeepCollectionEquality().hash(pointer),
        const DeepCollectionEquality().hash(structureVariant)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MolecularSequenceCopyWith<_$_MolecularSequence> get copyWith =>
      __$$_MolecularSequenceCopyWithImpl<_$_MolecularSequence>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceToJson(
      this,
    );
  }
}

abstract class _MolecularSequence extends MolecularSequence {
  factory _MolecularSequence(
          {@JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
              final R4ResourceType resourceType,
          final Id? id,
          final Meta? meta,
          final FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              final Element? implicitRulesElement,
          final Code? language,
          @JsonKey(name: '_language')
              final Element? languageElement,
          final Narrative? text,
          final List<Resource>? contained,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<Identifier>? identifier,
          @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
              final MolecularSequenceType? type,
          @JsonKey(name: '_type')
              final Element? typeElement,
          final Integer? coordinateSystem,
          @JsonKey(name: '_coordinateSystem')
              final Element? coordinateSystemElement,
          final Reference? patient,
          final Reference? specimen,
          final Reference? device,
          final Reference? performer,
          final Quantity? quantity,
          final MolecularSequenceReferenceSeq? referenceSeq,
          final List<MolecularSequenceVariant>? variant,
          final String? observedSeq,
          @JsonKey(name: '_observedSeq')
              final Element? observedSeqElement,
          final List<MolecularSequenceQuality>? quality,
          final Integer? readCoverage,
          @JsonKey(name: '_readCoverage')
              final Element? readCoverageElement,
          final List<MolecularSequenceRepository>? repository,
          final List<Reference>? pointer,
          final List<MolecularSequenceStructureVariant>? structureVariant}) =
      _$_MolecularSequence;
  _MolecularSequence._() : super._();

  factory _MolecularSequence.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequence.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MolecularSequence)
  R4ResourceType get resourceType;
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
  @JsonKey(unknownEnumValue: MolecularSequenceType.unknown)
  MolecularSequenceType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Integer? get coordinateSystem;
  @override
  @JsonKey(name: '_coordinateSystem')
  Element? get coordinateSystemElement;
  @override
  Reference? get patient;
  @override
  Reference? get specimen;
  @override
  Reference? get device;
  @override
  Reference? get performer;
  @override
  Quantity? get quantity;
  @override
  MolecularSequenceReferenceSeq? get referenceSeq;
  @override
  List<MolecularSequenceVariant>? get variant;
  @override
  String? get observedSeq;
  @override
  @JsonKey(name: '_observedSeq')
  Element? get observedSeqElement;
  @override
  List<MolecularSequenceQuality>? get quality;
  @override
  Integer? get readCoverage;
  @override
  @JsonKey(name: '_readCoverage')
  Element? get readCoverageElement;
  @override
  List<MolecularSequenceRepository>? get repository;
  @override
  List<Reference>? get pointer;
  @override
  List<MolecularSequenceStructureVariant>? get structureVariant;
  @override
  @JsonKey(ignore: true)
  _$$_MolecularSequenceCopyWith<_$_MolecularSequence> get copyWith =>
      throw _privateConstructorUsedError;
}

MolecularSequenceReferenceSeq _$MolecularSequenceReferenceSeqFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceReferenceSeq.fromJson(json);
}

/// @nodoc
mixin _$MolecularSequenceReferenceSeq {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get chromosome => throw _privateConstructorUsedError;
  String? get genomeBuild => throw _privateConstructorUsedError;
  @JsonKey(name: '_genomeBuild')
  Element? get genomeBuildElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqOrientation.unknown)
  MolecularSequenceReferenceSeqOrientation? get orientation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_orientation')
  Element? get orientationElement => throw _privateConstructorUsedError;
  CodeableConcept? get referenceSeqId => throw _privateConstructorUsedError;
  Reference? get referenceSeqPointer => throw _privateConstructorUsedError;
  String? get referenceSeqString => throw _privateConstructorUsedError;
  @JsonKey(name: '_referenceSeqString')
  Element? get referenceSeqStringElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
  MolecularSequenceReferenceSeqStrand? get strand =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_strand')
  Element? get strandElement => throw _privateConstructorUsedError;
  Integer? get windowStart => throw _privateConstructorUsedError;
  @JsonKey(name: '_windowStart')
  Element? get windowStartElement => throw _privateConstructorUsedError;
  Integer? get windowEnd => throw _privateConstructorUsedError;
  @JsonKey(name: '_windowEnd')
  Element? get windowEndElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MolecularSequenceReferenceSeqCopyWith<MolecularSequenceReferenceSeq>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceReferenceSeqCopyWith<$Res> {
  factory $MolecularSequenceReferenceSeqCopyWith(
          MolecularSequenceReferenceSeq value,
          $Res Function(MolecularSequenceReferenceSeq) then) =
      _$MolecularSequenceReferenceSeqCopyWithImpl<$Res,
          MolecularSequenceReferenceSeq>;
  @useResult
  $Res
      call(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CodeableConcept? chromosome,
          String? genomeBuild,
          @JsonKey(name: '_genomeBuild')
              Element? genomeBuildElement,
          @JsonKey(
              unknownEnumValue:
                  MolecularSequenceReferenceSeqOrientation.unknown)
              MolecularSequenceReferenceSeqOrientation? orientation,
          @JsonKey(name: '_orientation')
              Element? orientationElement,
          CodeableConcept? referenceSeqId,
          Reference? referenceSeqPointer,
          String? referenceSeqString,
          @JsonKey(name: '_referenceSeqString')
              Element? referenceSeqStringElement,
          @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
              MolecularSequenceReferenceSeqStrand? strand,
          @JsonKey(name: '_strand')
              Element? strandElement,
          Integer? windowStart,
          @JsonKey(name: '_windowStart')
              Element? windowStartElement,
          Integer? windowEnd,
          @JsonKey(name: '_windowEnd')
              Element? windowEndElement});

  $CodeableConceptCopyWith<$Res>? get chromosome;
  $ElementCopyWith<$Res>? get genomeBuildElement;
  $ElementCopyWith<$Res>? get orientationElement;
  $CodeableConceptCopyWith<$Res>? get referenceSeqId;
  $ReferenceCopyWith<$Res>? get referenceSeqPointer;
  $ElementCopyWith<$Res>? get referenceSeqStringElement;
  $ElementCopyWith<$Res>? get strandElement;
  $ElementCopyWith<$Res>? get windowStartElement;
  $ElementCopyWith<$Res>? get windowEndElement;
}

/// @nodoc
class _$MolecularSequenceReferenceSeqCopyWithImpl<$Res,
        $Val extends MolecularSequenceReferenceSeq>
    implements $MolecularSequenceReferenceSeqCopyWith<$Res> {
  _$MolecularSequenceReferenceSeqCopyWithImpl(this._value, this._then);

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
    Object? chromosome = freezed,
    Object? genomeBuild = freezed,
    Object? genomeBuildElement = freezed,
    Object? orientation = freezed,
    Object? orientationElement = freezed,
    Object? referenceSeqId = freezed,
    Object? referenceSeqPointer = freezed,
    Object? referenceSeqString = freezed,
    Object? referenceSeqStringElement = freezed,
    Object? strand = freezed,
    Object? strandElement = freezed,
    Object? windowStart = freezed,
    Object? windowStartElement = freezed,
    Object? windowEnd = freezed,
    Object? windowEndElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      chromosome: freezed == chromosome
          ? _value.chromosome
          : chromosome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      genomeBuild: freezed == genomeBuild
          ? _value.genomeBuild
          : genomeBuild // ignore: cast_nullable_to_non_nullable
              as String?,
      genomeBuildElement: freezed == genomeBuildElement
          ? _value.genomeBuildElement
          : genomeBuildElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orientation: freezed == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceReferenceSeqOrientation?,
      orientationElement: freezed == orientationElement
          ? _value.orientationElement
          : orientationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referenceSeqId: freezed == referenceSeqId
          ? _value.referenceSeqId
          : referenceSeqId // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      referenceSeqPointer: freezed == referenceSeqPointer
          ? _value.referenceSeqPointer
          : referenceSeqPointer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      referenceSeqString: freezed == referenceSeqString
          ? _value.referenceSeqString
          : referenceSeqString // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceSeqStringElement: freezed == referenceSeqStringElement
          ? _value.referenceSeqStringElement
          : referenceSeqStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      strand: freezed == strand
          ? _value.strand
          : strand // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceReferenceSeqStrand?,
      strandElement: freezed == strandElement
          ? _value.strandElement
          : strandElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      windowStart: freezed == windowStart
          ? _value.windowStart
          : windowStart // ignore: cast_nullable_to_non_nullable
              as Integer?,
      windowStartElement: freezed == windowStartElement
          ? _value.windowStartElement
          : windowStartElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      windowEnd: freezed == windowEnd
          ? _value.windowEnd
          : windowEnd // ignore: cast_nullable_to_non_nullable
              as Integer?,
      windowEndElement: freezed == windowEndElement
          ? _value.windowEndElement
          : windowEndElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get chromosome {
    if (_value.chromosome == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.chromosome!, (value) {
      return _then(_value.copyWith(chromosome: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get genomeBuildElement {
    if (_value.genomeBuildElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.genomeBuildElement!, (value) {
      return _then(_value.copyWith(genomeBuildElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get orientationElement {
    if (_value.orientationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orientationElement!, (value) {
      return _then(_value.copyWith(orientationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get referenceSeqId {
    if (_value.referenceSeqId == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.referenceSeqId!, (value) {
      return _then(_value.copyWith(referenceSeqId: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get referenceSeqPointer {
    if (_value.referenceSeqPointer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.referenceSeqPointer!, (value) {
      return _then(_value.copyWith(referenceSeqPointer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get referenceSeqStringElement {
    if (_value.referenceSeqStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceSeqStringElement!, (value) {
      return _then(_value.copyWith(referenceSeqStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get strandElement {
    if (_value.strandElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.strandElement!, (value) {
      return _then(_value.copyWith(strandElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get windowStartElement {
    if (_value.windowStartElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.windowStartElement!, (value) {
      return _then(_value.copyWith(windowStartElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get windowEndElement {
    if (_value.windowEndElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.windowEndElement!, (value) {
      return _then(_value.copyWith(windowEndElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MolecularSequenceReferenceSeqCopyWith<$Res>
    implements $MolecularSequenceReferenceSeqCopyWith<$Res> {
  factory _$$_MolecularSequenceReferenceSeqCopyWith(
          _$_MolecularSequenceReferenceSeq value,
          $Res Function(_$_MolecularSequenceReferenceSeq) then) =
      __$$_MolecularSequenceReferenceSeqCopyWithImpl<$Res>;
  @override
  @useResult
  $Res
      call(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CodeableConcept? chromosome,
          String? genomeBuild,
          @JsonKey(name: '_genomeBuild')
              Element? genomeBuildElement,
          @JsonKey(
              unknownEnumValue:
                  MolecularSequenceReferenceSeqOrientation.unknown)
              MolecularSequenceReferenceSeqOrientation? orientation,
          @JsonKey(name: '_orientation')
              Element? orientationElement,
          CodeableConcept? referenceSeqId,
          Reference? referenceSeqPointer,
          String? referenceSeqString,
          @JsonKey(name: '_referenceSeqString')
              Element? referenceSeqStringElement,
          @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
              MolecularSequenceReferenceSeqStrand? strand,
          @JsonKey(name: '_strand')
              Element? strandElement,
          Integer? windowStart,
          @JsonKey(name: '_windowStart')
              Element? windowStartElement,
          Integer? windowEnd,
          @JsonKey(name: '_windowEnd')
              Element? windowEndElement});

  @override
  $CodeableConceptCopyWith<$Res>? get chromosome;
  @override
  $ElementCopyWith<$Res>? get genomeBuildElement;
  @override
  $ElementCopyWith<$Res>? get orientationElement;
  @override
  $CodeableConceptCopyWith<$Res>? get referenceSeqId;
  @override
  $ReferenceCopyWith<$Res>? get referenceSeqPointer;
  @override
  $ElementCopyWith<$Res>? get referenceSeqStringElement;
  @override
  $ElementCopyWith<$Res>? get strandElement;
  @override
  $ElementCopyWith<$Res>? get windowStartElement;
  @override
  $ElementCopyWith<$Res>? get windowEndElement;
}

/// @nodoc
class __$$_MolecularSequenceReferenceSeqCopyWithImpl<$Res>
    extends _$MolecularSequenceReferenceSeqCopyWithImpl<$Res,
        _$_MolecularSequenceReferenceSeq>
    implements _$$_MolecularSequenceReferenceSeqCopyWith<$Res> {
  __$$_MolecularSequenceReferenceSeqCopyWithImpl(
      _$_MolecularSequenceReferenceSeq _value,
      $Res Function(_$_MolecularSequenceReferenceSeq) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? chromosome = freezed,
    Object? genomeBuild = freezed,
    Object? genomeBuildElement = freezed,
    Object? orientation = freezed,
    Object? orientationElement = freezed,
    Object? referenceSeqId = freezed,
    Object? referenceSeqPointer = freezed,
    Object? referenceSeqString = freezed,
    Object? referenceSeqStringElement = freezed,
    Object? strand = freezed,
    Object? strandElement = freezed,
    Object? windowStart = freezed,
    Object? windowStartElement = freezed,
    Object? windowEnd = freezed,
    Object? windowEndElement = freezed,
  }) {
    return _then(_$_MolecularSequenceReferenceSeq(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      chromosome: freezed == chromosome
          ? _value.chromosome
          : chromosome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      genomeBuild: freezed == genomeBuild
          ? _value.genomeBuild
          : genomeBuild // ignore: cast_nullable_to_non_nullable
              as String?,
      genomeBuildElement: freezed == genomeBuildElement
          ? _value.genomeBuildElement
          : genomeBuildElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orientation: freezed == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceReferenceSeqOrientation?,
      orientationElement: freezed == orientationElement
          ? _value.orientationElement
          : orientationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referenceSeqId: freezed == referenceSeqId
          ? _value.referenceSeqId
          : referenceSeqId // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      referenceSeqPointer: freezed == referenceSeqPointer
          ? _value.referenceSeqPointer
          : referenceSeqPointer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      referenceSeqString: freezed == referenceSeqString
          ? _value.referenceSeqString
          : referenceSeqString // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceSeqStringElement: freezed == referenceSeqStringElement
          ? _value.referenceSeqStringElement
          : referenceSeqStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      strand: freezed == strand
          ? _value.strand
          : strand // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceReferenceSeqStrand?,
      strandElement: freezed == strandElement
          ? _value.strandElement
          : strandElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      windowStart: freezed == windowStart
          ? _value.windowStart
          : windowStart // ignore: cast_nullable_to_non_nullable
              as Integer?,
      windowStartElement: freezed == windowStartElement
          ? _value.windowStartElement
          : windowStartElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      windowEnd: freezed == windowEnd
          ? _value.windowEnd
          : windowEnd // ignore: cast_nullable_to_non_nullable
              as Integer?,
      windowEndElement: freezed == windowEndElement
          ? _value.windowEndElement
          : windowEndElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MolecularSequenceReferenceSeq extends _MolecularSequenceReferenceSeq {
  _$_MolecularSequenceReferenceSeq(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.chromosome,
      this.genomeBuild,
      @JsonKey(name: '_genomeBuild')
          this.genomeBuildElement,
      @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqOrientation.unknown)
          this.orientation,
      @JsonKey(name: '_orientation')
          this.orientationElement,
      this.referenceSeqId,
      this.referenceSeqPointer,
      this.referenceSeqString,
      @JsonKey(name: '_referenceSeqString')
          this.referenceSeqStringElement,
      @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
          this.strand,
      @JsonKey(name: '_strand')
          this.strandElement,
      this.windowStart,
      @JsonKey(name: '_windowStart')
          this.windowStartElement,
      this.windowEnd,
      @JsonKey(name: '_windowEnd')
          this.windowEndElement})
      : super._();

  factory _$_MolecularSequenceReferenceSeq.fromJson(
          Map<String, dynamic> json) =>
      _$$_MolecularSequenceReferenceSeqFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? chromosome;
  @override
  final String? genomeBuild;
  @override
  @JsonKey(name: '_genomeBuild')
  final Element? genomeBuildElement;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqOrientation.unknown)
  final MolecularSequenceReferenceSeqOrientation? orientation;
  @override
  @JsonKey(name: '_orientation')
  final Element? orientationElement;
  @override
  final CodeableConcept? referenceSeqId;
  @override
  final Reference? referenceSeqPointer;
  @override
  final String? referenceSeqString;
  @override
  @JsonKey(name: '_referenceSeqString')
  final Element? referenceSeqStringElement;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
  final MolecularSequenceReferenceSeqStrand? strand;
  @override
  @JsonKey(name: '_strand')
  final Element? strandElement;
  @override
  final Integer? windowStart;
  @override
  @JsonKey(name: '_windowStart')
  final Element? windowStartElement;
  @override
  final Integer? windowEnd;
  @override
  @JsonKey(name: '_windowEnd')
  final Element? windowEndElement;

  @override
  String toString() {
    return 'MolecularSequenceReferenceSeq(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, chromosome: $chromosome, genomeBuild: $genomeBuild, genomeBuildElement: $genomeBuildElement, orientation: $orientation, orientationElement: $orientationElement, referenceSeqId: $referenceSeqId, referenceSeqPointer: $referenceSeqPointer, referenceSeqString: $referenceSeqString, referenceSeqStringElement: $referenceSeqStringElement, strand: $strand, strandElement: $strandElement, windowStart: $windowStart, windowStartElement: $windowStartElement, windowEnd: $windowEnd, windowEndElement: $windowEndElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MolecularSequenceReferenceSeq &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.chromosome, chromosome) ||
                other.chromosome == chromosome) &&
            (identical(other.genomeBuild, genomeBuild) ||
                other.genomeBuild == genomeBuild) &&
            (identical(other.genomeBuildElement, genomeBuildElement) ||
                other.genomeBuildElement == genomeBuildElement) &&
            (identical(other.orientation, orientation) ||
                other.orientation == orientation) &&
            (identical(other.orientationElement, orientationElement) ||
                other.orientationElement == orientationElement) &&
            (identical(other.referenceSeqId, referenceSeqId) ||
                other.referenceSeqId == referenceSeqId) &&
            (identical(other.referenceSeqPointer, referenceSeqPointer) ||
                other.referenceSeqPointer == referenceSeqPointer) &&
            (identical(other.referenceSeqString, referenceSeqString) ||
                other.referenceSeqString == referenceSeqString) &&
            (identical(other.referenceSeqStringElement,
                    referenceSeqStringElement) ||
                other.referenceSeqStringElement == referenceSeqStringElement) &&
            (identical(other.strand, strand) || other.strand == strand) &&
            (identical(other.strandElement, strandElement) ||
                other.strandElement == strandElement) &&
            (identical(other.windowStart, windowStart) ||
                other.windowStart == windowStart) &&
            (identical(other.windowStartElement, windowStartElement) ||
                other.windowStartElement == windowStartElement) &&
            (identical(other.windowEnd, windowEnd) ||
                other.windowEnd == windowEnd) &&
            (identical(other.windowEndElement, windowEndElement) ||
                other.windowEndElement == windowEndElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      chromosome,
      genomeBuild,
      genomeBuildElement,
      orientation,
      orientationElement,
      referenceSeqId,
      referenceSeqPointer,
      referenceSeqString,
      referenceSeqStringElement,
      strand,
      strandElement,
      windowStart,
      windowStartElement,
      windowEnd,
      windowEndElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MolecularSequenceReferenceSeqCopyWith<_$_MolecularSequenceReferenceSeq>
      get copyWith => __$$_MolecularSequenceReferenceSeqCopyWithImpl<
          _$_MolecularSequenceReferenceSeq>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceReferenceSeqToJson(
      this,
    );
  }
}

abstract class _MolecularSequenceReferenceSeq
    extends MolecularSequenceReferenceSeq {
  factory _MolecularSequenceReferenceSeq(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? chromosome,
      final String? genomeBuild,
      @JsonKey(name: '_genomeBuild')
          final Element? genomeBuildElement,
      @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqOrientation.unknown)
          final MolecularSequenceReferenceSeqOrientation? orientation,
      @JsonKey(name: '_orientation')
          final Element? orientationElement,
      final CodeableConcept? referenceSeqId,
      final Reference? referenceSeqPointer,
      final String? referenceSeqString,
      @JsonKey(name: '_referenceSeqString')
          final Element? referenceSeqStringElement,
      @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
          final MolecularSequenceReferenceSeqStrand? strand,
      @JsonKey(name: '_strand')
          final Element? strandElement,
      final Integer? windowStart,
      @JsonKey(name: '_windowStart')
          final Element? windowStartElement,
      final Integer? windowEnd,
      @JsonKey(name: '_windowEnd')
          final Element? windowEndElement}) = _$_MolecularSequenceReferenceSeq;
  _MolecularSequenceReferenceSeq._() : super._();

  factory _MolecularSequenceReferenceSeq.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceReferenceSeq.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get chromosome;
  @override
  String? get genomeBuild;
  @override
  @JsonKey(name: '_genomeBuild')
  Element? get genomeBuildElement;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqOrientation.unknown)
  MolecularSequenceReferenceSeqOrientation? get orientation;
  @override
  @JsonKey(name: '_orientation')
  Element? get orientationElement;
  @override
  CodeableConcept? get referenceSeqId;
  @override
  Reference? get referenceSeqPointer;
  @override
  String? get referenceSeqString;
  @override
  @JsonKey(name: '_referenceSeqString')
  Element? get referenceSeqStringElement;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceReferenceSeqStrand.unknown)
  MolecularSequenceReferenceSeqStrand? get strand;
  @override
  @JsonKey(name: '_strand')
  Element? get strandElement;
  @override
  Integer? get windowStart;
  @override
  @JsonKey(name: '_windowStart')
  Element? get windowStartElement;
  @override
  Integer? get windowEnd;
  @override
  @JsonKey(name: '_windowEnd')
  Element? get windowEndElement;
  @override
  @JsonKey(ignore: true)
  _$$_MolecularSequenceReferenceSeqCopyWith<_$_MolecularSequenceReferenceSeq>
      get copyWith => throw _privateConstructorUsedError;
}

MolecularSequenceVariant _$MolecularSequenceVariantFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceVariant.fromJson(json);
}

/// @nodoc
mixin _$MolecularSequenceVariant {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Integer? get start => throw _privateConstructorUsedError;
  @JsonKey(name: '_start')
  Element? get startElement => throw _privateConstructorUsedError;
  Integer? get end => throw _privateConstructorUsedError;
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;
  String? get observedAllele => throw _privateConstructorUsedError;
  @JsonKey(name: '_observedAllele')
  Element? get observedAlleleElement => throw _privateConstructorUsedError;
  String? get referenceAllele => throw _privateConstructorUsedError;
  @JsonKey(name: '_referenceAllele')
  Element? get referenceAlleleElement => throw _privateConstructorUsedError;
  String? get cigar => throw _privateConstructorUsedError;
  @JsonKey(name: '_cigar')
  Element? get cigarElement => throw _privateConstructorUsedError;
  Reference? get variantPointer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MolecularSequenceVariantCopyWith<MolecularSequenceVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceVariantCopyWith<$Res> {
  factory $MolecularSequenceVariantCopyWith(MolecularSequenceVariant value,
          $Res Function(MolecularSequenceVariant) then) =
      _$MolecularSequenceVariantCopyWithImpl<$Res, MolecularSequenceVariant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement,
      String? observedAllele,
      @JsonKey(name: '_observedAllele') Element? observedAlleleElement,
      String? referenceAllele,
      @JsonKey(name: '_referenceAllele') Element? referenceAlleleElement,
      String? cigar,
      @JsonKey(name: '_cigar') Element? cigarElement,
      Reference? variantPointer});

  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
  $ElementCopyWith<$Res>? get observedAlleleElement;
  $ElementCopyWith<$Res>? get referenceAlleleElement;
  $ElementCopyWith<$Res>? get cigarElement;
  $ReferenceCopyWith<$Res>? get variantPointer;
}

/// @nodoc
class _$MolecularSequenceVariantCopyWithImpl<$Res,
        $Val extends MolecularSequenceVariant>
    implements $MolecularSequenceVariantCopyWith<$Res> {
  _$MolecularSequenceVariantCopyWithImpl(this._value, this._then);

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
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? observedAllele = freezed,
    Object? observedAlleleElement = freezed,
    Object? referenceAllele = freezed,
    Object? referenceAlleleElement = freezed,
    Object? cigar = freezed,
    Object? cigarElement = freezed,
    Object? variantPointer = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Integer?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Integer?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      observedAllele: freezed == observedAllele
          ? _value.observedAllele
          : observedAllele // ignore: cast_nullable_to_non_nullable
              as String?,
      observedAlleleElement: freezed == observedAlleleElement
          ? _value.observedAlleleElement
          : observedAlleleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referenceAllele: freezed == referenceAllele
          ? _value.referenceAllele
          : referenceAllele // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceAlleleElement: freezed == referenceAlleleElement
          ? _value.referenceAlleleElement
          : referenceAlleleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cigar: freezed == cigar
          ? _value.cigar
          : cigar // ignore: cast_nullable_to_non_nullable
              as String?,
      cigarElement: freezed == cigarElement
          ? _value.cigarElement
          : cigarElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      variantPointer: freezed == variantPointer
          ? _value.variantPointer
          : variantPointer // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get observedAlleleElement {
    if (_value.observedAlleleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.observedAlleleElement!, (value) {
      return _then(_value.copyWith(observedAlleleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get referenceAlleleElement {
    if (_value.referenceAlleleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceAlleleElement!, (value) {
      return _then(_value.copyWith(referenceAlleleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get cigarElement {
    if (_value.cigarElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cigarElement!, (value) {
      return _then(_value.copyWith(cigarElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get variantPointer {
    if (_value.variantPointer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.variantPointer!, (value) {
      return _then(_value.copyWith(variantPointer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MolecularSequenceVariantCopyWith<$Res>
    implements $MolecularSequenceVariantCopyWith<$Res> {
  factory _$$_MolecularSequenceVariantCopyWith(
          _$_MolecularSequenceVariant value,
          $Res Function(_$_MolecularSequenceVariant) then) =
      __$$_MolecularSequenceVariantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement,
      String? observedAllele,
      @JsonKey(name: '_observedAllele') Element? observedAlleleElement,
      String? referenceAllele,
      @JsonKey(name: '_referenceAllele') Element? referenceAlleleElement,
      String? cigar,
      @JsonKey(name: '_cigar') Element? cigarElement,
      Reference? variantPointer});

  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
  @override
  $ElementCopyWith<$Res>? get observedAlleleElement;
  @override
  $ElementCopyWith<$Res>? get referenceAlleleElement;
  @override
  $ElementCopyWith<$Res>? get cigarElement;
  @override
  $ReferenceCopyWith<$Res>? get variantPointer;
}

/// @nodoc
class __$$_MolecularSequenceVariantCopyWithImpl<$Res>
    extends _$MolecularSequenceVariantCopyWithImpl<$Res,
        _$_MolecularSequenceVariant>
    implements _$$_MolecularSequenceVariantCopyWith<$Res> {
  __$$_MolecularSequenceVariantCopyWithImpl(_$_MolecularSequenceVariant _value,
      $Res Function(_$_MolecularSequenceVariant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? observedAllele = freezed,
    Object? observedAlleleElement = freezed,
    Object? referenceAllele = freezed,
    Object? referenceAlleleElement = freezed,
    Object? cigar = freezed,
    Object? cigarElement = freezed,
    Object? variantPointer = freezed,
  }) {
    return _then(_$_MolecularSequenceVariant(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Integer?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Integer?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      observedAllele: freezed == observedAllele
          ? _value.observedAllele
          : observedAllele // ignore: cast_nullable_to_non_nullable
              as String?,
      observedAlleleElement: freezed == observedAlleleElement
          ? _value.observedAlleleElement
          : observedAlleleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referenceAllele: freezed == referenceAllele
          ? _value.referenceAllele
          : referenceAllele // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceAlleleElement: freezed == referenceAlleleElement
          ? _value.referenceAlleleElement
          : referenceAlleleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cigar: freezed == cigar
          ? _value.cigar
          : cigar // ignore: cast_nullable_to_non_nullable
              as String?,
      cigarElement: freezed == cigarElement
          ? _value.cigarElement
          : cigarElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      variantPointer: freezed == variantPointer
          ? _value.variantPointer
          : variantPointer // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MolecularSequenceVariant extends _MolecularSequenceVariant {
  _$_MolecularSequenceVariant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement,
      this.observedAllele,
      @JsonKey(name: '_observedAllele') this.observedAlleleElement,
      this.referenceAllele,
      @JsonKey(name: '_referenceAllele') this.referenceAlleleElement,
      this.cigar,
      @JsonKey(name: '_cigar') this.cigarElement,
      this.variantPointer})
      : super._();

  factory _$_MolecularSequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$$_MolecularSequenceVariantFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Integer? start;
  @override
  @JsonKey(name: '_start')
  final Element? startElement;
  @override
  final Integer? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;
  @override
  final String? observedAllele;
  @override
  @JsonKey(name: '_observedAllele')
  final Element? observedAlleleElement;
  @override
  final String? referenceAllele;
  @override
  @JsonKey(name: '_referenceAllele')
  final Element? referenceAlleleElement;
  @override
  final String? cigar;
  @override
  @JsonKey(name: '_cigar')
  final Element? cigarElement;
  @override
  final Reference? variantPointer;

  @override
  String toString() {
    return 'MolecularSequenceVariant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, start: $start, startElement: $startElement, end: $end, endElement: $endElement, observedAllele: $observedAllele, observedAlleleElement: $observedAlleleElement, referenceAllele: $referenceAllele, referenceAlleleElement: $referenceAlleleElement, cigar: $cigar, cigarElement: $cigarElement, variantPointer: $variantPointer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MolecularSequenceVariant &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.startElement, startElement) ||
                other.startElement == startElement) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement) &&
            (identical(other.observedAllele, observedAllele) ||
                other.observedAllele == observedAllele) &&
            (identical(other.observedAlleleElement, observedAlleleElement) ||
                other.observedAlleleElement == observedAlleleElement) &&
            (identical(other.referenceAllele, referenceAllele) ||
                other.referenceAllele == referenceAllele) &&
            (identical(other.referenceAlleleElement, referenceAlleleElement) ||
                other.referenceAlleleElement == referenceAlleleElement) &&
            (identical(other.cigar, cigar) || other.cigar == cigar) &&
            (identical(other.cigarElement, cigarElement) ||
                other.cigarElement == cigarElement) &&
            (identical(other.variantPointer, variantPointer) ||
                other.variantPointer == variantPointer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      start,
      startElement,
      end,
      endElement,
      observedAllele,
      observedAlleleElement,
      referenceAllele,
      referenceAlleleElement,
      cigar,
      cigarElement,
      variantPointer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MolecularSequenceVariantCopyWith<_$_MolecularSequenceVariant>
      get copyWith => __$$_MolecularSequenceVariantCopyWithImpl<
          _$_MolecularSequenceVariant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceVariantToJson(
      this,
    );
  }
}

abstract class _MolecularSequenceVariant extends MolecularSequenceVariant {
  factory _MolecularSequenceVariant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Integer? start,
      @JsonKey(name: '_start') final Element? startElement,
      final Integer? end,
      @JsonKey(name: '_end') final Element? endElement,
      final String? observedAllele,
      @JsonKey(name: '_observedAllele') final Element? observedAlleleElement,
      final String? referenceAllele,
      @JsonKey(name: '_referenceAllele') final Element? referenceAlleleElement,
      final String? cigar,
      @JsonKey(name: '_cigar') final Element? cigarElement,
      final Reference? variantPointer}) = _$_MolecularSequenceVariant;
  _MolecularSequenceVariant._() : super._();

  factory _MolecularSequenceVariant.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceVariant.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Integer? get start;
  @override
  @JsonKey(name: '_start')
  Element? get startElement;
  @override
  Integer? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  String? get observedAllele;
  @override
  @JsonKey(name: '_observedAllele')
  Element? get observedAlleleElement;
  @override
  String? get referenceAllele;
  @override
  @JsonKey(name: '_referenceAllele')
  Element? get referenceAlleleElement;
  @override
  String? get cigar;
  @override
  @JsonKey(name: '_cigar')
  Element? get cigarElement;
  @override
  Reference? get variantPointer;
  @override
  @JsonKey(ignore: true)
  _$$_MolecularSequenceVariantCopyWith<_$_MolecularSequenceVariant>
      get copyWith => throw _privateConstructorUsedError;
}

MolecularSequenceQuality _$MolecularSequenceQualityFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceQuality.fromJson(json);
}

/// @nodoc
mixin _$MolecularSequenceQuality {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
  MolecularSequenceQualityType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  CodeableConcept? get standardSequence => throw _privateConstructorUsedError;
  Integer? get start => throw _privateConstructorUsedError;
  @JsonKey(name: '_start')
  Element? get startElement => throw _privateConstructorUsedError;
  Integer? get end => throw _privateConstructorUsedError;
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;
  Quantity? get score => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  Decimal? get truthTP => throw _privateConstructorUsedError;
  @JsonKey(name: '_truthTP')
  Element? get truthTPElement => throw _privateConstructorUsedError;
  Decimal? get queryTP => throw _privateConstructorUsedError;
  @JsonKey(name: '_queryTP')
  Element? get queryTPElement => throw _privateConstructorUsedError;
  Decimal? get truthFN => throw _privateConstructorUsedError;
  @JsonKey(name: '_truthFN')
  Element? get truthFNElement => throw _privateConstructorUsedError;
  Decimal? get queryFP => throw _privateConstructorUsedError;
  @JsonKey(name: '_queryFP')
  Element? get queryFPElement => throw _privateConstructorUsedError;
  Decimal? get gtFP => throw _privateConstructorUsedError;
  @JsonKey(name: '_gtFP')
  Element? get gtFPElement => throw _privateConstructorUsedError;
  Decimal? get precision => throw _privateConstructorUsedError;
  @JsonKey(name: '_precision')
  Element? get precisionElement => throw _privateConstructorUsedError;
  Decimal? get recall => throw _privateConstructorUsedError;
  @JsonKey(name: '_recall')
  Element? get recallElement => throw _privateConstructorUsedError;
  Decimal? get fScore => throw _privateConstructorUsedError;
  @JsonKey(name: '_fScore')
  Element? get fScoreElement => throw _privateConstructorUsedError;
  MolecularSequenceRoc? get roc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MolecularSequenceQualityCopyWith<MolecularSequenceQuality> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceQualityCopyWith<$Res> {
  factory $MolecularSequenceQualityCopyWith(MolecularSequenceQuality value,
          $Res Function(MolecularSequenceQuality) then) =
      _$MolecularSequenceQualityCopyWithImpl<$Res, MolecularSequenceQuality>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
          MolecularSequenceQualityType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      CodeableConcept? standardSequence,
      Integer? start,
      @JsonKey(name: '_start')
          Element? startElement,
      Integer? end,
      @JsonKey(name: '_end')
          Element? endElement,
      Quantity? score,
      CodeableConcept? method,
      Decimal? truthTP,
      @JsonKey(name: '_truthTP')
          Element? truthTPElement,
      Decimal? queryTP,
      @JsonKey(name: '_queryTP')
          Element? queryTPElement,
      Decimal? truthFN,
      @JsonKey(name: '_truthFN')
          Element? truthFNElement,
      Decimal? queryFP,
      @JsonKey(name: '_queryFP')
          Element? queryFPElement,
      Decimal? gtFP,
      @JsonKey(name: '_gtFP')
          Element? gtFPElement,
      Decimal? precision,
      @JsonKey(name: '_precision')
          Element? precisionElement,
      Decimal? recall,
      @JsonKey(name: '_recall')
          Element? recallElement,
      Decimal? fScore,
      @JsonKey(name: '_fScore')
          Element? fScoreElement,
      MolecularSequenceRoc? roc});

  $ElementCopyWith<$Res>? get typeElement;
  $CodeableConceptCopyWith<$Res>? get standardSequence;
  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
  $QuantityCopyWith<$Res>? get score;
  $CodeableConceptCopyWith<$Res>? get method;
  $ElementCopyWith<$Res>? get truthTPElement;
  $ElementCopyWith<$Res>? get queryTPElement;
  $ElementCopyWith<$Res>? get truthFNElement;
  $ElementCopyWith<$Res>? get queryFPElement;
  $ElementCopyWith<$Res>? get gtFPElement;
  $ElementCopyWith<$Res>? get precisionElement;
  $ElementCopyWith<$Res>? get recallElement;
  $ElementCopyWith<$Res>? get fScoreElement;
  $MolecularSequenceRocCopyWith<$Res>? get roc;
}

/// @nodoc
class _$MolecularSequenceQualityCopyWithImpl<$Res,
        $Val extends MolecularSequenceQuality>
    implements $MolecularSequenceQualityCopyWith<$Res> {
  _$MolecularSequenceQualityCopyWithImpl(this._value, this._then);

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
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? standardSequence = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? score = freezed,
    Object? method = freezed,
    Object? truthTP = freezed,
    Object? truthTPElement = freezed,
    Object? queryTP = freezed,
    Object? queryTPElement = freezed,
    Object? truthFN = freezed,
    Object? truthFNElement = freezed,
    Object? queryFP = freezed,
    Object? queryFPElement = freezed,
    Object? gtFP = freezed,
    Object? gtFPElement = freezed,
    Object? precision = freezed,
    Object? precisionElement = freezed,
    Object? recall = freezed,
    Object? recallElement = freezed,
    Object? fScore = freezed,
    Object? fScoreElement = freezed,
    Object? roc = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as MolecularSequenceQualityType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      standardSequence: freezed == standardSequence
          ? _value.standardSequence
          : standardSequence // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Integer?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Integer?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      truthTP: freezed == truthTP
          ? _value.truthTP
          : truthTP // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      truthTPElement: freezed == truthTPElement
          ? _value.truthTPElement
          : truthTPElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      queryTP: freezed == queryTP
          ? _value.queryTP
          : queryTP // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      queryTPElement: freezed == queryTPElement
          ? _value.queryTPElement
          : queryTPElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      truthFN: freezed == truthFN
          ? _value.truthFN
          : truthFN // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      truthFNElement: freezed == truthFNElement
          ? _value.truthFNElement
          : truthFNElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      queryFP: freezed == queryFP
          ? _value.queryFP
          : queryFP // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      queryFPElement: freezed == queryFPElement
          ? _value.queryFPElement
          : queryFPElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      gtFP: freezed == gtFP
          ? _value.gtFP
          : gtFP // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      gtFPElement: freezed == gtFPElement
          ? _value.gtFPElement
          : gtFPElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      precision: freezed == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      precisionElement: freezed == precisionElement
          ? _value.precisionElement
          : precisionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recall: freezed == recall
          ? _value.recall
          : recall // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      recallElement: freezed == recallElement
          ? _value.recallElement
          : recallElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fScore: freezed == fScore
          ? _value.fScore
          : fScore // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fScoreElement: freezed == fScoreElement
          ? _value.fScoreElement
          : fScoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      roc: freezed == roc
          ? _value.roc
          : roc // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceRoc?,
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
  $CodeableConceptCopyWith<$Res>? get standardSequence {
    if (_value.standardSequence == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.standardSequence!, (value) {
      return _then(_value.copyWith(standardSequence: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get score {
    if (_value.score == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.score!, (value) {
      return _then(_value.copyWith(score: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get truthTPElement {
    if (_value.truthTPElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.truthTPElement!, (value) {
      return _then(_value.copyWith(truthTPElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get queryTPElement {
    if (_value.queryTPElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.queryTPElement!, (value) {
      return _then(_value.copyWith(queryTPElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get truthFNElement {
    if (_value.truthFNElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.truthFNElement!, (value) {
      return _then(_value.copyWith(truthFNElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get queryFPElement {
    if (_value.queryFPElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.queryFPElement!, (value) {
      return _then(_value.copyWith(queryFPElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get gtFPElement {
    if (_value.gtFPElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.gtFPElement!, (value) {
      return _then(_value.copyWith(gtFPElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get precisionElement {
    if (_value.precisionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.precisionElement!, (value) {
      return _then(_value.copyWith(precisionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get recallElement {
    if (_value.recallElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recallElement!, (value) {
      return _then(_value.copyWith(recallElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fScoreElement {
    if (_value.fScoreElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fScoreElement!, (value) {
      return _then(_value.copyWith(fScoreElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MolecularSequenceRocCopyWith<$Res>? get roc {
    if (_value.roc == null) {
      return null;
    }

    return $MolecularSequenceRocCopyWith<$Res>(_value.roc!, (value) {
      return _then(_value.copyWith(roc: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MolecularSequenceQualityCopyWith<$Res>
    implements $MolecularSequenceQualityCopyWith<$Res> {
  factory _$$_MolecularSequenceQualityCopyWith(
          _$_MolecularSequenceQuality value,
          $Res Function(_$_MolecularSequenceQuality) then) =
      __$$_MolecularSequenceQualityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
          MolecularSequenceQualityType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      CodeableConcept? standardSequence,
      Integer? start,
      @JsonKey(name: '_start')
          Element? startElement,
      Integer? end,
      @JsonKey(name: '_end')
          Element? endElement,
      Quantity? score,
      CodeableConcept? method,
      Decimal? truthTP,
      @JsonKey(name: '_truthTP')
          Element? truthTPElement,
      Decimal? queryTP,
      @JsonKey(name: '_queryTP')
          Element? queryTPElement,
      Decimal? truthFN,
      @JsonKey(name: '_truthFN')
          Element? truthFNElement,
      Decimal? queryFP,
      @JsonKey(name: '_queryFP')
          Element? queryFPElement,
      Decimal? gtFP,
      @JsonKey(name: '_gtFP')
          Element? gtFPElement,
      Decimal? precision,
      @JsonKey(name: '_precision')
          Element? precisionElement,
      Decimal? recall,
      @JsonKey(name: '_recall')
          Element? recallElement,
      Decimal? fScore,
      @JsonKey(name: '_fScore')
          Element? fScoreElement,
      MolecularSequenceRoc? roc});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get standardSequence;
  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
  @override
  $QuantityCopyWith<$Res>? get score;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $ElementCopyWith<$Res>? get truthTPElement;
  @override
  $ElementCopyWith<$Res>? get queryTPElement;
  @override
  $ElementCopyWith<$Res>? get truthFNElement;
  @override
  $ElementCopyWith<$Res>? get queryFPElement;
  @override
  $ElementCopyWith<$Res>? get gtFPElement;
  @override
  $ElementCopyWith<$Res>? get precisionElement;
  @override
  $ElementCopyWith<$Res>? get recallElement;
  @override
  $ElementCopyWith<$Res>? get fScoreElement;
  @override
  $MolecularSequenceRocCopyWith<$Res>? get roc;
}

/// @nodoc
class __$$_MolecularSequenceQualityCopyWithImpl<$Res>
    extends _$MolecularSequenceQualityCopyWithImpl<$Res,
        _$_MolecularSequenceQuality>
    implements _$$_MolecularSequenceQualityCopyWith<$Res> {
  __$$_MolecularSequenceQualityCopyWithImpl(_$_MolecularSequenceQuality _value,
      $Res Function(_$_MolecularSequenceQuality) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? standardSequence = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? score = freezed,
    Object? method = freezed,
    Object? truthTP = freezed,
    Object? truthTPElement = freezed,
    Object? queryTP = freezed,
    Object? queryTPElement = freezed,
    Object? truthFN = freezed,
    Object? truthFNElement = freezed,
    Object? queryFP = freezed,
    Object? queryFPElement = freezed,
    Object? gtFP = freezed,
    Object? gtFPElement = freezed,
    Object? precision = freezed,
    Object? precisionElement = freezed,
    Object? recall = freezed,
    Object? recallElement = freezed,
    Object? fScore = freezed,
    Object? fScoreElement = freezed,
    Object? roc = freezed,
  }) {
    return _then(_$_MolecularSequenceQuality(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as MolecularSequenceQualityType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      standardSequence: freezed == standardSequence
          ? _value.standardSequence
          : standardSequence // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Integer?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Integer?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      truthTP: freezed == truthTP
          ? _value.truthTP
          : truthTP // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      truthTPElement: freezed == truthTPElement
          ? _value.truthTPElement
          : truthTPElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      queryTP: freezed == queryTP
          ? _value.queryTP
          : queryTP // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      queryTPElement: freezed == queryTPElement
          ? _value.queryTPElement
          : queryTPElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      truthFN: freezed == truthFN
          ? _value.truthFN
          : truthFN // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      truthFNElement: freezed == truthFNElement
          ? _value.truthFNElement
          : truthFNElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      queryFP: freezed == queryFP
          ? _value.queryFP
          : queryFP // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      queryFPElement: freezed == queryFPElement
          ? _value.queryFPElement
          : queryFPElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      gtFP: freezed == gtFP
          ? _value.gtFP
          : gtFP // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      gtFPElement: freezed == gtFPElement
          ? _value.gtFPElement
          : gtFPElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      precision: freezed == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      precisionElement: freezed == precisionElement
          ? _value.precisionElement
          : precisionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recall: freezed == recall
          ? _value.recall
          : recall // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      recallElement: freezed == recallElement
          ? _value.recallElement
          : recallElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fScore: freezed == fScore
          ? _value.fScore
          : fScore // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fScoreElement: freezed == fScoreElement
          ? _value.fScoreElement
          : fScoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      roc: freezed == roc
          ? _value.roc
          : roc // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceRoc?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MolecularSequenceQuality extends _MolecularSequenceQuality {
  _$_MolecularSequenceQuality(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.standardSequence,
      this.start,
      @JsonKey(name: '_start')
          this.startElement,
      this.end,
      @JsonKey(name: '_end')
          this.endElement,
      this.score,
      this.method,
      this.truthTP,
      @JsonKey(name: '_truthTP')
          this.truthTPElement,
      this.queryTP,
      @JsonKey(name: '_queryTP')
          this.queryTPElement,
      this.truthFN,
      @JsonKey(name: '_truthFN')
          this.truthFNElement,
      this.queryFP,
      @JsonKey(name: '_queryFP')
          this.queryFPElement,
      this.gtFP,
      @JsonKey(name: '_gtFP')
          this.gtFPElement,
      this.precision,
      @JsonKey(name: '_precision')
          this.precisionElement,
      this.recall,
      @JsonKey(name: '_recall')
          this.recallElement,
      this.fScore,
      @JsonKey(name: '_fScore')
          this.fScoreElement,
      this.roc})
      : super._();

  factory _$_MolecularSequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$$_MolecularSequenceQualityFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
  final MolecularSequenceQualityType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final CodeableConcept? standardSequence;
  @override
  final Integer? start;
  @override
  @JsonKey(name: '_start')
  final Element? startElement;
  @override
  final Integer? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;
  @override
  final Quantity? score;
  @override
  final CodeableConcept? method;
  @override
  final Decimal? truthTP;
  @override
  @JsonKey(name: '_truthTP')
  final Element? truthTPElement;
  @override
  final Decimal? queryTP;
  @override
  @JsonKey(name: '_queryTP')
  final Element? queryTPElement;
  @override
  final Decimal? truthFN;
  @override
  @JsonKey(name: '_truthFN')
  final Element? truthFNElement;
  @override
  final Decimal? queryFP;
  @override
  @JsonKey(name: '_queryFP')
  final Element? queryFPElement;
  @override
  final Decimal? gtFP;
  @override
  @JsonKey(name: '_gtFP')
  final Element? gtFPElement;
  @override
  final Decimal? precision;
  @override
  @JsonKey(name: '_precision')
  final Element? precisionElement;
  @override
  final Decimal? recall;
  @override
  @JsonKey(name: '_recall')
  final Element? recallElement;
  @override
  final Decimal? fScore;
  @override
  @JsonKey(name: '_fScore')
  final Element? fScoreElement;
  @override
  final MolecularSequenceRoc? roc;

  @override
  String toString() {
    return 'MolecularSequenceQuality(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, standardSequence: $standardSequence, start: $start, startElement: $startElement, end: $end, endElement: $endElement, score: $score, method: $method, truthTP: $truthTP, truthTPElement: $truthTPElement, queryTP: $queryTP, queryTPElement: $queryTPElement, truthFN: $truthFN, truthFNElement: $truthFNElement, queryFP: $queryFP, queryFPElement: $queryFPElement, gtFP: $gtFP, gtFPElement: $gtFPElement, precision: $precision, precisionElement: $precisionElement, recall: $recall, recallElement: $recallElement, fScore: $fScore, fScoreElement: $fScoreElement, roc: $roc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MolecularSequenceQuality &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.standardSequence, standardSequence) ||
                other.standardSequence == standardSequence) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.startElement, startElement) ||
                other.startElement == startElement) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.truthTP, truthTP) || other.truthTP == truthTP) &&
            (identical(other.truthTPElement, truthTPElement) ||
                other.truthTPElement == truthTPElement) &&
            (identical(other.queryTP, queryTP) || other.queryTP == queryTP) &&
            (identical(other.queryTPElement, queryTPElement) ||
                other.queryTPElement == queryTPElement) &&
            (identical(other.truthFN, truthFN) || other.truthFN == truthFN) &&
            (identical(other.truthFNElement, truthFNElement) ||
                other.truthFNElement == truthFNElement) &&
            (identical(other.queryFP, queryFP) || other.queryFP == queryFP) &&
            (identical(other.queryFPElement, queryFPElement) ||
                other.queryFPElement == queryFPElement) &&
            (identical(other.gtFP, gtFP) || other.gtFP == gtFP) &&
            (identical(other.gtFPElement, gtFPElement) ||
                other.gtFPElement == gtFPElement) &&
            (identical(other.precision, precision) ||
                other.precision == precision) &&
            (identical(other.precisionElement, precisionElement) ||
                other.precisionElement == precisionElement) &&
            (identical(other.recall, recall) || other.recall == recall) &&
            (identical(other.recallElement, recallElement) ||
                other.recallElement == recallElement) &&
            (identical(other.fScore, fScore) || other.fScore == fScore) &&
            (identical(other.fScoreElement, fScoreElement) ||
                other.fScoreElement == fScoreElement) &&
            (identical(other.roc, roc) || other.roc == roc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        type,
        typeElement,
        standardSequence,
        start,
        startElement,
        end,
        endElement,
        score,
        method,
        truthTP,
        truthTPElement,
        queryTP,
        queryTPElement,
        truthFN,
        truthFNElement,
        queryFP,
        queryFPElement,
        gtFP,
        gtFPElement,
        precision,
        precisionElement,
        recall,
        recallElement,
        fScore,
        fScoreElement,
        roc
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MolecularSequenceQualityCopyWith<_$_MolecularSequenceQuality>
      get copyWith => __$$_MolecularSequenceQualityCopyWithImpl<
          _$_MolecularSequenceQuality>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceQualityToJson(
      this,
    );
  }
}

abstract class _MolecularSequenceQuality extends MolecularSequenceQuality {
  factory _MolecularSequenceQuality(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
          final MolecularSequenceQualityType? type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      final CodeableConcept? standardSequence,
      final Integer? start,
      @JsonKey(name: '_start')
          final Element? startElement,
      final Integer? end,
      @JsonKey(name: '_end')
          final Element? endElement,
      final Quantity? score,
      final CodeableConcept? method,
      final Decimal? truthTP,
      @JsonKey(name: '_truthTP')
          final Element? truthTPElement,
      final Decimal? queryTP,
      @JsonKey(name: '_queryTP')
          final Element? queryTPElement,
      final Decimal? truthFN,
      @JsonKey(name: '_truthFN')
          final Element? truthFNElement,
      final Decimal? queryFP,
      @JsonKey(name: '_queryFP')
          final Element? queryFPElement,
      final Decimal? gtFP,
      @JsonKey(name: '_gtFP')
          final Element? gtFPElement,
      final Decimal? precision,
      @JsonKey(name: '_precision')
          final Element? precisionElement,
      final Decimal? recall,
      @JsonKey(name: '_recall')
          final Element? recallElement,
      final Decimal? fScore,
      @JsonKey(name: '_fScore')
          final Element? fScoreElement,
      final MolecularSequenceRoc? roc}) = _$_MolecularSequenceQuality;
  _MolecularSequenceQuality._() : super._();

  factory _MolecularSequenceQuality.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceQuality.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceQualityType.unknown)
  MolecularSequenceQualityType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  CodeableConcept? get standardSequence;
  @override
  Integer? get start;
  @override
  @JsonKey(name: '_start')
  Element? get startElement;
  @override
  Integer? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  Quantity? get score;
  @override
  CodeableConcept? get method;
  @override
  Decimal? get truthTP;
  @override
  @JsonKey(name: '_truthTP')
  Element? get truthTPElement;
  @override
  Decimal? get queryTP;
  @override
  @JsonKey(name: '_queryTP')
  Element? get queryTPElement;
  @override
  Decimal? get truthFN;
  @override
  @JsonKey(name: '_truthFN')
  Element? get truthFNElement;
  @override
  Decimal? get queryFP;
  @override
  @JsonKey(name: '_queryFP')
  Element? get queryFPElement;
  @override
  Decimal? get gtFP;
  @override
  @JsonKey(name: '_gtFP')
  Element? get gtFPElement;
  @override
  Decimal? get precision;
  @override
  @JsonKey(name: '_precision')
  Element? get precisionElement;
  @override
  Decimal? get recall;
  @override
  @JsonKey(name: '_recall')
  Element? get recallElement;
  @override
  Decimal? get fScore;
  @override
  @JsonKey(name: '_fScore')
  Element? get fScoreElement;
  @override
  MolecularSequenceRoc? get roc;
  @override
  @JsonKey(ignore: true)
  _$$_MolecularSequenceQualityCopyWith<_$_MolecularSequenceQuality>
      get copyWith => throw _privateConstructorUsedError;
}

MolecularSequenceRoc _$MolecularSequenceRocFromJson(Map<String, dynamic> json) {
  return _MolecularSequenceRoc.fromJson(json);
}

/// @nodoc
mixin _$MolecularSequenceRoc {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Integer>? get score => throw _privateConstructorUsedError;
  @JsonKey(name: '_score')
  List<Element?>? get scoreElement => throw _privateConstructorUsedError;
  List<Integer>? get numTP => throw _privateConstructorUsedError;
  @JsonKey(name: '_numTP')
  List<Element?>? get numTPElement => throw _privateConstructorUsedError;
  List<Integer>? get numFP => throw _privateConstructorUsedError;
  @JsonKey(name: '_numFP')
  List<Element?>? get numFPElement => throw _privateConstructorUsedError;
  List<Integer>? get numFN => throw _privateConstructorUsedError;
  @JsonKey(name: '_numFN')
  List<Element?>? get numFNElement => throw _privateConstructorUsedError;
  List<Decimal>? get precision => throw _privateConstructorUsedError;
  @JsonKey(name: '_precision')
  List<Element?>? get precisionElement => throw _privateConstructorUsedError;
  List<Decimal>? get sensitivity => throw _privateConstructorUsedError;
  @JsonKey(name: '_sensitivity')
  List<Element?>? get sensitivityElement => throw _privateConstructorUsedError;
  List<Decimal>? get fMeasure => throw _privateConstructorUsedError;
  @JsonKey(name: '_fMeasure')
  List<Element?>? get fMeasureElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MolecularSequenceRocCopyWith<MolecularSequenceRoc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceRocCopyWith<$Res> {
  factory $MolecularSequenceRocCopyWith(MolecularSequenceRoc value,
          $Res Function(MolecularSequenceRoc) then) =
      _$MolecularSequenceRocCopyWithImpl<$Res, MolecularSequenceRoc>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Integer>? score,
      @JsonKey(name: '_score') List<Element?>? scoreElement,
      List<Integer>? numTP,
      @JsonKey(name: '_numTP') List<Element?>? numTPElement,
      List<Integer>? numFP,
      @JsonKey(name: '_numFP') List<Element?>? numFPElement,
      List<Integer>? numFN,
      @JsonKey(name: '_numFN') List<Element?>? numFNElement,
      List<Decimal>? precision,
      @JsonKey(name: '_precision') List<Element?>? precisionElement,
      List<Decimal>? sensitivity,
      @JsonKey(name: '_sensitivity') List<Element?>? sensitivityElement,
      List<Decimal>? fMeasure,
      @JsonKey(name: '_fMeasure') List<Element?>? fMeasureElement});
}

/// @nodoc
class _$MolecularSequenceRocCopyWithImpl<$Res,
        $Val extends MolecularSequenceRoc>
    implements $MolecularSequenceRocCopyWith<$Res> {
  _$MolecularSequenceRocCopyWithImpl(this._value, this._then);

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
    Object? score = freezed,
    Object? scoreElement = freezed,
    Object? numTP = freezed,
    Object? numTPElement = freezed,
    Object? numFP = freezed,
    Object? numFPElement = freezed,
    Object? numFN = freezed,
    Object? numFNElement = freezed,
    Object? precision = freezed,
    Object? precisionElement = freezed,
    Object? sensitivity = freezed,
    Object? sensitivityElement = freezed,
    Object? fMeasure = freezed,
    Object? fMeasureElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as List<Integer>?,
      scoreElement: freezed == scoreElement
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      numTP: freezed == numTP
          ? _value.numTP
          : numTP // ignore: cast_nullable_to_non_nullable
              as List<Integer>?,
      numTPElement: freezed == numTPElement
          ? _value.numTPElement
          : numTPElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      numFP: freezed == numFP
          ? _value.numFP
          : numFP // ignore: cast_nullable_to_non_nullable
              as List<Integer>?,
      numFPElement: freezed == numFPElement
          ? _value.numFPElement
          : numFPElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      numFN: freezed == numFN
          ? _value.numFN
          : numFN // ignore: cast_nullable_to_non_nullable
              as List<Integer>?,
      numFNElement: freezed == numFNElement
          ? _value.numFNElement
          : numFNElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      precision: freezed == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      precisionElement: freezed == precisionElement
          ? _value.precisionElement
          : precisionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      sensitivity: freezed == sensitivity
          ? _value.sensitivity
          : sensitivity // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      sensitivityElement: freezed == sensitivityElement
          ? _value.sensitivityElement
          : sensitivityElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      fMeasure: freezed == fMeasure
          ? _value.fMeasure
          : fMeasure // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      fMeasureElement: freezed == fMeasureElement
          ? _value.fMeasureElement
          : fMeasureElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MolecularSequenceRocCopyWith<$Res>
    implements $MolecularSequenceRocCopyWith<$Res> {
  factory _$$_MolecularSequenceRocCopyWith(_$_MolecularSequenceRoc value,
          $Res Function(_$_MolecularSequenceRoc) then) =
      __$$_MolecularSequenceRocCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Integer>? score,
      @JsonKey(name: '_score') List<Element?>? scoreElement,
      List<Integer>? numTP,
      @JsonKey(name: '_numTP') List<Element?>? numTPElement,
      List<Integer>? numFP,
      @JsonKey(name: '_numFP') List<Element?>? numFPElement,
      List<Integer>? numFN,
      @JsonKey(name: '_numFN') List<Element?>? numFNElement,
      List<Decimal>? precision,
      @JsonKey(name: '_precision') List<Element?>? precisionElement,
      List<Decimal>? sensitivity,
      @JsonKey(name: '_sensitivity') List<Element?>? sensitivityElement,
      List<Decimal>? fMeasure,
      @JsonKey(name: '_fMeasure') List<Element?>? fMeasureElement});
}

/// @nodoc
class __$$_MolecularSequenceRocCopyWithImpl<$Res>
    extends _$MolecularSequenceRocCopyWithImpl<$Res, _$_MolecularSequenceRoc>
    implements _$$_MolecularSequenceRocCopyWith<$Res> {
  __$$_MolecularSequenceRocCopyWithImpl(_$_MolecularSequenceRoc _value,
      $Res Function(_$_MolecularSequenceRoc) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
    Object? numTP = freezed,
    Object? numTPElement = freezed,
    Object? numFP = freezed,
    Object? numFPElement = freezed,
    Object? numFN = freezed,
    Object? numFNElement = freezed,
    Object? precision = freezed,
    Object? precisionElement = freezed,
    Object? sensitivity = freezed,
    Object? sensitivityElement = freezed,
    Object? fMeasure = freezed,
    Object? fMeasureElement = freezed,
  }) {
    return _then(_$_MolecularSequenceRoc(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as List<Integer>?,
      scoreElement: freezed == scoreElement
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      numTP: freezed == numTP
          ? _value.numTP
          : numTP // ignore: cast_nullable_to_non_nullable
              as List<Integer>?,
      numTPElement: freezed == numTPElement
          ? _value.numTPElement
          : numTPElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      numFP: freezed == numFP
          ? _value.numFP
          : numFP // ignore: cast_nullable_to_non_nullable
              as List<Integer>?,
      numFPElement: freezed == numFPElement
          ? _value.numFPElement
          : numFPElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      numFN: freezed == numFN
          ? _value.numFN
          : numFN // ignore: cast_nullable_to_non_nullable
              as List<Integer>?,
      numFNElement: freezed == numFNElement
          ? _value.numFNElement
          : numFNElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      precision: freezed == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      precisionElement: freezed == precisionElement
          ? _value.precisionElement
          : precisionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      sensitivity: freezed == sensitivity
          ? _value.sensitivity
          : sensitivity // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      sensitivityElement: freezed == sensitivityElement
          ? _value.sensitivityElement
          : sensitivityElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      fMeasure: freezed == fMeasure
          ? _value.fMeasure
          : fMeasure // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      fMeasureElement: freezed == fMeasureElement
          ? _value.fMeasureElement
          : fMeasureElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MolecularSequenceRoc extends _MolecularSequenceRoc {
  _$_MolecularSequenceRoc(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.score,
      @JsonKey(name: '_score') this.scoreElement,
      this.numTP,
      @JsonKey(name: '_numTP') this.numTPElement,
      this.numFP,
      @JsonKey(name: '_numFP') this.numFPElement,
      this.numFN,
      @JsonKey(name: '_numFN') this.numFNElement,
      this.precision,
      @JsonKey(name: '_precision') this.precisionElement,
      this.sensitivity,
      @JsonKey(name: '_sensitivity') this.sensitivityElement,
      this.fMeasure,
      @JsonKey(name: '_fMeasure') this.fMeasureElement})
      : super._();

  factory _$_MolecularSequenceRoc.fromJson(Map<String, dynamic> json) =>
      _$$_MolecularSequenceRocFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Integer>? score;
  @override
  @JsonKey(name: '_score')
  final List<Element?>? scoreElement;
  @override
  final List<Integer>? numTP;
  @override
  @JsonKey(name: '_numTP')
  final List<Element?>? numTPElement;
  @override
  final List<Integer>? numFP;
  @override
  @JsonKey(name: '_numFP')
  final List<Element?>? numFPElement;
  @override
  final List<Integer>? numFN;
  @override
  @JsonKey(name: '_numFN')
  final List<Element?>? numFNElement;
  @override
  final List<Decimal>? precision;
  @override
  @JsonKey(name: '_precision')
  final List<Element?>? precisionElement;
  @override
  final List<Decimal>? sensitivity;
  @override
  @JsonKey(name: '_sensitivity')
  final List<Element?>? sensitivityElement;
  @override
  final List<Decimal>? fMeasure;
  @override
  @JsonKey(name: '_fMeasure')
  final List<Element?>? fMeasureElement;

  @override
  String toString() {
    return 'MolecularSequenceRoc(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, score: $score, scoreElement: $scoreElement, numTP: $numTP, numTPElement: $numTPElement, numFP: $numFP, numFPElement: $numFPElement, numFN: $numFN, numFNElement: $numFNElement, precision: $precision, precisionElement: $precisionElement, sensitivity: $sensitivity, sensitivityElement: $sensitivityElement, fMeasure: $fMeasure, fMeasureElement: $fMeasureElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MolecularSequenceRoc &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.score, score) &&
            const DeepCollectionEquality()
                .equals(other.scoreElement, scoreElement) &&
            const DeepCollectionEquality().equals(other.numTP, numTP) &&
            const DeepCollectionEquality()
                .equals(other.numTPElement, numTPElement) &&
            const DeepCollectionEquality().equals(other.numFP, numFP) &&
            const DeepCollectionEquality()
                .equals(other.numFPElement, numFPElement) &&
            const DeepCollectionEquality().equals(other.numFN, numFN) &&
            const DeepCollectionEquality()
                .equals(other.numFNElement, numFNElement) &&
            const DeepCollectionEquality().equals(other.precision, precision) &&
            const DeepCollectionEquality()
                .equals(other.precisionElement, precisionElement) &&
            const DeepCollectionEquality()
                .equals(other.sensitivity, sensitivity) &&
            const DeepCollectionEquality()
                .equals(other.sensitivityElement, sensitivityElement) &&
            const DeepCollectionEquality().equals(other.fMeasure, fMeasure) &&
            const DeepCollectionEquality()
                .equals(other.fMeasureElement, fMeasureElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(score),
      const DeepCollectionEquality().hash(scoreElement),
      const DeepCollectionEquality().hash(numTP),
      const DeepCollectionEquality().hash(numTPElement),
      const DeepCollectionEquality().hash(numFP),
      const DeepCollectionEquality().hash(numFPElement),
      const DeepCollectionEquality().hash(numFN),
      const DeepCollectionEquality().hash(numFNElement),
      const DeepCollectionEquality().hash(precision),
      const DeepCollectionEquality().hash(precisionElement),
      const DeepCollectionEquality().hash(sensitivity),
      const DeepCollectionEquality().hash(sensitivityElement),
      const DeepCollectionEquality().hash(fMeasure),
      const DeepCollectionEquality().hash(fMeasureElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MolecularSequenceRocCopyWith<_$_MolecularSequenceRoc> get copyWith =>
      __$$_MolecularSequenceRocCopyWithImpl<_$_MolecularSequenceRoc>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceRocToJson(
      this,
    );
  }
}

abstract class _MolecularSequenceRoc extends MolecularSequenceRoc {
  factory _MolecularSequenceRoc(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Integer>? score,
      @JsonKey(name: '_score')
          final List<Element?>? scoreElement,
      final List<Integer>? numTP,
      @JsonKey(name: '_numTP')
          final List<Element?>? numTPElement,
      final List<Integer>? numFP,
      @JsonKey(name: '_numFP')
          final List<Element?>? numFPElement,
      final List<Integer>? numFN,
      @JsonKey(name: '_numFN')
          final List<Element?>? numFNElement,
      final List<Decimal>? precision,
      @JsonKey(name: '_precision')
          final List<Element?>? precisionElement,
      final List<Decimal>? sensitivity,
      @JsonKey(name: '_sensitivity')
          final List<Element?>? sensitivityElement,
      final List<Decimal>? fMeasure,
      @JsonKey(name: '_fMeasure')
          final List<Element?>? fMeasureElement}) = _$_MolecularSequenceRoc;
  _MolecularSequenceRoc._() : super._();

  factory _MolecularSequenceRoc.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceRoc.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Integer>? get score;
  @override
  @JsonKey(name: '_score')
  List<Element?>? get scoreElement;
  @override
  List<Integer>? get numTP;
  @override
  @JsonKey(name: '_numTP')
  List<Element?>? get numTPElement;
  @override
  List<Integer>? get numFP;
  @override
  @JsonKey(name: '_numFP')
  List<Element?>? get numFPElement;
  @override
  List<Integer>? get numFN;
  @override
  @JsonKey(name: '_numFN')
  List<Element?>? get numFNElement;
  @override
  List<Decimal>? get precision;
  @override
  @JsonKey(name: '_precision')
  List<Element?>? get precisionElement;
  @override
  List<Decimal>? get sensitivity;
  @override
  @JsonKey(name: '_sensitivity')
  List<Element?>? get sensitivityElement;
  @override
  List<Decimal>? get fMeasure;
  @override
  @JsonKey(name: '_fMeasure')
  List<Element?>? get fMeasureElement;
  @override
  @JsonKey(ignore: true)
  _$$_MolecularSequenceRocCopyWith<_$_MolecularSequenceRoc> get copyWith =>
      throw _privateConstructorUsedError;
}

MolecularSequenceRepository _$MolecularSequenceRepositoryFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceRepository.fromJson(json);
}

/// @nodoc
mixin _$MolecularSequenceRepository {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
  MolecularSequenceRepositoryType? get type =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get datasetId => throw _privateConstructorUsedError;
  @JsonKey(name: '_datasetId')
  Element? get datasetIdElement => throw _privateConstructorUsedError;
  String? get variantsetId => throw _privateConstructorUsedError;
  @JsonKey(name: '_variantsetId')
  Element? get variantsetIdElement => throw _privateConstructorUsedError;
  String? get readsetId => throw _privateConstructorUsedError;
  @JsonKey(name: '_readsetId')
  Element? get readsetIdElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MolecularSequenceRepositoryCopyWith<MolecularSequenceRepository>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceRepositoryCopyWith<$Res> {
  factory $MolecularSequenceRepositoryCopyWith(
          MolecularSequenceRepository value,
          $Res Function(MolecularSequenceRepository) then) =
      _$MolecularSequenceRepositoryCopyWithImpl<$Res,
          MolecularSequenceRepository>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
          MolecularSequenceRepositoryType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? datasetId,
      @JsonKey(name: '_datasetId')
          Element? datasetIdElement,
      String? variantsetId,
      @JsonKey(name: '_variantsetId')
          Element? variantsetIdElement,
      String? readsetId,
      @JsonKey(name: '_readsetId')
          Element? readsetIdElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get datasetIdElement;
  $ElementCopyWith<$Res>? get variantsetIdElement;
  $ElementCopyWith<$Res>? get readsetIdElement;
}

/// @nodoc
class _$MolecularSequenceRepositoryCopyWithImpl<$Res,
        $Val extends MolecularSequenceRepository>
    implements $MolecularSequenceRepositoryCopyWith<$Res> {
  _$MolecularSequenceRepositoryCopyWithImpl(this._value, this._then);

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
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? datasetId = freezed,
    Object? datasetIdElement = freezed,
    Object? variantsetId = freezed,
    Object? variantsetIdElement = freezed,
    Object? readsetId = freezed,
    Object? readsetIdElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as MolecularSequenceRepositoryType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      datasetId: freezed == datasetId
          ? _value.datasetId
          : datasetId // ignore: cast_nullable_to_non_nullable
              as String?,
      datasetIdElement: freezed == datasetIdElement
          ? _value.datasetIdElement
          : datasetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      variantsetId: freezed == variantsetId
          ? _value.variantsetId
          : variantsetId // ignore: cast_nullable_to_non_nullable
              as String?,
      variantsetIdElement: freezed == variantsetIdElement
          ? _value.variantsetIdElement
          : variantsetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      readsetId: freezed == readsetId
          ? _value.readsetId
          : readsetId // ignore: cast_nullable_to_non_nullable
              as String?,
      readsetIdElement: freezed == readsetIdElement
          ? _value.readsetIdElement
          : readsetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get datasetIdElement {
    if (_value.datasetIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.datasetIdElement!, (value) {
      return _then(_value.copyWith(datasetIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get variantsetIdElement {
    if (_value.variantsetIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.variantsetIdElement!, (value) {
      return _then(_value.copyWith(variantsetIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get readsetIdElement {
    if (_value.readsetIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.readsetIdElement!, (value) {
      return _then(_value.copyWith(readsetIdElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MolecularSequenceRepositoryCopyWith<$Res>
    implements $MolecularSequenceRepositoryCopyWith<$Res> {
  factory _$$_MolecularSequenceRepositoryCopyWith(
          _$_MolecularSequenceRepository value,
          $Res Function(_$_MolecularSequenceRepository) then) =
      __$$_MolecularSequenceRepositoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
          MolecularSequenceRepositoryType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? datasetId,
      @JsonKey(name: '_datasetId')
          Element? datasetIdElement,
      String? variantsetId,
      @JsonKey(name: '_variantsetId')
          Element? variantsetIdElement,
      String? readsetId,
      @JsonKey(name: '_readsetId')
          Element? readsetIdElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get datasetIdElement;
  @override
  $ElementCopyWith<$Res>? get variantsetIdElement;
  @override
  $ElementCopyWith<$Res>? get readsetIdElement;
}

/// @nodoc
class __$$_MolecularSequenceRepositoryCopyWithImpl<$Res>
    extends _$MolecularSequenceRepositoryCopyWithImpl<$Res,
        _$_MolecularSequenceRepository>
    implements _$$_MolecularSequenceRepositoryCopyWith<$Res> {
  __$$_MolecularSequenceRepositoryCopyWithImpl(
      _$_MolecularSequenceRepository _value,
      $Res Function(_$_MolecularSequenceRepository) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? datasetId = freezed,
    Object? datasetIdElement = freezed,
    Object? variantsetId = freezed,
    Object? variantsetIdElement = freezed,
    Object? readsetId = freezed,
    Object? readsetIdElement = freezed,
  }) {
    return _then(_$_MolecularSequenceRepository(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as MolecularSequenceRepositoryType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      datasetId: freezed == datasetId
          ? _value.datasetId
          : datasetId // ignore: cast_nullable_to_non_nullable
              as String?,
      datasetIdElement: freezed == datasetIdElement
          ? _value.datasetIdElement
          : datasetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      variantsetId: freezed == variantsetId
          ? _value.variantsetId
          : variantsetId // ignore: cast_nullable_to_non_nullable
              as String?,
      variantsetIdElement: freezed == variantsetIdElement
          ? _value.variantsetIdElement
          : variantsetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      readsetId: freezed == readsetId
          ? _value.readsetId
          : readsetId // ignore: cast_nullable_to_non_nullable
              as String?,
      readsetIdElement: freezed == readsetIdElement
          ? _value.readsetIdElement
          : readsetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MolecularSequenceRepository extends _MolecularSequenceRepository {
  _$_MolecularSequenceRepository(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.datasetId,
      @JsonKey(name: '_datasetId')
          this.datasetIdElement,
      this.variantsetId,
      @JsonKey(name: '_variantsetId')
          this.variantsetIdElement,
      this.readsetId,
      @JsonKey(name: '_readsetId')
          this.readsetIdElement})
      : super._();

  factory _$_MolecularSequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$$_MolecularSequenceRepositoryFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
  final MolecularSequenceRepositoryType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? datasetId;
  @override
  @JsonKey(name: '_datasetId')
  final Element? datasetIdElement;
  @override
  final String? variantsetId;
  @override
  @JsonKey(name: '_variantsetId')
  final Element? variantsetIdElement;
  @override
  final String? readsetId;
  @override
  @JsonKey(name: '_readsetId')
  final Element? readsetIdElement;

  @override
  String toString() {
    return 'MolecularSequenceRepository(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, url: $url, urlElement: $urlElement, name: $name, nameElement: $nameElement, datasetId: $datasetId, datasetIdElement: $datasetIdElement, variantsetId: $variantsetId, variantsetIdElement: $variantsetIdElement, readsetId: $readsetId, readsetIdElement: $readsetIdElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MolecularSequenceRepository &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.datasetId, datasetId) ||
                other.datasetId == datasetId) &&
            (identical(other.datasetIdElement, datasetIdElement) ||
                other.datasetIdElement == datasetIdElement) &&
            (identical(other.variantsetId, variantsetId) ||
                other.variantsetId == variantsetId) &&
            (identical(other.variantsetIdElement, variantsetIdElement) ||
                other.variantsetIdElement == variantsetIdElement) &&
            (identical(other.readsetId, readsetId) ||
                other.readsetId == readsetId) &&
            (identical(other.readsetIdElement, readsetIdElement) ||
                other.readsetIdElement == readsetIdElement));
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
      url,
      urlElement,
      name,
      nameElement,
      datasetId,
      datasetIdElement,
      variantsetId,
      variantsetIdElement,
      readsetId,
      readsetIdElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MolecularSequenceRepositoryCopyWith<_$_MolecularSequenceRepository>
      get copyWith => __$$_MolecularSequenceRepositoryCopyWithImpl<
          _$_MolecularSequenceRepository>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceRepositoryToJson(
      this,
    );
  }
}

abstract class _MolecularSequenceRepository
    extends MolecularSequenceRepository {
  factory _MolecularSequenceRepository(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
          final MolecularSequenceRepositoryType? type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      final FhirUri? url,
      @JsonKey(name: '_url')
          final Element? urlElement,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final String? datasetId,
      @JsonKey(name: '_datasetId')
          final Element? datasetIdElement,
      final String? variantsetId,
      @JsonKey(name: '_variantsetId')
          final Element? variantsetIdElement,
      final String? readsetId,
      @JsonKey(name: '_readsetId')
          final Element? readsetIdElement}) = _$_MolecularSequenceRepository;
  _MolecularSequenceRepository._() : super._();

  factory _MolecularSequenceRepository.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceRepository.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: MolecularSequenceRepositoryType.unknown)
  MolecularSequenceRepositoryType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get datasetId;
  @override
  @JsonKey(name: '_datasetId')
  Element? get datasetIdElement;
  @override
  String? get variantsetId;
  @override
  @JsonKey(name: '_variantsetId')
  Element? get variantsetIdElement;
  @override
  String? get readsetId;
  @override
  @JsonKey(name: '_readsetId')
  Element? get readsetIdElement;
  @override
  @JsonKey(ignore: true)
  _$$_MolecularSequenceRepositoryCopyWith<_$_MolecularSequenceRepository>
      get copyWith => throw _privateConstructorUsedError;
}

MolecularSequenceStructureVariant _$MolecularSequenceStructureVariantFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceStructureVariant.fromJson(json);
}

/// @nodoc
mixin _$MolecularSequenceStructureVariant {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get variantType => throw _privateConstructorUsedError;
  Boolean? get exact => throw _privateConstructorUsedError;
  @JsonKey(name: '_exact')
  Element? get exactElement => throw _privateConstructorUsedError;
  Integer? get length => throw _privateConstructorUsedError;
  @JsonKey(name: '_length')
  Element? get lengthElement => throw _privateConstructorUsedError;
  MolecularSequenceOuter? get outer => throw _privateConstructorUsedError;
  MolecularSequenceInner? get inner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MolecularSequenceStructureVariantCopyWith<MolecularSequenceStructureVariant>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceStructureVariantCopyWith<$Res> {
  factory $MolecularSequenceStructureVariantCopyWith(
          MolecularSequenceStructureVariant value,
          $Res Function(MolecularSequenceStructureVariant) then) =
      _$MolecularSequenceStructureVariantCopyWithImpl<$Res,
          MolecularSequenceStructureVariant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? variantType,
      Boolean? exact,
      @JsonKey(name: '_exact') Element? exactElement,
      Integer? length,
      @JsonKey(name: '_length') Element? lengthElement,
      MolecularSequenceOuter? outer,
      MolecularSequenceInner? inner});

  $CodeableConceptCopyWith<$Res>? get variantType;
  $ElementCopyWith<$Res>? get exactElement;
  $ElementCopyWith<$Res>? get lengthElement;
  $MolecularSequenceOuterCopyWith<$Res>? get outer;
  $MolecularSequenceInnerCopyWith<$Res>? get inner;
}

/// @nodoc
class _$MolecularSequenceStructureVariantCopyWithImpl<$Res,
        $Val extends MolecularSequenceStructureVariant>
    implements $MolecularSequenceStructureVariantCopyWith<$Res> {
  _$MolecularSequenceStructureVariantCopyWithImpl(this._value, this._then);

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
    Object? variantType = freezed,
    Object? exact = freezed,
    Object? exactElement = freezed,
    Object? length = freezed,
    Object? lengthElement = freezed,
    Object? outer = freezed,
    Object? inner = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      variantType: freezed == variantType
          ? _value.variantType
          : variantType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      exact: freezed == exact
          ? _value.exact
          : exact // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      exactElement: freezed == exactElement
          ? _value.exactElement
          : exactElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as Integer?,
      lengthElement: freezed == lengthElement
          ? _value.lengthElement
          : lengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outer: freezed == outer
          ? _value.outer
          : outer // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceOuter?,
      inner: freezed == inner
          ? _value.inner
          : inner // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceInner?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get variantType {
    if (_value.variantType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.variantType!, (value) {
      return _then(_value.copyWith(variantType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get exactElement {
    if (_value.exactElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.exactElement!, (value) {
      return _then(_value.copyWith(exactElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lengthElement {
    if (_value.lengthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lengthElement!, (value) {
      return _then(_value.copyWith(lengthElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MolecularSequenceOuterCopyWith<$Res>? get outer {
    if (_value.outer == null) {
      return null;
    }

    return $MolecularSequenceOuterCopyWith<$Res>(_value.outer!, (value) {
      return _then(_value.copyWith(outer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MolecularSequenceInnerCopyWith<$Res>? get inner {
    if (_value.inner == null) {
      return null;
    }

    return $MolecularSequenceInnerCopyWith<$Res>(_value.inner!, (value) {
      return _then(_value.copyWith(inner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MolecularSequenceStructureVariantCopyWith<$Res>
    implements $MolecularSequenceStructureVariantCopyWith<$Res> {
  factory _$$_MolecularSequenceStructureVariantCopyWith(
          _$_MolecularSequenceStructureVariant value,
          $Res Function(_$_MolecularSequenceStructureVariant) then) =
      __$$_MolecularSequenceStructureVariantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? variantType,
      Boolean? exact,
      @JsonKey(name: '_exact') Element? exactElement,
      Integer? length,
      @JsonKey(name: '_length') Element? lengthElement,
      MolecularSequenceOuter? outer,
      MolecularSequenceInner? inner});

  @override
  $CodeableConceptCopyWith<$Res>? get variantType;
  @override
  $ElementCopyWith<$Res>? get exactElement;
  @override
  $ElementCopyWith<$Res>? get lengthElement;
  @override
  $MolecularSequenceOuterCopyWith<$Res>? get outer;
  @override
  $MolecularSequenceInnerCopyWith<$Res>? get inner;
}

/// @nodoc
class __$$_MolecularSequenceStructureVariantCopyWithImpl<$Res>
    extends _$MolecularSequenceStructureVariantCopyWithImpl<$Res,
        _$_MolecularSequenceStructureVariant>
    implements _$$_MolecularSequenceStructureVariantCopyWith<$Res> {
  __$$_MolecularSequenceStructureVariantCopyWithImpl(
      _$_MolecularSequenceStructureVariant _value,
      $Res Function(_$_MolecularSequenceStructureVariant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? variantType = freezed,
    Object? exact = freezed,
    Object? exactElement = freezed,
    Object? length = freezed,
    Object? lengthElement = freezed,
    Object? outer = freezed,
    Object? inner = freezed,
  }) {
    return _then(_$_MolecularSequenceStructureVariant(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      variantType: freezed == variantType
          ? _value.variantType
          : variantType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      exact: freezed == exact
          ? _value.exact
          : exact // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      exactElement: freezed == exactElement
          ? _value.exactElement
          : exactElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as Integer?,
      lengthElement: freezed == lengthElement
          ? _value.lengthElement
          : lengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outer: freezed == outer
          ? _value.outer
          : outer // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceOuter?,
      inner: freezed == inner
          ? _value.inner
          : inner // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceInner?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MolecularSequenceStructureVariant
    extends _MolecularSequenceStructureVariant {
  _$_MolecularSequenceStructureVariant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.variantType,
      this.exact,
      @JsonKey(name: '_exact') this.exactElement,
      this.length,
      @JsonKey(name: '_length') this.lengthElement,
      this.outer,
      this.inner})
      : super._();

  factory _$_MolecularSequenceStructureVariant.fromJson(
          Map<String, dynamic> json) =>
      _$$_MolecularSequenceStructureVariantFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? variantType;
  @override
  final Boolean? exact;
  @override
  @JsonKey(name: '_exact')
  final Element? exactElement;
  @override
  final Integer? length;
  @override
  @JsonKey(name: '_length')
  final Element? lengthElement;
  @override
  final MolecularSequenceOuter? outer;
  @override
  final MolecularSequenceInner? inner;

  @override
  String toString() {
    return 'MolecularSequenceStructureVariant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, variantType: $variantType, exact: $exact, exactElement: $exactElement, length: $length, lengthElement: $lengthElement, outer: $outer, inner: $inner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MolecularSequenceStructureVariant &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.variantType, variantType) ||
                other.variantType == variantType) &&
            (identical(other.exact, exact) || other.exact == exact) &&
            (identical(other.exactElement, exactElement) ||
                other.exactElement == exactElement) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.lengthElement, lengthElement) ||
                other.lengthElement == lengthElement) &&
            (identical(other.outer, outer) || other.outer == outer) &&
            (identical(other.inner, inner) || other.inner == inner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      variantType,
      exact,
      exactElement,
      length,
      lengthElement,
      outer,
      inner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MolecularSequenceStructureVariantCopyWith<
          _$_MolecularSequenceStructureVariant>
      get copyWith => __$$_MolecularSequenceStructureVariantCopyWithImpl<
          _$_MolecularSequenceStructureVariant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceStructureVariantToJson(
      this,
    );
  }
}

abstract class _MolecularSequenceStructureVariant
    extends MolecularSequenceStructureVariant {
  factory _MolecularSequenceStructureVariant(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? variantType,
          final Boolean? exact,
          @JsonKey(name: '_exact') final Element? exactElement,
          final Integer? length,
          @JsonKey(name: '_length') final Element? lengthElement,
          final MolecularSequenceOuter? outer,
          final MolecularSequenceInner? inner}) =
      _$_MolecularSequenceStructureVariant;
  _MolecularSequenceStructureVariant._() : super._();

  factory _MolecularSequenceStructureVariant.fromJson(
          Map<String, dynamic> json) =
      _$_MolecularSequenceStructureVariant.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get variantType;
  @override
  Boolean? get exact;
  @override
  @JsonKey(name: '_exact')
  Element? get exactElement;
  @override
  Integer? get length;
  @override
  @JsonKey(name: '_length')
  Element? get lengthElement;
  @override
  MolecularSequenceOuter? get outer;
  @override
  MolecularSequenceInner? get inner;
  @override
  @JsonKey(ignore: true)
  _$$_MolecularSequenceStructureVariantCopyWith<
          _$_MolecularSequenceStructureVariant>
      get copyWith => throw _privateConstructorUsedError;
}

MolecularSequenceOuter _$MolecularSequenceOuterFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceOuter.fromJson(json);
}

/// @nodoc
mixin _$MolecularSequenceOuter {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Integer? get start => throw _privateConstructorUsedError;
  @JsonKey(name: '_start')
  Element? get startElement => throw _privateConstructorUsedError;
  Integer? get end => throw _privateConstructorUsedError;
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MolecularSequenceOuterCopyWith<MolecularSequenceOuter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceOuterCopyWith<$Res> {
  factory $MolecularSequenceOuterCopyWith(MolecularSequenceOuter value,
          $Res Function(MolecularSequenceOuter) then) =
      _$MolecularSequenceOuterCopyWithImpl<$Res, MolecularSequenceOuter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement});

  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class _$MolecularSequenceOuterCopyWithImpl<$Res,
        $Val extends MolecularSequenceOuter>
    implements $MolecularSequenceOuterCopyWith<$Res> {
  _$MolecularSequenceOuterCopyWithImpl(this._value, this._then);

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
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Integer?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Integer?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MolecularSequenceOuterCopyWith<$Res>
    implements $MolecularSequenceOuterCopyWith<$Res> {
  factory _$$_MolecularSequenceOuterCopyWith(_$_MolecularSequenceOuter value,
          $Res Function(_$_MolecularSequenceOuter) then) =
      __$$_MolecularSequenceOuterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement});

  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class __$$_MolecularSequenceOuterCopyWithImpl<$Res>
    extends _$MolecularSequenceOuterCopyWithImpl<$Res,
        _$_MolecularSequenceOuter>
    implements _$$_MolecularSequenceOuterCopyWith<$Res> {
  __$$_MolecularSequenceOuterCopyWithImpl(_$_MolecularSequenceOuter _value,
      $Res Function(_$_MolecularSequenceOuter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_$_MolecularSequenceOuter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Integer?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Integer?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MolecularSequenceOuter extends _MolecularSequenceOuter {
  _$_MolecularSequenceOuter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement})
      : super._();

  factory _$_MolecularSequenceOuter.fromJson(Map<String, dynamic> json) =>
      _$$_MolecularSequenceOuterFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Integer? start;
  @override
  @JsonKey(name: '_start')
  final Element? startElement;
  @override
  final Integer? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;

  @override
  String toString() {
    return 'MolecularSequenceOuter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, start: $start, startElement: $startElement, end: $end, endElement: $endElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MolecularSequenceOuter &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.startElement, startElement) ||
                other.startElement == startElement) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      start,
      startElement,
      end,
      endElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MolecularSequenceOuterCopyWith<_$_MolecularSequenceOuter> get copyWith =>
      __$$_MolecularSequenceOuterCopyWithImpl<_$_MolecularSequenceOuter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceOuterToJson(
      this,
    );
  }
}

abstract class _MolecularSequenceOuter extends MolecularSequenceOuter {
  factory _MolecularSequenceOuter(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Integer? start,
          @JsonKey(name: '_start') final Element? startElement,
          final Integer? end,
          @JsonKey(name: '_end') final Element? endElement}) =
      _$_MolecularSequenceOuter;
  _MolecularSequenceOuter._() : super._();

  factory _MolecularSequenceOuter.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceOuter.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Integer? get start;
  @override
  @JsonKey(name: '_start')
  Element? get startElement;
  @override
  Integer? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  @JsonKey(ignore: true)
  _$$_MolecularSequenceOuterCopyWith<_$_MolecularSequenceOuter> get copyWith =>
      throw _privateConstructorUsedError;
}

MolecularSequenceInner _$MolecularSequenceInnerFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceInner.fromJson(json);
}

/// @nodoc
mixin _$MolecularSequenceInner {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Integer? get start => throw _privateConstructorUsedError;
  @JsonKey(name: '_start')
  Element? get startElement => throw _privateConstructorUsedError;
  Integer? get end => throw _privateConstructorUsedError;
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MolecularSequenceInnerCopyWith<MolecularSequenceInner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceInnerCopyWith<$Res> {
  factory $MolecularSequenceInnerCopyWith(MolecularSequenceInner value,
          $Res Function(MolecularSequenceInner) then) =
      _$MolecularSequenceInnerCopyWithImpl<$Res, MolecularSequenceInner>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement});

  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class _$MolecularSequenceInnerCopyWithImpl<$Res,
        $Val extends MolecularSequenceInner>
    implements $MolecularSequenceInnerCopyWith<$Res> {
  _$MolecularSequenceInnerCopyWithImpl(this._value, this._then);

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
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Integer?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Integer?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MolecularSequenceInnerCopyWith<$Res>
    implements $MolecularSequenceInnerCopyWith<$Res> {
  factory _$$_MolecularSequenceInnerCopyWith(_$_MolecularSequenceInner value,
          $Res Function(_$_MolecularSequenceInner) then) =
      __$$_MolecularSequenceInnerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement});

  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class __$$_MolecularSequenceInnerCopyWithImpl<$Res>
    extends _$MolecularSequenceInnerCopyWithImpl<$Res,
        _$_MolecularSequenceInner>
    implements _$$_MolecularSequenceInnerCopyWith<$Res> {
  __$$_MolecularSequenceInnerCopyWithImpl(_$_MolecularSequenceInner _value,
      $Res Function(_$_MolecularSequenceInner) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_$_MolecularSequenceInner(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Integer?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Integer?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MolecularSequenceInner extends _MolecularSequenceInner {
  _$_MolecularSequenceInner(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement})
      : super._();

  factory _$_MolecularSequenceInner.fromJson(Map<String, dynamic> json) =>
      _$$_MolecularSequenceInnerFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Integer? start;
  @override
  @JsonKey(name: '_start')
  final Element? startElement;
  @override
  final Integer? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;

  @override
  String toString() {
    return 'MolecularSequenceInner(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, start: $start, startElement: $startElement, end: $end, endElement: $endElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MolecularSequenceInner &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.startElement, startElement) ||
                other.startElement == startElement) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      start,
      startElement,
      end,
      endElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MolecularSequenceInnerCopyWith<_$_MolecularSequenceInner> get copyWith =>
      __$$_MolecularSequenceInnerCopyWithImpl<_$_MolecularSequenceInner>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceInnerToJson(
      this,
    );
  }
}

abstract class _MolecularSequenceInner extends MolecularSequenceInner {
  factory _MolecularSequenceInner(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Integer? start,
          @JsonKey(name: '_start') final Element? startElement,
          final Integer? end,
          @JsonKey(name: '_end') final Element? endElement}) =
      _$_MolecularSequenceInner;
  _MolecularSequenceInner._() : super._();

  factory _MolecularSequenceInner.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceInner.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Integer? get start;
  @override
  @JsonKey(name: '_start')
  Element? get startElement;
  @override
  Integer? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  @JsonKey(ignore: true)
  _$$_MolecularSequenceInnerCopyWith<_$_MolecularSequenceInner> get copyWith =>
      throw _privateConstructorUsedError;
}

Observation _$ObservationFromJson(Map<String, dynamic> json) {
  return _Observation.fromJson(json);
}

/// @nodoc
mixin _$Observation {
  @JsonKey(unknownEnumValue: R4ResourceType.Observation)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  List<Reference>? get focus => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  Timing? get effectiveTiming => throw _privateConstructorUsedError;
  Instant? get effectiveInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveInstant')
  Element? get effectiveInstantElement => throw _privateConstructorUsedError;
  Instant? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  List<Reference>? get performer => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;
  List<CodeableConcept>? get interpretation =>
      throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  Reference? get specimen => throw _privateConstructorUsedError;
  Reference? get device => throw _privateConstructorUsedError;
  List<ObservationReferenceRange>? get referenceRange =>
      throw _privateConstructorUsedError;
  List<Reference>? get hasMember => throw _privateConstructorUsedError;
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;
  List<ObservationComponent>? get component =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationCopyWith<Observation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationCopyWith<$Res> {
  factory $ObservationCopyWith(
          Observation value, $Res Function(Observation) then) =
      _$ObservationCopyWithImpl<$Res, Observation>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Observation)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Reference? subject,
      List<Reference>? focus,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Timing? effectiveTiming,
      Instant? effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
          Element? effectiveInstantElement,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept>? interpretation,
      List<Annotation>? note,
      CodeableConcept? bodySite,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange>? referenceRange,
      List<Reference>? hasMember,
      List<Reference>? derivedFrom,
      List<ObservationComponent>? component});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $TimingCopyWith<$Res>? get effectiveTiming;
  $ElementCopyWith<$Res>? get effectiveInstantElement;
  $ElementCopyWith<$Res>? get issuedElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  $CodeableConceptCopyWith<$Res>? get bodySite;
  $CodeableConceptCopyWith<$Res>? get method;
  $ReferenceCopyWith<$Res>? get specimen;
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class _$ObservationCopyWithImpl<$Res, $Val extends Observation>
    implements $ObservationCopyWith<$Res> {
  _$ObservationCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? subject = freezed,
    Object? focus = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? effectiveTiming = freezed,
    Object? effectiveInstant = freezed,
    Object? effectiveInstantElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? note = freezed,
    Object? bodySite = freezed,
    Object? method = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? referenceRange = freezed,
    Object? hasMember = freezed,
    Object? derivedFrom = freezed,
    Object? component = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ObservationStatus?,
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
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: freezed == effectiveDateTime
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      effectiveTiming: freezed == effectiveTiming
          ? _value.effectiveTiming
          : effectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      effectiveInstant: freezed == effectiveInstant
          ? _value.effectiveInstant
          : effectiveInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      effectiveInstantElement: freezed == effectiveInstantElement
          ? _value.effectiveInstantElement
          : effectiveInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as Instant?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: freezed == interpretation
          ? _value.interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      referenceRange: freezed == referenceRange
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
      hasMember: freezed == hasMember
          ? _value.hasMember
          : hasMember // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ObservationComponent>?,
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
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement!, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get effectiveTiming {
    if (_value.effectiveTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.effectiveTiming!, (value) {
      return _then(_value.copyWith(effectiveTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get effectiveInstantElement {
    if (_value.effectiveInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.effectiveInstantElement!, (value) {
      return _then(_value.copyWith(effectiveInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuedElement!, (value) {
      return _then(_value.copyWith(issuedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason!, (value) {
      return _then(_value.copyWith(dataAbsentReason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get specimen {
    if (_value.specimen == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.specimen!, (value) {
      return _then(_value.copyWith(specimen: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ObservationCopyWith<$Res>
    implements $ObservationCopyWith<$Res> {
  factory _$$_ObservationCopyWith(
          _$_Observation value, $Res Function(_$_Observation) then) =
      __$$_ObservationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Observation)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Reference? subject,
      List<Reference>? focus,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Timing? effectiveTiming,
      Instant? effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
          Element? effectiveInstantElement,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept>? interpretation,
      List<Annotation>? note,
      CodeableConcept? bodySite,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange>? referenceRange,
      List<Reference>? hasMember,
      List<Reference>? derivedFrom,
      List<ObservationComponent>? component});

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
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $TimingCopyWith<$Res>? get effectiveTiming;
  @override
  $ElementCopyWith<$Res>? get effectiveInstantElement;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $ReferenceCopyWith<$Res>? get specimen;
  @override
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class __$$_ObservationCopyWithImpl<$Res>
    extends _$ObservationCopyWithImpl<$Res, _$_Observation>
    implements _$$_ObservationCopyWith<$Res> {
  __$$_ObservationCopyWithImpl(
      _$_Observation _value, $Res Function(_$_Observation) _then)
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
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? subject = freezed,
    Object? focus = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? effectiveTiming = freezed,
    Object? effectiveInstant = freezed,
    Object? effectiveInstantElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? note = freezed,
    Object? bodySite = freezed,
    Object? method = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? referenceRange = freezed,
    Object? hasMember = freezed,
    Object? derivedFrom = freezed,
    Object? component = freezed,
  }) {
    return _then(_$_Observation(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ObservationStatus?,
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
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: freezed == effectiveDateTime
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      effectiveTiming: freezed == effectiveTiming
          ? _value.effectiveTiming
          : effectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      effectiveInstant: freezed == effectiveInstant
          ? _value.effectiveInstant
          : effectiveInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      effectiveInstantElement: freezed == effectiveInstantElement
          ? _value.effectiveInstantElement
          : effectiveInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as Instant?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: freezed == interpretation
          ? _value.interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      referenceRange: freezed == referenceRange
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
      hasMember: freezed == hasMember
          ? _value.hasMember
          : hasMember // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ObservationComponent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Observation extends _Observation {
  _$_Observation(
      {@JsonKey(unknownEnumValue: R4ResourceType.Observation)
          this.resourceType = R4ResourceType.Observation,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      this.partOf,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.category,
      required this.code,
      this.subject,
      this.focus,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.effectiveTiming,
      this.effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
          this.effectiveInstantElement,
      this.issued,
      @JsonKey(name: '_issued')
          this.issuedElement,
      this.performer,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString')
          this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean')
          this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger')
          this.valueIntegerElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueTime,
      @JsonKey(name: '_valueTime')
          this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime')
          this.valueDateTimeElement,
      this.valuePeriod,
      this.dataAbsentReason,
      this.interpretation,
      this.note,
      this.bodySite,
      this.method,
      this.specimen,
      this.device,
      this.referenceRange,
      this.hasMember,
      this.derivedFrom,
      this.component})
      : super._();

  factory _$_Observation.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Observation)
  final R4ResourceType resourceType;
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
  final List<Reference>? basedOn;
  @override
  final List<Reference>? partOf;
  @override
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  final ObservationStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? category;
  @override
  final CodeableConcept code;
  @override
  final Reference? subject;
  @override
  final List<Reference>? focus;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectivePeriod;
  @override
  final Timing? effectiveTiming;
  @override
  final Instant? effectiveInstant;
  @override
  @JsonKey(name: '_effectiveInstant')
  final Element? effectiveInstantElement;
  @override
  final Instant? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  final List<Reference>? performer;
  @override
  final Quantity? valueQuantity;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final SampledData? valueSampledData;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Period? valuePeriod;
  @override
  final CodeableConcept? dataAbsentReason;
  @override
  final List<CodeableConcept>? interpretation;
  @override
  final List<Annotation>? note;
  @override
  final CodeableConcept? bodySite;
  @override
  final CodeableConcept? method;
  @override
  final Reference? specimen;
  @override
  final Reference? device;
  @override
  final List<ObservationReferenceRange>? referenceRange;
  @override
  final List<Reference>? hasMember;
  @override
  final List<Reference>? derivedFrom;
  @override
  final List<ObservationComponent>? component;

  @override
  String toString() {
    return 'Observation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, focus: $focus, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, effectiveTiming: $effectiveTiming, effectiveInstant: $effectiveInstant, effectiveInstantElement: $effectiveInstantElement, issued: $issued, issuedElement: $issuedElement, performer: $performer, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, note: $note, bodySite: $bodySite, method: $method, specimen: $specimen, device: $device, referenceRange: $referenceRange, hasMember: $hasMember, derivedFrom: $derivedFrom, component: $component)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Observation &&
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
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            const DeepCollectionEquality().equals(other.partOf, partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other.focus, focus) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                other.effectiveDateTime == effectiveDateTime) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                other.effectiveDateTimeElement == effectiveDateTimeElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            (identical(other.effectiveTiming, effectiveTiming) ||
                other.effectiveTiming == effectiveTiming) &&
            (identical(other.effectiveInstant, effectiveInstant) ||
                other.effectiveInstant == effectiveInstant) &&
            (identical(other.effectiveInstantElement, effectiveInstantElement) ||
                other.effectiveInstantElement == effectiveInstantElement) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) ||
                other.valueRatio == valueRatio) &&
            (identical(other.valueSampledData, valueSampledData) ||
                other.valueSampledData == valueSampledData) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod) &&
            (identical(other.dataAbsentReason, dataAbsentReason) || other.dataAbsentReason == dataAbsentReason) &&
            const DeepCollectionEquality().equals(other.interpretation, interpretation) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            (identical(other.bodySite, bodySite) || other.bodySite == bodySite) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.specimen, specimen) || other.specimen == specimen) &&
            (identical(other.device, device) || other.device == device) &&
            const DeepCollectionEquality().equals(other.referenceRange, referenceRange) &&
            const DeepCollectionEquality().equals(other.hasMember, hasMember) &&
            const DeepCollectionEquality().equals(other.derivedFrom, derivedFrom) &&
            const DeepCollectionEquality().equals(other.component, component));
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
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(basedOn),
        const DeepCollectionEquality().hash(partOf),
        status,
        statusElement,
        const DeepCollectionEquality().hash(category),
        code,
        subject,
        const DeepCollectionEquality().hash(focus),
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        effectiveTiming,
        effectiveInstant,
        effectiveInstantElement,
        issued,
        issuedElement,
        const DeepCollectionEquality().hash(performer),
        valueQuantity,
        valueCodeableConcept,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueRatio,
        valueSampledData,
        valueTime,
        valueTimeElement,
        valueDateTime,
        valueDateTimeElement,
        valuePeriod,
        dataAbsentReason,
        const DeepCollectionEquality().hash(interpretation),
        const DeepCollectionEquality().hash(note),
        bodySite,
        method,
        specimen,
        device,
        const DeepCollectionEquality().hash(referenceRange),
        const DeepCollectionEquality().hash(hasMember),
        const DeepCollectionEquality().hash(derivedFrom),
        const DeepCollectionEquality().hash(component)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObservationCopyWith<_$_Observation> get copyWith =>
      __$$_ObservationCopyWithImpl<_$_Observation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationToJson(
      this,
    );
  }
}

abstract class _Observation extends Observation {
  factory _Observation(
      {@JsonKey(unknownEnumValue: R4ResourceType.Observation)
          final R4ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          final ObservationStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<CodeableConcept>? category,
      required final CodeableConcept code,
      final Reference? subject,
      final List<Reference>? focus,
      final Reference? encounter,
      final FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          final Element? effectiveDateTimeElement,
      final Period? effectivePeriod,
      final Timing? effectiveTiming,
      final Instant? effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
          final Element? effectiveInstantElement,
      final Instant? issued,
      @JsonKey(name: '_issued')
          final Element? issuedElement,
      final List<Reference>? performer,
      final Quantity? valueQuantity,
      final CodeableConcept? valueCodeableConcept,
      final String? valueString,
      @JsonKey(name: '_valueString')
          final Element? valueStringElement,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          final Element? valueBooleanElement,
      final Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          final Element? valueIntegerElement,
      final Range? valueRange,
      final Ratio? valueRatio,
      final SampledData? valueSampledData,
      final Time? valueTime,
      @JsonKey(name: '_valueTime')
          final Element? valueTimeElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          final Element? valueDateTimeElement,
      final Period? valuePeriod,
      final CodeableConcept? dataAbsentReason,
      final List<CodeableConcept>? interpretation,
      final List<Annotation>? note,
      final CodeableConcept? bodySite,
      final CodeableConcept? method,
      final Reference? specimen,
      final Reference? device,
      final List<ObservationReferenceRange>? referenceRange,
      final List<Reference>? hasMember,
      final List<Reference>? derivedFrom,
      final List<ObservationComponent>? component}) = _$_Observation;
  _Observation._() : super._();

  factory _Observation.fromJson(Map<String, dynamic> json) =
      _$_Observation.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Observation)
  R4ResourceType get resourceType;
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
  List<Reference>? get basedOn;
  @override
  List<Reference>? get partOf;
  @override
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableConcept get code;
  @override
  Reference? get subject;
  @override
  List<Reference>? get focus;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override
  Period? get effectivePeriod;
  @override
  Timing? get effectiveTiming;
  @override
  Instant? get effectiveInstant;
  @override
  @JsonKey(name: '_effectiveInstant')
  Element? get effectiveInstantElement;
  @override
  Instant? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  List<Reference>? get performer;
  @override
  Quantity? get valueQuantity;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Range? get valueRange;
  @override
  Ratio? get valueRatio;
  @override
  SampledData? get valueSampledData;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  FhirDateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Period? get valuePeriod;
  @override
  CodeableConcept? get dataAbsentReason;
  @override
  List<CodeableConcept>? get interpretation;
  @override
  List<Annotation>? get note;
  @override
  CodeableConcept? get bodySite;
  @override
  CodeableConcept? get method;
  @override
  Reference? get specimen;
  @override
  Reference? get device;
  @override
  List<ObservationReferenceRange>? get referenceRange;
  @override
  List<Reference>? get hasMember;
  @override
  List<Reference>? get derivedFrom;
  @override
  List<ObservationComponent>? get component;
  @override
  @JsonKey(ignore: true)
  _$$_ObservationCopyWith<_$_Observation> get copyWith =>
      throw _privateConstructorUsedError;
}

ObservationReferenceRange _$ObservationReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _ObservationReferenceRange.fromJson(json);
}

/// @nodoc
mixin _$ObservationReferenceRange {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Quantity? get low => throw _privateConstructorUsedError;
  Quantity? get high => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get appliesTo => throw _privateConstructorUsedError;
  Range? get age => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationReferenceRangeCopyWith<ObservationReferenceRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationReferenceRangeCopyWith<$Res> {
  factory $ObservationReferenceRangeCopyWith(ObservationReferenceRange value,
          $Res Function(ObservationReferenceRange) then) =
      _$ObservationReferenceRangeCopyWithImpl<$Res, ObservationReferenceRange>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? low,
      Quantity? high,
      CodeableConcept? type,
      List<CodeableConcept>? appliesTo,
      Range? age,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $QuantityCopyWith<$Res>? get low;
  $QuantityCopyWith<$Res>? get high;
  $CodeableConceptCopyWith<$Res>? get type;
  $RangeCopyWith<$Res>? get age;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$ObservationReferenceRangeCopyWithImpl<$Res,
        $Val extends ObservationReferenceRange>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  _$ObservationReferenceRangeCopyWithImpl(this._value, this._then);

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
    Object? low = freezed,
    Object? high = freezed,
    Object? type = freezed,
    Object? appliesTo = freezed,
    Object? age = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      appliesTo: freezed == appliesTo
          ? _value.appliesTo
          : appliesTo // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Range?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get low {
    if (_value.low == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.low!, (value) {
      return _then(_value.copyWith(low: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get high {
    if (_value.high == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.high!, (value) {
      return _then(_value.copyWith(high: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get age {
    if (_value.age == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.age!, (value) {
      return _then(_value.copyWith(age: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ObservationReferenceRangeCopyWith<$Res>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  factory _$$_ObservationReferenceRangeCopyWith(
          _$_ObservationReferenceRange value,
          $Res Function(_$_ObservationReferenceRange) then) =
      __$$_ObservationReferenceRangeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? low,
      Quantity? high,
      CodeableConcept? type,
      List<CodeableConcept>? appliesTo,
      Range? age,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $QuantityCopyWith<$Res>? get low;
  @override
  $QuantityCopyWith<$Res>? get high;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $RangeCopyWith<$Res>? get age;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$_ObservationReferenceRangeCopyWithImpl<$Res>
    extends _$ObservationReferenceRangeCopyWithImpl<$Res,
        _$_ObservationReferenceRange>
    implements _$$_ObservationReferenceRangeCopyWith<$Res> {
  __$$_ObservationReferenceRangeCopyWithImpl(
      _$_ObservationReferenceRange _value,
      $Res Function(_$_ObservationReferenceRange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? low = freezed,
    Object? high = freezed,
    Object? type = freezed,
    Object? appliesTo = freezed,
    Object? age = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$_ObservationReferenceRange(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      appliesTo: freezed == appliesTo
          ? _value.appliesTo
          : appliesTo // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Range?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ObservationReferenceRange extends _ObservationReferenceRange {
  _$_ObservationReferenceRange(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.low,
      this.high,
      this.type,
      this.appliesTo,
      this.age,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationReferenceRangeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Quantity? low;
  @override
  final Quantity? high;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? appliesTo;
  @override
  final Range? age;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'ObservationReferenceRange(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, low: $low, high: $high, type: $type, appliesTo: $appliesTo, age: $age, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObservationReferenceRange &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.appliesTo, appliesTo) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      low,
      high,
      type,
      const DeepCollectionEquality().hash(appliesTo),
      age,
      text,
      textElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObservationReferenceRangeCopyWith<_$_ObservationReferenceRange>
      get copyWith => __$$_ObservationReferenceRangeCopyWithImpl<
          _$_ObservationReferenceRange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationReferenceRangeToJson(
      this,
    );
  }
}

abstract class _ObservationReferenceRange extends ObservationReferenceRange {
  factory _ObservationReferenceRange(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Quantity? low,
          final Quantity? high,
          final CodeableConcept? type,
          final List<CodeableConcept>? appliesTo,
          final Range? age,
          final String? text,
          @JsonKey(name: '_text') final Element? textElement}) =
      _$_ObservationReferenceRange;
  _ObservationReferenceRange._() : super._();

  factory _ObservationReferenceRange.fromJson(Map<String, dynamic> json) =
      _$_ObservationReferenceRange.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Quantity? get low;
  @override
  Quantity? get high;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept>? get appliesTo;
  @override
  Range? get age;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$$_ObservationReferenceRangeCopyWith<_$_ObservationReferenceRange>
      get copyWith => throw _privateConstructorUsedError;
}

ObservationComponent _$ObservationComponentFromJson(Map<String, dynamic> json) {
  return _ObservationComponent.fromJson(json);
}

/// @nodoc
mixin _$ObservationComponent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;
  List<CodeableConcept>? get interpretation =>
      throw _privateConstructorUsedError;
  List<ObservationReferenceRange>? get referenceRange =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationComponentCopyWith<ObservationComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationComponentCopyWith<$Res> {
  factory $ObservationComponentCopyWith(ObservationComponent value,
          $Res Function(ObservationComponent) then) =
      _$ObservationComponentCopyWithImpl<$Res, ObservationComponent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept>? interpretation,
      List<ObservationReferenceRange>? referenceRange});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
}

/// @nodoc
class _$ObservationComponentCopyWithImpl<$Res,
        $Val extends ObservationComponent>
    implements $ObservationComponentCopyWith<$Res> {
  _$ObservationComponentCopyWithImpl(this._value, this._then);

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
    Object? code = null,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? referenceRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: freezed == interpretation
          ? _value.interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referenceRange: freezed == referenceRange
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason!, (value) {
      return _then(_value.copyWith(dataAbsentReason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ObservationComponentCopyWith<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  factory _$$_ObservationComponentCopyWith(_$_ObservationComponent value,
          $Res Function(_$_ObservationComponent) then) =
      __$$_ObservationComponentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept>? interpretation,
      List<ObservationReferenceRange>? referenceRange});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
}

/// @nodoc
class __$$_ObservationComponentCopyWithImpl<$Res>
    extends _$ObservationComponentCopyWithImpl<$Res, _$_ObservationComponent>
    implements _$$_ObservationComponentCopyWith<$Res> {
  __$$_ObservationComponentCopyWithImpl(_$_ObservationComponent _value,
      $Res Function(_$_ObservationComponent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? referenceRange = freezed,
  }) {
    return _then(_$_ObservationComponent(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: freezed == interpretation
          ? _value.interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referenceRange: freezed == referenceRange
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ObservationComponent extends _ObservationComponent {
  _$_ObservationComponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.dataAbsentReason,
      this.interpretation,
      this.referenceRange})
      : super._();

  factory _$_ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationComponentFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Quantity? valueQuantity;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final SampledData? valueSampledData;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Period? valuePeriod;
  @override
  final CodeableConcept? dataAbsentReason;
  @override
  final List<CodeableConcept>? interpretation;
  @override
  final List<ObservationReferenceRange>? referenceRange;

  @override
  String toString() {
    return 'ObservationComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, referenceRange: $referenceRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObservationComponent &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) ||
                other.valueRatio == valueRatio) &&
            (identical(other.valueSampledData, valueSampledData) ||
                other.valueSampledData == valueSampledData) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valuePeriod, valuePeriod) ||
                other.valuePeriod == valuePeriod) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                other.dataAbsentReason == dataAbsentReason) &&
            const DeepCollectionEquality()
                .equals(other.interpretation, interpretation) &&
            const DeepCollectionEquality()
                .equals(other.referenceRange, referenceRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        code,
        valueQuantity,
        valueCodeableConcept,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueRatio,
        valueSampledData,
        valueTime,
        valueTimeElement,
        valueDateTime,
        valueDateTimeElement,
        valuePeriod,
        dataAbsentReason,
        const DeepCollectionEquality().hash(interpretation),
        const DeepCollectionEquality().hash(referenceRange)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObservationComponentCopyWith<_$_ObservationComponent> get copyWith =>
      __$$_ObservationComponentCopyWithImpl<_$_ObservationComponent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationComponentToJson(
      this,
    );
  }
}

abstract class _ObservationComponent extends ObservationComponent {
  factory _ObservationComponent(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept code,
          final Quantity? valueQuantity,
          final CodeableConcept? valueCodeableConcept,
          final String? valueString,
          @JsonKey(name: '_valueString') final Element? valueStringElement,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
          final Integer? valueInteger,
          @JsonKey(name: '_valueInteger') final Element? valueIntegerElement,
          final Range? valueRange,
          final Ratio? valueRatio,
          final SampledData? valueSampledData,
          final Time? valueTime,
          @JsonKey(name: '_valueTime') final Element? valueTimeElement,
          final FhirDateTime? valueDateTime,
          @JsonKey(name: '_valueDateTime') final Element? valueDateTimeElement,
          final Period? valuePeriod,
          final CodeableConcept? dataAbsentReason,
          final List<CodeableConcept>? interpretation,
          final List<ObservationReferenceRange>? referenceRange}) =
      _$_ObservationComponent;
  _ObservationComponent._() : super._();

  factory _ObservationComponent.fromJson(Map<String, dynamic> json) =
      _$_ObservationComponent.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Quantity? get valueQuantity;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Range? get valueRange;
  @override
  Ratio? get valueRatio;
  @override
  SampledData? get valueSampledData;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  FhirDateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Period? get valuePeriod;
  @override
  CodeableConcept? get dataAbsentReason;
  @override
  List<CodeableConcept>? get interpretation;
  @override
  List<ObservationReferenceRange>? get referenceRange;
  @override
  @JsonKey(ignore: true)
  _$$_ObservationComponentCopyWith<_$_ObservationComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

QuestionnaireResponse _$QuestionnaireResponseFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponse.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireResponse {
  @JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Identifier? get identifier => throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  Canonical? get questionnaire => throw _privateConstructorUsedError;
  @JsonKey(name: '_questionnaire')
  Element? get questionnaireElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
  QuestionnaireResponseStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get authored => throw _privateConstructorUsedError;
  @JsonKey(name: '_authored')
  Element? get authoredElement => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  List<QuestionnaireResponseItem>? get item =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireResponseCopyWith<QuestionnaireResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireResponseCopyWith<$Res> {
  factory $QuestionnaireResponseCopyWith(QuestionnaireResponse value,
          $Res Function(QuestionnaireResponse) then) =
      _$QuestionnaireResponseCopyWithImpl<$Res, QuestionnaireResponse>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Canonical? questionnaire,
      @JsonKey(name: '_questionnaire')
          Element? questionnaireElement,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? authored,
      @JsonKey(name: '_authored')
          Element? authoredElement,
      Reference? author,
      Reference? source,
      List<QuestionnaireResponseItem>? item});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get questionnaireElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get authoredElement;
  $ReferenceCopyWith<$Res>? get author;
  $ReferenceCopyWith<$Res>? get source;
}

/// @nodoc
class _$QuestionnaireResponseCopyWithImpl<$Res,
        $Val extends QuestionnaireResponse>
    implements $QuestionnaireResponseCopyWith<$Res> {
  _$QuestionnaireResponseCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? questionnaire = freezed,
    Object? questionnaireElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? authored = freezed,
    Object? authoredElement = freezed,
    Object? author = freezed,
    Object? source = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
              as Identifier?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      questionnaire: freezed == questionnaire
          ? _value.questionnaire
          : questionnaire // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      questionnaireElement: freezed == questionnaireElement
          ? _value.questionnaireElement
          : questionnaireElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QuestionnaireResponseStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authored: freezed == authored
          ? _value.authored
          : authored // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredElement: freezed == authoredElement
          ? _value.authoredElement
          : authoredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseItem>?,
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
  $ElementCopyWith<$Res>? get questionnaireElement {
    if (_value.questionnaireElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.questionnaireElement!, (value) {
      return _then(_value.copyWith(questionnaireElement: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get authoredElement {
    if (_value.authoredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authoredElement!, (value) {
      return _then(_value.copyWith(authoredElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

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
}

/// @nodoc
abstract class _$$_QuestionnaireResponseCopyWith<$Res>
    implements $QuestionnaireResponseCopyWith<$Res> {
  factory _$$_QuestionnaireResponseCopyWith(_$_QuestionnaireResponse value,
          $Res Function(_$_QuestionnaireResponse) then) =
      __$$_QuestionnaireResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Canonical? questionnaire,
      @JsonKey(name: '_questionnaire')
          Element? questionnaireElement,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? authored,
      @JsonKey(name: '_authored')
          Element? authoredElement,
      Reference? author,
      Reference? source,
      List<QuestionnaireResponseItem>? item});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get questionnaireElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get authoredElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $ReferenceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$_QuestionnaireResponseCopyWithImpl<$Res>
    extends _$QuestionnaireResponseCopyWithImpl<$Res, _$_QuestionnaireResponse>
    implements _$$_QuestionnaireResponseCopyWith<$Res> {
  __$$_QuestionnaireResponseCopyWithImpl(_$_QuestionnaireResponse _value,
      $Res Function(_$_QuestionnaireResponse) _then)
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
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? questionnaire = freezed,
    Object? questionnaireElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? authored = freezed,
    Object? authoredElement = freezed,
    Object? author = freezed,
    Object? source = freezed,
    Object? item = freezed,
  }) {
    return _then(_$_QuestionnaireResponse(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
              as Identifier?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      questionnaire: freezed == questionnaire
          ? _value.questionnaire
          : questionnaire // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      questionnaireElement: freezed == questionnaireElement
          ? _value.questionnaireElement
          : questionnaireElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QuestionnaireResponseStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authored: freezed == authored
          ? _value.authored
          : authored // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredElement: freezed == authoredElement
          ? _value.authoredElement
          : authoredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionnaireResponse extends _QuestionnaireResponse {
  _$_QuestionnaireResponse(
      {@JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
          this.resourceType = R4ResourceType.QuestionnaireResponse,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      this.partOf,
      this.questionnaire,
      @JsonKey(name: '_questionnaire')
          this.questionnaireElement,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.subject,
      this.encounter,
      this.authored,
      @JsonKey(name: '_authored')
          this.authoredElement,
      this.author,
      this.source,
      this.item})
      : super._();

  factory _$_QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
  final R4ResourceType resourceType;
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
  final Identifier? identifier;
  @override
  final List<Reference>? basedOn;
  @override
  final List<Reference>? partOf;
  @override
  final Canonical? questionnaire;
  @override
  @JsonKey(name: '_questionnaire')
  final Element? questionnaireElement;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
  final QuestionnaireResponseStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? authored;
  @override
  @JsonKey(name: '_authored')
  final Element? authoredElement;
  @override
  final Reference? author;
  @override
  final Reference? source;
  @override
  final List<QuestionnaireResponseItem>? item;

  @override
  String toString() {
    return 'QuestionnaireResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, questionnaire: $questionnaire, questionnaireElement: $questionnaireElement, status: $status, statusElement: $statusElement, subject: $subject, encounter: $encounter, authored: $authored, authoredElement: $authoredElement, author: $author, source: $source, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireResponse &&
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
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            const DeepCollectionEquality().equals(other.partOf, partOf) &&
            (identical(other.questionnaire, questionnaire) ||
                other.questionnaire == questionnaire) &&
            (identical(other.questionnaireElement, questionnaireElement) ||
                other.questionnaireElement == questionnaireElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.authored, authored) ||
                other.authored == authored) &&
            (identical(other.authoredElement, authoredElement) ||
                other.authoredElement == authoredElement) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality().equals(other.item, item));
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
        identifier,
        const DeepCollectionEquality().hash(basedOn),
        const DeepCollectionEquality().hash(partOf),
        questionnaire,
        questionnaireElement,
        status,
        statusElement,
        subject,
        encounter,
        authored,
        authoredElement,
        author,
        source,
        const DeepCollectionEquality().hash(item)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionnaireResponseCopyWith<_$_QuestionnaireResponse> get copyWith =>
      __$$_QuestionnaireResponseCopyWithImpl<_$_QuestionnaireResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireResponseToJson(
      this,
    );
  }
}

abstract class _QuestionnaireResponse extends QuestionnaireResponse {
  factory _QuestionnaireResponse(
      {@JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
          final R4ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Identifier? identifier,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      final Canonical? questionnaire,
      @JsonKey(name: '_questionnaire')
          final Element? questionnaireElement,
      @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
          final QuestionnaireResponseStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Reference? subject,
      final Reference? encounter,
      final FhirDateTime? authored,
      @JsonKey(name: '_authored')
          final Element? authoredElement,
      final Reference? author,
      final Reference? source,
      final List<QuestionnaireResponseItem>? item}) = _$_QuestionnaireResponse;
  _QuestionnaireResponse._() : super._();

  factory _QuestionnaireResponse.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponse.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.QuestionnaireResponse)
  R4ResourceType get resourceType;
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
  Identifier? get identifier;
  @override
  List<Reference>? get basedOn;
  @override
  List<Reference>? get partOf;
  @override
  Canonical? get questionnaire;
  @override
  @JsonKey(name: '_questionnaire')
  Element? get questionnaireElement;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireResponseStatus.unknown)
  QuestionnaireResponseStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get authored;
  @override
  @JsonKey(name: '_authored')
  Element? get authoredElement;
  @override
  Reference? get author;
  @override
  Reference? get source;
  @override
  List<QuestionnaireResponseItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireResponseCopyWith<_$_QuestionnaireResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

QuestionnaireResponseItem _$QuestionnaireResponseItemFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseItem.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireResponseItem {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get linkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_linkId')
  Element? get linkIdElement => throw _privateConstructorUsedError;
  FhirUri? get definition => throw _privateConstructorUsedError;
  @JsonKey(name: '_definition')
  Element? get definitionElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  List<QuestionnaireResponseAnswer>? get answer =>
      throw _privateConstructorUsedError;
  List<QuestionnaireResponseItem>? get item =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireResponseItemCopyWith<QuestionnaireResponseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireResponseItemCopyWith<$Res> {
  factory $QuestionnaireResponseItemCopyWith(QuestionnaireResponseItem value,
          $Res Function(QuestionnaireResponseItem) then) =
      _$QuestionnaireResponseItemCopyWithImpl<$Res, QuestionnaireResponseItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') Element? linkIdElement,
      FhirUri? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<QuestionnaireResponseAnswer>? answer,
      List<QuestionnaireResponseItem>? item});

  $ElementCopyWith<$Res>? get linkIdElement;
  $ElementCopyWith<$Res>? get definitionElement;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$QuestionnaireResponseItemCopyWithImpl<$Res,
        $Val extends QuestionnaireResponseItem>
    implements $QuestionnaireResponseItemCopyWith<$Res> {
  _$QuestionnaireResponseItemCopyWithImpl(this._value, this._then);

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
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? answer = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      linkId: freezed == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String?,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseAnswer>?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseItem>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get linkIdElement {
    if (_value.linkIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.linkIdElement!, (value) {
      return _then(_value.copyWith(linkIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get definitionElement {
    if (_value.definitionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionElement!, (value) {
      return _then(_value.copyWith(definitionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuestionnaireResponseItemCopyWith<$Res>
    implements $QuestionnaireResponseItemCopyWith<$Res> {
  factory _$$_QuestionnaireResponseItemCopyWith(
          _$_QuestionnaireResponseItem value,
          $Res Function(_$_QuestionnaireResponseItem) then) =
      __$$_QuestionnaireResponseItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') Element? linkIdElement,
      FhirUri? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<QuestionnaireResponseAnswer>? answer,
      List<QuestionnaireResponseItem>? item});

  @override
  $ElementCopyWith<$Res>? get linkIdElement;
  @override
  $ElementCopyWith<$Res>? get definitionElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$_QuestionnaireResponseItemCopyWithImpl<$Res>
    extends _$QuestionnaireResponseItemCopyWithImpl<$Res,
        _$_QuestionnaireResponseItem>
    implements _$$_QuestionnaireResponseItemCopyWith<$Res> {
  __$$_QuestionnaireResponseItemCopyWithImpl(
      _$_QuestionnaireResponseItem _value,
      $Res Function(_$_QuestionnaireResponseItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? answer = freezed,
    Object? item = freezed,
  }) {
    return _then(_$_QuestionnaireResponseItem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      linkId: freezed == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String?,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseAnswer>?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionnaireResponseItem extends _QuestionnaireResponseItem {
  _$_QuestionnaireResponseItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.definition,
      @JsonKey(name: '_definition') this.definitionElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.answer,
      this.item})
      : super._();

  factory _$_QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireResponseItemFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? linkId;
  @override
  @JsonKey(name: '_linkId')
  final Element? linkIdElement;
  @override
  final FhirUri? definition;
  @override
  @JsonKey(name: '_definition')
  final Element? definitionElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final List<QuestionnaireResponseAnswer>? answer;
  @override
  final List<QuestionnaireResponseItem>? item;

  @override
  String toString() {
    return 'QuestionnaireResponseItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, definition: $definition, definitionElement: $definitionElement, text: $text, textElement: $textElement, answer: $answer, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireResponseItem &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.linkId, linkId) || other.linkId == linkId) &&
            (identical(other.linkIdElement, linkIdElement) ||
                other.linkIdElement == linkIdElement) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            (identical(other.definitionElement, definitionElement) ||
                other.definitionElement == definitionElement) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      linkId,
      linkIdElement,
      definition,
      definitionElement,
      text,
      textElement,
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(item));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionnaireResponseItemCopyWith<_$_QuestionnaireResponseItem>
      get copyWith => __$$_QuestionnaireResponseItemCopyWithImpl<
          _$_QuestionnaireResponseItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireResponseItemToJson(
      this,
    );
  }
}

abstract class _QuestionnaireResponseItem extends QuestionnaireResponseItem {
  factory _QuestionnaireResponseItem(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? linkId,
          @JsonKey(name: '_linkId') final Element? linkIdElement,
          final FhirUri? definition,
          @JsonKey(name: '_definition') final Element? definitionElement,
          final String? text,
          @JsonKey(name: '_text') final Element? textElement,
          final List<QuestionnaireResponseAnswer>? answer,
          final List<QuestionnaireResponseItem>? item}) =
      _$_QuestionnaireResponseItem;
  _QuestionnaireResponseItem._() : super._();

  factory _QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseItem.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get linkId;
  @override
  @JsonKey(name: '_linkId')
  Element? get linkIdElement;
  @override
  FhirUri? get definition;
  @override
  @JsonKey(name: '_definition')
  Element? get definitionElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  List<QuestionnaireResponseAnswer>? get answer;
  @override
  List<QuestionnaireResponseItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireResponseItemCopyWith<_$_QuestionnaireResponseItem>
      get copyWith => throw _privateConstructorUsedError;
}

QuestionnaireResponseAnswer _$QuestionnaireResponseAnswerFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseAnswer.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireResponseAnswer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  List<QuestionnaireResponseItem>? get item =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireResponseAnswerCopyWith<QuestionnaireResponseAnswer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireResponseAnswerCopyWith<$Res> {
  factory $QuestionnaireResponseAnswerCopyWith(
          QuestionnaireResponseAnswer value,
          $Res Function(QuestionnaireResponseAnswer) then) =
      _$QuestionnaireResponseAnswerCopyWithImpl<$Res,
          QuestionnaireResponseAnswer>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Attachment? valueAttachment,
      Coding? valueCoding,
      Quantity? valueQuantity,
      Reference? valueReference,
      List<QuestionnaireResponseItem>? item});

  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodingCopyWith<$Res>? get valueCoding;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class _$QuestionnaireResponseAnswerCopyWithImpl<$Res,
        $Val extends QuestionnaireResponseAnswer>
    implements $QuestionnaireResponseAnswerCopyWith<$Res> {
  _$QuestionnaireResponseAnswerCopyWithImpl(this._value, this._then);

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
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueAttachment = freezed,
    Object? valueCoding = freezed,
    Object? valueQuantity = freezed,
    Object? valueReference = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseItem>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateElement!, (value) {
      return _then(_value.copyWith(valueDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuestionnaireResponseAnswerCopyWith<$Res>
    implements $QuestionnaireResponseAnswerCopyWith<$Res> {
  factory _$$_QuestionnaireResponseAnswerCopyWith(
          _$_QuestionnaireResponseAnswer value,
          $Res Function(_$_QuestionnaireResponseAnswer) then) =
      __$$_QuestionnaireResponseAnswerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Attachment? valueAttachment,
      Coding? valueCoding,
      Quantity? valueQuantity,
      Reference? valueReference,
      List<QuestionnaireResponseItem>? item});

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class __$$_QuestionnaireResponseAnswerCopyWithImpl<$Res>
    extends _$QuestionnaireResponseAnswerCopyWithImpl<$Res,
        _$_QuestionnaireResponseAnswer>
    implements _$$_QuestionnaireResponseAnswerCopyWith<$Res> {
  __$$_QuestionnaireResponseAnswerCopyWithImpl(
      _$_QuestionnaireResponseAnswer _value,
      $Res Function(_$_QuestionnaireResponseAnswer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueAttachment = freezed,
    Object? valueCoding = freezed,
    Object? valueQuantity = freezed,
    Object? valueReference = freezed,
    Object? item = freezed,
  }) {
    return _then(_$_QuestionnaireResponseAnswer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionnaireResponseAnswer extends _QuestionnaireResponseAnswer {
  _$_QuestionnaireResponseAnswer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueAttachment,
      this.valueCoding,
      this.valueQuantity,
      this.valueReference,
      this.item})
      : super._();

  factory _$_QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireResponseAnswerFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Decimal? valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final FhirUri? valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;
  @override
  final Attachment? valueAttachment;
  @override
  final Coding? valueCoding;
  @override
  final Quantity? valueQuantity;
  @override
  final Reference? valueReference;
  @override
  final List<QuestionnaireResponseItem>? item;

  @override
  String toString() {
    return 'QuestionnaireResponseAnswer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueAttachment: $valueAttachment, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueReference: $valueReference, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireResponseAnswer &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueUri, valueUri) ||
                other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) ||
                other.valueUriElement == valueUriElement) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference) &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        valueBoolean,
        valueBooleanElement,
        valueDecimal,
        valueDecimalElement,
        valueInteger,
        valueIntegerElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueTime,
        valueTimeElement,
        valueString,
        valueStringElement,
        valueUri,
        valueUriElement,
        valueAttachment,
        valueCoding,
        valueQuantity,
        valueReference,
        const DeepCollectionEquality().hash(item)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionnaireResponseAnswerCopyWith<_$_QuestionnaireResponseAnswer>
      get copyWith => __$$_QuestionnaireResponseAnswerCopyWithImpl<
          _$_QuestionnaireResponseAnswer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireResponseAnswerToJson(
      this,
    );
  }
}

abstract class _QuestionnaireResponseAnswer
    extends QuestionnaireResponseAnswer {
  factory _QuestionnaireResponseAnswer(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
          final Decimal? valueDecimal,
          @JsonKey(name: '_valueDecimal') final Element? valueDecimalElement,
          final Integer? valueInteger,
          @JsonKey(name: '_valueInteger') final Element? valueIntegerElement,
          final Date? valueDate,
          @JsonKey(name: '_valueDate') final Element? valueDateElement,
          final FhirDateTime? valueDateTime,
          @JsonKey(name: '_valueDateTime') final Element? valueDateTimeElement,
          final Time? valueTime,
          @JsonKey(name: '_valueTime') final Element? valueTimeElement,
          final String? valueString,
          @JsonKey(name: '_valueString') final Element? valueStringElement,
          final FhirUri? valueUri,
          @JsonKey(name: '_valueUri') final Element? valueUriElement,
          final Attachment? valueAttachment,
          final Coding? valueCoding,
          final Quantity? valueQuantity,
          final Reference? valueReference,
          final List<QuestionnaireResponseItem>? item}) =
      _$_QuestionnaireResponseAnswer;
  _QuestionnaireResponseAnswer._() : super._();

  factory _QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseAnswer.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Decimal? get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Date? get valueDate;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement;
  @override
  FhirDateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  FhirUri? get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  @override
  Attachment? get valueAttachment;
  @override
  Coding? get valueCoding;
  @override
  Quantity? get valueQuantity;
  @override
  Reference? get valueReference;
  @override
  List<QuestionnaireResponseItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireResponseAnswerCopyWith<_$_QuestionnaireResponseAnswer>
      get copyWith => throw _privateConstructorUsedError;
}

Specimen _$SpecimenFromJson(Map<String, dynamic> json) {
  return _Specimen.fromJson(json);
}

/// @nodoc
mixin _$Specimen {
  @JsonKey(unknownEnumValue: R4ResourceType.Specimen)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Identifier? get accessionIdentifier => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  SpecimenStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  FhirDateTime? get receivedTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_receivedTime')
  Element? get receivedTimeElement => throw _privateConstructorUsedError;
  List<Reference>? get parent => throw _privateConstructorUsedError;
  List<Reference>? get request => throw _privateConstructorUsedError;
  SpecimenCollection? get collection => throw _privateConstructorUsedError;
  List<SpecimenProcessing>? get processing =>
      throw _privateConstructorUsedError;
  List<SpecimenContainer>? get container => throw _privateConstructorUsedError;
  List<CodeableConcept>? get condition => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenCopyWith<Specimen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenCopyWith<$Res> {
  factory $SpecimenCopyWith(Specimen value, $Res Function(Specimen) then) =
      _$SpecimenCopyWithImpl<$Res, Specimen>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Specimen)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Identifier? accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          SpecimenStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime')
          Element? receivedTimeElement,
      List<Reference>? parent,
      List<Reference>? request,
      SpecimenCollection? collection,
      List<SpecimenProcessing>? processing,
      List<SpecimenContainer>? container,
      List<CodeableConcept>? condition,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get accessionIdentifier;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get receivedTimeElement;
  $SpecimenCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class _$SpecimenCopyWithImpl<$Res, $Val extends Specimen>
    implements $SpecimenCopyWith<$Res> {
  _$SpecimenCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? accessionIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? receivedTime = freezed,
    Object? receivedTimeElement = freezed,
    Object? parent = freezed,
    Object? request = freezed,
    Object? collection = freezed,
    Object? processing = freezed,
    Object? container = freezed,
    Object? condition = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      accessionIdentifier: freezed == accessionIdentifier
          ? _value.accessionIdentifier
          : accessionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpecimenStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receivedTime: freezed == receivedTime
          ? _value.receivedTime
          : receivedTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      receivedTimeElement: freezed == receivedTimeElement
          ? _value.receivedTimeElement
          : receivedTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as SpecimenCollection?,
      processing: freezed == processing
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as List<SpecimenProcessing>?,
      container: freezed == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as List<SpecimenContainer>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $IdentifierCopyWith<$Res>? get accessionIdentifier {
    if (_value.accessionIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.accessionIdentifier!, (value) {
      return _then(_value.copyWith(accessionIdentifier: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get receivedTimeElement {
    if (_value.receivedTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.receivedTimeElement!, (value) {
      return _then(_value.copyWith(receivedTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpecimenCollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $SpecimenCollectionCopyWith<$Res>(_value.collection!, (value) {
      return _then(_value.copyWith(collection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpecimenCopyWith<$Res> implements $SpecimenCopyWith<$Res> {
  factory _$$_SpecimenCopyWith(
          _$_Specimen value, $Res Function(_$_Specimen) then) =
      __$$_SpecimenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Specimen)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Identifier? accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          SpecimenStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime')
          Element? receivedTimeElement,
      List<Reference>? parent,
      List<Reference>? request,
      SpecimenCollection? collection,
      List<SpecimenProcessing>? processing,
      List<SpecimenContainer>? container,
      List<CodeableConcept>? condition,
      List<Annotation>? note});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get accessionIdentifier;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get receivedTimeElement;
  @override
  $SpecimenCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class __$$_SpecimenCopyWithImpl<$Res>
    extends _$SpecimenCopyWithImpl<$Res, _$_Specimen>
    implements _$$_SpecimenCopyWith<$Res> {
  __$$_SpecimenCopyWithImpl(
      _$_Specimen _value, $Res Function(_$_Specimen) _then)
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
    Object? identifier = freezed,
    Object? accessionIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? receivedTime = freezed,
    Object? receivedTimeElement = freezed,
    Object? parent = freezed,
    Object? request = freezed,
    Object? collection = freezed,
    Object? processing = freezed,
    Object? container = freezed,
    Object? condition = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_Specimen(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      accessionIdentifier: freezed == accessionIdentifier
          ? _value.accessionIdentifier
          : accessionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpecimenStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receivedTime: freezed == receivedTime
          ? _value.receivedTime
          : receivedTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      receivedTimeElement: freezed == receivedTimeElement
          ? _value.receivedTimeElement
          : receivedTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as SpecimenCollection?,
      processing: freezed == processing
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as List<SpecimenProcessing>?,
      container: freezed == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as List<SpecimenContainer>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Specimen extends _Specimen {
  _$_Specimen(
      {@JsonKey(unknownEnumValue: R4ResourceType.Specimen)
          this.resourceType = R4ResourceType.Specimen,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.type,
      this.subject,
      this.receivedTime,
      @JsonKey(name: '_receivedTime')
          this.receivedTimeElement,
      this.parent,
      this.request,
      this.collection,
      this.processing,
      this.container,
      this.condition,
      this.note})
      : super._();

  factory _$_Specimen.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Specimen)
  final R4ResourceType resourceType;
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
  final Identifier? accessionIdentifier;
  @override
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  final SpecimenStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final Reference? subject;
  @override
  final FhirDateTime? receivedTime;
  @override
  @JsonKey(name: '_receivedTime')
  final Element? receivedTimeElement;
  @override
  final List<Reference>? parent;
  @override
  final List<Reference>? request;
  @override
  final SpecimenCollection? collection;
  @override
  final List<SpecimenProcessing>? processing;
  @override
  final List<SpecimenContainer>? container;
  @override
  final List<CodeableConcept>? condition;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'Specimen(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, accessionIdentifier: $accessionIdentifier, status: $status, statusElement: $statusElement, type: $type, subject: $subject, receivedTime: $receivedTime, receivedTimeElement: $receivedTimeElement, parent: $parent, request: $request, collection: $collection, processing: $processing, container: $container, condition: $condition, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Specimen &&
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
            (identical(other.accessionIdentifier, accessionIdentifier) ||
                other.accessionIdentifier == accessionIdentifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.receivedTime, receivedTime) ||
                other.receivedTime == receivedTime) &&
            (identical(other.receivedTimeElement, receivedTimeElement) ||
                other.receivedTimeElement == receivedTimeElement) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality().equals(other.request, request) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            const DeepCollectionEquality()
                .equals(other.processing, processing) &&
            const DeepCollectionEquality().equals(other.container, container) &&
            const DeepCollectionEquality().equals(other.condition, condition) &&
            const DeepCollectionEquality().equals(other.note, note));
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
        const DeepCollectionEquality().hash(identifier),
        accessionIdentifier,
        status,
        statusElement,
        type,
        subject,
        receivedTime,
        receivedTimeElement,
        const DeepCollectionEquality().hash(parent),
        const DeepCollectionEquality().hash(request),
        collection,
        const DeepCollectionEquality().hash(processing),
        const DeepCollectionEquality().hash(container),
        const DeepCollectionEquality().hash(condition),
        const DeepCollectionEquality().hash(note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpecimenCopyWith<_$_Specimen> get copyWith =>
      __$$_SpecimenCopyWithImpl<_$_Specimen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenToJson(
      this,
    );
  }
}

abstract class _Specimen extends Specimen {
  factory _Specimen(
      {@JsonKey(unknownEnumValue: R4ResourceType.Specimen)
          final R4ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Identifier? accessionIdentifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          final SpecimenStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? type,
      final Reference? subject,
      final FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime')
          final Element? receivedTimeElement,
      final List<Reference>? parent,
      final List<Reference>? request,
      final SpecimenCollection? collection,
      final List<SpecimenProcessing>? processing,
      final List<SpecimenContainer>? container,
      final List<CodeableConcept>? condition,
      final List<Annotation>? note}) = _$_Specimen;
  _Specimen._() : super._();

  factory _Specimen.fromJson(Map<String, dynamic> json) = _$_Specimen.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Specimen)
  R4ResourceType get resourceType;
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
  Identifier? get accessionIdentifier;
  @override
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  SpecimenStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get type;
  @override
  Reference? get subject;
  @override
  FhirDateTime? get receivedTime;
  @override
  @JsonKey(name: '_receivedTime')
  Element? get receivedTimeElement;
  @override
  List<Reference>? get parent;
  @override
  List<Reference>? get request;
  @override
  SpecimenCollection? get collection;
  @override
  List<SpecimenProcessing>? get processing;
  @override
  List<SpecimenContainer>? get container;
  @override
  List<CodeableConcept>? get condition;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenCopyWith<_$_Specimen> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenCollection _$SpecimenCollectionFromJson(Map<String, dynamic> json) {
  return _SpecimenCollection.fromJson(json);
}

/// @nodoc
mixin _$SpecimenCollection {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get collector => throw _privateConstructorUsedError;
  FhirDateTime? get collectedDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement => throw _privateConstructorUsedError;
  Period? get collectedPeriod => throw _privateConstructorUsedError;
  FhirDuration? get duration => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;
  CodeableConcept? get fastingStatusCodeableConcept =>
      throw _privateConstructorUsedError;
  FhirDuration? get fastingStatusDuration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenCollectionCopyWith<SpecimenCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenCollectionCopyWith<$Res> {
  factory $SpecimenCollectionCopyWith(
          SpecimenCollection value, $Res Function(SpecimenCollection) then) =
      _$SpecimenCollectionCopyWithImpl<$Res, SpecimenCollection>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      FhirDuration? duration,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableConcept? bodySite,
      CodeableConcept? fastingStatusCodeableConcept,
      FhirDuration? fastingStatusDuration});

  $ReferenceCopyWith<$Res>? get collector;
  $ElementCopyWith<$Res>? get collectedDateTimeElement;
  $PeriodCopyWith<$Res>? get collectedPeriod;
  $FhirDurationCopyWith<$Res>? get duration;
  $QuantityCopyWith<$Res>? get quantity;
  $CodeableConceptCopyWith<$Res>? get method;
  $CodeableConceptCopyWith<$Res>? get bodySite;
  $CodeableConceptCopyWith<$Res>? get fastingStatusCodeableConcept;
  $FhirDurationCopyWith<$Res>? get fastingStatusDuration;
}

/// @nodoc
class _$SpecimenCollectionCopyWithImpl<$Res, $Val extends SpecimenCollection>
    implements $SpecimenCollectionCopyWith<$Res> {
  _$SpecimenCollectionCopyWithImpl(this._value, this._then);

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
    Object? collector = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
    Object? duration = freezed,
    Object? quantity = freezed,
    Object? method = freezed,
    Object? bodySite = freezed,
    Object? fastingStatusCodeableConcept = freezed,
    Object? fastingStatusDuration = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      collector: freezed == collector
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      collectedDateTime: freezed == collectedDateTime
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      collectedDateTimeElement: freezed == collectedDateTimeElement
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectedPeriod: freezed == collectedPeriod
          ? _value.collectedPeriod
          : collectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fastingStatusCodeableConcept: freezed == fastingStatusCodeableConcept
          ? _value.fastingStatusCodeableConcept
          : fastingStatusCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fastingStatusDuration: freezed == fastingStatusDuration
          ? _value.fastingStatusDuration
          : fastingStatusDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get collector {
    if (_value.collector == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.collector!, (value) {
      return _then(_value.copyWith(collector: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get collectedDateTimeElement {
    if (_value.collectedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.collectedDateTimeElement!, (value) {
      return _then(_value.copyWith(collectedDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get collectedPeriod {
    if (_value.collectedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.collectedPeriod!, (value) {
      return _then(_value.copyWith(collectedPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get fastingStatusCodeableConcept {
    if (_value.fastingStatusCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fastingStatusCodeableConcept!,
        (value) {
      return _then(
          _value.copyWith(fastingStatusCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get fastingStatusDuration {
    if (_value.fastingStatusDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.fastingStatusDuration!, (value) {
      return _then(_value.copyWith(fastingStatusDuration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpecimenCollectionCopyWith<$Res>
    implements $SpecimenCollectionCopyWith<$Res> {
  factory _$$_SpecimenCollectionCopyWith(_$_SpecimenCollection value,
          $Res Function(_$_SpecimenCollection) then) =
      __$$_SpecimenCollectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      FhirDuration? duration,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableConcept? bodySite,
      CodeableConcept? fastingStatusCodeableConcept,
      FhirDuration? fastingStatusDuration});

  @override
  $ReferenceCopyWith<$Res>? get collector;
  @override
  $ElementCopyWith<$Res>? get collectedDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get collectedPeriod;
  @override
  $FhirDurationCopyWith<$Res>? get duration;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
  @override
  $CodeableConceptCopyWith<$Res>? get fastingStatusCodeableConcept;
  @override
  $FhirDurationCopyWith<$Res>? get fastingStatusDuration;
}

/// @nodoc
class __$$_SpecimenCollectionCopyWithImpl<$Res>
    extends _$SpecimenCollectionCopyWithImpl<$Res, _$_SpecimenCollection>
    implements _$$_SpecimenCollectionCopyWith<$Res> {
  __$$_SpecimenCollectionCopyWithImpl(
      _$_SpecimenCollection _value, $Res Function(_$_SpecimenCollection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? collector = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
    Object? duration = freezed,
    Object? quantity = freezed,
    Object? method = freezed,
    Object? bodySite = freezed,
    Object? fastingStatusCodeableConcept = freezed,
    Object? fastingStatusDuration = freezed,
  }) {
    return _then(_$_SpecimenCollection(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      collector: freezed == collector
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      collectedDateTime: freezed == collectedDateTime
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      collectedDateTimeElement: freezed == collectedDateTimeElement
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectedPeriod: freezed == collectedPeriod
          ? _value.collectedPeriod
          : collectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fastingStatusCodeableConcept: freezed == fastingStatusCodeableConcept
          ? _value.fastingStatusCodeableConcept
          : fastingStatusCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fastingStatusDuration: freezed == fastingStatusDuration
          ? _value.fastingStatusDuration
          : fastingStatusDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenCollection extends _SpecimenCollection {
  _$_SpecimenCollection(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.collector,
      this.collectedDateTime,
      @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
      this.collectedPeriod,
      this.duration,
      this.quantity,
      this.method,
      this.bodySite,
      this.fastingStatusCodeableConcept,
      this.fastingStatusDuration})
      : super._();

  factory _$_SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenCollectionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference? collector;
  @override
  final FhirDateTime? collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  final Element? collectedDateTimeElement;
  @override
  final Period? collectedPeriod;
  @override
  final FhirDuration? duration;
  @override
  final Quantity? quantity;
  @override
  final CodeableConcept? method;
  @override
  final CodeableConcept? bodySite;
  @override
  final CodeableConcept? fastingStatusCodeableConcept;
  @override
  final FhirDuration? fastingStatusDuration;

  @override
  String toString() {
    return 'SpecimenCollection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, collector: $collector, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod, duration: $duration, quantity: $quantity, method: $method, bodySite: $bodySite, fastingStatusCodeableConcept: $fastingStatusCodeableConcept, fastingStatusDuration: $fastingStatusDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpecimenCollection &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.collector, collector) ||
                other.collector == collector) &&
            (identical(other.collectedDateTime, collectedDateTime) ||
                other.collectedDateTime == collectedDateTime) &&
            (identical(
                    other.collectedDateTimeElement, collectedDateTimeElement) ||
                other.collectedDateTimeElement == collectedDateTimeElement) &&
            (identical(other.collectedPeriod, collectedPeriod) ||
                other.collectedPeriod == collectedPeriod) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite) &&
            (identical(other.fastingStatusCodeableConcept,
                    fastingStatusCodeableConcept) ||
                other.fastingStatusCodeableConcept ==
                    fastingStatusCodeableConcept) &&
            (identical(other.fastingStatusDuration, fastingStatusDuration) ||
                other.fastingStatusDuration == fastingStatusDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      collector,
      collectedDateTime,
      collectedDateTimeElement,
      collectedPeriod,
      duration,
      quantity,
      method,
      bodySite,
      fastingStatusCodeableConcept,
      fastingStatusDuration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpecimenCollectionCopyWith<_$_SpecimenCollection> get copyWith =>
      __$$_SpecimenCollectionCopyWithImpl<_$_SpecimenCollection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenCollectionToJson(
      this,
    );
  }
}

abstract class _SpecimenCollection extends SpecimenCollection {
  factory _SpecimenCollection(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Reference? collector,
      final FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime')
          final Element? collectedDateTimeElement,
      final Period? collectedPeriod,
      final FhirDuration? duration,
      final Quantity? quantity,
      final CodeableConcept? method,
      final CodeableConcept? bodySite,
      final CodeableConcept? fastingStatusCodeableConcept,
      final FhirDuration? fastingStatusDuration}) = _$_SpecimenCollection;
  _SpecimenCollection._() : super._();

  factory _SpecimenCollection.fromJson(Map<String, dynamic> json) =
      _$_SpecimenCollection.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference? get collector;
  @override
  FhirDateTime? get collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement;
  @override
  Period? get collectedPeriod;
  @override
  FhirDuration? get duration;
  @override
  Quantity? get quantity;
  @override
  CodeableConcept? get method;
  @override
  CodeableConcept? get bodySite;
  @override
  CodeableConcept? get fastingStatusCodeableConcept;
  @override
  FhirDuration? get fastingStatusDuration;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenCollectionCopyWith<_$_SpecimenCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenProcessing _$SpecimenProcessingFromJson(Map<String, dynamic> json) {
  return _SpecimenProcessing.fromJson(json);
}

/// @nodoc
mixin _$SpecimenProcessing {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeableConcept? get procedure => throw _privateConstructorUsedError;
  List<Reference>? get additive => throw _privateConstructorUsedError;
  FhirDateTime? get timeDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_timeDateTime')
  Element? get timeDateTimeElement => throw _privateConstructorUsedError;
  Period? get timePeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenProcessingCopyWith<SpecimenProcessing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenProcessingCopyWith<$Res> {
  factory $SpecimenProcessingCopyWith(
          SpecimenProcessing value, $Res Function(SpecimenProcessing) then) =
      _$SpecimenProcessingCopyWithImpl<$Res, SpecimenProcessing>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? procedure,
      List<Reference>? additive,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get procedure;
  $ElementCopyWith<$Res>? get timeDateTimeElement;
  $PeriodCopyWith<$Res>? get timePeriod;
}

/// @nodoc
class _$SpecimenProcessingCopyWithImpl<$Res, $Val extends SpecimenProcessing>
    implements $SpecimenProcessingCopyWith<$Res> {
  _$SpecimenProcessingCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? procedure = freezed,
    Object? additive = freezed,
    Object? timeDateTime = freezed,
    Object? timeDateTimeElement = freezed,
    Object? timePeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additive: freezed == additive
          ? _value.additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      timeDateTime: freezed == timeDateTime
          ? _value.timeDateTime
          : timeDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeDateTimeElement: freezed == timeDateTimeElement
          ? _value.timeDateTimeElement
          : timeDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timePeriod: freezed == timePeriod
          ? _value.timePeriod
          : timePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
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
  $CodeableConceptCopyWith<$Res>? get procedure {
    if (_value.procedure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.procedure!, (value) {
      return _then(_value.copyWith(procedure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timeDateTimeElement {
    if (_value.timeDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeDateTimeElement!, (value) {
      return _then(_value.copyWith(timeDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get timePeriod {
    if (_value.timePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timePeriod!, (value) {
      return _then(_value.copyWith(timePeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpecimenProcessingCopyWith<$Res>
    implements $SpecimenProcessingCopyWith<$Res> {
  factory _$$_SpecimenProcessingCopyWith(_$_SpecimenProcessing value,
          $Res Function(_$_SpecimenProcessing) then) =
      __$$_SpecimenProcessingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? procedure,
      List<Reference>? additive,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get procedure;
  @override
  $ElementCopyWith<$Res>? get timeDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get timePeriod;
}

/// @nodoc
class __$$_SpecimenProcessingCopyWithImpl<$Res>
    extends _$SpecimenProcessingCopyWithImpl<$Res, _$_SpecimenProcessing>
    implements _$$_SpecimenProcessingCopyWith<$Res> {
  __$$_SpecimenProcessingCopyWithImpl(
      _$_SpecimenProcessing _value, $Res Function(_$_SpecimenProcessing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? procedure = freezed,
    Object? additive = freezed,
    Object? timeDateTime = freezed,
    Object? timeDateTimeElement = freezed,
    Object? timePeriod = freezed,
  }) {
    return _then(_$_SpecimenProcessing(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additive: freezed == additive
          ? _value.additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      timeDateTime: freezed == timeDateTime
          ? _value.timeDateTime
          : timeDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeDateTimeElement: freezed == timeDateTimeElement
          ? _value.timeDateTimeElement
          : timeDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timePeriod: freezed == timePeriod
          ? _value.timePeriod
          : timePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenProcessing extends _SpecimenProcessing {
  _$_SpecimenProcessing(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.procedure,
      this.additive,
      this.timeDateTime,
      @JsonKey(name: '_timeDateTime') this.timeDateTimeElement,
      this.timePeriod})
      : super._();

  factory _$_SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenProcessingFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final CodeableConcept? procedure;
  @override
  final List<Reference>? additive;
  @override
  final FhirDateTime? timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  final Element? timeDateTimeElement;
  @override
  final Period? timePeriod;

  @override
  String toString() {
    return 'SpecimenProcessing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, procedure: $procedure, additive: $additive, timeDateTime: $timeDateTime, timeDateTimeElement: $timeDateTimeElement, timePeriod: $timePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpecimenProcessing &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.procedure, procedure) ||
                other.procedure == procedure) &&
            const DeepCollectionEquality().equals(other.additive, additive) &&
            (identical(other.timeDateTime, timeDateTime) ||
                other.timeDateTime == timeDateTime) &&
            (identical(other.timeDateTimeElement, timeDateTimeElement) ||
                other.timeDateTimeElement == timeDateTimeElement) &&
            (identical(other.timePeriod, timePeriod) ||
                other.timePeriod == timePeriod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      description,
      descriptionElement,
      procedure,
      const DeepCollectionEquality().hash(additive),
      timeDateTime,
      timeDateTimeElement,
      timePeriod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpecimenProcessingCopyWith<_$_SpecimenProcessing> get copyWith =>
      __$$_SpecimenProcessingCopyWithImpl<_$_SpecimenProcessing>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenProcessingToJson(
      this,
    );
  }
}

abstract class _SpecimenProcessing extends SpecimenProcessing {
  factory _SpecimenProcessing(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final CodeableConcept? procedure,
      final List<Reference>? additive,
      final FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') final Element? timeDateTimeElement,
      final Period? timePeriod}) = _$_SpecimenProcessing;
  _SpecimenProcessing._() : super._();

  factory _SpecimenProcessing.fromJson(Map<String, dynamic> json) =
      _$_SpecimenProcessing.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  CodeableConcept? get procedure;
  @override
  List<Reference>? get additive;
  @override
  FhirDateTime? get timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  Element? get timeDateTimeElement;
  @override
  Period? get timePeriod;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenProcessingCopyWith<_$_SpecimenProcessing> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenContainer _$SpecimenContainerFromJson(Map<String, dynamic> json) {
  return _SpecimenContainer.fromJson(json);
}

/// @nodoc
mixin _$SpecimenContainer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get capacity => throw _privateConstructorUsedError;
  Quantity? get specimenQuantity => throw _privateConstructorUsedError;
  CodeableConcept? get additiveCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get additiveReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenContainerCopyWith<SpecimenContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenContainerCopyWith<$Res> {
  factory $SpecimenContainerCopyWith(
          SpecimenContainer value, $Res Function(SpecimenContainer) then) =
      _$SpecimenContainerCopyWithImpl<$Res, SpecimenContainer>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      Quantity? capacity,
      Quantity? specimenQuantity,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get capacity;
  $QuantityCopyWith<$Res>? get specimenQuantity;
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept;
  $ReferenceCopyWith<$Res>? get additiveReference;
}

/// @nodoc
class _$SpecimenContainerCopyWithImpl<$Res, $Val extends SpecimenContainer>
    implements $SpecimenContainerCopyWith<$Res> {
  _$SpecimenContainerCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? capacity = freezed,
    Object? specimenQuantity = freezed,
    Object? additiveCodeableConcept = freezed,
    Object? additiveReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      specimenQuantity: freezed == specimenQuantity
          ? _value.specimenQuantity
          : specimenQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      additiveCodeableConcept: freezed == additiveCodeableConcept
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveReference: freezed == additiveReference
          ? _value.additiveReference
          : additiveReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get capacity {
    if (_value.capacity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.capacity!, (value) {
      return _then(_value.copyWith(capacity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get specimenQuantity {
    if (_value.specimenQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.specimenQuantity!, (value) {
      return _then(_value.copyWith(specimenQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept {
    if (_value.additiveCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.additiveCodeableConcept!,
        (value) {
      return _then(_value.copyWith(additiveCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get additiveReference {
    if (_value.additiveReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.additiveReference!, (value) {
      return _then(_value.copyWith(additiveReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpecimenContainerCopyWith<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  factory _$$_SpecimenContainerCopyWith(_$_SpecimenContainer value,
          $Res Function(_$_SpecimenContainer) then) =
      __$$_SpecimenContainerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      Quantity? capacity,
      Quantity? specimenQuantity,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get capacity;
  @override
  $QuantityCopyWith<$Res>? get specimenQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get additiveReference;
}

/// @nodoc
class __$$_SpecimenContainerCopyWithImpl<$Res>
    extends _$SpecimenContainerCopyWithImpl<$Res, _$_SpecimenContainer>
    implements _$$_SpecimenContainerCopyWith<$Res> {
  __$$_SpecimenContainerCopyWithImpl(
      _$_SpecimenContainer _value, $Res Function(_$_SpecimenContainer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? capacity = freezed,
    Object? specimenQuantity = freezed,
    Object? additiveCodeableConcept = freezed,
    Object? additiveReference = freezed,
  }) {
    return _then(_$_SpecimenContainer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      specimenQuantity: freezed == specimenQuantity
          ? _value.specimenQuantity
          : specimenQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      additiveCodeableConcept: freezed == additiveCodeableConcept
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveReference: freezed == additiveReference
          ? _value.additiveReference
          : additiveReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenContainer extends _SpecimenContainer {
  _$_SpecimenContainer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.type,
      this.capacity,
      this.specimenQuantity,
      this.additiveCodeableConcept,
      this.additiveReference})
      : super._();

  factory _$_SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenContainerFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final CodeableConcept? type;
  @override
  final Quantity? capacity;
  @override
  final Quantity? specimenQuantity;
  @override
  final CodeableConcept? additiveCodeableConcept;
  @override
  final Reference? additiveReference;

  @override
  String toString() {
    return 'SpecimenContainer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, description: $description, descriptionElement: $descriptionElement, type: $type, capacity: $capacity, specimenQuantity: $specimenQuantity, additiveCodeableConcept: $additiveCodeableConcept, additiveReference: $additiveReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpecimenContainer &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.specimenQuantity, specimenQuantity) ||
                other.specimenQuantity == specimenQuantity) &&
            (identical(
                    other.additiveCodeableConcept, additiveCodeableConcept) ||
                other.additiveCodeableConcept == additiveCodeableConcept) &&
            (identical(other.additiveReference, additiveReference) ||
                other.additiveReference == additiveReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(identifier),
      description,
      descriptionElement,
      type,
      capacity,
      specimenQuantity,
      additiveCodeableConcept,
      additiveReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpecimenContainerCopyWith<_$_SpecimenContainer> get copyWith =>
      __$$_SpecimenContainerCopyWithImpl<_$_SpecimenContainer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenContainerToJson(
      this,
    );
  }
}

abstract class _SpecimenContainer extends SpecimenContainer {
  factory _SpecimenContainer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final CodeableConcept? type,
      final Quantity? capacity,
      final Quantity? specimenQuantity,
      final CodeableConcept? additiveCodeableConcept,
      final Reference? additiveReference}) = _$_SpecimenContainer;
  _SpecimenContainer._() : super._();

  factory _SpecimenContainer.fromJson(Map<String, dynamic> json) =
      _$_SpecimenContainer.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  CodeableConcept? get type;
  @override
  Quantity? get capacity;
  @override
  Quantity? get specimenQuantity;
  @override
  CodeableConcept? get additiveCodeableConcept;
  @override
  Reference? get additiveReference;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenContainerCopyWith<_$_SpecimenContainer> get copyWith =>
      throw _privateConstructorUsedError;
}
