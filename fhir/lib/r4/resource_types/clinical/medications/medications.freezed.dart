// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'medications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Immunization _$ImmunizationFromJson(Map<String, dynamic> json) {
  return _Immunization.fromJson(json);
}

/// @nodoc
mixin _$Immunization {
  @JsonKey(unknownEnumValue: R4ResourceType.Immunization)
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;
  CodeableConcept get vaccineCode => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;
  String? get occurrenceString => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurrenceString')
  Element? get occurrenceStringElement => throw _privateConstructorUsedError;
  FhirDateTime? get recorded => throw _privateConstructorUsedError;
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;
  Boolean? get primarySource => throw _privateConstructorUsedError;
  @JsonKey(name: '_primarySource')
  Element? get primarySourceElement => throw _privateConstructorUsedError;
  CodeableConcept? get reportOrigin => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  Reference? get manufacturer => throw _privateConstructorUsedError;
  String? get lotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement => throw _privateConstructorUsedError;
  Date? get expirationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement => throw _privateConstructorUsedError;
  CodeableConcept? get site => throw _privateConstructorUsedError;
  CodeableConcept? get route => throw _privateConstructorUsedError;
  Quantity? get doseQuantity => throw _privateConstructorUsedError;
  List<ImmunizationPerformer>? get performer =>
      throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;
  Boolean? get isSubpotent => throw _privateConstructorUsedError;
  @JsonKey(name: '_isSubpotent')
  Element? get isSubpotentElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get subpotentReason =>
      throw _privateConstructorUsedError;
  List<ImmunizationEducation>? get education =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get programEligibility =>
      throw _privateConstructorUsedError;
  CodeableConcept? get fundingSource => throw _privateConstructorUsedError;
  List<ImmunizationReaction>? get reaction =>
      throw _privateConstructorUsedError;
  List<ImmunizationProtocolApplied>? get protocolApplied =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationCopyWith<Immunization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationCopyWith<$Res> {
  factory $ImmunizationCopyWith(
          Immunization value, $Res Function(Immunization) then) =
      _$ImmunizationCopyWithImpl<$Res, Immunization>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Immunization)
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      CodeableConcept vaccineCode,
      Reference patient,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
          Element? occurrenceStringElement,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Boolean? primarySource,
      @JsonKey(name: '_primarySource')
          Element? primarySourceElement,
      CodeableConcept? reportOrigin,
      Reference? location,
      Reference? manufacturer,
      String? lotNumber,
      @JsonKey(name: '_lotNumber')
          Element? lotNumberElement,
      Date? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      CodeableConcept? site,
      CodeableConcept? route,
      Quantity? doseQuantity,
      List<ImmunizationPerformer>? performer,
      List<Annotation>? note,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      Boolean? isSubpotent,
      @JsonKey(name: '_isSubpotent')
          Element? isSubpotentElement,
      List<CodeableConcept>? subpotentReason,
      List<ImmunizationEducation>? education,
      List<CodeableConcept>? programEligibility,
      CodeableConcept? fundingSource,
      List<ImmunizationReaction>? reaction,
      List<ImmunizationProtocolApplied>? protocolApplied});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  $ElementCopyWith<$Res>? get occurrenceStringElement;
  $ElementCopyWith<$Res>? get recordedElement;
  $ElementCopyWith<$Res>? get primarySourceElement;
  $CodeableConceptCopyWith<$Res>? get reportOrigin;
  $ReferenceCopyWith<$Res>? get location;
  $ReferenceCopyWith<$Res>? get manufacturer;
  $ElementCopyWith<$Res>? get lotNumberElement;
  $ElementCopyWith<$Res>? get expirationDateElement;
  $CodeableConceptCopyWith<$Res>? get site;
  $CodeableConceptCopyWith<$Res>? get route;
  $QuantityCopyWith<$Res>? get doseQuantity;
  $ElementCopyWith<$Res>? get isSubpotentElement;
  $CodeableConceptCopyWith<$Res>? get fundingSource;
}

/// @nodoc
class _$ImmunizationCopyWithImpl<$Res, $Val extends Immunization>
    implements $ImmunizationCopyWith<$Res> {
  _$ImmunizationCopyWithImpl(this._value, this._then);

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
    Object? statusReason = freezed,
    Object? vaccineCode = null,
    Object? patient = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrenceString = freezed,
    Object? occurrenceStringElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? primarySource = freezed,
    Object? primarySourceElement = freezed,
    Object? reportOrigin = freezed,
    Object? location = freezed,
    Object? manufacturer = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? doseQuantity = freezed,
    Object? performer = freezed,
    Object? note = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? isSubpotent = freezed,
    Object? isSubpotentElement = freezed,
    Object? subpotentReason = freezed,
    Object? education = freezed,
    Object? programEligibility = freezed,
    Object? fundingSource = freezed,
    Object? reaction = freezed,
    Object? protocolApplied = freezed,
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
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      vaccineCode: null == vaccineCode
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrenceString: freezed == occurrenceString
          ? _value.occurrenceString
          : occurrenceString // ignore: cast_nullable_to_non_nullable
              as String?,
      occurrenceStringElement: freezed == occurrenceStringElement
          ? _value.occurrenceStringElement
          : occurrenceStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      primarySource: freezed == primarySource
          ? _value.primarySource
          : primarySource // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      primarySourceElement: freezed == primarySourceElement
          ? _value.primarySourceElement
          : primarySourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportOrigin: freezed == reportOrigin
          ? _value.reportOrigin
          : reportOrigin // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseQuantity: freezed == doseQuantity
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationPerformer>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      isSubpotent: freezed == isSubpotent
          ? _value.isSubpotent
          : isSubpotent // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSubpotentElement: freezed == isSubpotentElement
          ? _value.isSubpotentElement
          : isSubpotentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subpotentReason: freezed == subpotentReason
          ? _value.subpotentReason
          : subpotentReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      education: freezed == education
          ? _value.education
          : education // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationEducation>?,
      programEligibility: freezed == programEligibility
          ? _value.programEligibility
          : programEligibility // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      fundingSource: freezed == fundingSource
          ? _value.fundingSource
          : fundingSource // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationReaction>?,
      protocolApplied: freezed == protocolApplied
          ? _value.protocolApplied
          : protocolApplied // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationProtocolApplied>?,
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
  $CodeableConceptCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get vaccineCode {
    return $CodeableConceptCopyWith<$Res>(_value.vaccineCode, (value) {
      return _then(_value.copyWith(vaccineCode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
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
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get occurrenceStringElement {
    if (_value.occurrenceStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceStringElement!, (value) {
      return _then(_value.copyWith(occurrenceStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recordedElement!, (value) {
      return _then(_value.copyWith(recordedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get primarySourceElement {
    if (_value.primarySourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.primarySourceElement!, (value) {
      return _then(_value.copyWith(primarySourceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reportOrigin {
    if (_value.reportOrigin == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reportOrigin!, (value) {
      return _then(_value.copyWith(reportOrigin: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.manufacturer!, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.doseQuantity!, (value) {
      return _then(_value.copyWith(doseQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get isSubpotentElement {
    if (_value.isSubpotentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isSubpotentElement!, (value) {
      return _then(_value.copyWith(isSubpotentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get fundingSource {
    if (_value.fundingSource == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fundingSource!, (value) {
      return _then(_value.copyWith(fundingSource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationCopyWith<$Res>
    implements $ImmunizationCopyWith<$Res> {
  factory _$$_ImmunizationCopyWith(
          _$_Immunization value, $Res Function(_$_Immunization) then) =
      __$$_ImmunizationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Immunization)
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      CodeableConcept vaccineCode,
      Reference patient,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
          Element? occurrenceStringElement,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Boolean? primarySource,
      @JsonKey(name: '_primarySource')
          Element? primarySourceElement,
      CodeableConcept? reportOrigin,
      Reference? location,
      Reference? manufacturer,
      String? lotNumber,
      @JsonKey(name: '_lotNumber')
          Element? lotNumberElement,
      Date? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      CodeableConcept? site,
      CodeableConcept? route,
      Quantity? doseQuantity,
      List<ImmunizationPerformer>? performer,
      List<Annotation>? note,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      Boolean? isSubpotent,
      @JsonKey(name: '_isSubpotent')
          Element? isSubpotentElement,
      List<CodeableConcept>? subpotentReason,
      List<ImmunizationEducation>? education,
      List<CodeableConcept>? programEligibility,
      CodeableConcept? fundingSource,
      List<ImmunizationReaction>? reaction,
      List<ImmunizationProtocolApplied>? protocolApplied});

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
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get occurrenceStringElement;
  @override
  $ElementCopyWith<$Res>? get recordedElement;
  @override
  $ElementCopyWith<$Res>? get primarySourceElement;
  @override
  $CodeableConceptCopyWith<$Res>? get reportOrigin;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ReferenceCopyWith<$Res>? get manufacturer;
  @override
  $ElementCopyWith<$Res>? get lotNumberElement;
  @override
  $ElementCopyWith<$Res>? get expirationDateElement;
  @override
  $CodeableConceptCopyWith<$Res>? get site;
  @override
  $CodeableConceptCopyWith<$Res>? get route;
  @override
  $QuantityCopyWith<$Res>? get doseQuantity;
  @override
  $ElementCopyWith<$Res>? get isSubpotentElement;
  @override
  $CodeableConceptCopyWith<$Res>? get fundingSource;
}

/// @nodoc
class __$$_ImmunizationCopyWithImpl<$Res>
    extends _$ImmunizationCopyWithImpl<$Res, _$_Immunization>
    implements _$$_ImmunizationCopyWith<$Res> {
  __$$_ImmunizationCopyWithImpl(
      _$_Immunization _value, $Res Function(_$_Immunization) _then)
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
    Object? statusReason = freezed,
    Object? vaccineCode = null,
    Object? patient = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrenceString = freezed,
    Object? occurrenceStringElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? primarySource = freezed,
    Object? primarySourceElement = freezed,
    Object? reportOrigin = freezed,
    Object? location = freezed,
    Object? manufacturer = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? doseQuantity = freezed,
    Object? performer = freezed,
    Object? note = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? isSubpotent = freezed,
    Object? isSubpotentElement = freezed,
    Object? subpotentReason = freezed,
    Object? education = freezed,
    Object? programEligibility = freezed,
    Object? fundingSource = freezed,
    Object? reaction = freezed,
    Object? protocolApplied = freezed,
  }) {
    return _then(_$_Immunization(
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
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      vaccineCode: null == vaccineCode
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrenceString: freezed == occurrenceString
          ? _value.occurrenceString
          : occurrenceString // ignore: cast_nullable_to_non_nullable
              as String?,
      occurrenceStringElement: freezed == occurrenceStringElement
          ? _value.occurrenceStringElement
          : occurrenceStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      primarySource: freezed == primarySource
          ? _value.primarySource
          : primarySource // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      primarySourceElement: freezed == primarySourceElement
          ? _value.primarySourceElement
          : primarySourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportOrigin: freezed == reportOrigin
          ? _value.reportOrigin
          : reportOrigin // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseQuantity: freezed == doseQuantity
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationPerformer>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      isSubpotent: freezed == isSubpotent
          ? _value.isSubpotent
          : isSubpotent // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSubpotentElement: freezed == isSubpotentElement
          ? _value.isSubpotentElement
          : isSubpotentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subpotentReason: freezed == subpotentReason
          ? _value.subpotentReason
          : subpotentReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      education: freezed == education
          ? _value.education
          : education // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationEducation>?,
      programEligibility: freezed == programEligibility
          ? _value.programEligibility
          : programEligibility // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      fundingSource: freezed == fundingSource
          ? _value.fundingSource
          : fundingSource // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationReaction>?,
      protocolApplied: freezed == protocolApplied
          ? _value.protocolApplied
          : protocolApplied // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationProtocolApplied>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Immunization extends _Immunization {
  _$_Immunization(
      {@JsonKey(unknownEnumValue: R4ResourceType.Immunization)
          this.resourceType = R4ResourceType.Immunization,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      required this.vaccineCode,
      required this.patient,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrenceString,
      @JsonKey(name: '_occurrenceString')
          this.occurrenceStringElement,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      this.primarySource,
      @JsonKey(name: '_primarySource')
          this.primarySourceElement,
      this.reportOrigin,
      this.location,
      this.manufacturer,
      this.lotNumber,
      @JsonKey(name: '_lotNumber')
          this.lotNumberElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate')
          this.expirationDateElement,
      this.site,
      this.route,
      this.doseQuantity,
      this.performer,
      this.note,
      this.reasonCode,
      this.reasonReference,
      this.isSubpotent,
      @JsonKey(name: '_isSubpotent')
          this.isSubpotentElement,
      this.subpotentReason,
      this.education,
      this.programEligibility,
      this.fundingSource,
      this.reaction,
      this.protocolApplied})
      : super._();

  factory _$_Immunization.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Immunization)
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
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? statusReason;
  @override
  final CodeableConcept vaccineCode;
  @override
  final Reference patient;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;
  @override
  final String? occurrenceString;
  @override
  @JsonKey(name: '_occurrenceString')
  final Element? occurrenceStringElement;
  @override
  final FhirDateTime? recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;
  @override
  final Boolean? primarySource;
  @override
  @JsonKey(name: '_primarySource')
  final Element? primarySourceElement;
  @override
  final CodeableConcept? reportOrigin;
  @override
  final Reference? location;
  @override
  final Reference? manufacturer;
  @override
  final String? lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element? lotNumberElement;
  @override
  final Date? expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element? expirationDateElement;
  @override
  final CodeableConcept? site;
  @override
  final CodeableConcept? route;
  @override
  final Quantity? doseQuantity;
  @override
  final List<ImmunizationPerformer>? performer;
  @override
  final List<Annotation>? note;
  @override
  final List<CodeableConcept>? reasonCode;
  @override
  final List<Reference>? reasonReference;
  @override
  final Boolean? isSubpotent;
  @override
  @JsonKey(name: '_isSubpotent')
  final Element? isSubpotentElement;
  @override
  final List<CodeableConcept>? subpotentReason;
  @override
  final List<ImmunizationEducation>? education;
  @override
  final List<CodeableConcept>? programEligibility;
  @override
  final CodeableConcept? fundingSource;
  @override
  final List<ImmunizationReaction>? reaction;
  @override
  final List<ImmunizationProtocolApplied>? protocolApplied;

  @override
  String toString() {
    return 'Immunization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, vaccineCode: $vaccineCode, patient: $patient, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrenceString: $occurrenceString, occurrenceStringElement: $occurrenceStringElement, recorded: $recorded, recordedElement: $recordedElement, primarySource: $primarySource, primarySourceElement: $primarySourceElement, reportOrigin: $reportOrigin, location: $location, manufacturer: $manufacturer, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, site: $site, route: $route, doseQuantity: $doseQuantity, performer: $performer, note: $note, reasonCode: $reasonCode, reasonReference: $reasonReference, isSubpotent: $isSubpotent, isSubpotentElement: $isSubpotentElement, subpotentReason: $subpotentReason, education: $education, programEligibility: $programEligibility, fundingSource: $fundingSource, reaction: $reaction, protocolApplied: $protocolApplied)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Immunization &&
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
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.vaccineCode, vaccineCode) ||
                other.vaccineCode == vaccineCode) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrenceString, occurrenceString) ||
                other.occurrenceString == occurrenceString) &&
            (identical(other.occurrenceStringElement, occurrenceStringElement) ||
                other.occurrenceStringElement == occurrenceStringElement) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            (identical(other.primarySource, primarySource) ||
                other.primarySource == primarySource) &&
            (identical(other.primarySourceElement, primarySourceElement) ||
                other.primarySourceElement == primarySourceElement) &&
            (identical(other.reportOrigin, reportOrigin) ||
                other.reportOrigin == reportOrigin) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                other.lotNumberElement == lotNumberElement) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                other.expirationDateElement == expirationDateElement) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.doseQuantity, doseQuantity) ||
                other.doseQuantity == doseQuantity) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.reasonCode, reasonCode) &&
            const DeepCollectionEquality()
                .equals(other.reasonReference, reasonReference) &&
            (identical(other.isSubpotent, isSubpotent) ||
                other.isSubpotent == isSubpotent) &&
            (identical(other.isSubpotentElement, isSubpotentElement) ||
                other.isSubpotentElement == isSubpotentElement) &&
            const DeepCollectionEquality()
                .equals(other.subpotentReason, subpotentReason) &&
            const DeepCollectionEquality().equals(other.education, education) &&
            const DeepCollectionEquality().equals(other.programEligibility, programEligibility) &&
            (identical(other.fundingSource, fundingSource) || other.fundingSource == fundingSource) &&
            const DeepCollectionEquality().equals(other.reaction, reaction) &&
            const DeepCollectionEquality().equals(other.protocolApplied, protocolApplied));
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
        statusReason,
        vaccineCode,
        patient,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrenceString,
        occurrenceStringElement,
        recorded,
        recordedElement,
        primarySource,
        primarySourceElement,
        reportOrigin,
        location,
        manufacturer,
        lotNumber,
        lotNumberElement,
        expirationDate,
        expirationDateElement,
        site,
        route,
        doseQuantity,
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(reasonCode),
        const DeepCollectionEquality().hash(reasonReference),
        isSubpotent,
        isSubpotentElement,
        const DeepCollectionEquality().hash(subpotentReason),
        const DeepCollectionEquality().hash(education),
        const DeepCollectionEquality().hash(programEligibility),
        fundingSource,
        const DeepCollectionEquality().hash(reaction),
        const DeepCollectionEquality().hash(protocolApplied)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationCopyWith<_$_Immunization> get copyWith =>
      __$$_ImmunizationCopyWithImpl<_$_Immunization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationToJson(
      this,
    );
  }
}

abstract class _Immunization extends Immunization {
  factory _Immunization(
          {@JsonKey(unknownEnumValue: R4ResourceType.Immunization)
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
          final Code? status,
          @JsonKey(name: '_status')
              final Element? statusElement,
          final CodeableConcept? statusReason,
          required final CodeableConcept vaccineCode,
          required final Reference patient,
          final Reference? encounter,
          final FhirDateTime? occurrenceDateTime,
          @JsonKey(name: '_occurrenceDateTime')
              final Element? occurrenceDateTimeElement,
          final String? occurrenceString,
          @JsonKey(name: '_occurrenceString')
              final Element? occurrenceStringElement,
          final FhirDateTime? recorded,
          @JsonKey(name: '_recorded')
              final Element? recordedElement,
          final Boolean? primarySource,
          @JsonKey(name: '_primarySource')
              final Element? primarySourceElement,
          final CodeableConcept? reportOrigin,
          final Reference? location,
          final Reference? manufacturer,
          final String? lotNumber,
          @JsonKey(name: '_lotNumber')
              final Element? lotNumberElement,
          final Date? expirationDate,
          @JsonKey(name: '_expirationDate')
              final Element? expirationDateElement,
          final CodeableConcept? site,
          final CodeableConcept? route,
          final Quantity? doseQuantity,
          final List<ImmunizationPerformer>? performer,
          final List<Annotation>? note,
          final List<CodeableConcept>? reasonCode,
          final List<Reference>? reasonReference,
          final Boolean? isSubpotent,
          @JsonKey(name: '_isSubpotent')
              final Element? isSubpotentElement,
          final List<CodeableConcept>? subpotentReason,
          final List<ImmunizationEducation>? education,
          final List<CodeableConcept>? programEligibility,
          final CodeableConcept? fundingSource,
          final List<ImmunizationReaction>? reaction,
          final List<ImmunizationProtocolApplied>? protocolApplied}) =
      _$_Immunization;
  _Immunization._() : super._();

  factory _Immunization.fromJson(Map<String, dynamic> json) =
      _$_Immunization.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Immunization)
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
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get statusReason;
  @override
  CodeableConcept get vaccineCode;
  @override
  Reference get patient;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override
  String? get occurrenceString;
  @override
  @JsonKey(name: '_occurrenceString')
  Element? get occurrenceStringElement;
  @override
  FhirDateTime? get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  @override
  Boolean? get primarySource;
  @override
  @JsonKey(name: '_primarySource')
  Element? get primarySourceElement;
  @override
  CodeableConcept? get reportOrigin;
  @override
  Reference? get location;
  @override
  Reference? get manufacturer;
  @override
  String? get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement;
  @override
  Date? get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement;
  @override
  CodeableConcept? get site;
  @override
  CodeableConcept? get route;
  @override
  Quantity? get doseQuantity;
  @override
  List<ImmunizationPerformer>? get performer;
  @override
  List<Annotation>? get note;
  @override
  List<CodeableConcept>? get reasonCode;
  @override
  List<Reference>? get reasonReference;
  @override
  Boolean? get isSubpotent;
  @override
  @JsonKey(name: '_isSubpotent')
  Element? get isSubpotentElement;
  @override
  List<CodeableConcept>? get subpotentReason;
  @override
  List<ImmunizationEducation>? get education;
  @override
  List<CodeableConcept>? get programEligibility;
  @override
  CodeableConcept? get fundingSource;
  @override
  List<ImmunizationReaction>? get reaction;
  @override
  List<ImmunizationProtocolApplied>? get protocolApplied;
  @override
  @JsonKey(ignore: true)
  _$$_ImmunizationCopyWith<_$_Immunization> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationPerformer _$ImmunizationPerformerFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationPerformer.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationPerformer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get function => throw _privateConstructorUsedError;
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationPerformerCopyWith<ImmunizationPerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationPerformerCopyWith<$Res> {
  factory $ImmunizationPerformerCopyWith(ImmunizationPerformer value,
          $Res Function(ImmunizationPerformer) then) =
      _$ImmunizationPerformerCopyWithImpl<$Res, ImmunizationPerformer>;
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
class _$ImmunizationPerformerCopyWithImpl<$Res,
        $Val extends ImmunizationPerformer>
    implements $ImmunizationPerformerCopyWith<$Res> {
  _$ImmunizationPerformerCopyWithImpl(this._value, this._then);

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
abstract class _$$_ImmunizationPerformerCopyWith<$Res>
    implements $ImmunizationPerformerCopyWith<$Res> {
  factory _$$_ImmunizationPerformerCopyWith(_$_ImmunizationPerformer value,
          $Res Function(_$_ImmunizationPerformer) then) =
      __$$_ImmunizationPerformerCopyWithImpl<$Res>;
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
class __$$_ImmunizationPerformerCopyWithImpl<$Res>
    extends _$ImmunizationPerformerCopyWithImpl<$Res, _$_ImmunizationPerformer>
    implements _$$_ImmunizationPerformerCopyWith<$Res> {
  __$$_ImmunizationPerformerCopyWithImpl(_$_ImmunizationPerformer _value,
      $Res Function(_$_ImmunizationPerformer) _then)
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
    return _then(_$_ImmunizationPerformer(
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
class _$_ImmunizationPerformer extends _ImmunizationPerformer {
  _$_ImmunizationPerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      required this.actor})
      : super._();

  factory _$_ImmunizationPerformer.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationPerformerFromJson(json);

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
    return 'ImmunizationPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImmunizationPerformer &&
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
  _$$_ImmunizationPerformerCopyWith<_$_ImmunizationPerformer> get copyWith =>
      __$$_ImmunizationPerformerCopyWithImpl<_$_ImmunizationPerformer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationPerformerToJson(
      this,
    );
  }
}

abstract class _ImmunizationPerformer extends ImmunizationPerformer {
  factory _ImmunizationPerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? function,
      required final Reference actor}) = _$_ImmunizationPerformer;
  _ImmunizationPerformer._() : super._();

  factory _ImmunizationPerformer.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationPerformer.fromJson;

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
  _$$_ImmunizationPerformerCopyWith<_$_ImmunizationPerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationEducation _$ImmunizationEducationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationEducation.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationEducation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get documentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_documentType')
  Element? get documentTypeElement => throw _privateConstructorUsedError;
  FhirUri? get reference => throw _privateConstructorUsedError;
  @JsonKey(name: '_reference')
  Element? get referenceElement => throw _privateConstructorUsedError;
  FhirDateTime? get publicationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_publicationDate')
  Element? get publicationDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get presentationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_presentationDate')
  Element? get presentationDateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationEducationCopyWith<ImmunizationEducation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationEducationCopyWith<$Res> {
  factory $ImmunizationEducationCopyWith(ImmunizationEducation value,
          $Res Function(ImmunizationEducation) then) =
      _$ImmunizationEducationCopyWithImpl<$Res, ImmunizationEducation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? documentType,
      @JsonKey(name: '_documentType') Element? documentTypeElement,
      FhirUri? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      FhirDateTime? publicationDate,
      @JsonKey(name: '_publicationDate') Element? publicationDateElement,
      FhirDateTime? presentationDate,
      @JsonKey(name: '_presentationDate') Element? presentationDateElement});

  $ElementCopyWith<$Res>? get documentTypeElement;
  $ElementCopyWith<$Res>? get referenceElement;
  $ElementCopyWith<$Res>? get publicationDateElement;
  $ElementCopyWith<$Res>? get presentationDateElement;
}

/// @nodoc
class _$ImmunizationEducationCopyWithImpl<$Res,
        $Val extends ImmunizationEducation>
    implements $ImmunizationEducationCopyWith<$Res> {
  _$ImmunizationEducationCopyWithImpl(this._value, this._then);

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
    Object? documentType = freezed,
    Object? documentTypeElement = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? publicationDate = freezed,
    Object? publicationDateElement = freezed,
    Object? presentationDate = freezed,
    Object? presentationDateElement = freezed,
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
      documentType: freezed == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String?,
      documentTypeElement: freezed == documentTypeElement
          ? _value.documentTypeElement
          : documentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publicationDate: freezed == publicationDate
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      publicationDateElement: freezed == publicationDateElement
          ? _value.publicationDateElement
          : publicationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      presentationDate: freezed == presentationDate
          ? _value.presentationDate
          : presentationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      presentationDateElement: freezed == presentationDateElement
          ? _value.presentationDateElement
          : presentationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get documentTypeElement {
    if (_value.documentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.documentTypeElement!, (value) {
      return _then(_value.copyWith(documentTypeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceElement!, (value) {
      return _then(_value.copyWith(referenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publicationDateElement {
    if (_value.publicationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publicationDateElement!, (value) {
      return _then(_value.copyWith(publicationDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get presentationDateElement {
    if (_value.presentationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.presentationDateElement!, (value) {
      return _then(_value.copyWith(presentationDateElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationEducationCopyWith<$Res>
    implements $ImmunizationEducationCopyWith<$Res> {
  factory _$$_ImmunizationEducationCopyWith(_$_ImmunizationEducation value,
          $Res Function(_$_ImmunizationEducation) then) =
      __$$_ImmunizationEducationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? documentType,
      @JsonKey(name: '_documentType') Element? documentTypeElement,
      FhirUri? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      FhirDateTime? publicationDate,
      @JsonKey(name: '_publicationDate') Element? publicationDateElement,
      FhirDateTime? presentationDate,
      @JsonKey(name: '_presentationDate') Element? presentationDateElement});

  @override
  $ElementCopyWith<$Res>? get documentTypeElement;
  @override
  $ElementCopyWith<$Res>? get referenceElement;
  @override
  $ElementCopyWith<$Res>? get publicationDateElement;
  @override
  $ElementCopyWith<$Res>? get presentationDateElement;
}

/// @nodoc
class __$$_ImmunizationEducationCopyWithImpl<$Res>
    extends _$ImmunizationEducationCopyWithImpl<$Res, _$_ImmunizationEducation>
    implements _$$_ImmunizationEducationCopyWith<$Res> {
  __$$_ImmunizationEducationCopyWithImpl(_$_ImmunizationEducation _value,
      $Res Function(_$_ImmunizationEducation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? documentType = freezed,
    Object? documentTypeElement = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? publicationDate = freezed,
    Object? publicationDateElement = freezed,
    Object? presentationDate = freezed,
    Object? presentationDateElement = freezed,
  }) {
    return _then(_$_ImmunizationEducation(
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
      documentType: freezed == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String?,
      documentTypeElement: freezed == documentTypeElement
          ? _value.documentTypeElement
          : documentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publicationDate: freezed == publicationDate
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      publicationDateElement: freezed == publicationDateElement
          ? _value.publicationDateElement
          : publicationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      presentationDate: freezed == presentationDate
          ? _value.presentationDate
          : presentationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      presentationDateElement: freezed == presentationDateElement
          ? _value.presentationDateElement
          : presentationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationEducation extends _ImmunizationEducation {
  _$_ImmunizationEducation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.documentType,
      @JsonKey(name: '_documentType') this.documentTypeElement,
      this.reference,
      @JsonKey(name: '_reference') this.referenceElement,
      this.publicationDate,
      @JsonKey(name: '_publicationDate') this.publicationDateElement,
      this.presentationDate,
      @JsonKey(name: '_presentationDate') this.presentationDateElement})
      : super._();

  factory _$_ImmunizationEducation.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationEducationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? documentType;
  @override
  @JsonKey(name: '_documentType')
  final Element? documentTypeElement;
  @override
  final FhirUri? reference;
  @override
  @JsonKey(name: '_reference')
  final Element? referenceElement;
  @override
  final FhirDateTime? publicationDate;
  @override
  @JsonKey(name: '_publicationDate')
  final Element? publicationDateElement;
  @override
  final FhirDateTime? presentationDate;
  @override
  @JsonKey(name: '_presentationDate')
  final Element? presentationDateElement;

  @override
  String toString() {
    return 'ImmunizationEducation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, documentType: $documentType, documentTypeElement: $documentTypeElement, reference: $reference, referenceElement: $referenceElement, publicationDate: $publicationDate, publicationDateElement: $publicationDateElement, presentationDate: $presentationDate, presentationDateElement: $presentationDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImmunizationEducation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.documentType, documentType) ||
                other.documentType == documentType) &&
            (identical(other.documentTypeElement, documentTypeElement) ||
                other.documentTypeElement == documentTypeElement) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.referenceElement, referenceElement) ||
                other.referenceElement == referenceElement) &&
            (identical(other.publicationDate, publicationDate) ||
                other.publicationDate == publicationDate) &&
            (identical(other.publicationDateElement, publicationDateElement) ||
                other.publicationDateElement == publicationDateElement) &&
            (identical(other.presentationDate, presentationDate) ||
                other.presentationDate == presentationDate) &&
            (identical(
                    other.presentationDateElement, presentationDateElement) ||
                other.presentationDateElement == presentationDateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      documentType,
      documentTypeElement,
      reference,
      referenceElement,
      publicationDate,
      publicationDateElement,
      presentationDate,
      presentationDateElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationEducationCopyWith<_$_ImmunizationEducation> get copyWith =>
      __$$_ImmunizationEducationCopyWithImpl<_$_ImmunizationEducation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationEducationToJson(
      this,
    );
  }
}

abstract class _ImmunizationEducation extends ImmunizationEducation {
  factory _ImmunizationEducation(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? documentType,
      @JsonKey(name: '_documentType')
          final Element? documentTypeElement,
      final FhirUri? reference,
      @JsonKey(name: '_reference')
          final Element? referenceElement,
      final FhirDateTime? publicationDate,
      @JsonKey(name: '_publicationDate')
          final Element? publicationDateElement,
      final FhirDateTime? presentationDate,
      @JsonKey(name: '_presentationDate')
          final Element? presentationDateElement}) = _$_ImmunizationEducation;
  _ImmunizationEducation._() : super._();

  factory _ImmunizationEducation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationEducation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get documentType;
  @override
  @JsonKey(name: '_documentType')
  Element? get documentTypeElement;
  @override
  FhirUri? get reference;
  @override
  @JsonKey(name: '_reference')
  Element? get referenceElement;
  @override
  FhirDateTime? get publicationDate;
  @override
  @JsonKey(name: '_publicationDate')
  Element? get publicationDateElement;
  @override
  FhirDateTime? get presentationDate;
  @override
  @JsonKey(name: '_presentationDate')
  Element? get presentationDateElement;
  @override
  @JsonKey(ignore: true)
  _$$_ImmunizationEducationCopyWith<_$_ImmunizationEducation> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationReaction _$ImmunizationReactionFromJson(Map<String, dynamic> json) {
  return _ImmunizationReaction.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationReaction {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Reference? get detail => throw _privateConstructorUsedError;
  Boolean? get reported => throw _privateConstructorUsedError;
  @JsonKey(name: '_reported')
  Element? get reportedElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationReactionCopyWith<ImmunizationReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationReactionCopyWith<$Res> {
  factory $ImmunizationReactionCopyWith(ImmunizationReaction value,
          $Res Function(ImmunizationReaction) then) =
      _$ImmunizationReactionCopyWithImpl<$Res, ImmunizationReaction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? detail,
      Boolean? reported,
      @JsonKey(name: '_reported') Element? reportedElement});

  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get detail;
  $ElementCopyWith<$Res>? get reportedElement;
}

/// @nodoc
class _$ImmunizationReactionCopyWithImpl<$Res,
        $Val extends ImmunizationReaction>
    implements $ImmunizationReactionCopyWith<$Res> {
  _$ImmunizationReactionCopyWithImpl(this._value, this._then);

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
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? detail = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reported: freezed == reported
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedElement: freezed == reportedElement
          ? _value.reportedElement
          : reportedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ReferenceCopyWith<$Res>? get detail {
    if (_value.detail == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.detail!, (value) {
      return _then(_value.copyWith(detail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get reportedElement {
    if (_value.reportedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.reportedElement!, (value) {
      return _then(_value.copyWith(reportedElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationReactionCopyWith<$Res>
    implements $ImmunizationReactionCopyWith<$Res> {
  factory _$$_ImmunizationReactionCopyWith(_$_ImmunizationReaction value,
          $Res Function(_$_ImmunizationReaction) then) =
      __$$_ImmunizationReactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? detail,
      Boolean? reported,
      @JsonKey(name: '_reported') Element? reportedElement});

  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get detail;
  @override
  $ElementCopyWith<$Res>? get reportedElement;
}

/// @nodoc
class __$$_ImmunizationReactionCopyWithImpl<$Res>
    extends _$ImmunizationReactionCopyWithImpl<$Res, _$_ImmunizationReaction>
    implements _$$_ImmunizationReactionCopyWith<$Res> {
  __$$_ImmunizationReactionCopyWithImpl(_$_ImmunizationReaction _value,
      $Res Function(_$_ImmunizationReaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? detail = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
  }) {
    return _then(_$_ImmunizationReaction(
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reported: freezed == reported
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedElement: freezed == reportedElement
          ? _value.reportedElement
          : reportedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationReaction extends _ImmunizationReaction {
  _$_ImmunizationReaction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.detail,
      this.reported,
      @JsonKey(name: '_reported') this.reportedElement})
      : super._();

  factory _$_ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationReactionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? detail;
  @override
  final Boolean? reported;
  @override
  @JsonKey(name: '_reported')
  final Element? reportedElement;

  @override
  String toString() {
    return 'ImmunizationReaction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, dateElement: $dateElement, detail: $detail, reported: $reported, reportedElement: $reportedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImmunizationReaction &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.reported, reported) ||
                other.reported == reported) &&
            (identical(other.reportedElement, reportedElement) ||
                other.reportedElement == reportedElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      date,
      dateElement,
      detail,
      reported,
      reportedElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationReactionCopyWith<_$_ImmunizationReaction> get copyWith =>
      __$$_ImmunizationReactionCopyWithImpl<_$_ImmunizationReaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationReactionToJson(
      this,
    );
  }
}

abstract class _ImmunizationReaction extends ImmunizationReaction {
  factory _ImmunizationReaction(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirDateTime? date,
          @JsonKey(name: '_date') final Element? dateElement,
          final Reference? detail,
          final Boolean? reported,
          @JsonKey(name: '_reported') final Element? reportedElement}) =
      _$_ImmunizationReaction;
  _ImmunizationReaction._() : super._();

  factory _ImmunizationReaction.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationReaction.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get detail;
  @override
  Boolean? get reported;
  @override
  @JsonKey(name: '_reported')
  Element? get reportedElement;
  @override
  @JsonKey(ignore: true)
  _$$_ImmunizationReactionCopyWith<_$_ImmunizationReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationProtocolApplied _$ImmunizationProtocolAppliedFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationProtocolApplied.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationProtocolApplied {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get series => throw _privateConstructorUsedError;
  @JsonKey(name: '_series')
  Element? get seriesElement => throw _privateConstructorUsedError;
  Reference? get authority => throw _privateConstructorUsedError;
  List<CodeableConcept>? get targetDisease =>
      throw _privateConstructorUsedError;
  PositiveInt? get doseNumberPositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_doseNumberPositiveInt')
  Element? get doseNumberPositiveIntElement =>
      throw _privateConstructorUsedError;
  String? get doseNumberString => throw _privateConstructorUsedError;
  @JsonKey(name: '_doseNumberString')
  Element? get doseNumberStringElement => throw _privateConstructorUsedError;
  PositiveInt? get seriesDosesPositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element? get seriesDosesPositiveIntElement =>
      throw _privateConstructorUsedError;
  String? get seriesDosesString => throw _privateConstructorUsedError;
  @JsonKey(name: '_seriesDosesString')
  Element? get seriesDosesStringElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationProtocolAppliedCopyWith<ImmunizationProtocolApplied>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationProtocolAppliedCopyWith<$Res> {
  factory $ImmunizationProtocolAppliedCopyWith(
          ImmunizationProtocolApplied value,
          $Res Function(ImmunizationProtocolApplied) then) =
      _$ImmunizationProtocolAppliedCopyWithImpl<$Res,
          ImmunizationProtocolApplied>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? series,
      @JsonKey(name: '_series')
          Element? seriesElement,
      Reference? authority,
      List<CodeableConcept>? targetDisease,
      PositiveInt? doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element? doseNumberPositiveIntElement,
      String? doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element? doseNumberStringElement,
      PositiveInt? seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element? seriesDosesPositiveIntElement,
      String? seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element? seriesDosesStringElement});

  $ElementCopyWith<$Res>? get seriesElement;
  $ReferenceCopyWith<$Res>? get authority;
  $ElementCopyWith<$Res>? get doseNumberPositiveIntElement;
  $ElementCopyWith<$Res>? get doseNumberStringElement;
  $ElementCopyWith<$Res>? get seriesDosesPositiveIntElement;
  $ElementCopyWith<$Res>? get seriesDosesStringElement;
}

/// @nodoc
class _$ImmunizationProtocolAppliedCopyWithImpl<$Res,
        $Val extends ImmunizationProtocolApplied>
    implements $ImmunizationProtocolAppliedCopyWith<$Res> {
  _$ImmunizationProtocolAppliedCopyWithImpl(this._value, this._then);

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
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? authority = freezed,
    Object? targetDisease = freezed,
    Object? doseNumberPositiveInt = freezed,
    Object? doseNumberPositiveIntElement = freezed,
    Object? doseNumberString = freezed,
    Object? doseNumberStringElement = freezed,
    Object? seriesDosesPositiveInt = freezed,
    Object? seriesDosesPositiveIntElement = freezed,
    Object? seriesDosesString = freezed,
    Object? seriesDosesStringElement = freezed,
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
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: freezed == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      doseNumberPositiveInt: freezed == doseNumberPositiveInt
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      doseNumberPositiveIntElement: freezed == doseNumberPositiveIntElement
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumberString: freezed == doseNumberString
          ? _value.doseNumberString
          : doseNumberString // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberStringElement: freezed == doseNumberStringElement
          ? _value.doseNumberStringElement
          : doseNumberStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDosesPositiveInt: freezed == seriesDosesPositiveInt
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      seriesDosesPositiveIntElement: freezed == seriesDosesPositiveIntElement
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDosesString: freezed == seriesDosesString
          ? _value.seriesDosesString
          : seriesDosesString // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesStringElement: freezed == seriesDosesStringElement
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesElement!, (value) {
      return _then(_value.copyWith(seriesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get authority {
    if (_value.authority == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authority!, (value) {
      return _then(_value.copyWith(authority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get doseNumberPositiveIntElement {
    if (_value.doseNumberPositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doseNumberPositiveIntElement!,
        (value) {
      return _then(
          _value.copyWith(doseNumberPositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get doseNumberStringElement {
    if (_value.doseNumberStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doseNumberStringElement!, (value) {
      return _then(_value.copyWith(doseNumberStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get seriesDosesPositiveIntElement {
    if (_value.seriesDosesPositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesDosesPositiveIntElement!,
        (value) {
      return _then(
          _value.copyWith(seriesDosesPositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get seriesDosesStringElement {
    if (_value.seriesDosesStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesDosesStringElement!, (value) {
      return _then(_value.copyWith(seriesDosesStringElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationProtocolAppliedCopyWith<$Res>
    implements $ImmunizationProtocolAppliedCopyWith<$Res> {
  factory _$$_ImmunizationProtocolAppliedCopyWith(
          _$_ImmunizationProtocolApplied value,
          $Res Function(_$_ImmunizationProtocolApplied) then) =
      __$$_ImmunizationProtocolAppliedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? series,
      @JsonKey(name: '_series')
          Element? seriesElement,
      Reference? authority,
      List<CodeableConcept>? targetDisease,
      PositiveInt? doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element? doseNumberPositiveIntElement,
      String? doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element? doseNumberStringElement,
      PositiveInt? seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element? seriesDosesPositiveIntElement,
      String? seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element? seriesDosesStringElement});

  @override
  $ElementCopyWith<$Res>? get seriesElement;
  @override
  $ReferenceCopyWith<$Res>? get authority;
  @override
  $ElementCopyWith<$Res>? get doseNumberPositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get doseNumberStringElement;
  @override
  $ElementCopyWith<$Res>? get seriesDosesPositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get seriesDosesStringElement;
}

/// @nodoc
class __$$_ImmunizationProtocolAppliedCopyWithImpl<$Res>
    extends _$ImmunizationProtocolAppliedCopyWithImpl<$Res,
        _$_ImmunizationProtocolApplied>
    implements _$$_ImmunizationProtocolAppliedCopyWith<$Res> {
  __$$_ImmunizationProtocolAppliedCopyWithImpl(
      _$_ImmunizationProtocolApplied _value,
      $Res Function(_$_ImmunizationProtocolApplied) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? authority = freezed,
    Object? targetDisease = freezed,
    Object? doseNumberPositiveInt = freezed,
    Object? doseNumberPositiveIntElement = freezed,
    Object? doseNumberString = freezed,
    Object? doseNumberStringElement = freezed,
    Object? seriesDosesPositiveInt = freezed,
    Object? seriesDosesPositiveIntElement = freezed,
    Object? seriesDosesString = freezed,
    Object? seriesDosesStringElement = freezed,
  }) {
    return _then(_$_ImmunizationProtocolApplied(
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
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: freezed == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      doseNumberPositiveInt: freezed == doseNumberPositiveInt
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      doseNumberPositiveIntElement: freezed == doseNumberPositiveIntElement
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumberString: freezed == doseNumberString
          ? _value.doseNumberString
          : doseNumberString // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberStringElement: freezed == doseNumberStringElement
          ? _value.doseNumberStringElement
          : doseNumberStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDosesPositiveInt: freezed == seriesDosesPositiveInt
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      seriesDosesPositiveIntElement: freezed == seriesDosesPositiveIntElement
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDosesString: freezed == seriesDosesString
          ? _value.seriesDosesString
          : seriesDosesString // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesStringElement: freezed == seriesDosesStringElement
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationProtocolApplied extends _ImmunizationProtocolApplied {
  _$_ImmunizationProtocolApplied(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.series,
      @JsonKey(name: '_series')
          this.seriesElement,
      this.authority,
      this.targetDisease,
      this.doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          this.doseNumberPositiveIntElement,
      this.doseNumberString,
      @JsonKey(name: '_doseNumberString')
          this.doseNumberStringElement,
      this.seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          this.seriesDosesPositiveIntElement,
      this.seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          this.seriesDosesStringElement})
      : super._();

  factory _$_ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationProtocolAppliedFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? series;
  @override
  @JsonKey(name: '_series')
  final Element? seriesElement;
  @override
  final Reference? authority;
  @override
  final List<CodeableConcept>? targetDisease;
  @override
  final PositiveInt? doseNumberPositiveInt;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  final Element? doseNumberPositiveIntElement;
  @override
  final String? doseNumberString;
  @override
  @JsonKey(name: '_doseNumberString')
  final Element? doseNumberStringElement;
  @override
  final PositiveInt? seriesDosesPositiveInt;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  final Element? seriesDosesPositiveIntElement;
  @override
  final String? seriesDosesString;
  @override
  @JsonKey(name: '_seriesDosesString')
  final Element? seriesDosesStringElement;

  @override
  String toString() {
    return 'ImmunizationProtocolApplied(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, series: $series, seriesElement: $seriesElement, authority: $authority, targetDisease: $targetDisease, doseNumberPositiveInt: $doseNumberPositiveInt, doseNumberPositiveIntElement: $doseNumberPositiveIntElement, doseNumberString: $doseNumberString, doseNumberStringElement: $doseNumberStringElement, seriesDosesPositiveInt: $seriesDosesPositiveInt, seriesDosesPositiveIntElement: $seriesDosesPositiveIntElement, seriesDosesString: $seriesDosesString, seriesDosesStringElement: $seriesDosesStringElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImmunizationProtocolApplied &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.seriesElement, seriesElement) ||
                other.seriesElement == seriesElement) &&
            (identical(other.authority, authority) ||
                other.authority == authority) &&
            const DeepCollectionEquality()
                .equals(other.targetDisease, targetDisease) &&
            (identical(other.doseNumberPositiveInt, doseNumberPositiveInt) ||
                other.doseNumberPositiveInt == doseNumberPositiveInt) &&
            (identical(other.doseNumberPositiveIntElement,
                    doseNumberPositiveIntElement) ||
                other.doseNumberPositiveIntElement ==
                    doseNumberPositiveIntElement) &&
            (identical(other.doseNumberString, doseNumberString) ||
                other.doseNumberString == doseNumberString) &&
            (identical(
                    other.doseNumberStringElement, doseNumberStringElement) ||
                other.doseNumberStringElement == doseNumberStringElement) &&
            (identical(other.seriesDosesPositiveInt, seriesDosesPositiveInt) ||
                other.seriesDosesPositiveInt == seriesDosesPositiveInt) &&
            (identical(other.seriesDosesPositiveIntElement,
                    seriesDosesPositiveIntElement) ||
                other.seriesDosesPositiveIntElement ==
                    seriesDosesPositiveIntElement) &&
            (identical(other.seriesDosesString, seriesDosesString) ||
                other.seriesDosesString == seriesDosesString) &&
            (identical(
                    other.seriesDosesStringElement, seriesDosesStringElement) ||
                other.seriesDosesStringElement == seriesDosesStringElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      series,
      seriesElement,
      authority,
      const DeepCollectionEquality().hash(targetDisease),
      doseNumberPositiveInt,
      doseNumberPositiveIntElement,
      doseNumberString,
      doseNumberStringElement,
      seriesDosesPositiveInt,
      seriesDosesPositiveIntElement,
      seriesDosesString,
      seriesDosesStringElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationProtocolAppliedCopyWith<_$_ImmunizationProtocolApplied>
      get copyWith => __$$_ImmunizationProtocolAppliedCopyWithImpl<
          _$_ImmunizationProtocolApplied>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationProtocolAppliedToJson(
      this,
    );
  }
}

abstract class _ImmunizationProtocolApplied
    extends ImmunizationProtocolApplied {
  factory _ImmunizationProtocolApplied(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? series,
          @JsonKey(name: '_series')
              final Element? seriesElement,
          final Reference? authority,
          final List<CodeableConcept>? targetDisease,
          final PositiveInt? doseNumberPositiveInt,
          @JsonKey(name: '_doseNumberPositiveInt')
              final Element? doseNumberPositiveIntElement,
          final String? doseNumberString,
          @JsonKey(name: '_doseNumberString')
              final Element? doseNumberStringElement,
          final PositiveInt? seriesDosesPositiveInt,
          @JsonKey(name: '_seriesDosesPositiveInt')
              final Element? seriesDosesPositiveIntElement,
          final String? seriesDosesString,
          @JsonKey(name: '_seriesDosesString')
              final Element? seriesDosesStringElement}) =
      _$_ImmunizationProtocolApplied;
  _ImmunizationProtocolApplied._() : super._();

  factory _ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationProtocolApplied.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get series;
  @override
  @JsonKey(name: '_series')
  Element? get seriesElement;
  @override
  Reference? get authority;
  @override
  List<CodeableConcept>? get targetDisease;
  @override
  PositiveInt? get doseNumberPositiveInt;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  Element? get doseNumberPositiveIntElement;
  @override
  String? get doseNumberString;
  @override
  @JsonKey(name: '_doseNumberString')
  Element? get doseNumberStringElement;
  @override
  PositiveInt? get seriesDosesPositiveInt;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element? get seriesDosesPositiveIntElement;
  @override
  String? get seriesDosesString;
  @override
  @JsonKey(name: '_seriesDosesString')
  Element? get seriesDosesStringElement;
  @override
  @JsonKey(ignore: true)
  _$$_ImmunizationProtocolAppliedCopyWith<_$_ImmunizationProtocolApplied>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationEvaluation _$ImmunizationEvaluationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationEvaluation.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationEvaluation {
  @JsonKey(unknownEnumValue: R4ResourceType.ImmunizationEvaluation)
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Reference? get authority => throw _privateConstructorUsedError;
  CodeableConcept get targetDisease => throw _privateConstructorUsedError;
  Reference get immunizationEvent => throw _privateConstructorUsedError;
  CodeableConcept get doseStatus => throw _privateConstructorUsedError;
  List<CodeableConcept>? get doseStatusReason =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get series => throw _privateConstructorUsedError;
  @JsonKey(name: '_series')
  Element? get seriesElement => throw _privateConstructorUsedError;
  PositiveInt? get doseNumberPositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_doseNumberPositiveInt')
  Element? get doseNumberPositiveIntElement =>
      throw _privateConstructorUsedError;
  String? get doseNumberString => throw _privateConstructorUsedError;
  @JsonKey(name: '_doseNumberString')
  Element? get doseNumberStringElement => throw _privateConstructorUsedError;
  PositiveInt? get seriesDosesPositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element? get seriesDosesPositiveIntElement =>
      throw _privateConstructorUsedError;
  String? get seriesDosesString => throw _privateConstructorUsedError;
  @JsonKey(name: '_seriesDosesString')
  Element? get seriesDosesStringElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationEvaluationCopyWith<ImmunizationEvaluation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationEvaluationCopyWith<$Res> {
  factory $ImmunizationEvaluationCopyWith(ImmunizationEvaluation value,
          $Res Function(ImmunizationEvaluation) then) =
      _$ImmunizationEvaluationCopyWithImpl<$Res, ImmunizationEvaluation>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ImmunizationEvaluation)
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? authority,
      CodeableConcept targetDisease,
      Reference immunizationEvent,
      CodeableConcept doseStatus,
      List<CodeableConcept>? doseStatusReason,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? series,
      @JsonKey(name: '_series')
          Element? seriesElement,
      PositiveInt? doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element? doseNumberPositiveIntElement,
      String? doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element? doseNumberStringElement,
      PositiveInt? seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element? seriesDosesPositiveIntElement,
      String? seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element? seriesDosesStringElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get authority;
  $CodeableConceptCopyWith<$Res> get targetDisease;
  $ReferenceCopyWith<$Res> get immunizationEvent;
  $CodeableConceptCopyWith<$Res> get doseStatus;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get seriesElement;
  $ElementCopyWith<$Res>? get doseNumberPositiveIntElement;
  $ElementCopyWith<$Res>? get doseNumberStringElement;
  $ElementCopyWith<$Res>? get seriesDosesPositiveIntElement;
  $ElementCopyWith<$Res>? get seriesDosesStringElement;
}

/// @nodoc
class _$ImmunizationEvaluationCopyWithImpl<$Res,
        $Val extends ImmunizationEvaluation>
    implements $ImmunizationEvaluationCopyWith<$Res> {
  _$ImmunizationEvaluationCopyWithImpl(this._value, this._then);

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
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? targetDisease = null,
    Object? immunizationEvent = null,
    Object? doseStatus = null,
    Object? doseStatusReason = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? doseNumberPositiveInt = freezed,
    Object? doseNumberPositiveIntElement = freezed,
    Object? doseNumberString = freezed,
    Object? doseNumberStringElement = freezed,
    Object? seriesDosesPositiveInt = freezed,
    Object? seriesDosesPositiveIntElement = freezed,
    Object? seriesDosesString = freezed,
    Object? seriesDosesStringElement = freezed,
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
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: null == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      immunizationEvent: null == immunizationEvent
          ? _value.immunizationEvent
          : immunizationEvent // ignore: cast_nullable_to_non_nullable
              as Reference,
      doseStatus: null == doseStatus
          ? _value.doseStatus
          : doseStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      doseStatusReason: freezed == doseStatusReason
          ? _value.doseStatusReason
          : doseStatusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumberPositiveInt: freezed == doseNumberPositiveInt
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      doseNumberPositiveIntElement: freezed == doseNumberPositiveIntElement
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumberString: freezed == doseNumberString
          ? _value.doseNumberString
          : doseNumberString // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberStringElement: freezed == doseNumberStringElement
          ? _value.doseNumberStringElement
          : doseNumberStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDosesPositiveInt: freezed == seriesDosesPositiveInt
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      seriesDosesPositiveIntElement: freezed == seriesDosesPositiveIntElement
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDosesString: freezed == seriesDosesString
          ? _value.seriesDosesString
          : seriesDosesString // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesStringElement: freezed == seriesDosesStringElement
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get authority {
    if (_value.authority == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authority!, (value) {
      return _then(_value.copyWith(authority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get targetDisease {
    return $CodeableConceptCopyWith<$Res>(_value.targetDisease, (value) {
      return _then(_value.copyWith(targetDisease: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get immunizationEvent {
    return $ReferenceCopyWith<$Res>(_value.immunizationEvent, (value) {
      return _then(_value.copyWith(immunizationEvent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get doseStatus {
    return $CodeableConceptCopyWith<$Res>(_value.doseStatus, (value) {
      return _then(_value.copyWith(doseStatus: value) as $Val);
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
  $ElementCopyWith<$Res>? get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesElement!, (value) {
      return _then(_value.copyWith(seriesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get doseNumberPositiveIntElement {
    if (_value.doseNumberPositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doseNumberPositiveIntElement!,
        (value) {
      return _then(
          _value.copyWith(doseNumberPositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get doseNumberStringElement {
    if (_value.doseNumberStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doseNumberStringElement!, (value) {
      return _then(_value.copyWith(doseNumberStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get seriesDosesPositiveIntElement {
    if (_value.seriesDosesPositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesDosesPositiveIntElement!,
        (value) {
      return _then(
          _value.copyWith(seriesDosesPositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get seriesDosesStringElement {
    if (_value.seriesDosesStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesDosesStringElement!, (value) {
      return _then(_value.copyWith(seriesDosesStringElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationEvaluationCopyWith<$Res>
    implements $ImmunizationEvaluationCopyWith<$Res> {
  factory _$$_ImmunizationEvaluationCopyWith(_$_ImmunizationEvaluation value,
          $Res Function(_$_ImmunizationEvaluation) then) =
      __$$_ImmunizationEvaluationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ImmunizationEvaluation)
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? authority,
      CodeableConcept targetDisease,
      Reference immunizationEvent,
      CodeableConcept doseStatus,
      List<CodeableConcept>? doseStatusReason,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? series,
      @JsonKey(name: '_series')
          Element? seriesElement,
      PositiveInt? doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element? doseNumberPositiveIntElement,
      String? doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element? doseNumberStringElement,
      PositiveInt? seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element? seriesDosesPositiveIntElement,
      String? seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element? seriesDosesStringElement});

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
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get authority;
  @override
  $CodeableConceptCopyWith<$Res> get targetDisease;
  @override
  $ReferenceCopyWith<$Res> get immunizationEvent;
  @override
  $CodeableConceptCopyWith<$Res> get doseStatus;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get seriesElement;
  @override
  $ElementCopyWith<$Res>? get doseNumberPositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get doseNumberStringElement;
  @override
  $ElementCopyWith<$Res>? get seriesDosesPositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get seriesDosesStringElement;
}

/// @nodoc
class __$$_ImmunizationEvaluationCopyWithImpl<$Res>
    extends _$ImmunizationEvaluationCopyWithImpl<$Res,
        _$_ImmunizationEvaluation>
    implements _$$_ImmunizationEvaluationCopyWith<$Res> {
  __$$_ImmunizationEvaluationCopyWithImpl(_$_ImmunizationEvaluation _value,
      $Res Function(_$_ImmunizationEvaluation) _then)
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
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? targetDisease = null,
    Object? immunizationEvent = null,
    Object? doseStatus = null,
    Object? doseStatusReason = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? doseNumberPositiveInt = freezed,
    Object? doseNumberPositiveIntElement = freezed,
    Object? doseNumberString = freezed,
    Object? doseNumberStringElement = freezed,
    Object? seriesDosesPositiveInt = freezed,
    Object? seriesDosesPositiveIntElement = freezed,
    Object? seriesDosesString = freezed,
    Object? seriesDosesStringElement = freezed,
  }) {
    return _then(_$_ImmunizationEvaluation(
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
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: null == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      immunizationEvent: null == immunizationEvent
          ? _value.immunizationEvent
          : immunizationEvent // ignore: cast_nullable_to_non_nullable
              as Reference,
      doseStatus: null == doseStatus
          ? _value.doseStatus
          : doseStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      doseStatusReason: freezed == doseStatusReason
          ? _value.doseStatusReason
          : doseStatusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumberPositiveInt: freezed == doseNumberPositiveInt
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      doseNumberPositiveIntElement: freezed == doseNumberPositiveIntElement
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumberString: freezed == doseNumberString
          ? _value.doseNumberString
          : doseNumberString // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberStringElement: freezed == doseNumberStringElement
          ? _value.doseNumberStringElement
          : doseNumberStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDosesPositiveInt: freezed == seriesDosesPositiveInt
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      seriesDosesPositiveIntElement: freezed == seriesDosesPositiveIntElement
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDosesString: freezed == seriesDosesString
          ? _value.seriesDosesString
          : seriesDosesString // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesStringElement: freezed == seriesDosesStringElement
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationEvaluation extends _ImmunizationEvaluation {
  _$_ImmunizationEvaluation(
      {@JsonKey(unknownEnumValue: R4ResourceType.ImmunizationEvaluation)
          this.resourceType = R4ResourceType.ImmunizationEvaluation,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      required this.patient,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.authority,
      required this.targetDisease,
      required this.immunizationEvent,
      required this.doseStatus,
      this.doseStatusReason,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.series,
      @JsonKey(name: '_series')
          this.seriesElement,
      this.doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          this.doseNumberPositiveIntElement,
      this.doseNumberString,
      @JsonKey(name: '_doseNumberString')
          this.doseNumberStringElement,
      this.seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          this.seriesDosesPositiveIntElement,
      this.seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          this.seriesDosesStringElement})
      : super._();

  factory _$_ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationEvaluationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ImmunizationEvaluation)
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
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference patient;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? authority;
  @override
  final CodeableConcept targetDisease;
  @override
  final Reference immunizationEvent;
  @override
  final CodeableConcept doseStatus;
  @override
  final List<CodeableConcept>? doseStatusReason;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? series;
  @override
  @JsonKey(name: '_series')
  final Element? seriesElement;
  @override
  final PositiveInt? doseNumberPositiveInt;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  final Element? doseNumberPositiveIntElement;
  @override
  final String? doseNumberString;
  @override
  @JsonKey(name: '_doseNumberString')
  final Element? doseNumberStringElement;
  @override
  final PositiveInt? seriesDosesPositiveInt;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  final Element? seriesDosesPositiveIntElement;
  @override
  final String? seriesDosesString;
  @override
  @JsonKey(name: '_seriesDosesString')
  final Element? seriesDosesStringElement;

  @override
  String toString() {
    return 'ImmunizationEvaluation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, patient: $patient, date: $date, dateElement: $dateElement, authority: $authority, targetDisease: $targetDisease, immunizationEvent: $immunizationEvent, doseStatus: $doseStatus, doseStatusReason: $doseStatusReason, description: $description, descriptionElement: $descriptionElement, series: $series, seriesElement: $seriesElement, doseNumberPositiveInt: $doseNumberPositiveInt, doseNumberPositiveIntElement: $doseNumberPositiveIntElement, doseNumberString: $doseNumberString, doseNumberStringElement: $doseNumberStringElement, seriesDosesPositiveInt: $seriesDosesPositiveInt, seriesDosesPositiveIntElement: $seriesDosesPositiveIntElement, seriesDosesString: $seriesDosesString, seriesDosesStringElement: $seriesDosesStringElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImmunizationEvaluation &&
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
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.authority, authority) ||
                other.authority == authority) &&
            (identical(other.targetDisease, targetDisease) ||
                other.targetDisease == targetDisease) &&
            (identical(other.immunizationEvent, immunizationEvent) ||
                other.immunizationEvent == immunizationEvent) &&
            (identical(other.doseStatus, doseStatus) ||
                other.doseStatus == doseStatus) &&
            const DeepCollectionEquality()
                .equals(other.doseStatusReason, doseStatusReason) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.seriesElement, seriesElement) ||
                other.seriesElement == seriesElement) &&
            (identical(other.doseNumberPositiveInt, doseNumberPositiveInt) ||
                other.doseNumberPositiveInt == doseNumberPositiveInt) &&
            (identical(other.doseNumberPositiveIntElement,
                    doseNumberPositiveIntElement) ||
                other.doseNumberPositiveIntElement ==
                    doseNumberPositiveIntElement) &&
            (identical(other.doseNumberString, doseNumberString) ||
                other.doseNumberString == doseNumberString) &&
            (identical(
                    other.doseNumberStringElement, doseNumberStringElement) ||
                other.doseNumberStringElement == doseNumberStringElement) &&
            (identical(other.seriesDosesPositiveInt, seriesDosesPositiveInt) ||
                other.seriesDosesPositiveInt == seriesDosesPositiveInt) &&
            (identical(other.seriesDosesPositiveIntElement,
                    seriesDosesPositiveIntElement) ||
                other.seriesDosesPositiveIntElement ==
                    seriesDosesPositiveIntElement) &&
            (identical(other.seriesDosesString, seriesDosesString) ||
                other.seriesDosesString == seriesDosesString) &&
            (identical(
                    other.seriesDosesStringElement, seriesDosesStringElement) ||
                other.seriesDosesStringElement == seriesDosesStringElement));
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
        patient,
        date,
        dateElement,
        authority,
        targetDisease,
        immunizationEvent,
        doseStatus,
        const DeepCollectionEquality().hash(doseStatusReason),
        description,
        descriptionElement,
        series,
        seriesElement,
        doseNumberPositiveInt,
        doseNumberPositiveIntElement,
        doseNumberString,
        doseNumberStringElement,
        seriesDosesPositiveInt,
        seriesDosesPositiveIntElement,
        seriesDosesString,
        seriesDosesStringElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationEvaluationCopyWith<_$_ImmunizationEvaluation> get copyWith =>
      __$$_ImmunizationEvaluationCopyWithImpl<_$_ImmunizationEvaluation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationEvaluationToJson(
      this,
    );
  }
}

abstract class _ImmunizationEvaluation extends ImmunizationEvaluation {
  factory _ImmunizationEvaluation(
      {@JsonKey(unknownEnumValue: R4ResourceType.ImmunizationEvaluation)
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
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      required final Reference patient,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final Reference? authority,
      required final CodeableConcept targetDisease,
      required final Reference immunizationEvent,
      required final CodeableConcept doseStatus,
      final List<CodeableConcept>? doseStatusReason,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final String? series,
      @JsonKey(name: '_series')
          final Element? seriesElement,
      final PositiveInt? doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          final Element? doseNumberPositiveIntElement,
      final String? doseNumberString,
      @JsonKey(name: '_doseNumberString')
          final Element? doseNumberStringElement,
      final PositiveInt? seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          final Element? seriesDosesPositiveIntElement,
      final String? seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          final Element? seriesDosesStringElement}) = _$_ImmunizationEvaluation;
  _ImmunizationEvaluation._() : super._();

  factory _ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationEvaluation.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ImmunizationEvaluation)
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
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference get patient;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get authority;
  @override
  CodeableConcept get targetDisease;
  @override
  Reference get immunizationEvent;
  @override
  CodeableConcept get doseStatus;
  @override
  List<CodeableConcept>? get doseStatusReason;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get series;
  @override
  @JsonKey(name: '_series')
  Element? get seriesElement;
  @override
  PositiveInt? get doseNumberPositiveInt;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  Element? get doseNumberPositiveIntElement;
  @override
  String? get doseNumberString;
  @override
  @JsonKey(name: '_doseNumberString')
  Element? get doseNumberStringElement;
  @override
  PositiveInt? get seriesDosesPositiveInt;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element? get seriesDosesPositiveIntElement;
  @override
  String? get seriesDosesString;
  @override
  @JsonKey(name: '_seriesDosesString')
  Element? get seriesDosesStringElement;
  @override
  @JsonKey(ignore: true)
  _$$_ImmunizationEvaluationCopyWith<_$_ImmunizationEvaluation> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationRecommendation.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationRecommendation {
  @JsonKey(unknownEnumValue: R4ResourceType.ImmunizationRecommendation)
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
  Reference get patient => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Reference? get authority => throw _privateConstructorUsedError;
  List<ImmunizationRecommendationRecommendation> get recommendation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationRecommendationCopyWith<ImmunizationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationCopyWith(ImmunizationRecommendation value,
          $Res Function(ImmunizationRecommendation) then) =
      _$ImmunizationRecommendationCopyWithImpl<$Res,
          ImmunizationRecommendation>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ImmunizationRecommendation)
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
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? authority,
      List<ImmunizationRecommendationRecommendation> recommendation});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get authority;
}

/// @nodoc
class _$ImmunizationRecommendationCopyWithImpl<$Res,
        $Val extends ImmunizationRecommendation>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationCopyWithImpl(this._value, this._then);

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
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? recommendation = null,
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
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recommendation: null == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationRecommendation>,
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get authority {
    if (_value.authority == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authority!, (value) {
      return _then(_value.copyWith(authority: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationRecommendationCopyWith<$Res>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  factory _$$_ImmunizationRecommendationCopyWith(
          _$_ImmunizationRecommendation value,
          $Res Function(_$_ImmunizationRecommendation) then) =
      __$$_ImmunizationRecommendationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ImmunizationRecommendation)
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
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? authority,
      List<ImmunizationRecommendationRecommendation> recommendation});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get authority;
}

/// @nodoc
class __$$_ImmunizationRecommendationCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationCopyWithImpl<$Res,
        _$_ImmunizationRecommendation>
    implements _$$_ImmunizationRecommendationCopyWith<$Res> {
  __$$_ImmunizationRecommendationCopyWithImpl(
      _$_ImmunizationRecommendation _value,
      $Res Function(_$_ImmunizationRecommendation) _then)
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
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? recommendation = null,
  }) {
    return _then(_$_ImmunizationRecommendation(
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
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recommendation: null == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationRecommendation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationRecommendation extends _ImmunizationRecommendation {
  _$_ImmunizationRecommendation(
      {@JsonKey(unknownEnumValue: R4ResourceType.ImmunizationRecommendation)
          this.resourceType = R4ResourceType.ImmunizationRecommendation,
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
      required this.patient,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.authority,
      required this.recommendation})
      : super._();

  factory _$_ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationRecommendationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ImmunizationRecommendation)
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
  final Reference patient;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? authority;
  @override
  final List<ImmunizationRecommendationRecommendation> recommendation;

  @override
  String toString() {
    return 'ImmunizationRecommendation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, date: $date, dateElement: $dateElement, authority: $authority, recommendation: $recommendation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImmunizationRecommendation &&
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
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.authority, authority) ||
                other.authority == authority) &&
            const DeepCollectionEquality()
                .equals(other.recommendation, recommendation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
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
      patient,
      date,
      dateElement,
      authority,
      const DeepCollectionEquality().hash(recommendation));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationRecommendationCopyWith<_$_ImmunizationRecommendation>
      get copyWith => __$$_ImmunizationRecommendationCopyWithImpl<
          _$_ImmunizationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationRecommendationToJson(
      this,
    );
  }
}

abstract class _ImmunizationRecommendation extends ImmunizationRecommendation {
  factory _ImmunizationRecommendation(
      {@JsonKey(unknownEnumValue: R4ResourceType.ImmunizationRecommendation)
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
      required final Reference patient,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final Reference? authority,
      required final List<ImmunizationRecommendationRecommendation>
          recommendation}) = _$_ImmunizationRecommendation;
  _ImmunizationRecommendation._() : super._();

  factory _ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationRecommendation.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ImmunizationRecommendation)
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
  Reference get patient;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get authority;
  @override
  List<ImmunizationRecommendationRecommendation> get recommendation;
  @override
  @JsonKey(ignore: true)
  _$$_ImmunizationRecommendationCopyWith<_$_ImmunizationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationRecommendationRecommendation
    _$ImmunizationRecommendationRecommendationFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationRecommendation.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationRecommendationRecommendation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get vaccineCode => throw _privateConstructorUsedError;
  CodeableConcept? get targetDisease => throw _privateConstructorUsedError;
  List<CodeableConcept>? get contraindicatedVaccineCode =>
      throw _privateConstructorUsedError;
  CodeableConcept get forecastStatus => throw _privateConstructorUsedError;
  List<CodeableConcept>? get forecastReason =>
      throw _privateConstructorUsedError;
  List<ImmunizationRecommendationDateCriterion>? get dateCriterion =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get series => throw _privateConstructorUsedError;
  @JsonKey(name: '_series')
  Element? get seriesElement => throw _privateConstructorUsedError;
  PositiveInt? get doseNumberPositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_doseNumberPositiveInt')
  Element? get doseNumberPositiveIntElement =>
      throw _privateConstructorUsedError;
  String? get doseNumberString => throw _privateConstructorUsedError;
  @JsonKey(name: '_doseNumberString')
  Element? get doseNumberStringElement => throw _privateConstructorUsedError;
  PositiveInt? get seriesDosesPositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element? get seriesDosesPositiveIntElement =>
      throw _privateConstructorUsedError;
  String? get seriesDosesString => throw _privateConstructorUsedError;
  @JsonKey(name: '_seriesDosesString')
  Element? get seriesDosesStringElement => throw _privateConstructorUsedError;
  List<Reference>? get supportingImmunization =>
      throw _privateConstructorUsedError;
  List<Reference>? get supportingPatientInformation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationRecommendationRecommendationCopyWith<
          ImmunizationRecommendationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationRecommendationCopyWith(
          ImmunizationRecommendationRecommendation value,
          $Res Function(ImmunizationRecommendationRecommendation) then) =
      _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res,
          ImmunizationRecommendationRecommendation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? vaccineCode,
      CodeableConcept? targetDisease,
      List<CodeableConcept>? contraindicatedVaccineCode,
      CodeableConcept forecastStatus,
      List<CodeableConcept>? forecastReason,
      List<ImmunizationRecommendationDateCriterion>? dateCriterion,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? series,
      @JsonKey(name: '_series')
          Element? seriesElement,
      PositiveInt? doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element? doseNumberPositiveIntElement,
      String? doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element? doseNumberStringElement,
      PositiveInt? seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element? seriesDosesPositiveIntElement,
      String? seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element? seriesDosesStringElement,
      List<Reference>? supportingImmunization,
      List<Reference>? supportingPatientInformation});

  $CodeableConceptCopyWith<$Res>? get targetDisease;
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get seriesElement;
  $ElementCopyWith<$Res>? get doseNumberPositiveIntElement;
  $ElementCopyWith<$Res>? get doseNumberStringElement;
  $ElementCopyWith<$Res>? get seriesDosesPositiveIntElement;
  $ElementCopyWith<$Res>? get seriesDosesStringElement;
}

/// @nodoc
class _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res,
        $Val extends ImmunizationRecommendationRecommendation>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationRecommendationCopyWithImpl(
      this._value, this._then);

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
    Object? vaccineCode = freezed,
    Object? targetDisease = freezed,
    Object? contraindicatedVaccineCode = freezed,
    Object? forecastStatus = null,
    Object? forecastReason = freezed,
    Object? dateCriterion = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? doseNumberPositiveInt = freezed,
    Object? doseNumberPositiveIntElement = freezed,
    Object? doseNumberString = freezed,
    Object? doseNumberStringElement = freezed,
    Object? seriesDosesPositiveInt = freezed,
    Object? seriesDosesPositiveIntElement = freezed,
    Object? seriesDosesString = freezed,
    Object? seriesDosesStringElement = freezed,
    Object? supportingImmunization = freezed,
    Object? supportingPatientInformation = freezed,
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
      vaccineCode: freezed == vaccineCode
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      targetDisease: freezed == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contraindicatedVaccineCode: freezed == contraindicatedVaccineCode
          ? _value.contraindicatedVaccineCode
          : contraindicatedVaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      forecastStatus: null == forecastStatus
          ? _value.forecastStatus
          : forecastStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      forecastReason: freezed == forecastReason
          ? _value.forecastReason
          : forecastReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dateCriterion: freezed == dateCriterion
          ? _value.dateCriterion
          : dateCriterion // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationDateCriterion>?,
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
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumberPositiveInt: freezed == doseNumberPositiveInt
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      doseNumberPositiveIntElement: freezed == doseNumberPositiveIntElement
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumberString: freezed == doseNumberString
          ? _value.doseNumberString
          : doseNumberString // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberStringElement: freezed == doseNumberStringElement
          ? _value.doseNumberStringElement
          : doseNumberStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDosesPositiveInt: freezed == seriesDosesPositiveInt
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      seriesDosesPositiveIntElement: freezed == seriesDosesPositiveIntElement
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDosesString: freezed == seriesDosesString
          ? _value.seriesDosesString
          : seriesDosesString // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesStringElement: freezed == seriesDosesStringElement
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supportingImmunization: freezed == supportingImmunization
          ? _value.supportingImmunization
          : supportingImmunization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingPatientInformation: freezed == supportingPatientInformation
          ? _value.supportingPatientInformation
          : supportingPatientInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get targetDisease {
    if (_value.targetDisease == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.targetDisease!, (value) {
      return _then(_value.copyWith(targetDisease: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get forecastStatus {
    return $CodeableConceptCopyWith<$Res>(_value.forecastStatus, (value) {
      return _then(_value.copyWith(forecastStatus: value) as $Val);
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
  $ElementCopyWith<$Res>? get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesElement!, (value) {
      return _then(_value.copyWith(seriesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get doseNumberPositiveIntElement {
    if (_value.doseNumberPositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doseNumberPositiveIntElement!,
        (value) {
      return _then(
          _value.copyWith(doseNumberPositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get doseNumberStringElement {
    if (_value.doseNumberStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doseNumberStringElement!, (value) {
      return _then(_value.copyWith(doseNumberStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get seriesDosesPositiveIntElement {
    if (_value.seriesDosesPositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesDosesPositiveIntElement!,
        (value) {
      return _then(
          _value.copyWith(seriesDosesPositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get seriesDosesStringElement {
    if (_value.seriesDosesStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesDosesStringElement!, (value) {
      return _then(_value.copyWith(seriesDosesStringElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationRecommendationRecommendationCopyWith<$Res>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory _$$_ImmunizationRecommendationRecommendationCopyWith(
          _$_ImmunizationRecommendationRecommendation value,
          $Res Function(_$_ImmunizationRecommendationRecommendation) then) =
      __$$_ImmunizationRecommendationRecommendationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? vaccineCode,
      CodeableConcept? targetDisease,
      List<CodeableConcept>? contraindicatedVaccineCode,
      CodeableConcept forecastStatus,
      List<CodeableConcept>? forecastReason,
      List<ImmunizationRecommendationDateCriterion>? dateCriterion,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? series,
      @JsonKey(name: '_series')
          Element? seriesElement,
      PositiveInt? doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element? doseNumberPositiveIntElement,
      String? doseNumberString,
      @JsonKey(name: '_doseNumberString')
          Element? doseNumberStringElement,
      PositiveInt? seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element? seriesDosesPositiveIntElement,
      String? seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          Element? seriesDosesStringElement,
      List<Reference>? supportingImmunization,
      List<Reference>? supportingPatientInformation});

  @override
  $CodeableConceptCopyWith<$Res>? get targetDisease;
  @override
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get seriesElement;
  @override
  $ElementCopyWith<$Res>? get doseNumberPositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get doseNumberStringElement;
  @override
  $ElementCopyWith<$Res>? get seriesDosesPositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get seriesDosesStringElement;
}

/// @nodoc
class __$$_ImmunizationRecommendationRecommendationCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res,
        _$_ImmunizationRecommendationRecommendation>
    implements _$$_ImmunizationRecommendationRecommendationCopyWith<$Res> {
  __$$_ImmunizationRecommendationRecommendationCopyWithImpl(
      _$_ImmunizationRecommendationRecommendation _value,
      $Res Function(_$_ImmunizationRecommendationRecommendation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? vaccineCode = freezed,
    Object? targetDisease = freezed,
    Object? contraindicatedVaccineCode = freezed,
    Object? forecastStatus = null,
    Object? forecastReason = freezed,
    Object? dateCriterion = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? doseNumberPositiveInt = freezed,
    Object? doseNumberPositiveIntElement = freezed,
    Object? doseNumberString = freezed,
    Object? doseNumberStringElement = freezed,
    Object? seriesDosesPositiveInt = freezed,
    Object? seriesDosesPositiveIntElement = freezed,
    Object? seriesDosesString = freezed,
    Object? seriesDosesStringElement = freezed,
    Object? supportingImmunization = freezed,
    Object? supportingPatientInformation = freezed,
  }) {
    return _then(_$_ImmunizationRecommendationRecommendation(
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
      vaccineCode: freezed == vaccineCode
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      targetDisease: freezed == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contraindicatedVaccineCode: freezed == contraindicatedVaccineCode
          ? _value.contraindicatedVaccineCode
          : contraindicatedVaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      forecastStatus: null == forecastStatus
          ? _value.forecastStatus
          : forecastStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      forecastReason: freezed == forecastReason
          ? _value.forecastReason
          : forecastReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dateCriterion: freezed == dateCriterion
          ? _value.dateCriterion
          : dateCriterion // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationDateCriterion>?,
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
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumberPositiveInt: freezed == doseNumberPositiveInt
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      doseNumberPositiveIntElement: freezed == doseNumberPositiveIntElement
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumberString: freezed == doseNumberString
          ? _value.doseNumberString
          : doseNumberString // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberStringElement: freezed == doseNumberStringElement
          ? _value.doseNumberStringElement
          : doseNumberStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDosesPositiveInt: freezed == seriesDosesPositiveInt
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      seriesDosesPositiveIntElement: freezed == seriesDosesPositiveIntElement
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDosesString: freezed == seriesDosesString
          ? _value.seriesDosesString
          : seriesDosesString // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesStringElement: freezed == seriesDosesStringElement
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supportingImmunization: freezed == supportingImmunization
          ? _value.supportingImmunization
          : supportingImmunization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingPatientInformation: freezed == supportingPatientInformation
          ? _value.supportingPatientInformation
          : supportingPatientInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationRecommendationRecommendation
    extends _ImmunizationRecommendationRecommendation {
  _$_ImmunizationRecommendationRecommendation(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.vaccineCode,
      this.targetDisease,
      this.contraindicatedVaccineCode,
      required this.forecastStatus,
      this.forecastReason,
      this.dateCriterion,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.series,
      @JsonKey(name: '_series')
          this.seriesElement,
      this.doseNumberPositiveInt,
      @JsonKey(name: '_doseNumberPositiveInt')
          this.doseNumberPositiveIntElement,
      this.doseNumberString,
      @JsonKey(name: '_doseNumberString')
          this.doseNumberStringElement,
      this.seriesDosesPositiveInt,
      @JsonKey(name: '_seriesDosesPositiveInt')
          this.seriesDosesPositiveIntElement,
      this.seriesDosesString,
      @JsonKey(name: '_seriesDosesString')
          this.seriesDosesStringElement,
      this.supportingImmunization,
      this.supportingPatientInformation})
      : super._();

  factory _$_ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$$_ImmunizationRecommendationRecommendationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CodeableConcept>? vaccineCode;
  @override
  final CodeableConcept? targetDisease;
  @override
  final List<CodeableConcept>? contraindicatedVaccineCode;
  @override
  final CodeableConcept forecastStatus;
  @override
  final List<CodeableConcept>? forecastReason;
  @override
  final List<ImmunizationRecommendationDateCriterion>? dateCriterion;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? series;
  @override
  @JsonKey(name: '_series')
  final Element? seriesElement;
  @override
  final PositiveInt? doseNumberPositiveInt;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  final Element? doseNumberPositiveIntElement;
  @override
  final String? doseNumberString;
  @override
  @JsonKey(name: '_doseNumberString')
  final Element? doseNumberStringElement;
  @override
  final PositiveInt? seriesDosesPositiveInt;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  final Element? seriesDosesPositiveIntElement;
  @override
  final String? seriesDosesString;
  @override
  @JsonKey(name: '_seriesDosesString')
  final Element? seriesDosesStringElement;
  @override
  final List<Reference>? supportingImmunization;
  @override
  final List<Reference>? supportingPatientInformation;

  @override
  String toString() {
    return 'ImmunizationRecommendationRecommendation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, vaccineCode: $vaccineCode, targetDisease: $targetDisease, contraindicatedVaccineCode: $contraindicatedVaccineCode, forecastStatus: $forecastStatus, forecastReason: $forecastReason, dateCriterion: $dateCriterion, description: $description, descriptionElement: $descriptionElement, series: $series, seriesElement: $seriesElement, doseNumberPositiveInt: $doseNumberPositiveInt, doseNumberPositiveIntElement: $doseNumberPositiveIntElement, doseNumberString: $doseNumberString, doseNumberStringElement: $doseNumberStringElement, seriesDosesPositiveInt: $seriesDosesPositiveInt, seriesDosesPositiveIntElement: $seriesDosesPositiveIntElement, seriesDosesString: $seriesDosesString, seriesDosesStringElement: $seriesDosesStringElement, supportingImmunization: $supportingImmunization, supportingPatientInformation: $supportingPatientInformation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImmunizationRecommendationRecommendation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.vaccineCode, vaccineCode) &&
            (identical(other.targetDisease, targetDisease) ||
                other.targetDisease == targetDisease) &&
            const DeepCollectionEquality().equals(
                other.contraindicatedVaccineCode, contraindicatedVaccineCode) &&
            (identical(other.forecastStatus, forecastStatus) ||
                other.forecastStatus == forecastStatus) &&
            const DeepCollectionEquality()
                .equals(other.forecastReason, forecastReason) &&
            const DeepCollectionEquality()
                .equals(other.dateCriterion, dateCriterion) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.seriesElement, seriesElement) ||
                other.seriesElement == seriesElement) &&
            (identical(other.doseNumberPositiveInt, doseNumberPositiveInt) ||
                other.doseNumberPositiveInt == doseNumberPositiveInt) &&
            (identical(other.doseNumberPositiveIntElement,
                    doseNumberPositiveIntElement) ||
                other.doseNumberPositiveIntElement ==
                    doseNumberPositiveIntElement) &&
            (identical(other.doseNumberString, doseNumberString) ||
                other.doseNumberString == doseNumberString) &&
            (identical(other.doseNumberStringElement, doseNumberStringElement) ||
                other.doseNumberStringElement == doseNumberStringElement) &&
            (identical(other.seriesDosesPositiveInt, seriesDosesPositiveInt) ||
                other.seriesDosesPositiveInt == seriesDosesPositiveInt) &&
            (identical(other.seriesDosesPositiveIntElement,
                    seriesDosesPositiveIntElement) ||
                other.seriesDosesPositiveIntElement ==
                    seriesDosesPositiveIntElement) &&
            (identical(other.seriesDosesString, seriesDosesString) ||
                other.seriesDosesString == seriesDosesString) &&
            (identical(
                    other.seriesDosesStringElement, seriesDosesStringElement) ||
                other.seriesDosesStringElement == seriesDosesStringElement) &&
            const DeepCollectionEquality()
                .equals(other.supportingImmunization, supportingImmunization) &&
            const DeepCollectionEquality().equals(
                other.supportingPatientInformation,
                supportingPatientInformation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(vaccineCode),
        targetDisease,
        const DeepCollectionEquality().hash(contraindicatedVaccineCode),
        forecastStatus,
        const DeepCollectionEquality().hash(forecastReason),
        const DeepCollectionEquality().hash(dateCriterion),
        description,
        descriptionElement,
        series,
        seriesElement,
        doseNumberPositiveInt,
        doseNumberPositiveIntElement,
        doseNumberString,
        doseNumberStringElement,
        seriesDosesPositiveInt,
        seriesDosesPositiveIntElement,
        seriesDosesString,
        seriesDosesStringElement,
        const DeepCollectionEquality().hash(supportingImmunization),
        const DeepCollectionEquality().hash(supportingPatientInformation)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationRecommendationRecommendationCopyWith<
          _$_ImmunizationRecommendationRecommendation>
      get copyWith => __$$_ImmunizationRecommendationRecommendationCopyWithImpl<
          _$_ImmunizationRecommendationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationRecommendationRecommendationToJson(
      this,
    );
  }
}

abstract class _ImmunizationRecommendationRecommendation
    extends ImmunizationRecommendationRecommendation {
  factory _ImmunizationRecommendationRecommendation(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<CodeableConcept>? vaccineCode,
          final CodeableConcept? targetDisease,
          final List<CodeableConcept>? contraindicatedVaccineCode,
          required final CodeableConcept forecastStatus,
          final List<CodeableConcept>? forecastReason,
          final List<ImmunizationRecommendationDateCriterion>? dateCriterion,
          final String? description,
          @JsonKey(name: '_description')
              final Element? descriptionElement,
          final String? series,
          @JsonKey(name: '_series')
              final Element? seriesElement,
          final PositiveInt? doseNumberPositiveInt,
          @JsonKey(name: '_doseNumberPositiveInt')
              final Element? doseNumberPositiveIntElement,
          final String? doseNumberString,
          @JsonKey(name: '_doseNumberString')
              final Element? doseNumberStringElement,
          final PositiveInt? seriesDosesPositiveInt,
          @JsonKey(name: '_seriesDosesPositiveInt')
              final Element? seriesDosesPositiveIntElement,
          final String? seriesDosesString,
          @JsonKey(name: '_seriesDosesString')
              final Element? seriesDosesStringElement,
          final List<Reference>? supportingImmunization,
          final List<Reference>? supportingPatientInformation}) =
      _$_ImmunizationRecommendationRecommendation;
  _ImmunizationRecommendationRecommendation._() : super._();

  factory _ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationRecommendation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get vaccineCode;
  @override
  CodeableConcept? get targetDisease;
  @override
  List<CodeableConcept>? get contraindicatedVaccineCode;
  @override
  CodeableConcept get forecastStatus;
  @override
  List<CodeableConcept>? get forecastReason;
  @override
  List<ImmunizationRecommendationDateCriterion>? get dateCriterion;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get series;
  @override
  @JsonKey(name: '_series')
  Element? get seriesElement;
  @override
  PositiveInt? get doseNumberPositiveInt;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  Element? get doseNumberPositiveIntElement;
  @override
  String? get doseNumberString;
  @override
  @JsonKey(name: '_doseNumberString')
  Element? get doseNumberStringElement;
  @override
  PositiveInt? get seriesDosesPositiveInt;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element? get seriesDosesPositiveIntElement;
  @override
  String? get seriesDosesString;
  @override
  @JsonKey(name: '_seriesDosesString')
  Element? get seriesDosesStringElement;
  @override
  List<Reference>? get supportingImmunization;
  @override
  List<Reference>? get supportingPatientInformation;
  @override
  @JsonKey(ignore: true)
  _$$_ImmunizationRecommendationRecommendationCopyWith<
          _$_ImmunizationRecommendationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationRecommendationDateCriterion
    _$ImmunizationRecommendationDateCriterionFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationDateCriterion.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationRecommendationDateCriterion {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  FhirDateTime? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationRecommendationDateCriterionCopyWith<
          ImmunizationRecommendationDateCriterion>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  factory $ImmunizationRecommendationDateCriterionCopyWith(
          ImmunizationRecommendationDateCriterion value,
          $Res Function(ImmunizationRecommendationDateCriterion) then) =
      _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res,
          ImmunizationRecommendationDateCriterion>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      FhirDateTime? value,
      @JsonKey(name: '_value') Element? valueElement});

  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res,
        $Val extends ImmunizationRecommendationDateCriterion>
    implements $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  _$ImmunizationRecommendationDateCriterionCopyWithImpl(
      this._value, this._then);

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
    Object? value = freezed,
    Object? valueElement = freezed,
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
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
abstract class _$$_ImmunizationRecommendationDateCriterionCopyWith<$Res>
    implements $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  factory _$$_ImmunizationRecommendationDateCriterionCopyWith(
          _$_ImmunizationRecommendationDateCriterion value,
          $Res Function(_$_ImmunizationRecommendationDateCriterion) then) =
      __$$_ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      FhirDateTime? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$_ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res,
        _$_ImmunizationRecommendationDateCriterion>
    implements _$$_ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  __$$_ImmunizationRecommendationDateCriterionCopyWithImpl(
      _$_ImmunizationRecommendationDateCriterion _value,
      $Res Function(_$_ImmunizationRecommendationDateCriterion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$_ImmunizationRecommendationDateCriterion(
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
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationRecommendationDateCriterion
    extends _ImmunizationRecommendationDateCriterion {
  _$_ImmunizationRecommendationDateCriterion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$$_ImmunizationRecommendationDateCriterionFromJson(json);

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
  final FhirDateTime? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'ImmunizationRecommendationDateCriterion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImmunizationRecommendationDateCriterion &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
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
      const DeepCollectionEquality().hash(modifierExtension),
      code,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationRecommendationDateCriterionCopyWith<
          _$_ImmunizationRecommendationDateCriterion>
      get copyWith => __$$_ImmunizationRecommendationDateCriterionCopyWithImpl<
          _$_ImmunizationRecommendationDateCriterion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationRecommendationDateCriterionToJson(
      this,
    );
  }
}

abstract class _ImmunizationRecommendationDateCriterion
    extends ImmunizationRecommendationDateCriterion {
  factory _ImmunizationRecommendationDateCriterion(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept code,
          final FhirDateTime? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$_ImmunizationRecommendationDateCriterion;
  _ImmunizationRecommendationDateCriterion._() : super._();

  factory _ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationDateCriterion.fromJson;

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
  FhirDateTime? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$_ImmunizationRecommendationDateCriterionCopyWith<
          _$_ImmunizationRecommendationDateCriterion>
      get copyWith => throw _privateConstructorUsedError;
}

Medication _$MedicationFromJson(Map<String, dynamic> json) {
  return _Medication.fromJson(json);
}

/// @nodoc
mixin _$Medication {
  @JsonKey(unknownEnumValue: R4ResourceType.Medication)
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
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get manufacturer => throw _privateConstructorUsedError;
  CodeableConcept? get form => throw _privateConstructorUsedError;
  Ratio? get amount => throw _privateConstructorUsedError;
  List<MedicationIngredient>? get ingredient =>
      throw _privateConstructorUsedError;
  MedicationBatch? get batch => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationCopyWith<Medication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationCopyWith<$Res> {
  factory $MedicationCopyWith(
          Medication value, $Res Function(Medication) then) =
      _$MedicationCopyWithImpl<$Res, Medication>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Medication)
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
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? manufacturer,
      CodeableConcept? form,
      Ratio? amount,
      List<MedicationIngredient>? ingredient,
      MedicationBatch? batch});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get manufacturer;
  $CodeableConceptCopyWith<$Res>? get form;
  $RatioCopyWith<$Res>? get amount;
  $MedicationBatchCopyWith<$Res>? get batch;
}

/// @nodoc
class _$MedicationCopyWithImpl<$Res, $Val extends Medication>
    implements $MedicationCopyWith<$Res> {
  _$MedicationCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? manufacturer = freezed,
    Object? form = freezed,
    Object? amount = freezed,
    Object? ingredient = freezed,
    Object? batch = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationIngredient>?,
      batch: freezed == batch
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as MedicationBatch?,
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.manufacturer!, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.form!, (value) {
      return _then(_value.copyWith(form: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationBatchCopyWith<$Res>? get batch {
    if (_value.batch == null) {
      return null;
    }

    return $MedicationBatchCopyWith<$Res>(_value.batch!, (value) {
      return _then(_value.copyWith(batch: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationCopyWith<$Res>
    implements $MedicationCopyWith<$Res> {
  factory _$$_MedicationCopyWith(
          _$_Medication value, $Res Function(_$_Medication) then) =
      __$$_MedicationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Medication)
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
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? manufacturer,
      CodeableConcept? form,
      Ratio? amount,
      List<MedicationIngredient>? ingredient,
      MedicationBatch? batch});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res>? get manufacturer;
  @override
  $CodeableConceptCopyWith<$Res>? get form;
  @override
  $RatioCopyWith<$Res>? get amount;
  @override
  $MedicationBatchCopyWith<$Res>? get batch;
}

/// @nodoc
class __$$_MedicationCopyWithImpl<$Res>
    extends _$MedicationCopyWithImpl<$Res, _$_Medication>
    implements _$$_MedicationCopyWith<$Res> {
  __$$_MedicationCopyWithImpl(
      _$_Medication _value, $Res Function(_$_Medication) _then)
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
    Object? code = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? manufacturer = freezed,
    Object? form = freezed,
    Object? amount = freezed,
    Object? ingredient = freezed,
    Object? batch = freezed,
  }) {
    return _then(_$_Medication(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationIngredient>?,
      batch: freezed == batch
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as MedicationBatch?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Medication extends _Medication {
  _$_Medication(
      {@JsonKey(unknownEnumValue: R4ResourceType.Medication)
          this.resourceType = R4ResourceType.Medication,
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
      this.code,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.manufacturer,
      this.form,
      this.amount,
      this.ingredient,
      this.batch})
      : super._();

  factory _$_Medication.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Medication)
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
  final CodeableConcept? code;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? manufacturer;
  @override
  final CodeableConcept? form;
  @override
  final Ratio? amount;
  @override
  final List<MedicationIngredient>? ingredient;
  @override
  final MedicationBatch? batch;

  @override
  String toString() {
    return 'Medication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, status: $status, statusElement: $statusElement, manufacturer: $manufacturer, form: $form, amount: $amount, ingredient: $ingredient, batch: $batch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Medication &&
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
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.form, form) || other.form == form) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality()
                .equals(other.ingredient, ingredient) &&
            (identical(other.batch, batch) || other.batch == batch));
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
        code,
        status,
        statusElement,
        manufacturer,
        form,
        amount,
        const DeepCollectionEquality().hash(ingredient),
        batch
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationCopyWith<_$_Medication> get copyWith =>
      __$$_MedicationCopyWithImpl<_$_Medication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationToJson(
      this,
    );
  }
}

abstract class _Medication extends Medication {
  factory _Medication(
      {@JsonKey(unknownEnumValue: R4ResourceType.Medication)
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
      final CodeableConcept? code,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Reference? manufacturer,
      final CodeableConcept? form,
      final Ratio? amount,
      final List<MedicationIngredient>? ingredient,
      final MedicationBatch? batch}) = _$_Medication;
  _Medication._() : super._();

  factory _Medication.fromJson(Map<String, dynamic> json) =
      _$_Medication.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Medication)
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
  CodeableConcept? get code;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get manufacturer;
  @override
  CodeableConcept? get form;
  @override
  Ratio? get amount;
  @override
  List<MedicationIngredient>? get ingredient;
  @override
  MedicationBatch? get batch;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationCopyWith<_$_Medication> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationIngredient _$MedicationIngredientFromJson(Map<String, dynamic> json) {
  return _MedicationIngredient.fromJson(json);
}

/// @nodoc
mixin _$MedicationIngredient {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get itemCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get itemReference => throw _privateConstructorUsedError;
  Boolean? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: '_isActive')
  Element? get isActiveElement => throw _privateConstructorUsedError;
  Ratio? get strength => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationIngredientCopyWith<MedicationIngredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationIngredientCopyWith<$Res> {
  factory $MedicationIngredientCopyWith(MedicationIngredient value,
          $Res Function(MedicationIngredient) then) =
      _$MedicationIngredientCopyWithImpl<$Res, MedicationIngredient>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? itemCodeableConcept,
      Reference? itemReference,
      Boolean? isActive,
      @JsonKey(name: '_isActive') Element? isActiveElement,
      Ratio? strength});

  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
  $ReferenceCopyWith<$Res>? get itemReference;
  $ElementCopyWith<$Res>? get isActiveElement;
  $RatioCopyWith<$Res>? get strength;
}

/// @nodoc
class _$MedicationIngredientCopyWithImpl<$Res,
        $Val extends MedicationIngredient>
    implements $MedicationIngredientCopyWith<$Res> {
  _$MedicationIngredientCopyWithImpl(this._value, this._then);

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
    Object? itemCodeableConcept = freezed,
    Object? itemReference = freezed,
    Object? isActive = freezed,
    Object? isActiveElement = freezed,
    Object? strength = freezed,
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
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isActiveElement: freezed == isActiveElement
          ? _value.isActiveElement
          : isActiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      strength: freezed == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept!, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get itemReference {
    if (_value.itemReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.itemReference!, (value) {
      return _then(_value.copyWith(itemReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get isActiveElement {
    if (_value.isActiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isActiveElement!, (value) {
      return _then(_value.copyWith(isActiveElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get strength {
    if (_value.strength == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.strength!, (value) {
      return _then(_value.copyWith(strength: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationIngredientCopyWith<$Res>
    implements $MedicationIngredientCopyWith<$Res> {
  factory _$$_MedicationIngredientCopyWith(_$_MedicationIngredient value,
          $Res Function(_$_MedicationIngredient) then) =
      __$$_MedicationIngredientCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? itemCodeableConcept,
      Reference? itemReference,
      Boolean? isActive,
      @JsonKey(name: '_isActive') Element? isActiveElement,
      Ratio? strength});

  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get itemReference;
  @override
  $ElementCopyWith<$Res>? get isActiveElement;
  @override
  $RatioCopyWith<$Res>? get strength;
}

/// @nodoc
class __$$_MedicationIngredientCopyWithImpl<$Res>
    extends _$MedicationIngredientCopyWithImpl<$Res, _$_MedicationIngredient>
    implements _$$_MedicationIngredientCopyWith<$Res> {
  __$$_MedicationIngredientCopyWithImpl(_$_MedicationIngredient _value,
      $Res Function(_$_MedicationIngredient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemCodeableConcept = freezed,
    Object? itemReference = freezed,
    Object? isActive = freezed,
    Object? isActiveElement = freezed,
    Object? strength = freezed,
  }) {
    return _then(_$_MedicationIngredient(
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
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isActiveElement: freezed == isActiveElement
          ? _value.isActiveElement
          : isActiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      strength: freezed == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationIngredient extends _MedicationIngredient {
  _$_MedicationIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.itemCodeableConcept,
      this.itemReference,
      this.isActive,
      @JsonKey(name: '_isActive') this.isActiveElement,
      this.strength})
      : super._();

  factory _$_MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationIngredientFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? itemCodeableConcept;
  @override
  final Reference? itemReference;
  @override
  final Boolean? isActive;
  @override
  @JsonKey(name: '_isActive')
  final Element? isActiveElement;
  @override
  final Ratio? strength;

  @override
  String toString() {
    return 'MedicationIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, isActive: $isActive, isActiveElement: $isActiveElement, strength: $strength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationIngredient &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                other.itemCodeableConcept == itemCodeableConcept) &&
            (identical(other.itemReference, itemReference) ||
                other.itemReference == itemReference) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isActiveElement, isActiveElement) ||
                other.isActiveElement == isActiveElement) &&
            (identical(other.strength, strength) ||
                other.strength == strength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      itemCodeableConcept,
      itemReference,
      isActive,
      isActiveElement,
      strength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationIngredientCopyWith<_$_MedicationIngredient> get copyWith =>
      __$$_MedicationIngredientCopyWithImpl<_$_MedicationIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationIngredientToJson(
      this,
    );
  }
}

abstract class _MedicationIngredient extends MedicationIngredient {
  factory _MedicationIngredient(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? itemCodeableConcept,
      final Reference? itemReference,
      final Boolean? isActive,
      @JsonKey(name: '_isActive') final Element? isActiveElement,
      final Ratio? strength}) = _$_MedicationIngredient;
  _MedicationIngredient._() : super._();

  factory _MedicationIngredient.fromJson(Map<String, dynamic> json) =
      _$_MedicationIngredient.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get itemCodeableConcept;
  @override
  Reference? get itemReference;
  @override
  Boolean? get isActive;
  @override
  @JsonKey(name: '_isActive')
  Element? get isActiveElement;
  @override
  Ratio? get strength;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationIngredientCopyWith<_$_MedicationIngredient> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationBatch _$MedicationBatchFromJson(Map<String, dynamic> json) {
  return _MedicationBatch.fromJson(json);
}

/// @nodoc
mixin _$MedicationBatch {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get lotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement => throw _privateConstructorUsedError;
  FhirDateTime? get expirationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationBatchCopyWith<MedicationBatch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationBatchCopyWith<$Res> {
  factory $MedicationBatchCopyWith(
          MedicationBatch value, $Res Function(MedicationBatch) then) =
      _$MedicationBatchCopyWithImpl<$Res, MedicationBatch>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement});

  $ElementCopyWith<$Res>? get lotNumberElement;
  $ElementCopyWith<$Res>? get expirationDateElement;
}

/// @nodoc
class _$MedicationBatchCopyWithImpl<$Res, $Val extends MedicationBatch>
    implements $MedicationBatchCopyWith<$Res> {
  _$MedicationBatchCopyWithImpl(this._value, this._then);

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
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
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
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

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
}

/// @nodoc
abstract class _$$_MedicationBatchCopyWith<$Res>
    implements $MedicationBatchCopyWith<$Res> {
  factory _$$_MedicationBatchCopyWith(
          _$_MedicationBatch value, $Res Function(_$_MedicationBatch) then) =
      __$$_MedicationBatchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement});

  @override
  $ElementCopyWith<$Res>? get lotNumberElement;
  @override
  $ElementCopyWith<$Res>? get expirationDateElement;
}

/// @nodoc
class __$$_MedicationBatchCopyWithImpl<$Res>
    extends _$MedicationBatchCopyWithImpl<$Res, _$_MedicationBatch>
    implements _$$_MedicationBatchCopyWith<$Res> {
  __$$_MedicationBatchCopyWithImpl(
      _$_MedicationBatch _value, $Res Function(_$_MedicationBatch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
  }) {
    return _then(_$_MedicationBatch(
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
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationBatch extends _MedicationBatch {
  _$_MedicationBatch(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement})
      : super._();

  factory _$_MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationBatchFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element? lotNumberElement;
  @override
  final FhirDateTime? expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element? expirationDateElement;

  @override
  String toString() {
    return 'MedicationBatch(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationBatch &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                other.lotNumberElement == lotNumberElement) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                other.expirationDateElement == expirationDateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      lotNumber,
      lotNumberElement,
      expirationDate,
      expirationDateElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationBatchCopyWith<_$_MedicationBatch> get copyWith =>
      __$$_MedicationBatchCopyWithImpl<_$_MedicationBatch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationBatchToJson(
      this,
    );
  }
}

abstract class _MedicationBatch extends MedicationBatch {
  factory _MedicationBatch(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? lotNumber,
      @JsonKey(name: '_lotNumber')
          final Element? lotNumberElement,
      final FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate')
          final Element? expirationDateElement}) = _$_MedicationBatch;
  _MedicationBatch._() : super._();

  factory _MedicationBatch.fromJson(Map<String, dynamic> json) =
      _$_MedicationBatch.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement;
  @override
  FhirDateTime? get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationBatchCopyWith<_$_MedicationBatch> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationAdministration _$MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministration.fromJson(json);
}

/// @nodoc
mixin _$MedicationAdministration {
  @JsonKey(unknownEnumValue: R4ResourceType.MedicationAdministration)
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
  List<FhirUri>? get instantiates => throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiates')
  List<Element?>? get instantiatesElement => throw _privateConstructorUsedError;
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get statusReason => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept? get medicationCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get medicationReference => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get context => throw _privateConstructorUsedError;
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<MedicationAdministrationPerformer>? get performer =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  List<Reference>? get device => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  MedicationAdministrationDosage? get dosage =>
      throw _privateConstructorUsedError;
  List<Reference>? get eventHistory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationAdministrationCopyWith<MedicationAdministration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationAdministrationCopyWith<$Res> {
  factory $MedicationAdministrationCopyWith(MedicationAdministration value,
          $Res Function(MedicationAdministration) then) =
      _$MedicationAdministrationCopyWithImpl<$Res, MedicationAdministration>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationAdministration)
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
      List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates')
          List<Element?>? instantiatesElement,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      CodeableConcept? category,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      Reference subject,
      Reference? context,
      List<Reference>? supportingInformation,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      List<MedicationAdministrationPerformer>? performer,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      Reference? request,
      List<Reference>? device,
      List<Annotation>? note,
      MedicationAdministrationDosage? dosage,
      List<Reference>? eventHistory});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  $ReferenceCopyWith<$Res>? get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get context;
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ReferenceCopyWith<$Res>? get request;
  $MedicationAdministrationDosageCopyWith<$Res>? get dosage;
}

/// @nodoc
class _$MedicationAdministrationCopyWithImpl<$Res,
        $Val extends MedicationAdministration>
    implements $MedicationAdministrationCopyWith<$Res> {
  _$MedicationAdministrationCopyWithImpl(this._value, this._then);

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
    Object? instantiates = freezed,
    Object? instantiatesElement = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? subject = null,
    Object? context = freezed,
    Object? supportingInformation = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? performer = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? request = freezed,
    Object? device = freezed,
    Object? note = freezed,
    Object? dosage = freezed,
    Object? eventHistory = freezed,
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
      instantiates: freezed == instantiates
          ? _value.instantiates
          : instantiates // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesElement: freezed == instantiatesElement
          ? _value.instantiatesElement
          : instantiatesElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
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
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<MedicationAdministrationPerformer>?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as MedicationAdministrationDosage?,
      eventHistory: freezed == eventHistory
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.medicationReference!, (value) {
      return _then(_value.copyWith(medicationReference: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationAdministrationDosageCopyWith<$Res>? get dosage {
    if (_value.dosage == null) {
      return null;
    }

    return $MedicationAdministrationDosageCopyWith<$Res>(_value.dosage!,
        (value) {
      return _then(_value.copyWith(dosage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationAdministrationCopyWith<$Res>
    implements $MedicationAdministrationCopyWith<$Res> {
  factory _$$_MedicationAdministrationCopyWith(
          _$_MedicationAdministration value,
          $Res Function(_$_MedicationAdministration) then) =
      __$$_MedicationAdministrationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationAdministration)
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
      List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates')
          List<Element?>? instantiatesElement,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      CodeableConcept? category,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      Reference subject,
      Reference? context,
      List<Reference>? supportingInformation,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      List<MedicationAdministrationPerformer>? performer,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      Reference? request,
      List<Reference>? device,
      List<Annotation>? note,
      MedicationAdministrationDosage? dosage,
      List<Reference>? eventHistory});

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
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get medicationReference;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get context;
  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $MedicationAdministrationDosageCopyWith<$Res>? get dosage;
}

/// @nodoc
class __$$_MedicationAdministrationCopyWithImpl<$Res>
    extends _$MedicationAdministrationCopyWithImpl<$Res,
        _$_MedicationAdministration>
    implements _$$_MedicationAdministrationCopyWith<$Res> {
  __$$_MedicationAdministrationCopyWithImpl(_$_MedicationAdministration _value,
      $Res Function(_$_MedicationAdministration) _then)
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
    Object? instantiates = freezed,
    Object? instantiatesElement = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? subject = null,
    Object? context = freezed,
    Object? supportingInformation = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? performer = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? request = freezed,
    Object? device = freezed,
    Object? note = freezed,
    Object? dosage = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_$_MedicationAdministration(
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
      instantiates: freezed == instantiates
          ? _value.instantiates
          : instantiates // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesElement: freezed == instantiatesElement
          ? _value.instantiatesElement
          : instantiatesElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
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
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<MedicationAdministrationPerformer>?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as MedicationAdministrationDosage?,
      eventHistory: freezed == eventHistory
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationAdministration extends _MedicationAdministration {
  _$_MedicationAdministration(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationAdministration)
          this.resourceType = R4ResourceType.MedicationAdministration,
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
      this.instantiates,
      @JsonKey(name: '_instantiates')
          this.instantiatesElement,
      this.partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.category,
      this.medicationCodeableConcept,
      this.medicationReference,
      required this.subject,
      this.context,
      this.supportingInformation,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.performer,
      this.reasonCode,
      this.reasonReference,
      this.request,
      this.device,
      this.note,
      this.dosage,
      this.eventHistory})
      : super._();

  factory _$_MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationAdministrationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MedicationAdministration)
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
  final List<FhirUri>? instantiates;
  @override
  @JsonKey(name: '_instantiates')
  final List<Element?>? instantiatesElement;
  @override
  final List<Reference>? partOf;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? statusReason;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept? medicationCodeableConcept;
  @override
  final Reference? medicationReference;
  @override
  final Reference subject;
  @override
  final Reference? context;
  @override
  final List<Reference>? supportingInformation;
  @override
  final FhirDateTime? effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectivePeriod;
  @override
  final List<MedicationAdministrationPerformer>? performer;
  @override
  final List<CodeableConcept>? reasonCode;
  @override
  final List<Reference>? reasonReference;
  @override
  final Reference? request;
  @override
  final List<Reference>? device;
  @override
  final List<Annotation>? note;
  @override
  final MedicationAdministrationDosage? dosage;
  @override
  final List<Reference>? eventHistory;

  @override
  String toString() {
    return 'MedicationAdministration(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiates: $instantiates, instantiatesElement: $instantiatesElement, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, context: $context, supportingInformation: $supportingInformation, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, request: $request, device: $device, note: $note, dosage: $dosage, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationAdministration &&
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
            const DeepCollectionEquality()
                .equals(other.instantiates, instantiates) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesElement, instantiatesElement) &&
            const DeepCollectionEquality().equals(other.partOf, partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality()
                .equals(other.statusReason, statusReason) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.medicationCodeableConcept,
                    medicationCodeableConcept) ||
                other.medicationCodeableConcept == medicationCodeableConcept) &&
            (identical(other.medicationReference, medicationReference) ||
                other.medicationReference == medicationReference) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.context, context) || other.context == context) &&
            const DeepCollectionEquality()
                .equals(other.supportingInformation, supportingInformation) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                other.effectiveDateTime == effectiveDateTime) &&
            (identical(
                    other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                other.effectiveDateTimeElement == effectiveDateTimeElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            const DeepCollectionEquality()
                .equals(other.reasonCode, reasonCode) &&
            const DeepCollectionEquality()
                .equals(other.reasonReference, reasonReference) &&
            (identical(other.request, request) || other.request == request) &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            (identical(other.dosage, dosage) || other.dosage == dosage) &&
            const DeepCollectionEquality()
                .equals(other.eventHistory, eventHistory));
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
        const DeepCollectionEquality().hash(instantiates),
        const DeepCollectionEquality().hash(instantiatesElement),
        const DeepCollectionEquality().hash(partOf),
        status,
        statusElement,
        const DeepCollectionEquality().hash(statusReason),
        category,
        medicationCodeableConcept,
        medicationReference,
        subject,
        context,
        const DeepCollectionEquality().hash(supportingInformation),
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(reasonCode),
        const DeepCollectionEquality().hash(reasonReference),
        request,
        const DeepCollectionEquality().hash(device),
        const DeepCollectionEquality().hash(note),
        dosage,
        const DeepCollectionEquality().hash(eventHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationAdministrationCopyWith<_$_MedicationAdministration>
      get copyWith => __$$_MedicationAdministrationCopyWithImpl<
          _$_MedicationAdministration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationAdministrationToJson(
      this,
    );
  }
}

abstract class _MedicationAdministration extends MedicationAdministration {
  factory _MedicationAdministration(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationAdministration)
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
      final List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates')
          final List<Element?>? instantiatesElement,
      final List<Reference>? partOf,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<CodeableConcept>? statusReason,
      final CodeableConcept? category,
      final CodeableConcept? medicationCodeableConcept,
      final Reference? medicationReference,
      required final Reference subject,
      final Reference? context,
      final List<Reference>? supportingInformation,
      final FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          final Element? effectiveDateTimeElement,
      final Period? effectivePeriod,
      final List<MedicationAdministrationPerformer>? performer,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final Reference? request,
      final List<Reference>? device,
      final List<Annotation>? note,
      final MedicationAdministrationDosage? dosage,
      final List<Reference>? eventHistory}) = _$_MedicationAdministration;
  _MedicationAdministration._() : super._();

  factory _MedicationAdministration.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministration.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MedicationAdministration)
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
  List<FhirUri>? get instantiates;
  @override
  @JsonKey(name: '_instantiates')
  List<Element?>? get instantiatesElement;
  @override
  List<Reference>? get partOf;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get statusReason;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept? get medicationCodeableConcept;
  @override
  Reference? get medicationReference;
  @override
  Reference get subject;
  @override
  Reference? get context;
  @override
  List<Reference>? get supportingInformation;
  @override
  FhirDateTime? get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override
  Period? get effectivePeriod;
  @override
  List<MedicationAdministrationPerformer>? get performer;
  @override
  List<CodeableConcept>? get reasonCode;
  @override
  List<Reference>? get reasonReference;
  @override
  Reference? get request;
  @override
  List<Reference>? get device;
  @override
  List<Annotation>? get note;
  @override
  MedicationAdministrationDosage? get dosage;
  @override
  List<Reference>? get eventHistory;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationAdministrationCopyWith<_$_MedicationAdministration>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationAdministrationPerformer _$MedicationAdministrationPerformerFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationPerformer.fromJson(json);
}

/// @nodoc
mixin _$MedicationAdministrationPerformer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get function => throw _privateConstructorUsedError;
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationAdministrationPerformerCopyWith<MedicationAdministrationPerformer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationAdministrationPerformerCopyWith<$Res> {
  factory $MedicationAdministrationPerformerCopyWith(
          MedicationAdministrationPerformer value,
          $Res Function(MedicationAdministrationPerformer) then) =
      _$MedicationAdministrationPerformerCopyWithImpl<$Res,
          MedicationAdministrationPerformer>;
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
class _$MedicationAdministrationPerformerCopyWithImpl<$Res,
        $Val extends MedicationAdministrationPerformer>
    implements $MedicationAdministrationPerformerCopyWith<$Res> {
  _$MedicationAdministrationPerformerCopyWithImpl(this._value, this._then);

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
abstract class _$$_MedicationAdministrationPerformerCopyWith<$Res>
    implements $MedicationAdministrationPerformerCopyWith<$Res> {
  factory _$$_MedicationAdministrationPerformerCopyWith(
          _$_MedicationAdministrationPerformer value,
          $Res Function(_$_MedicationAdministrationPerformer) then) =
      __$$_MedicationAdministrationPerformerCopyWithImpl<$Res>;
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
class __$$_MedicationAdministrationPerformerCopyWithImpl<$Res>
    extends _$MedicationAdministrationPerformerCopyWithImpl<$Res,
        _$_MedicationAdministrationPerformer>
    implements _$$_MedicationAdministrationPerformerCopyWith<$Res> {
  __$$_MedicationAdministrationPerformerCopyWithImpl(
      _$_MedicationAdministrationPerformer _value,
      $Res Function(_$_MedicationAdministrationPerformer) _then)
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
    return _then(_$_MedicationAdministrationPerformer(
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
class _$_MedicationAdministrationPerformer
    extends _MedicationAdministrationPerformer {
  _$_MedicationAdministrationPerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      required this.actor})
      : super._();

  factory _$_MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationAdministrationPerformerFromJson(json);

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
    return 'MedicationAdministrationPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationAdministrationPerformer &&
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
  _$$_MedicationAdministrationPerformerCopyWith<
          _$_MedicationAdministrationPerformer>
      get copyWith => __$$_MedicationAdministrationPerformerCopyWithImpl<
          _$_MedicationAdministrationPerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationAdministrationPerformerToJson(
      this,
    );
  }
}

abstract class _MedicationAdministrationPerformer
    extends MedicationAdministrationPerformer {
  factory _MedicationAdministrationPerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? function,
      required final Reference actor}) = _$_MedicationAdministrationPerformer;
  _MedicationAdministrationPerformer._() : super._();

  factory _MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationAdministrationPerformer.fromJson;

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
  _$$_MedicationAdministrationPerformerCopyWith<
          _$_MedicationAdministrationPerformer>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationDosage.fromJson(json);
}

/// @nodoc
mixin _$MedicationAdministrationDosage {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  CodeableConcept? get site => throw _privateConstructorUsedError;
  CodeableConcept? get route => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  Quantity? get dose => throw _privateConstructorUsedError;
  Ratio? get rateRatio => throw _privateConstructorUsedError;
  Quantity? get rateQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationAdministrationDosageCopyWith<MedicationAdministrationDosage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationAdministrationDosageCopyWith<$Res> {
  factory $MedicationAdministrationDosageCopyWith(
          MedicationAdministrationDosage value,
          $Res Function(MedicationAdministrationDosage) then) =
      _$MedicationAdministrationDosageCopyWithImpl<$Res,
          MedicationAdministrationDosage>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      Quantity? dose,
      Ratio? rateRatio,
      Quantity? rateQuantity});

  $ElementCopyWith<$Res>? get textElement;
  $CodeableConceptCopyWith<$Res>? get site;
  $CodeableConceptCopyWith<$Res>? get route;
  $CodeableConceptCopyWith<$Res>? get method;
  $QuantityCopyWith<$Res>? get dose;
  $RatioCopyWith<$Res>? get rateRatio;
  $QuantityCopyWith<$Res>? get rateQuantity;
}

/// @nodoc
class _$MedicationAdministrationDosageCopyWithImpl<$Res,
        $Val extends MedicationAdministrationDosage>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  _$MedicationAdministrationDosageCopyWithImpl(this._value, this._then);

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
    Object? text = freezed,
    Object? textElement = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? dose = freezed,
    Object? rateRatio = freezed,
    Object? rateQuantity = freezed,
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dose: freezed == dose
          ? _value.dose
          : dose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateQuantity: freezed == rateQuantity
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value) as $Val);
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
  $QuantityCopyWith<$Res>? get dose {
    if (_value.dose == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.dose!, (value) {
      return _then(_value.copyWith(dose: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get rateQuantity {
    if (_value.rateQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.rateQuantity!, (value) {
      return _then(_value.copyWith(rateQuantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationAdministrationDosageCopyWith<$Res>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  factory _$$_MedicationAdministrationDosageCopyWith(
          _$_MedicationAdministrationDosage value,
          $Res Function(_$_MedicationAdministrationDosage) then) =
      __$$_MedicationAdministrationDosageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      Quantity? dose,
      Ratio? rateRatio,
      Quantity? rateQuantity});

  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $CodeableConceptCopyWith<$Res>? get site;
  @override
  $CodeableConceptCopyWith<$Res>? get route;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $QuantityCopyWith<$Res>? get dose;
  @override
  $RatioCopyWith<$Res>? get rateRatio;
  @override
  $QuantityCopyWith<$Res>? get rateQuantity;
}

/// @nodoc
class __$$_MedicationAdministrationDosageCopyWithImpl<$Res>
    extends _$MedicationAdministrationDosageCopyWithImpl<$Res,
        _$_MedicationAdministrationDosage>
    implements _$$_MedicationAdministrationDosageCopyWith<$Res> {
  __$$_MedicationAdministrationDosageCopyWithImpl(
      _$_MedicationAdministrationDosage _value,
      $Res Function(_$_MedicationAdministrationDosage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? dose = freezed,
    Object? rateRatio = freezed,
    Object? rateQuantity = freezed,
  }) {
    return _then(_$_MedicationAdministrationDosage(
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dose: freezed == dose
          ? _value.dose
          : dose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateQuantity: freezed == rateQuantity
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationAdministrationDosage
    extends _MedicationAdministrationDosage {
  _$_MedicationAdministrationDosage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.site,
      this.route,
      this.method,
      this.dose,
      this.rateRatio,
      this.rateQuantity})
      : super._();

  factory _$_MedicationAdministrationDosage.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationAdministrationDosageFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final CodeableConcept? site;
  @override
  final CodeableConcept? route;
  @override
  final CodeableConcept? method;
  @override
  final Quantity? dose;
  @override
  final Ratio? rateRatio;
  @override
  final Quantity? rateQuantity;

  @override
  String toString() {
    return 'MedicationAdministrationDosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, text: $text, textElement: $textElement, site: $site, route: $route, method: $method, dose: $dose, rateRatio: $rateRatio, rateQuantity: $rateQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationAdministrationDosage &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.dose, dose) || other.dose == dose) &&
            (identical(other.rateRatio, rateRatio) ||
                other.rateRatio == rateRatio) &&
            (identical(other.rateQuantity, rateQuantity) ||
                other.rateQuantity == rateQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      text,
      textElement,
      site,
      route,
      method,
      dose,
      rateRatio,
      rateQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationAdministrationDosageCopyWith<_$_MedicationAdministrationDosage>
      get copyWith => __$$_MedicationAdministrationDosageCopyWithImpl<
          _$_MedicationAdministrationDosage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationAdministrationDosageToJson(
      this,
    );
  }
}

abstract class _MedicationAdministrationDosage
    extends MedicationAdministrationDosage {
  factory _MedicationAdministrationDosage(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement,
      final CodeableConcept? site,
      final CodeableConcept? route,
      final CodeableConcept? method,
      final Quantity? dose,
      final Ratio? rateRatio,
      final Quantity? rateQuantity}) = _$_MedicationAdministrationDosage;
  _MedicationAdministrationDosage._() : super._();

  factory _MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministrationDosage.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  CodeableConcept? get site;
  @override
  CodeableConcept? get route;
  @override
  CodeableConcept? get method;
  @override
  Quantity? get dose;
  @override
  Ratio? get rateRatio;
  @override
  Quantity? get rateQuantity;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationAdministrationDosageCopyWith<_$_MedicationAdministrationDosage>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationDispense _$MedicationDispenseFromJson(Map<String, dynamic> json) {
  return _MedicationDispense.fromJson(json);
}

/// @nodoc
mixin _$MedicationDispense {
  @JsonKey(unknownEnumValue: R4ResourceType.MedicationDispense)
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
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get statusReasonCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get statusReasonReference => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept? get medicationCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get medicationReference => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get context => throw _privateConstructorUsedError;
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;
  List<MedicationDispensePerformer>? get performer =>
      throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  List<Reference>? get authorizingPrescription =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Quantity? get daysSupply => throw _privateConstructorUsedError;
  FhirDateTime? get whenPrepared => throw _privateConstructorUsedError;
  @JsonKey(name: '_whenPrepared')
  Element? get whenPreparedElement => throw _privateConstructorUsedError;
  FhirDateTime? get whenHandedOver => throw _privateConstructorUsedError;
  @JsonKey(name: '_whenHandedOver')
  Element? get whenHandedOverElement => throw _privateConstructorUsedError;
  Reference? get destination => throw _privateConstructorUsedError;
  List<Reference>? get receiver => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<Dosage>? get dosageInstruction => throw _privateConstructorUsedError;
  MedicationDispenseSubstitution? get substitution =>
      throw _privateConstructorUsedError;
  List<Reference>? get detectedIssue => throw _privateConstructorUsedError;
  List<Reference>? get eventHistory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationDispenseCopyWith<MedicationDispense> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationDispenseCopyWith<$Res> {
  factory $MedicationDispenseCopyWith(
          MedicationDispense value, $Res Function(MedicationDispense) then) =
      _$MedicationDispenseCopyWithImpl<$Res, MedicationDispense>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationDispense)
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
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReasonCodeableConcept,
      Reference? statusReasonReference,
      CodeableConcept? category,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      Reference? subject,
      Reference? context,
      List<Reference>? supportingInformation,
      List<MedicationDispensePerformer>? performer,
      Reference? location,
      List<Reference>? authorizingPrescription,
      CodeableConcept? type,
      Quantity? quantity,
      Quantity? daysSupply,
      FhirDateTime? whenPrepared,
      @JsonKey(name: '_whenPrepared')
          Element? whenPreparedElement,
      FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
          Element? whenHandedOverElement,
      Reference? destination,
      List<Reference>? receiver,
      List<Annotation>? note,
      List<Dosage>? dosageInstruction,
      MedicationDispenseSubstitution? substitution,
      List<Reference>? detectedIssue,
      List<Reference>? eventHistory});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReasonCodeableConcept;
  $ReferenceCopyWith<$Res>? get statusReasonReference;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  $ReferenceCopyWith<$Res>? get medicationReference;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get context;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get daysSupply;
  $ElementCopyWith<$Res>? get whenPreparedElement;
  $ElementCopyWith<$Res>? get whenHandedOverElement;
  $ReferenceCopyWith<$Res>? get destination;
  $MedicationDispenseSubstitutionCopyWith<$Res>? get substitution;
}

/// @nodoc
class _$MedicationDispenseCopyWithImpl<$Res, $Val extends MedicationDispense>
    implements $MedicationDispenseCopyWith<$Res> {
  _$MedicationDispenseCopyWithImpl(this._value, this._then);

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
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReasonCodeableConcept = freezed,
    Object? statusReasonReference = freezed,
    Object? category = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? supportingInformation = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? authorizingPrescription = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? daysSupply = freezed,
    Object? whenPrepared = freezed,
    Object? whenPreparedElement = freezed,
    Object? whenHandedOver = freezed,
    Object? whenHandedOverElement = freezed,
    Object? destination = freezed,
    Object? receiver = freezed,
    Object? note = freezed,
    Object? dosageInstruction = freezed,
    Object? substitution = freezed,
    Object? detectedIssue = freezed,
    Object? eventHistory = freezed,
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
      statusReasonCodeableConcept: freezed == statusReasonCodeableConcept
          ? _value.statusReasonCodeableConcept
          : statusReasonCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusReasonReference: freezed == statusReasonReference
          ? _value.statusReasonReference
          : statusReasonReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<MedicationDispensePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorizingPrescription: freezed == authorizingPrescription
          ? _value.authorizingPrescription
          : authorizingPrescription // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      daysSupply: freezed == daysSupply
          ? _value.daysSupply
          : daysSupply // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      whenPrepared: freezed == whenPrepared
          ? _value.whenPrepared
          : whenPrepared // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenPreparedElement: freezed == whenPreparedElement
          ? _value.whenPreparedElement
          : whenPreparedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenHandedOver: freezed == whenHandedOver
          ? _value.whenHandedOver
          : whenHandedOver // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenHandedOverElement: freezed == whenHandedOverElement
          ? _value.whenHandedOverElement
          : whenHandedOverElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      dosageInstruction: freezed == dosageInstruction
          ? _value.dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationDispenseSubstitution?,
      detectedIssue: freezed == detectedIssue
          ? _value.detectedIssue
          : detectedIssue // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      eventHistory: freezed == eventHistory
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $CodeableConceptCopyWith<$Res>? get statusReasonCodeableConcept {
    if (_value.statusReasonCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReasonCodeableConcept!,
        (value) {
      return _then(_value.copyWith(statusReasonCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get statusReasonReference {
    if (_value.statusReasonReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.statusReasonReference!, (value) {
      return _then(_value.copyWith(statusReasonReference: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.medicationReference!, (value) {
      return _then(_value.copyWith(medicationReference: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
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
  $QuantityCopyWith<$Res>? get daysSupply {
    if (_value.daysSupply == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.daysSupply!, (value) {
      return _then(_value.copyWith(daysSupply: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get whenPreparedElement {
    if (_value.whenPreparedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whenPreparedElement!, (value) {
      return _then(_value.copyWith(whenPreparedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get whenHandedOverElement {
    if (_value.whenHandedOverElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whenHandedOverElement!, (value) {
      return _then(_value.copyWith(whenHandedOverElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationDispenseSubstitutionCopyWith<$Res>? get substitution {
    if (_value.substitution == null) {
      return null;
    }

    return $MedicationDispenseSubstitutionCopyWith<$Res>(_value.substitution!,
        (value) {
      return _then(_value.copyWith(substitution: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationDispenseCopyWith<$Res>
    implements $MedicationDispenseCopyWith<$Res> {
  factory _$$_MedicationDispenseCopyWith(_$_MedicationDispense value,
          $Res Function(_$_MedicationDispense) then) =
      __$$_MedicationDispenseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationDispense)
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
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReasonCodeableConcept,
      Reference? statusReasonReference,
      CodeableConcept? category,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      Reference? subject,
      Reference? context,
      List<Reference>? supportingInformation,
      List<MedicationDispensePerformer>? performer,
      Reference? location,
      List<Reference>? authorizingPrescription,
      CodeableConcept? type,
      Quantity? quantity,
      Quantity? daysSupply,
      FhirDateTime? whenPrepared,
      @JsonKey(name: '_whenPrepared')
          Element? whenPreparedElement,
      FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
          Element? whenHandedOverElement,
      Reference? destination,
      List<Reference>? receiver,
      List<Annotation>? note,
      List<Dosage>? dosageInstruction,
      MedicationDispenseSubstitution? substitution,
      List<Reference>? detectedIssue,
      List<Reference>? eventHistory});

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
  $CodeableConceptCopyWith<$Res>? get statusReasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get statusReasonReference;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get medicationReference;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get context;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $QuantityCopyWith<$Res>? get daysSupply;
  @override
  $ElementCopyWith<$Res>? get whenPreparedElement;
  @override
  $ElementCopyWith<$Res>? get whenHandedOverElement;
  @override
  $ReferenceCopyWith<$Res>? get destination;
  @override
  $MedicationDispenseSubstitutionCopyWith<$Res>? get substitution;
}

/// @nodoc
class __$$_MedicationDispenseCopyWithImpl<$Res>
    extends _$MedicationDispenseCopyWithImpl<$Res, _$_MedicationDispense>
    implements _$$_MedicationDispenseCopyWith<$Res> {
  __$$_MedicationDispenseCopyWithImpl(
      _$_MedicationDispense _value, $Res Function(_$_MedicationDispense) _then)
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
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReasonCodeableConcept = freezed,
    Object? statusReasonReference = freezed,
    Object? category = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? supportingInformation = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? authorizingPrescription = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? daysSupply = freezed,
    Object? whenPrepared = freezed,
    Object? whenPreparedElement = freezed,
    Object? whenHandedOver = freezed,
    Object? whenHandedOverElement = freezed,
    Object? destination = freezed,
    Object? receiver = freezed,
    Object? note = freezed,
    Object? dosageInstruction = freezed,
    Object? substitution = freezed,
    Object? detectedIssue = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_$_MedicationDispense(
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
      statusReasonCodeableConcept: freezed == statusReasonCodeableConcept
          ? _value.statusReasonCodeableConcept
          : statusReasonCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusReasonReference: freezed == statusReasonReference
          ? _value.statusReasonReference
          : statusReasonReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<MedicationDispensePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorizingPrescription: freezed == authorizingPrescription
          ? _value.authorizingPrescription
          : authorizingPrescription // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      daysSupply: freezed == daysSupply
          ? _value.daysSupply
          : daysSupply // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      whenPrepared: freezed == whenPrepared
          ? _value.whenPrepared
          : whenPrepared // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenPreparedElement: freezed == whenPreparedElement
          ? _value.whenPreparedElement
          : whenPreparedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenHandedOver: freezed == whenHandedOver
          ? _value.whenHandedOver
          : whenHandedOver // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenHandedOverElement: freezed == whenHandedOverElement
          ? _value.whenHandedOverElement
          : whenHandedOverElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      dosageInstruction: freezed == dosageInstruction
          ? _value.dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationDispenseSubstitution?,
      detectedIssue: freezed == detectedIssue
          ? _value.detectedIssue
          : detectedIssue // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      eventHistory: freezed == eventHistory
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationDispense extends _MedicationDispense {
  _$_MedicationDispense(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationDispense)
          this.resourceType = R4ResourceType.MedicationDispense,
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
      this.partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReasonCodeableConcept,
      this.statusReasonReference,
      this.category,
      this.medicationCodeableConcept,
      this.medicationReference,
      this.subject,
      this.context,
      this.supportingInformation,
      this.performer,
      this.location,
      this.authorizingPrescription,
      this.type,
      this.quantity,
      this.daysSupply,
      this.whenPrepared,
      @JsonKey(name: '_whenPrepared')
          this.whenPreparedElement,
      this.whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
          this.whenHandedOverElement,
      this.destination,
      this.receiver,
      this.note,
      this.dosageInstruction,
      this.substitution,
      this.detectedIssue,
      this.eventHistory})
      : super._();

  factory _$_MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationDispenseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MedicationDispense)
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
  final List<Reference>? partOf;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? statusReasonCodeableConcept;
  @override
  final Reference? statusReasonReference;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept? medicationCodeableConcept;
  @override
  final Reference? medicationReference;
  @override
  final Reference? subject;
  @override
  final Reference? context;
  @override
  final List<Reference>? supportingInformation;
  @override
  final List<MedicationDispensePerformer>? performer;
  @override
  final Reference? location;
  @override
  final List<Reference>? authorizingPrescription;
  @override
  final CodeableConcept? type;
  @override
  final Quantity? quantity;
  @override
  final Quantity? daysSupply;
  @override
  final FhirDateTime? whenPrepared;
  @override
  @JsonKey(name: '_whenPrepared')
  final Element? whenPreparedElement;
  @override
  final FhirDateTime? whenHandedOver;
  @override
  @JsonKey(name: '_whenHandedOver')
  final Element? whenHandedOverElement;
  @override
  final Reference? destination;
  @override
  final List<Reference>? receiver;
  @override
  final List<Annotation>? note;
  @override
  final List<Dosage>? dosageInstruction;
  @override
  final MedicationDispenseSubstitution? substitution;
  @override
  final List<Reference>? detectedIssue;
  @override
  final List<Reference>? eventHistory;

  @override
  String toString() {
    return 'MedicationDispense(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, partOf: $partOf, status: $status, statusElement: $statusElement, statusReasonCodeableConcept: $statusReasonCodeableConcept, statusReasonReference: $statusReasonReference, category: $category, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, context: $context, supportingInformation: $supportingInformation, performer: $performer, location: $location, authorizingPrescription: $authorizingPrescription, type: $type, quantity: $quantity, daysSupply: $daysSupply, whenPrepared: $whenPrepared, whenPreparedElement: $whenPreparedElement, whenHandedOver: $whenHandedOver, whenHandedOverElement: $whenHandedOverElement, destination: $destination, receiver: $receiver, note: $note, dosageInstruction: $dosageInstruction, substitution: $substitution, detectedIssue: $detectedIssue, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationDispense &&
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
            const DeepCollectionEquality().equals(other.partOf, partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.statusReasonCodeableConcept,
                    statusReasonCodeableConcept) ||
                other.statusReasonCodeableConcept ==
                    statusReasonCodeableConcept) &&
            (identical(other.statusReasonReference, statusReasonReference) ||
                other.statusReasonReference == statusReasonReference) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.medicationCodeableConcept, medicationCodeableConcept) ||
                other.medicationCodeableConcept == medicationCodeableConcept) &&
            (identical(other.medicationReference, medicationReference) ||
                other.medicationReference == medicationReference) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.context, context) || other.context == context) &&
            const DeepCollectionEquality()
                .equals(other.supportingInformation, supportingInformation) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(
                other.authorizingPrescription, authorizingPrescription) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.daysSupply, daysSupply) ||
                other.daysSupply == daysSupply) &&
            (identical(other.whenPrepared, whenPrepared) ||
                other.whenPrepared == whenPrepared) &&
            (identical(other.whenPreparedElement, whenPreparedElement) ||
                other.whenPreparedElement == whenPreparedElement) &&
            (identical(other.whenHandedOver, whenHandedOver) ||
                other.whenHandedOver == whenHandedOver) &&
            (identical(other.whenHandedOverElement, whenHandedOverElement) ||
                other.whenHandedOverElement == whenHandedOverElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            const DeepCollectionEquality().equals(other.receiver, receiver) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.dosageInstruction, dosageInstruction) &&
            (identical(other.substitution, substitution) ||
                other.substitution == substitution) &&
            const DeepCollectionEquality()
                .equals(other.detectedIssue, detectedIssue) &&
            const DeepCollectionEquality()
                .equals(other.eventHistory, eventHistory));
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
        const DeepCollectionEquality().hash(partOf),
        status,
        statusElement,
        statusReasonCodeableConcept,
        statusReasonReference,
        category,
        medicationCodeableConcept,
        medicationReference,
        subject,
        context,
        const DeepCollectionEquality().hash(supportingInformation),
        const DeepCollectionEquality().hash(performer),
        location,
        const DeepCollectionEquality().hash(authorizingPrescription),
        type,
        quantity,
        daysSupply,
        whenPrepared,
        whenPreparedElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        const DeepCollectionEquality().hash(receiver),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(dosageInstruction),
        substitution,
        const DeepCollectionEquality().hash(detectedIssue),
        const DeepCollectionEquality().hash(eventHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationDispenseCopyWith<_$_MedicationDispense> get copyWith =>
      __$$_MedicationDispenseCopyWithImpl<_$_MedicationDispense>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationDispenseToJson(
      this,
    );
  }
}

abstract class _MedicationDispense extends MedicationDispense {
  factory _MedicationDispense(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationDispense)
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
      final List<Reference>? partOf,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? statusReasonCodeableConcept,
      final Reference? statusReasonReference,
      final CodeableConcept? category,
      final CodeableConcept? medicationCodeableConcept,
      final Reference? medicationReference,
      final Reference? subject,
      final Reference? context,
      final List<Reference>? supportingInformation,
      final List<MedicationDispensePerformer>? performer,
      final Reference? location,
      final List<Reference>? authorizingPrescription,
      final CodeableConcept? type,
      final Quantity? quantity,
      final Quantity? daysSupply,
      final FhirDateTime? whenPrepared,
      @JsonKey(name: '_whenPrepared')
          final Element? whenPreparedElement,
      final FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
          final Element? whenHandedOverElement,
      final Reference? destination,
      final List<Reference>? receiver,
      final List<Annotation>? note,
      final List<Dosage>? dosageInstruction,
      final MedicationDispenseSubstitution? substitution,
      final List<Reference>? detectedIssue,
      final List<Reference>? eventHistory}) = _$_MedicationDispense;
  _MedicationDispense._() : super._();

  factory _MedicationDispense.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispense.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MedicationDispense)
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
  List<Reference>? get partOf;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get statusReasonCodeableConcept;
  @override
  Reference? get statusReasonReference;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept? get medicationCodeableConcept;
  @override
  Reference? get medicationReference;
  @override
  Reference? get subject;
  @override
  Reference? get context;
  @override
  List<Reference>? get supportingInformation;
  @override
  List<MedicationDispensePerformer>? get performer;
  @override
  Reference? get location;
  @override
  List<Reference>? get authorizingPrescription;
  @override
  CodeableConcept? get type;
  @override
  Quantity? get quantity;
  @override
  Quantity? get daysSupply;
  @override
  FhirDateTime? get whenPrepared;
  @override
  @JsonKey(name: '_whenPrepared')
  Element? get whenPreparedElement;
  @override
  FhirDateTime? get whenHandedOver;
  @override
  @JsonKey(name: '_whenHandedOver')
  Element? get whenHandedOverElement;
  @override
  Reference? get destination;
  @override
  List<Reference>? get receiver;
  @override
  List<Annotation>? get note;
  @override
  List<Dosage>? get dosageInstruction;
  @override
  MedicationDispenseSubstitution? get substitution;
  @override
  List<Reference>? get detectedIssue;
  @override
  List<Reference>? get eventHistory;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationDispenseCopyWith<_$_MedicationDispense> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationDispensePerformer _$MedicationDispensePerformerFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispensePerformer.fromJson(json);
}

/// @nodoc
mixin _$MedicationDispensePerformer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get function => throw _privateConstructorUsedError;
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationDispensePerformerCopyWith<MedicationDispensePerformer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationDispensePerformerCopyWith<$Res> {
  factory $MedicationDispensePerformerCopyWith(
          MedicationDispensePerformer value,
          $Res Function(MedicationDispensePerformer) then) =
      _$MedicationDispensePerformerCopyWithImpl<$Res,
          MedicationDispensePerformer>;
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
class _$MedicationDispensePerformerCopyWithImpl<$Res,
        $Val extends MedicationDispensePerformer>
    implements $MedicationDispensePerformerCopyWith<$Res> {
  _$MedicationDispensePerformerCopyWithImpl(this._value, this._then);

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
abstract class _$$_MedicationDispensePerformerCopyWith<$Res>
    implements $MedicationDispensePerformerCopyWith<$Res> {
  factory _$$_MedicationDispensePerformerCopyWith(
          _$_MedicationDispensePerformer value,
          $Res Function(_$_MedicationDispensePerformer) then) =
      __$$_MedicationDispensePerformerCopyWithImpl<$Res>;
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
class __$$_MedicationDispensePerformerCopyWithImpl<$Res>
    extends _$MedicationDispensePerformerCopyWithImpl<$Res,
        _$_MedicationDispensePerformer>
    implements _$$_MedicationDispensePerformerCopyWith<$Res> {
  __$$_MedicationDispensePerformerCopyWithImpl(
      _$_MedicationDispensePerformer _value,
      $Res Function(_$_MedicationDispensePerformer) _then)
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
    return _then(_$_MedicationDispensePerformer(
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
class _$_MedicationDispensePerformer extends _MedicationDispensePerformer {
  _$_MedicationDispensePerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      required this.actor})
      : super._();

  factory _$_MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationDispensePerformerFromJson(json);

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
    return 'MedicationDispensePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationDispensePerformer &&
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
  _$$_MedicationDispensePerformerCopyWith<_$_MedicationDispensePerformer>
      get copyWith => __$$_MedicationDispensePerformerCopyWithImpl<
          _$_MedicationDispensePerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationDispensePerformerToJson(
      this,
    );
  }
}

abstract class _MedicationDispensePerformer
    extends MedicationDispensePerformer {
  factory _MedicationDispensePerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? function,
      required final Reference actor}) = _$_MedicationDispensePerformer;
  _MedicationDispensePerformer._() : super._();

  factory _MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispensePerformer.fromJson;

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
  _$$_MedicationDispensePerformerCopyWith<_$_MedicationDispensePerformer>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationDispenseSubstitution _$MedicationDispenseSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispenseSubstitution.fromJson(json);
}

/// @nodoc
mixin _$MedicationDispenseSubstitution {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get wasSubstituted => throw _privateConstructorUsedError;
  @JsonKey(name: '_wasSubstituted')
  Element? get wasSubstitutedElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  List<Reference>? get responsibleParty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationDispenseSubstitutionCopyWith<MedicationDispenseSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory $MedicationDispenseSubstitutionCopyWith(
          MedicationDispenseSubstitution value,
          $Res Function(MedicationDispenseSubstitution) then) =
      _$MedicationDispenseSubstitutionCopyWithImpl<$Res,
          MedicationDispenseSubstitution>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? wasSubstituted,
      @JsonKey(name: '_wasSubstituted') Element? wasSubstitutedElement,
      CodeableConcept? type,
      List<CodeableConcept>? reason,
      List<Reference>? responsibleParty});

  $ElementCopyWith<$Res>? get wasSubstitutedElement;
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$MedicationDispenseSubstitutionCopyWithImpl<$Res,
        $Val extends MedicationDispenseSubstitution>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  _$MedicationDispenseSubstitutionCopyWithImpl(this._value, this._then);

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
    Object? wasSubstituted = freezed,
    Object? wasSubstitutedElement = freezed,
    Object? type = freezed,
    Object? reason = freezed,
    Object? responsibleParty = freezed,
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
      wasSubstituted: freezed == wasSubstituted
          ? _value.wasSubstituted
          : wasSubstituted // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      wasSubstitutedElement: freezed == wasSubstitutedElement
          ? _value.wasSubstitutedElement
          : wasSubstitutedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      responsibleParty: freezed == responsibleParty
          ? _value.responsibleParty
          : responsibleParty // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get wasSubstitutedElement {
    if (_value.wasSubstitutedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.wasSubstitutedElement!, (value) {
      return _then(_value.copyWith(wasSubstitutedElement: value) as $Val);
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
}

/// @nodoc
abstract class _$$_MedicationDispenseSubstitutionCopyWith<$Res>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory _$$_MedicationDispenseSubstitutionCopyWith(
          _$_MedicationDispenseSubstitution value,
          $Res Function(_$_MedicationDispenseSubstitution) then) =
      __$$_MedicationDispenseSubstitutionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? wasSubstituted,
      @JsonKey(name: '_wasSubstituted') Element? wasSubstitutedElement,
      CodeableConcept? type,
      List<CodeableConcept>? reason,
      List<Reference>? responsibleParty});

  @override
  $ElementCopyWith<$Res>? get wasSubstitutedElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$$_MedicationDispenseSubstitutionCopyWithImpl<$Res>
    extends _$MedicationDispenseSubstitutionCopyWithImpl<$Res,
        _$_MedicationDispenseSubstitution>
    implements _$$_MedicationDispenseSubstitutionCopyWith<$Res> {
  __$$_MedicationDispenseSubstitutionCopyWithImpl(
      _$_MedicationDispenseSubstitution _value,
      $Res Function(_$_MedicationDispenseSubstitution) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? wasSubstituted = freezed,
    Object? wasSubstitutedElement = freezed,
    Object? type = freezed,
    Object? reason = freezed,
    Object? responsibleParty = freezed,
  }) {
    return _then(_$_MedicationDispenseSubstitution(
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
      wasSubstituted: freezed == wasSubstituted
          ? _value.wasSubstituted
          : wasSubstituted // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      wasSubstitutedElement: freezed == wasSubstitutedElement
          ? _value.wasSubstitutedElement
          : wasSubstitutedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      responsibleParty: freezed == responsibleParty
          ? _value.responsibleParty
          : responsibleParty // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationDispenseSubstitution
    extends _MedicationDispenseSubstitution {
  _$_MedicationDispenseSubstitution(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.wasSubstituted,
      @JsonKey(name: '_wasSubstituted') this.wasSubstitutedElement,
      this.type,
      this.reason,
      this.responsibleParty})
      : super._();

  factory _$_MedicationDispenseSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationDispenseSubstitutionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? wasSubstituted;
  @override
  @JsonKey(name: '_wasSubstituted')
  final Element? wasSubstitutedElement;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? reason;
  @override
  final List<Reference>? responsibleParty;

  @override
  String toString() {
    return 'MedicationDispenseSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, wasSubstituted: $wasSubstituted, wasSubstitutedElement: $wasSubstitutedElement, type: $type, reason: $reason, responsibleParty: $responsibleParty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationDispenseSubstitution &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.wasSubstituted, wasSubstituted) ||
                other.wasSubstituted == wasSubstituted) &&
            (identical(other.wasSubstitutedElement, wasSubstitutedElement) ||
                other.wasSubstitutedElement == wasSubstitutedElement) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality()
                .equals(other.responsibleParty, responsibleParty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      wasSubstituted,
      wasSubstitutedElement,
      type,
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(responsibleParty));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationDispenseSubstitutionCopyWith<_$_MedicationDispenseSubstitution>
      get copyWith => __$$_MedicationDispenseSubstitutionCopyWithImpl<
          _$_MedicationDispenseSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationDispenseSubstitutionToJson(
      this,
    );
  }
}

abstract class _MedicationDispenseSubstitution
    extends MedicationDispenseSubstitution {
  factory _MedicationDispenseSubstitution(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Boolean? wasSubstituted,
      @JsonKey(name: '_wasSubstituted') final Element? wasSubstitutedElement,
      final CodeableConcept? type,
      final List<CodeableConcept>? reason,
      final List<Reference>?
          responsibleParty}) = _$_MedicationDispenseSubstitution;
  _MedicationDispenseSubstitution._() : super._();

  factory _MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispenseSubstitution.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get wasSubstituted;
  @override
  @JsonKey(name: '_wasSubstituted')
  Element? get wasSubstitutedElement;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept>? get reason;
  @override
  List<Reference>? get responsibleParty;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationDispenseSubstitutionCopyWith<_$_MedicationDispenseSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledge _$MedicationKnowledgeFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledge.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledge {
  @JsonKey(unknownEnumValue: R4ResourceType.MedicationKnowledge)
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
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get manufacturer => throw _privateConstructorUsedError;
  CodeableConcept? get doseForm => throw _privateConstructorUsedError;
  Quantity? get amount => throw _privateConstructorUsedError;
  List<String>? get synonym => throw _privateConstructorUsedError;
  @JsonKey(name: '_synonym')
  List<Element?>? get synonymElement => throw _privateConstructorUsedError;
  List<MedicationKnowledgeRelatedMedicationKnowledge>?
      get relatedMedicationKnowledge => throw _privateConstructorUsedError;
  List<Reference>? get associatedMedication =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get productType => throw _privateConstructorUsedError;
  List<MedicationKnowledgeMonograph>? get monograph =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeIngredient>? get ingredient =>
      throw _privateConstructorUsedError;
  Markdown? get preparationInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_preparationInstruction')
  Element? get preparationInstructionElement =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get intendedRoute =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeCost>? get cost => throw _privateConstructorUsedError;
  List<MedicationKnowledgeMonitoringProgram>? get monitoringProgram =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeAdministrationGuidelines>?
      get administrationGuidelines => throw _privateConstructorUsedError;
  List<MedicationKnowledgeMedicineClassification>? get medicineClassification =>
      throw _privateConstructorUsedError;
  MedicationKnowledgePackaging? get packaging =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeDrugCharacteristic>? get drugCharacteristic =>
      throw _privateConstructorUsedError;
  List<Reference>? get contraindication => throw _privateConstructorUsedError;
  List<MedicationKnowledgeRegulatory>? get regulatory =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeKinetics>? get kinetics =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeCopyWith<MedicationKnowledge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeCopyWith<$Res> {
  factory $MedicationKnowledgeCopyWith(
          MedicationKnowledge value, $Res Function(MedicationKnowledge) then) =
      _$MedicationKnowledgeCopyWithImpl<$Res, MedicationKnowledge>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationKnowledge)
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
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? manufacturer,
      CodeableConcept? doseForm,
      Quantity? amount,
      List<String>? synonym,
      @JsonKey(name: '_synonym')
          List<Element?>? synonymElement,
      List<MedicationKnowledgeRelatedMedicationKnowledge>?
          relatedMedicationKnowledge,
      List<Reference>? associatedMedication,
      List<CodeableConcept>? productType,
      List<MedicationKnowledgeMonograph>? monograph,
      List<MedicationKnowledgeIngredient>? ingredient,
      Markdown? preparationInstruction,
      @JsonKey(name: '_preparationInstruction')
          Element? preparationInstructionElement,
      List<CodeableConcept>? intendedRoute,
      List<MedicationKnowledgeCost>? cost,
      List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
      List<MedicationKnowledgeAdministrationGuidelines>?
          administrationGuidelines,
      List<MedicationKnowledgeMedicineClassification>? medicineClassification,
      MedicationKnowledgePackaging? packaging,
      List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic,
      List<Reference>? contraindication,
      List<MedicationKnowledgeRegulatory>? regulatory,
      List<MedicationKnowledgeKinetics>? kinetics});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get manufacturer;
  $CodeableConceptCopyWith<$Res>? get doseForm;
  $QuantityCopyWith<$Res>? get amount;
  $ElementCopyWith<$Res>? get preparationInstructionElement;
  $MedicationKnowledgePackagingCopyWith<$Res>? get packaging;
}

/// @nodoc
class _$MedicationKnowledgeCopyWithImpl<$Res, $Val extends MedicationKnowledge>
    implements $MedicationKnowledgeCopyWith<$Res> {
  _$MedicationKnowledgeCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? manufacturer = freezed,
    Object? doseForm = freezed,
    Object? amount = freezed,
    Object? synonym = freezed,
    Object? synonymElement = freezed,
    Object? relatedMedicationKnowledge = freezed,
    Object? associatedMedication = freezed,
    Object? productType = freezed,
    Object? monograph = freezed,
    Object? ingredient = freezed,
    Object? preparationInstruction = freezed,
    Object? preparationInstructionElement = freezed,
    Object? intendedRoute = freezed,
    Object? cost = freezed,
    Object? monitoringProgram = freezed,
    Object? administrationGuidelines = freezed,
    Object? medicineClassification = freezed,
    Object? packaging = freezed,
    Object? drugCharacteristic = freezed,
    Object? contraindication = freezed,
    Object? regulatory = freezed,
    Object? kinetics = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      doseForm: freezed == doseForm
          ? _value.doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      synonym: freezed == synonym
          ? _value.synonym
          : synonym // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      synonymElement: freezed == synonymElement
          ? _value.synonymElement
          : synonymElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      relatedMedicationKnowledge: freezed == relatedMedicationKnowledge
          ? _value.relatedMedicationKnowledge
          : relatedMedicationKnowledge // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRelatedMedicationKnowledge>?,
      associatedMedication: freezed == associatedMedication
          ? _value.associatedMedication
          : associatedMedication // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      monograph: freezed == monograph
          ? _value.monograph
          : monograph // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonograph>?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeIngredient>?,
      preparationInstruction: freezed == preparationInstruction
          ? _value.preparationInstruction
          : preparationInstruction // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      preparationInstructionElement: freezed == preparationInstructionElement
          ? _value.preparationInstructionElement
          : preparationInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intendedRoute: freezed == intendedRoute
          ? _value.intendedRoute
          : intendedRoute // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeCost>?,
      monitoringProgram: freezed == monitoringProgram
          ? _value.monitoringProgram
          : monitoringProgram // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonitoringProgram>?,
      administrationGuidelines: freezed == administrationGuidelines
          ? _value.administrationGuidelines
          : administrationGuidelines // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeAdministrationGuidelines>?,
      medicineClassification: freezed == medicineClassification
          ? _value.medicineClassification
          : medicineClassification // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMedicineClassification>?,
      packaging: freezed == packaging
          ? _value.packaging
          : packaging // ignore: cast_nullable_to_non_nullable
              as MedicationKnowledgePackaging?,
      drugCharacteristic: freezed == drugCharacteristic
          ? _value.drugCharacteristic
          : drugCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDrugCharacteristic>?,
      contraindication: freezed == contraindication
          ? _value.contraindication
          : contraindication // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      regulatory: freezed == regulatory
          ? _value.regulatory
          : regulatory // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRegulatory>?,
      kinetics: freezed == kinetics
          ? _value.kinetics
          : kinetics // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeKinetics>?,
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.manufacturer!, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get doseForm {
    if (_value.doseForm == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.doseForm!, (value) {
      return _then(_value.copyWith(doseForm: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get preparationInstructionElement {
    if (_value.preparationInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.preparationInstructionElement!,
        (value) {
      return _then(
          _value.copyWith(preparationInstructionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationKnowledgePackagingCopyWith<$Res>? get packaging {
    if (_value.packaging == null) {
      return null;
    }

    return $MedicationKnowledgePackagingCopyWith<$Res>(_value.packaging!,
        (value) {
      return _then(_value.copyWith(packaging: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeCopyWith<$Res>
    implements $MedicationKnowledgeCopyWith<$Res> {
  factory _$$_MedicationKnowledgeCopyWith(_$_MedicationKnowledge value,
          $Res Function(_$_MedicationKnowledge) then) =
      __$$_MedicationKnowledgeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationKnowledge)
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
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? manufacturer,
      CodeableConcept? doseForm,
      Quantity? amount,
      List<String>? synonym,
      @JsonKey(name: '_synonym')
          List<Element?>? synonymElement,
      List<MedicationKnowledgeRelatedMedicationKnowledge>?
          relatedMedicationKnowledge,
      List<Reference>? associatedMedication,
      List<CodeableConcept>? productType,
      List<MedicationKnowledgeMonograph>? monograph,
      List<MedicationKnowledgeIngredient>? ingredient,
      Markdown? preparationInstruction,
      @JsonKey(name: '_preparationInstruction')
          Element? preparationInstructionElement,
      List<CodeableConcept>? intendedRoute,
      List<MedicationKnowledgeCost>? cost,
      List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
      List<MedicationKnowledgeAdministrationGuidelines>?
          administrationGuidelines,
      List<MedicationKnowledgeMedicineClassification>? medicineClassification,
      MedicationKnowledgePackaging? packaging,
      List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic,
      List<Reference>? contraindication,
      List<MedicationKnowledgeRegulatory>? regulatory,
      List<MedicationKnowledgeKinetics>? kinetics});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res>? get manufacturer;
  @override
  $CodeableConceptCopyWith<$Res>? get doseForm;
  @override
  $QuantityCopyWith<$Res>? get amount;
  @override
  $ElementCopyWith<$Res>? get preparationInstructionElement;
  @override
  $MedicationKnowledgePackagingCopyWith<$Res>? get packaging;
}

/// @nodoc
class __$$_MedicationKnowledgeCopyWithImpl<$Res>
    extends _$MedicationKnowledgeCopyWithImpl<$Res, _$_MedicationKnowledge>
    implements _$$_MedicationKnowledgeCopyWith<$Res> {
  __$$_MedicationKnowledgeCopyWithImpl(_$_MedicationKnowledge _value,
      $Res Function(_$_MedicationKnowledge) _then)
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
    Object? code = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? manufacturer = freezed,
    Object? doseForm = freezed,
    Object? amount = freezed,
    Object? synonym = freezed,
    Object? synonymElement = freezed,
    Object? relatedMedicationKnowledge = freezed,
    Object? associatedMedication = freezed,
    Object? productType = freezed,
    Object? monograph = freezed,
    Object? ingredient = freezed,
    Object? preparationInstruction = freezed,
    Object? preparationInstructionElement = freezed,
    Object? intendedRoute = freezed,
    Object? cost = freezed,
    Object? monitoringProgram = freezed,
    Object? administrationGuidelines = freezed,
    Object? medicineClassification = freezed,
    Object? packaging = freezed,
    Object? drugCharacteristic = freezed,
    Object? contraindication = freezed,
    Object? regulatory = freezed,
    Object? kinetics = freezed,
  }) {
    return _then(_$_MedicationKnowledge(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      doseForm: freezed == doseForm
          ? _value.doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      synonym: freezed == synonym
          ? _value.synonym
          : synonym // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      synonymElement: freezed == synonymElement
          ? _value.synonymElement
          : synonymElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      relatedMedicationKnowledge: freezed == relatedMedicationKnowledge
          ? _value.relatedMedicationKnowledge
          : relatedMedicationKnowledge // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRelatedMedicationKnowledge>?,
      associatedMedication: freezed == associatedMedication
          ? _value.associatedMedication
          : associatedMedication // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      monograph: freezed == monograph
          ? _value.monograph
          : monograph // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonograph>?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeIngredient>?,
      preparationInstruction: freezed == preparationInstruction
          ? _value.preparationInstruction
          : preparationInstruction // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      preparationInstructionElement: freezed == preparationInstructionElement
          ? _value.preparationInstructionElement
          : preparationInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intendedRoute: freezed == intendedRoute
          ? _value.intendedRoute
          : intendedRoute // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeCost>?,
      monitoringProgram: freezed == monitoringProgram
          ? _value.monitoringProgram
          : monitoringProgram // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonitoringProgram>?,
      administrationGuidelines: freezed == administrationGuidelines
          ? _value.administrationGuidelines
          : administrationGuidelines // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeAdministrationGuidelines>?,
      medicineClassification: freezed == medicineClassification
          ? _value.medicineClassification
          : medicineClassification // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMedicineClassification>?,
      packaging: freezed == packaging
          ? _value.packaging
          : packaging // ignore: cast_nullable_to_non_nullable
              as MedicationKnowledgePackaging?,
      drugCharacteristic: freezed == drugCharacteristic
          ? _value.drugCharacteristic
          : drugCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDrugCharacteristic>?,
      contraindication: freezed == contraindication
          ? _value.contraindication
          : contraindication // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      regulatory: freezed == regulatory
          ? _value.regulatory
          : regulatory // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRegulatory>?,
      kinetics: freezed == kinetics
          ? _value.kinetics
          : kinetics // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeKinetics>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledge extends _MedicationKnowledge {
  _$_MedicationKnowledge(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationKnowledge)
          this.resourceType = R4ResourceType.MedicationKnowledge,
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
      this.code,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.manufacturer,
      this.doseForm,
      this.amount,
      this.synonym,
      @JsonKey(name: '_synonym')
          this.synonymElement,
      this.relatedMedicationKnowledge,
      this.associatedMedication,
      this.productType,
      this.monograph,
      this.ingredient,
      this.preparationInstruction,
      @JsonKey(name: '_preparationInstruction')
          this.preparationInstructionElement,
      this.intendedRoute,
      this.cost,
      this.monitoringProgram,
      this.administrationGuidelines,
      this.medicineClassification,
      this.packaging,
      this.drugCharacteristic,
      this.contraindication,
      this.regulatory,
      this.kinetics})
      : super._();

  factory _$_MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MedicationKnowledge)
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
  final CodeableConcept? code;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? manufacturer;
  @override
  final CodeableConcept? doseForm;
  @override
  final Quantity? amount;
  @override
  final List<String>? synonym;
  @override
  @JsonKey(name: '_synonym')
  final List<Element?>? synonymElement;
  @override
  final List<MedicationKnowledgeRelatedMedicationKnowledge>?
      relatedMedicationKnowledge;
  @override
  final List<Reference>? associatedMedication;
  @override
  final List<CodeableConcept>? productType;
  @override
  final List<MedicationKnowledgeMonograph>? monograph;
  @override
  final List<MedicationKnowledgeIngredient>? ingredient;
  @override
  final Markdown? preparationInstruction;
  @override
  @JsonKey(name: '_preparationInstruction')
  final Element? preparationInstructionElement;
  @override
  final List<CodeableConcept>? intendedRoute;
  @override
  final List<MedicationKnowledgeCost>? cost;
  @override
  final List<MedicationKnowledgeMonitoringProgram>? monitoringProgram;
  @override
  final List<MedicationKnowledgeAdministrationGuidelines>?
      administrationGuidelines;
  @override
  final List<MedicationKnowledgeMedicineClassification>? medicineClassification;
  @override
  final MedicationKnowledgePackaging? packaging;
  @override
  final List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic;
  @override
  final List<Reference>? contraindication;
  @override
  final List<MedicationKnowledgeRegulatory>? regulatory;
  @override
  final List<MedicationKnowledgeKinetics>? kinetics;

  @override
  String toString() {
    return 'MedicationKnowledge(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, status: $status, statusElement: $statusElement, manufacturer: $manufacturer, doseForm: $doseForm, amount: $amount, synonym: $synonym, synonymElement: $synonymElement, relatedMedicationKnowledge: $relatedMedicationKnowledge, associatedMedication: $associatedMedication, productType: $productType, monograph: $monograph, ingredient: $ingredient, preparationInstruction: $preparationInstruction, preparationInstructionElement: $preparationInstructionElement, intendedRoute: $intendedRoute, cost: $cost, monitoringProgram: $monitoringProgram, administrationGuidelines: $administrationGuidelines, medicineClassification: $medicineClassification, packaging: $packaging, drugCharacteristic: $drugCharacteristic, contraindication: $contraindication, regulatory: $regulatory, kinetics: $kinetics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledge &&
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
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.doseForm, doseForm) ||
                other.doseForm == doseForm) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.synonym, synonym) &&
            const DeepCollectionEquality()
                .equals(other.synonymElement, synonymElement) &&
            const DeepCollectionEquality().equals(
                other.relatedMedicationKnowledge, relatedMedicationKnowledge) &&
            const DeepCollectionEquality()
                .equals(other.associatedMedication, associatedMedication) &&
            const DeepCollectionEquality()
                .equals(other.productType, productType) &&
            const DeepCollectionEquality().equals(other.monograph, monograph) &&
            const DeepCollectionEquality()
                .equals(other.ingredient, ingredient) &&
            (identical(other.preparationInstruction, preparationInstruction) ||
                other.preparationInstruction == preparationInstruction) &&
            (identical(other.preparationInstructionElement,
                    preparationInstructionElement) ||
                other.preparationInstructionElement ==
                    preparationInstructionElement) &&
            const DeepCollectionEquality()
                .equals(other.intendedRoute, intendedRoute) &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality()
                .equals(other.monitoringProgram, monitoringProgram) &&
            const DeepCollectionEquality().equals(
                other.administrationGuidelines, administrationGuidelines) &&
            const DeepCollectionEquality()
                .equals(other.medicineClassification, medicineClassification) &&
            (identical(other.packaging, packaging) ||
                other.packaging == packaging) &&
            const DeepCollectionEquality()
                .equals(other.drugCharacteristic, drugCharacteristic) &&
            const DeepCollectionEquality()
                .equals(other.contraindication, contraindication) &&
            const DeepCollectionEquality()
                .equals(other.regulatory, regulatory) &&
            const DeepCollectionEquality().equals(other.kinetics, kinetics));
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
        code,
        status,
        statusElement,
        manufacturer,
        doseForm,
        amount,
        const DeepCollectionEquality().hash(synonym),
        const DeepCollectionEquality().hash(synonymElement),
        const DeepCollectionEquality().hash(relatedMedicationKnowledge),
        const DeepCollectionEquality().hash(associatedMedication),
        const DeepCollectionEquality().hash(productType),
        const DeepCollectionEquality().hash(monograph),
        const DeepCollectionEquality().hash(ingredient),
        preparationInstruction,
        preparationInstructionElement,
        const DeepCollectionEquality().hash(intendedRoute),
        const DeepCollectionEquality().hash(cost),
        const DeepCollectionEquality().hash(monitoringProgram),
        const DeepCollectionEquality().hash(administrationGuidelines),
        const DeepCollectionEquality().hash(medicineClassification),
        packaging,
        const DeepCollectionEquality().hash(drugCharacteristic),
        const DeepCollectionEquality().hash(contraindication),
        const DeepCollectionEquality().hash(regulatory),
        const DeepCollectionEquality().hash(kinetics)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeCopyWith<_$_MedicationKnowledge> get copyWith =>
      __$$_MedicationKnowledgeCopyWithImpl<_$_MedicationKnowledge>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledge extends MedicationKnowledge {
  factory _MedicationKnowledge(
          {@JsonKey(unknownEnumValue: R4ResourceType.MedicationKnowledge)
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
          final CodeableConcept? code,
          final Code? status,
          @JsonKey(name: '_status')
              final Element? statusElement,
          final Reference? manufacturer,
          final CodeableConcept? doseForm,
          final Quantity? amount,
          final List<String>? synonym,
          @JsonKey(name: '_synonym')
              final List<Element?>? synonymElement,
          final List<MedicationKnowledgeRelatedMedicationKnowledge>?
              relatedMedicationKnowledge,
          final List<Reference>? associatedMedication,
          final List<CodeableConcept>? productType,
          final List<MedicationKnowledgeMonograph>? monograph,
          final List<MedicationKnowledgeIngredient>? ingredient,
          final Markdown? preparationInstruction,
          @JsonKey(name: '_preparationInstruction')
              final Element? preparationInstructionElement,
          final List<CodeableConcept>? intendedRoute,
          final List<MedicationKnowledgeCost>? cost,
          final List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
          final List<MedicationKnowledgeAdministrationGuidelines>?
              administrationGuidelines,
          final List<MedicationKnowledgeMedicineClassification>?
              medicineClassification,
          final MedicationKnowledgePackaging? packaging,
          final List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic,
          final List<Reference>? contraindication,
          final List<MedicationKnowledgeRegulatory>? regulatory,
          final List<MedicationKnowledgeKinetics>? kinetics}) =
      _$_MedicationKnowledge;
  _MedicationKnowledge._() : super._();

  factory _MedicationKnowledge.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledge.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MedicationKnowledge)
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
  CodeableConcept? get code;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get manufacturer;
  @override
  CodeableConcept? get doseForm;
  @override
  Quantity? get amount;
  @override
  List<String>? get synonym;
  @override
  @JsonKey(name: '_synonym')
  List<Element?>? get synonymElement;
  @override
  List<MedicationKnowledgeRelatedMedicationKnowledge>?
      get relatedMedicationKnowledge;
  @override
  List<Reference>? get associatedMedication;
  @override
  List<CodeableConcept>? get productType;
  @override
  List<MedicationKnowledgeMonograph>? get monograph;
  @override
  List<MedicationKnowledgeIngredient>? get ingredient;
  @override
  Markdown? get preparationInstruction;
  @override
  @JsonKey(name: '_preparationInstruction')
  Element? get preparationInstructionElement;
  @override
  List<CodeableConcept>? get intendedRoute;
  @override
  List<MedicationKnowledgeCost>? get cost;
  @override
  List<MedicationKnowledgeMonitoringProgram>? get monitoringProgram;
  @override
  List<MedicationKnowledgeAdministrationGuidelines>?
      get administrationGuidelines;
  @override
  List<MedicationKnowledgeMedicineClassification>? get medicineClassification;
  @override
  MedicationKnowledgePackaging? get packaging;
  @override
  List<MedicationKnowledgeDrugCharacteristic>? get drugCharacteristic;
  @override
  List<Reference>? get contraindication;
  @override
  List<MedicationKnowledgeRegulatory>? get regulatory;
  @override
  List<MedicationKnowledgeKinetics>? get kinetics;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeCopyWith<_$_MedicationKnowledge> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationKnowledgeRelatedMedicationKnowledge
    _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeRelatedMedicationKnowledge.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeRelatedMedicationKnowledge {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  List<Reference> get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<
          MedicationKnowledgeRelatedMedicationKnowledge>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  factory $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith(
          MedicationKnowledgeRelatedMedicationKnowledge value,
          $Res Function(MedicationKnowledgeRelatedMedicationKnowledge) then) =
      _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res,
          MedicationKnowledgeRelatedMedicationKnowledge>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Reference> reference});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeRelatedMedicationKnowledge>
    implements $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl(
      this._value, this._then);

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
    Object? reference = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res>
    implements $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  factory _$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWith(
          _$_MedicationKnowledgeRelatedMedicationKnowledge value,
          $Res Function(_$_MedicationKnowledgeRelatedMedicationKnowledge)
              then) =
      __$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Reference> reference});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>
    extends _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res,
        _$_MedicationKnowledgeRelatedMedicationKnowledge>
    implements _$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  __$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl(
      _$_MedicationKnowledgeRelatedMedicationKnowledge _value,
      $Res Function(_$_MedicationKnowledgeRelatedMedicationKnowledge) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? reference = null,
  }) {
    return _then(_$_MedicationKnowledgeRelatedMedicationKnowledge(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeRelatedMedicationKnowledge
    extends _MedicationKnowledgeRelatedMedicationKnowledge {
  _$_MedicationKnowledgeRelatedMedicationKnowledge(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      required this.reference})
      : super._();

  factory _$_MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeRelatedMedicationKnowledgeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<Reference> reference;

  @override
  String toString() {
    return 'MedicationKnowledgeRelatedMedicationKnowledge(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeRelatedMedicationKnowledge &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.reference, reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      const DeepCollectionEquality().hash(reference));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<
          _$_MedicationKnowledgeRelatedMedicationKnowledge>
      get copyWith =>
          __$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<
                  _$_MedicationKnowledgeRelatedMedicationKnowledge>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeRelatedMedicationKnowledgeToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeRelatedMedicationKnowledge
    extends MedicationKnowledgeRelatedMedicationKnowledge {
  factory _MedicationKnowledgeRelatedMedicationKnowledge(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          required final List<Reference> reference}) =
      _$_MedicationKnowledgeRelatedMedicationKnowledge;
  _MedicationKnowledgeRelatedMedicationKnowledge._() : super._();

  factory _MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeRelatedMedicationKnowledge.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<Reference> get reference;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<
          _$_MedicationKnowledgeRelatedMedicationKnowledge>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeMonograph _$MedicationKnowledgeMonographFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeMonograph.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeMonograph {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeMonographCopyWith<MedicationKnowledgeMonograph>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeMonographCopyWith<$Res> {
  factory $MedicationKnowledgeMonographCopyWith(
          MedicationKnowledgeMonograph value,
          $Res Function(MedicationKnowledgeMonograph) then) =
      _$MedicationKnowledgeMonographCopyWithImpl<$Res,
          MedicationKnowledgeMonograph>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Reference? source});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get source;
}

/// @nodoc
class _$MedicationKnowledgeMonographCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeMonograph>
    implements $MedicationKnowledgeMonographCopyWith<$Res> {
  _$MedicationKnowledgeMonographCopyWithImpl(this._value, this._then);

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
    Object? source = freezed,
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
              as CodeableConcept?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
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
abstract class _$$_MedicationKnowledgeMonographCopyWith<$Res>
    implements $MedicationKnowledgeMonographCopyWith<$Res> {
  factory _$$_MedicationKnowledgeMonographCopyWith(
          _$_MedicationKnowledgeMonograph value,
          $Res Function(_$_MedicationKnowledgeMonograph) then) =
      __$$_MedicationKnowledgeMonographCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Reference? source});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$_MedicationKnowledgeMonographCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMonographCopyWithImpl<$Res,
        _$_MedicationKnowledgeMonograph>
    implements _$$_MedicationKnowledgeMonographCopyWith<$Res> {
  __$$_MedicationKnowledgeMonographCopyWithImpl(
      _$_MedicationKnowledgeMonograph _value,
      $Res Function(_$_MedicationKnowledgeMonograph) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_MedicationKnowledgeMonograph(
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
              as CodeableConcept?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeMonograph extends _MedicationKnowledgeMonograph {
  _$_MedicationKnowledgeMonograph(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.source})
      : super._();

  factory _$_MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeMonographFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final Reference? source;

  @override
  String toString() {
    return 'MedicationKnowledgeMonograph(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeMonograph &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeMonographCopyWith<_$_MedicationKnowledgeMonograph>
      get copyWith => __$$_MedicationKnowledgeMonographCopyWithImpl<
          _$_MedicationKnowledgeMonograph>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeMonographToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeMonograph
    extends MedicationKnowledgeMonograph {
  factory _MedicationKnowledgeMonograph(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final Reference? source}) = _$_MedicationKnowledgeMonograph;
  _MedicationKnowledgeMonograph._() : super._();

  factory _MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeMonograph.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  Reference? get source;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeMonographCopyWith<_$_MedicationKnowledgeMonograph>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeIngredient _$MedicationKnowledgeIngredientFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeIngredient.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeIngredient {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get itemCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get itemReference => throw _privateConstructorUsedError;
  Boolean? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: '_isActive')
  Element? get isActiveElement => throw _privateConstructorUsedError;
  Ratio? get strength => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeIngredientCopyWith<MedicationKnowledgeIngredient>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeIngredientCopyWith<$Res> {
  factory $MedicationKnowledgeIngredientCopyWith(
          MedicationKnowledgeIngredient value,
          $Res Function(MedicationKnowledgeIngredient) then) =
      _$MedicationKnowledgeIngredientCopyWithImpl<$Res,
          MedicationKnowledgeIngredient>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? itemCodeableConcept,
      Reference? itemReference,
      Boolean? isActive,
      @JsonKey(name: '_isActive') Element? isActiveElement,
      Ratio? strength});

  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
  $ReferenceCopyWith<$Res>? get itemReference;
  $ElementCopyWith<$Res>? get isActiveElement;
  $RatioCopyWith<$Res>? get strength;
}

/// @nodoc
class _$MedicationKnowledgeIngredientCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeIngredient>
    implements $MedicationKnowledgeIngredientCopyWith<$Res> {
  _$MedicationKnowledgeIngredientCopyWithImpl(this._value, this._then);

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
    Object? itemCodeableConcept = freezed,
    Object? itemReference = freezed,
    Object? isActive = freezed,
    Object? isActiveElement = freezed,
    Object? strength = freezed,
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
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isActiveElement: freezed == isActiveElement
          ? _value.isActiveElement
          : isActiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      strength: freezed == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept!, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get itemReference {
    if (_value.itemReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.itemReference!, (value) {
      return _then(_value.copyWith(itemReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get isActiveElement {
    if (_value.isActiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isActiveElement!, (value) {
      return _then(_value.copyWith(isActiveElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get strength {
    if (_value.strength == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.strength!, (value) {
      return _then(_value.copyWith(strength: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeIngredientCopyWith<$Res>
    implements $MedicationKnowledgeIngredientCopyWith<$Res> {
  factory _$$_MedicationKnowledgeIngredientCopyWith(
          _$_MedicationKnowledgeIngredient value,
          $Res Function(_$_MedicationKnowledgeIngredient) then) =
      __$$_MedicationKnowledgeIngredientCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? itemCodeableConcept,
      Reference? itemReference,
      Boolean? isActive,
      @JsonKey(name: '_isActive') Element? isActiveElement,
      Ratio? strength});

  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get itemReference;
  @override
  $ElementCopyWith<$Res>? get isActiveElement;
  @override
  $RatioCopyWith<$Res>? get strength;
}

/// @nodoc
class __$$_MedicationKnowledgeIngredientCopyWithImpl<$Res>
    extends _$MedicationKnowledgeIngredientCopyWithImpl<$Res,
        _$_MedicationKnowledgeIngredient>
    implements _$$_MedicationKnowledgeIngredientCopyWith<$Res> {
  __$$_MedicationKnowledgeIngredientCopyWithImpl(
      _$_MedicationKnowledgeIngredient _value,
      $Res Function(_$_MedicationKnowledgeIngredient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemCodeableConcept = freezed,
    Object? itemReference = freezed,
    Object? isActive = freezed,
    Object? isActiveElement = freezed,
    Object? strength = freezed,
  }) {
    return _then(_$_MedicationKnowledgeIngredient(
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
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isActiveElement: freezed == isActiveElement
          ? _value.isActiveElement
          : isActiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      strength: freezed == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeIngredient extends _MedicationKnowledgeIngredient {
  _$_MedicationKnowledgeIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.itemCodeableConcept,
      this.itemReference,
      this.isActive,
      @JsonKey(name: '_isActive') this.isActiveElement,
      this.strength})
      : super._();

  factory _$_MedicationKnowledgeIngredient.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeIngredientFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? itemCodeableConcept;
  @override
  final Reference? itemReference;
  @override
  final Boolean? isActive;
  @override
  @JsonKey(name: '_isActive')
  final Element? isActiveElement;
  @override
  final Ratio? strength;

  @override
  String toString() {
    return 'MedicationKnowledgeIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, isActive: $isActive, isActiveElement: $isActiveElement, strength: $strength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeIngredient &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                other.itemCodeableConcept == itemCodeableConcept) &&
            (identical(other.itemReference, itemReference) ||
                other.itemReference == itemReference) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isActiveElement, isActiveElement) ||
                other.isActiveElement == isActiveElement) &&
            (identical(other.strength, strength) ||
                other.strength == strength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      itemCodeableConcept,
      itemReference,
      isActive,
      isActiveElement,
      strength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeIngredientCopyWith<_$_MedicationKnowledgeIngredient>
      get copyWith => __$$_MedicationKnowledgeIngredientCopyWithImpl<
          _$_MedicationKnowledgeIngredient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeIngredientToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeIngredient
    extends MedicationKnowledgeIngredient {
  factory _MedicationKnowledgeIngredient(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? itemCodeableConcept,
      final Reference? itemReference,
      final Boolean? isActive,
      @JsonKey(name: '_isActive') final Element? isActiveElement,
      final Ratio? strength}) = _$_MedicationKnowledgeIngredient;
  _MedicationKnowledgeIngredient._() : super._();

  factory _MedicationKnowledgeIngredient.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeIngredient.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get itemCodeableConcept;
  @override
  Reference? get itemReference;
  @override
  Boolean? get isActive;
  @override
  @JsonKey(name: '_isActive')
  Element? get isActiveElement;
  @override
  Ratio? get strength;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeIngredientCopyWith<_$_MedicationKnowledgeIngredient>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeCost _$MedicationKnowledgeCostFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeCost.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeCost {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: '_source')
  Element? get sourceElement => throw _privateConstructorUsedError;
  Money get cost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeCostCopyWith<MedicationKnowledgeCost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeCostCopyWith<$Res> {
  factory $MedicationKnowledgeCostCopyWith(MedicationKnowledgeCost value,
          $Res Function(MedicationKnowledgeCost) then) =
      _$MedicationKnowledgeCostCopyWithImpl<$Res, MedicationKnowledgeCost>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      String? source,
      @JsonKey(name: '_source') Element? sourceElement,
      Money cost});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get sourceElement;
  $MoneyCopyWith<$Res> get cost;
}

/// @nodoc
class _$MedicationKnowledgeCostCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeCost>
    implements $MedicationKnowledgeCostCopyWith<$Res> {
  _$MedicationKnowledgeCostCopyWithImpl(this._value, this._then);

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
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? cost = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as Money,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceElement {
    if (_value.sourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceElement!, (value) {
      return _then(_value.copyWith(sourceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res> get cost {
    return $MoneyCopyWith<$Res>(_value.cost, (value) {
      return _then(_value.copyWith(cost: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeCostCopyWith<$Res>
    implements $MedicationKnowledgeCostCopyWith<$Res> {
  factory _$$_MedicationKnowledgeCostCopyWith(_$_MedicationKnowledgeCost value,
          $Res Function(_$_MedicationKnowledgeCost) then) =
      __$$_MedicationKnowledgeCostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      String? source,
      @JsonKey(name: '_source') Element? sourceElement,
      Money cost});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get sourceElement;
  @override
  $MoneyCopyWith<$Res> get cost;
}

/// @nodoc
class __$$_MedicationKnowledgeCostCopyWithImpl<$Res>
    extends _$MedicationKnowledgeCostCopyWithImpl<$Res,
        _$_MedicationKnowledgeCost>
    implements _$$_MedicationKnowledgeCostCopyWith<$Res> {
  __$$_MedicationKnowledgeCostCopyWithImpl(_$_MedicationKnowledgeCost _value,
      $Res Function(_$_MedicationKnowledgeCost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? cost = null,
  }) {
    return _then(_$_MedicationKnowledgeCost(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeCost extends _MedicationKnowledgeCost {
  _$_MedicationKnowledgeCost(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.source,
      @JsonKey(name: '_source') this.sourceElement,
      required this.cost})
      : super._();

  factory _$_MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeCostFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final String? source;
  @override
  @JsonKey(name: '_source')
  final Element? sourceElement;
  @override
  final Money cost;

  @override
  String toString() {
    return 'MedicationKnowledgeCost(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, source: $source, sourceElement: $sourceElement, cost: $cost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeCost &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.sourceElement, sourceElement) ||
                other.sourceElement == sourceElement) &&
            (identical(other.cost, cost) || other.cost == cost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      source,
      sourceElement,
      cost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeCostCopyWith<_$_MedicationKnowledgeCost>
      get copyWith =>
          __$$_MedicationKnowledgeCostCopyWithImpl<_$_MedicationKnowledgeCost>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeCostToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeCost extends MedicationKnowledgeCost {
  factory _MedicationKnowledgeCost(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final String? source,
      @JsonKey(name: '_source') final Element? sourceElement,
      required final Money cost}) = _$_MedicationKnowledgeCost;
  _MedicationKnowledgeCost._() : super._();

  factory _MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeCost.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  String? get source;
  @override
  @JsonKey(name: '_source')
  Element? get sourceElement;
  @override
  Money get cost;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeCostCopyWith<_$_MedicationKnowledgeCost>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeMonitoringProgram
    _$MedicationKnowledgeMonitoringProgramFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledgeMonitoringProgram.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeMonitoringProgram {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeMonitoringProgramCopyWith<
          MedicationKnowledgeMonitoringProgram>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  factory $MedicationKnowledgeMonitoringProgramCopyWith(
          MedicationKnowledgeMonitoringProgram value,
          $Res Function(MedicationKnowledgeMonitoringProgram) then) =
      _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res,
          MedicationKnowledgeMonitoringProgram>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? name,
      @JsonKey(name: '_name') Element? nameElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeMonitoringProgram>
    implements $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  _$MedicationKnowledgeMonitoringProgramCopyWithImpl(this._value, this._then);

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
    Object? name = freezed,
    Object? nameElement = freezed,
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
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeMonitoringProgramCopyWith<$Res>
    implements $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  factory _$$_MedicationKnowledgeMonitoringProgramCopyWith(
          _$_MedicationKnowledgeMonitoringProgram value,
          $Res Function(_$_MedicationKnowledgeMonitoringProgram) then) =
      __$$_MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? name,
      @JsonKey(name: '_name') Element? nameElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class __$$_MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res,
        _$_MedicationKnowledgeMonitoringProgram>
    implements _$$_MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  __$$_MedicationKnowledgeMonitoringProgramCopyWithImpl(
      _$_MedicationKnowledgeMonitoringProgram _value,
      $Res Function(_$_MedicationKnowledgeMonitoringProgram) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
  }) {
    return _then(_$_MedicationKnowledgeMonitoringProgram(
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
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeMonitoringProgram
    extends _MedicationKnowledgeMonitoringProgram {
  _$_MedicationKnowledgeMonitoringProgram(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.name,
      @JsonKey(name: '_name') this.nameElement})
      : super._();

  factory _$_MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeMonitoringProgramFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  @override
  String toString() {
    return 'MedicationKnowledgeMonitoringProgram(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, name: $name, nameElement: $nameElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeMonitoringProgram &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      name,
      nameElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeMonitoringProgramCopyWith<
          _$_MedicationKnowledgeMonitoringProgram>
      get copyWith => __$$_MedicationKnowledgeMonitoringProgramCopyWithImpl<
          _$_MedicationKnowledgeMonitoringProgram>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeMonitoringProgramToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeMonitoringProgram
    extends MedicationKnowledgeMonitoringProgram {
  factory _MedicationKnowledgeMonitoringProgram(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement}) =
      _$_MedicationKnowledgeMonitoringProgram;
  _MedicationKnowledgeMonitoringProgram._() : super._();

  factory _MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeMonitoringProgram.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeMonitoringProgramCopyWith<
          _$_MedicationKnowledgeMonitoringProgram>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeAdministrationGuidelines
    _$MedicationKnowledgeAdministrationGuidelinesFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeAdministrationGuidelines.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeAdministrationGuidelines {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeDosage>? get dosage =>
      throw _privateConstructorUsedError;
  CodeableConcept? get indicationCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get indicationReference => throw _privateConstructorUsedError;
  List<MedicationKnowledgePatientCharacteristics>? get patientCharacteristics =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeAdministrationGuidelinesCopyWith<
          MedicationKnowledgeAdministrationGuidelines>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeAdministrationGuidelinesCopyWith<$Res> {
  factory $MedicationKnowledgeAdministrationGuidelinesCopyWith(
          MedicationKnowledgeAdministrationGuidelines value,
          $Res Function(MedicationKnowledgeAdministrationGuidelines) then) =
      _$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<$Res,
          MedicationKnowledgeAdministrationGuidelines>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<MedicationKnowledgeDosage>? dosage,
      CodeableConcept? indicationCodeableConcept,
      Reference? indicationReference,
      List<MedicationKnowledgePatientCharacteristics>? patientCharacteristics});

  $CodeableConceptCopyWith<$Res>? get indicationCodeableConcept;
  $ReferenceCopyWith<$Res>? get indicationReference;
}

/// @nodoc
class _$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeAdministrationGuidelines>
    implements $MedicationKnowledgeAdministrationGuidelinesCopyWith<$Res> {
  _$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl(
      this._value, this._then);

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
    Object? dosage = freezed,
    Object? indicationCodeableConcept = freezed,
    Object? indicationReference = freezed,
    Object? patientCharacteristics = freezed,
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
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDosage>?,
      indicationCodeableConcept: freezed == indicationCodeableConcept
          ? _value.indicationCodeableConcept
          : indicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      indicationReference: freezed == indicationReference
          ? _value.indicationReference
          : indicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patientCharacteristics: freezed == patientCharacteristics
          ? _value.patientCharacteristics
          : patientCharacteristics // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgePatientCharacteristics>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get indicationCodeableConcept {
    if (_value.indicationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.indicationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(indicationCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get indicationReference {
    if (_value.indicationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.indicationReference!, (value) {
      return _then(_value.copyWith(indicationReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeAdministrationGuidelinesCopyWith<$Res>
    implements $MedicationKnowledgeAdministrationGuidelinesCopyWith<$Res> {
  factory _$$_MedicationKnowledgeAdministrationGuidelinesCopyWith(
          _$_MedicationKnowledgeAdministrationGuidelines value,
          $Res Function(_$_MedicationKnowledgeAdministrationGuidelines) then) =
      __$$_MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<MedicationKnowledgeDosage>? dosage,
      CodeableConcept? indicationCodeableConcept,
      Reference? indicationReference,
      List<MedicationKnowledgePatientCharacteristics>? patientCharacteristics});

  @override
  $CodeableConceptCopyWith<$Res>? get indicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get indicationReference;
}

/// @nodoc
class __$$_MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<$Res>
    extends _$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<$Res,
        _$_MedicationKnowledgeAdministrationGuidelines>
    implements _$$_MedicationKnowledgeAdministrationGuidelinesCopyWith<$Res> {
  __$$_MedicationKnowledgeAdministrationGuidelinesCopyWithImpl(
      _$_MedicationKnowledgeAdministrationGuidelines _value,
      $Res Function(_$_MedicationKnowledgeAdministrationGuidelines) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? dosage = freezed,
    Object? indicationCodeableConcept = freezed,
    Object? indicationReference = freezed,
    Object? patientCharacteristics = freezed,
  }) {
    return _then(_$_MedicationKnowledgeAdministrationGuidelines(
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
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDosage>?,
      indicationCodeableConcept: freezed == indicationCodeableConcept
          ? _value.indicationCodeableConcept
          : indicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      indicationReference: freezed == indicationReference
          ? _value.indicationReference
          : indicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patientCharacteristics: freezed == patientCharacteristics
          ? _value.patientCharacteristics
          : patientCharacteristics // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgePatientCharacteristics>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeAdministrationGuidelines
    extends _MedicationKnowledgeAdministrationGuidelines {
  _$_MedicationKnowledgeAdministrationGuidelines(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.dosage,
      this.indicationCodeableConcept,
      this.indicationReference,
      this.patientCharacteristics})
      : super._();

  factory _$_MedicationKnowledgeAdministrationGuidelines.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeAdministrationGuidelinesFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<MedicationKnowledgeDosage>? dosage;
  @override
  final CodeableConcept? indicationCodeableConcept;
  @override
  final Reference? indicationReference;
  @override
  final List<MedicationKnowledgePatientCharacteristics>? patientCharacteristics;

  @override
  String toString() {
    return 'MedicationKnowledgeAdministrationGuidelines(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, dosage: $dosage, indicationCodeableConcept: $indicationCodeableConcept, indicationReference: $indicationReference, patientCharacteristics: $patientCharacteristics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeAdministrationGuidelines &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.dosage, dosage) &&
            (identical(other.indicationCodeableConcept,
                    indicationCodeableConcept) ||
                other.indicationCodeableConcept == indicationCodeableConcept) &&
            (identical(other.indicationReference, indicationReference) ||
                other.indicationReference == indicationReference) &&
            const DeepCollectionEquality()
                .equals(other.patientCharacteristics, patientCharacteristics));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(dosage),
      indicationCodeableConcept,
      indicationReference,
      const DeepCollectionEquality().hash(patientCharacteristics));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeAdministrationGuidelinesCopyWith<
          _$_MedicationKnowledgeAdministrationGuidelines>
      get copyWith =>
          __$$_MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<
              _$_MedicationKnowledgeAdministrationGuidelines>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeAdministrationGuidelinesToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeAdministrationGuidelines
    extends MedicationKnowledgeAdministrationGuidelines {
  factory _MedicationKnowledgeAdministrationGuidelines(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<MedicationKnowledgeDosage>? dosage,
          final CodeableConcept? indicationCodeableConcept,
          final Reference? indicationReference,
          final List<MedicationKnowledgePatientCharacteristics>?
              patientCharacteristics}) =
      _$_MedicationKnowledgeAdministrationGuidelines;
  _MedicationKnowledgeAdministrationGuidelines._() : super._();

  factory _MedicationKnowledgeAdministrationGuidelines.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeAdministrationGuidelines.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<MedicationKnowledgeDosage>? get dosage;
  @override
  CodeableConcept? get indicationCodeableConcept;
  @override
  Reference? get indicationReference;
  @override
  List<MedicationKnowledgePatientCharacteristics>? get patientCharacteristics;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeAdministrationGuidelinesCopyWith<
          _$_MedicationKnowledgeAdministrationGuidelines>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeDosage _$MedicationKnowledgeDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeDosage.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeDosage {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  List<Dosage> get dosage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeDosageCopyWith<MedicationKnowledgeDosage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeDosageCopyWith<$Res> {
  factory $MedicationKnowledgeDosageCopyWith(MedicationKnowledgeDosage value,
          $Res Function(MedicationKnowledgeDosage) then) =
      _$MedicationKnowledgeDosageCopyWithImpl<$Res, MedicationKnowledgeDosage>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Dosage> dosage});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationKnowledgeDosageCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeDosage>
    implements $MedicationKnowledgeDosageCopyWith<$Res> {
  _$MedicationKnowledgeDosageCopyWithImpl(this._value, this._then);

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
    Object? dosage = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      dosage: null == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeDosageCopyWith<$Res>
    implements $MedicationKnowledgeDosageCopyWith<$Res> {
  factory _$$_MedicationKnowledgeDosageCopyWith(
          _$_MedicationKnowledgeDosage value,
          $Res Function(_$_MedicationKnowledgeDosage) then) =
      __$$_MedicationKnowledgeDosageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Dosage> dosage});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$$_MedicationKnowledgeDosageCopyWithImpl<$Res>
    extends _$MedicationKnowledgeDosageCopyWithImpl<$Res,
        _$_MedicationKnowledgeDosage>
    implements _$$_MedicationKnowledgeDosageCopyWith<$Res> {
  __$$_MedicationKnowledgeDosageCopyWithImpl(
      _$_MedicationKnowledgeDosage _value,
      $Res Function(_$_MedicationKnowledgeDosage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? dosage = null,
  }) {
    return _then(_$_MedicationKnowledgeDosage(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      dosage: null == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeDosage extends _MedicationKnowledgeDosage {
  _$_MedicationKnowledgeDosage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      required this.dosage})
      : super._();

  factory _$_MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeDosageFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<Dosage> dosage;

  @override
  String toString() {
    return 'MedicationKnowledgeDosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, dosage: $dosage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeDosage &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.dosage, dosage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      const DeepCollectionEquality().hash(dosage));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeDosageCopyWith<_$_MedicationKnowledgeDosage>
      get copyWith => __$$_MedicationKnowledgeDosageCopyWithImpl<
          _$_MedicationKnowledgeDosage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeDosageToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeDosage extends MedicationKnowledgeDosage {
  factory _MedicationKnowledgeDosage(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      required final List<Dosage> dosage}) = _$_MedicationKnowledgeDosage;
  _MedicationKnowledgeDosage._() : super._();

  factory _MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeDosage.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<Dosage> get dosage;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeDosageCopyWith<_$_MedicationKnowledgeDosage>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgePatientCharacteristics
    _$MedicationKnowledgePatientCharacteristicsFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgePatientCharacteristics.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgePatientCharacteristics {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get characteristicCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get characteristicQuantity => throw _privateConstructorUsedError;
  List<String>? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  List<Element?>? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgePatientCharacteristicsCopyWith<
          MedicationKnowledgePatientCharacteristics>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgePatientCharacteristicsCopyWith<$Res> {
  factory $MedicationKnowledgePatientCharacteristicsCopyWith(
          MedicationKnowledgePatientCharacteristics value,
          $Res Function(MedicationKnowledgePatientCharacteristics) then) =
      _$MedicationKnowledgePatientCharacteristicsCopyWithImpl<$Res,
          MedicationKnowledgePatientCharacteristics>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? characteristicCodeableConcept,
      Quantity? characteristicQuantity,
      List<String>? value,
      @JsonKey(name: '_value') List<Element?>? valueElement});

  $CodeableConceptCopyWith<$Res>? get characteristicCodeableConcept;
  $QuantityCopyWith<$Res>? get characteristicQuantity;
}

/// @nodoc
class _$MedicationKnowledgePatientCharacteristicsCopyWithImpl<$Res,
        $Val extends MedicationKnowledgePatientCharacteristics>
    implements $MedicationKnowledgePatientCharacteristicsCopyWith<$Res> {
  _$MedicationKnowledgePatientCharacteristicsCopyWithImpl(
      this._value, this._then);

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
    Object? characteristicCodeableConcept = freezed,
    Object? characteristicQuantity = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
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
      characteristicCodeableConcept: freezed == characteristicCodeableConcept
          ? _value.characteristicCodeableConcept
          : characteristicCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      characteristicQuantity: freezed == characteristicQuantity
          ? _value.characteristicQuantity
          : characteristicQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get characteristicCodeableConcept {
    if (_value.characteristicCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.characteristicCodeableConcept!,
        (value) {
      return _then(
          _value.copyWith(characteristicCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get characteristicQuantity {
    if (_value.characteristicQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.characteristicQuantity!, (value) {
      return _then(_value.copyWith(characteristicQuantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgePatientCharacteristicsCopyWith<$Res>
    implements $MedicationKnowledgePatientCharacteristicsCopyWith<$Res> {
  factory _$$_MedicationKnowledgePatientCharacteristicsCopyWith(
          _$_MedicationKnowledgePatientCharacteristics value,
          $Res Function(_$_MedicationKnowledgePatientCharacteristics) then) =
      __$$_MedicationKnowledgePatientCharacteristicsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? characteristicCodeableConcept,
      Quantity? characteristicQuantity,
      List<String>? value,
      @JsonKey(name: '_value') List<Element?>? valueElement});

  @override
  $CodeableConceptCopyWith<$Res>? get characteristicCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get characteristicQuantity;
}

/// @nodoc
class __$$_MedicationKnowledgePatientCharacteristicsCopyWithImpl<$Res>
    extends _$MedicationKnowledgePatientCharacteristicsCopyWithImpl<$Res,
        _$_MedicationKnowledgePatientCharacteristics>
    implements _$$_MedicationKnowledgePatientCharacteristicsCopyWith<$Res> {
  __$$_MedicationKnowledgePatientCharacteristicsCopyWithImpl(
      _$_MedicationKnowledgePatientCharacteristics _value,
      $Res Function(_$_MedicationKnowledgePatientCharacteristics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? characteristicCodeableConcept = freezed,
    Object? characteristicQuantity = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$_MedicationKnowledgePatientCharacteristics(
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
      characteristicCodeableConcept: freezed == characteristicCodeableConcept
          ? _value.characteristicCodeableConcept
          : characteristicCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      characteristicQuantity: freezed == characteristicQuantity
          ? _value.characteristicQuantity
          : characteristicQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgePatientCharacteristics
    extends _MedicationKnowledgePatientCharacteristics {
  _$_MedicationKnowledgePatientCharacteristics(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.characteristicCodeableConcept,
      this.characteristicQuantity,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_MedicationKnowledgePatientCharacteristics.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgePatientCharacteristicsFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? characteristicCodeableConcept;
  @override
  final Quantity? characteristicQuantity;
  @override
  final List<String>? value;
  @override
  @JsonKey(name: '_value')
  final List<Element?>? valueElement;

  @override
  String toString() {
    return 'MedicationKnowledgePatientCharacteristics(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, characteristicCodeableConcept: $characteristicCodeableConcept, characteristicQuantity: $characteristicQuantity, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgePatientCharacteristics &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.characteristicCodeableConcept,
                    characteristicCodeableConcept) ||
                other.characteristicCodeableConcept ==
                    characteristicCodeableConcept) &&
            (identical(other.characteristicQuantity, characteristicQuantity) ||
                other.characteristicQuantity == characteristicQuantity) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      characteristicCodeableConcept,
      characteristicQuantity,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgePatientCharacteristicsCopyWith<
          _$_MedicationKnowledgePatientCharacteristics>
      get copyWith =>
          __$$_MedicationKnowledgePatientCharacteristicsCopyWithImpl<
              _$_MedicationKnowledgePatientCharacteristics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgePatientCharacteristicsToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgePatientCharacteristics
    extends MedicationKnowledgePatientCharacteristics {
  factory _MedicationKnowledgePatientCharacteristics(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? characteristicCodeableConcept,
          final Quantity? characteristicQuantity,
          final List<String>? value,
          @JsonKey(name: '_value') final List<Element?>? valueElement}) =
      _$_MedicationKnowledgePatientCharacteristics;
  _MedicationKnowledgePatientCharacteristics._() : super._();

  factory _MedicationKnowledgePatientCharacteristics.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgePatientCharacteristics.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get characteristicCodeableConcept;
  @override
  Quantity? get characteristicQuantity;
  @override
  List<String>? get value;
  @override
  @JsonKey(name: '_value')
  List<Element?>? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgePatientCharacteristicsCopyWith<
          _$_MedicationKnowledgePatientCharacteristics>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeMedicineClassification
    _$MedicationKnowledgeMedicineClassificationFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeMedicineClassification.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeMedicineClassification {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get classification =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeMedicineClassificationCopyWith<
          MedicationKnowledgeMedicineClassification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  factory $MedicationKnowledgeMedicineClassificationCopyWith(
          MedicationKnowledgeMedicineClassification value,
          $Res Function(MedicationKnowledgeMedicineClassification) then) =
      _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res,
          MedicationKnowledgeMedicineClassification>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<CodeableConcept>? classification});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeMedicineClassification>
    implements $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  _$MedicationKnowledgeMedicineClassificationCopyWithImpl(
      this._value, this._then);

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
    Object? classification = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      classification: freezed == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeMedicineClassificationCopyWith<$Res>
    implements $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  factory _$$_MedicationKnowledgeMedicineClassificationCopyWith(
          _$_MedicationKnowledgeMedicineClassification value,
          $Res Function(_$_MedicationKnowledgeMedicineClassification) then) =
      __$$_MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<CodeableConcept>? classification});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$$_MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res,
        _$_MedicationKnowledgeMedicineClassification>
    implements _$$_MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  __$$_MedicationKnowledgeMedicineClassificationCopyWithImpl(
      _$_MedicationKnowledgeMedicineClassification _value,
      $Res Function(_$_MedicationKnowledgeMedicineClassification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? classification = freezed,
  }) {
    return _then(_$_MedicationKnowledgeMedicineClassification(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      classification: freezed == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeMedicineClassification
    extends _MedicationKnowledgeMedicineClassification {
  _$_MedicationKnowledgeMedicineClassification(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.classification})
      : super._();

  factory _$_MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeMedicineClassificationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept>? classification;

  @override
  String toString() {
    return 'MedicationKnowledgeMedicineClassification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, classification: $classification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeMedicineClassification &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.classification, classification));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      const DeepCollectionEquality().hash(classification));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeMedicineClassificationCopyWith<
          _$_MedicationKnowledgeMedicineClassification>
      get copyWith =>
          __$$_MedicationKnowledgeMedicineClassificationCopyWithImpl<
              _$_MedicationKnowledgeMedicineClassification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeMedicineClassificationToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeMedicineClassification
    extends MedicationKnowledgeMedicineClassification {
  factory _MedicationKnowledgeMedicineClassification(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final List<CodeableConcept>? classification}) =
      _$_MedicationKnowledgeMedicineClassification;
  _MedicationKnowledgeMedicineClassification._() : super._();

  factory _MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeMedicineClassification.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept>? get classification;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeMedicineClassificationCopyWith<
          _$_MedicationKnowledgeMedicineClassification>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgePackaging _$MedicationKnowledgePackagingFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgePackaging.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgePackaging {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgePackagingCopyWith<MedicationKnowledgePackaging>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgePackagingCopyWith<$Res> {
  factory $MedicationKnowledgePackagingCopyWith(
          MedicationKnowledgePackaging value,
          $Res Function(MedicationKnowledgePackaging) then) =
      _$MedicationKnowledgePackagingCopyWithImpl<$Res,
          MedicationKnowledgePackaging>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Quantity? quantity});

  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class _$MedicationKnowledgePackagingCopyWithImpl<$Res,
        $Val extends MedicationKnowledgePackaging>
    implements $MedicationKnowledgePackagingCopyWith<$Res> {
  _$MedicationKnowledgePackagingCopyWithImpl(this._value, this._then);

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
    Object? quantity = freezed,
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
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
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
abstract class _$$_MedicationKnowledgePackagingCopyWith<$Res>
    implements $MedicationKnowledgePackagingCopyWith<$Res> {
  factory _$$_MedicationKnowledgePackagingCopyWith(
          _$_MedicationKnowledgePackaging value,
          $Res Function(_$_MedicationKnowledgePackaging) then) =
      __$$_MedicationKnowledgePackagingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Quantity? quantity});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class __$$_MedicationKnowledgePackagingCopyWithImpl<$Res>
    extends _$MedicationKnowledgePackagingCopyWithImpl<$Res,
        _$_MedicationKnowledgePackaging>
    implements _$$_MedicationKnowledgePackagingCopyWith<$Res> {
  __$$_MedicationKnowledgePackagingCopyWithImpl(
      _$_MedicationKnowledgePackaging _value,
      $Res Function(_$_MedicationKnowledgePackaging) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$_MedicationKnowledgePackaging(
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
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgePackaging extends _MedicationKnowledgePackaging {
  _$_MedicationKnowledgePackaging(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.quantity})
      : super._();

  factory _$_MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgePackagingFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final Quantity? quantity;

  @override
  String toString() {
    return 'MedicationKnowledgePackaging(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgePackaging &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgePackagingCopyWith<_$_MedicationKnowledgePackaging>
      get copyWith => __$$_MedicationKnowledgePackagingCopyWithImpl<
          _$_MedicationKnowledgePackaging>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgePackagingToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgePackaging
    extends MedicationKnowledgePackaging {
  factory _MedicationKnowledgePackaging(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final Quantity? quantity}) = _$_MedicationKnowledgePackaging;
  _MedicationKnowledgePackaging._() : super._();

  factory _MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgePackaging.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  Quantity? get quantity;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgePackagingCopyWith<_$_MedicationKnowledgePackaging>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeDrugCharacteristic
    _$MedicationKnowledgeDrugCharacteristicFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledgeDrugCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeDrugCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Base64Binary? get valueBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeDrugCharacteristicCopyWith<
          MedicationKnowledgeDrugCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  factory $MedicationKnowledgeDrugCharacteristicCopyWith(
          MedicationKnowledgeDrugCharacteristic value,
          $Res Function(MedicationKnowledgeDrugCharacteristic) then) =
      _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res,
          MedicationKnowledgeDrugCharacteristic>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Quantity? valueQuantity,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueStringElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
}

/// @nodoc
class _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeDrugCharacteristic>
    implements $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  _$MedicationKnowledgeDrugCharacteristicCopyWithImpl(this._value, this._then);

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
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
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
              as CodeableConcept?,
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
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeDrugCharacteristicCopyWith<$Res>
    implements $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  factory _$$_MedicationKnowledgeDrugCharacteristicCopyWith(
          _$_MedicationKnowledgeDrugCharacteristic value,
          $Res Function(_$_MedicationKnowledgeDrugCharacteristic) then) =
      __$$_MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Quantity? valueQuantity,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
}

/// @nodoc
class __$$_MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>
    extends _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res,
        _$_MedicationKnowledgeDrugCharacteristic>
    implements _$$_MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  __$$_MedicationKnowledgeDrugCharacteristicCopyWithImpl(
      _$_MedicationKnowledgeDrugCharacteristic _value,
      $Res Function(_$_MedicationKnowledgeDrugCharacteristic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
  }) {
    return _then(_$_MedicationKnowledgeDrugCharacteristic(
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
              as CodeableConcept?,
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
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeDrugCharacteristic
    extends _MedicationKnowledgeDrugCharacteristic {
  _$_MedicationKnowledgeDrugCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueQuantity,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement})
      : super._();

  factory _$_MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeDrugCharacteristicFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Quantity? valueQuantity;
  @override
  final Base64Binary? valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element? valueBase64BinaryElement;

  @override
  String toString() {
    return 'MedicationKnowledgeDrugCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeDrugCharacteristic &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                other.valueBase64Binary == valueBase64Binary) &&
            (identical(
                    other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                other.valueBase64BinaryElement == valueBase64BinaryElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      valueCodeableConcept,
      valueString,
      valueStringElement,
      valueQuantity,
      valueBase64Binary,
      valueBase64BinaryElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeDrugCharacteristicCopyWith<
          _$_MedicationKnowledgeDrugCharacteristic>
      get copyWith => __$$_MedicationKnowledgeDrugCharacteristicCopyWithImpl<
          _$_MedicationKnowledgeDrugCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeDrugCharacteristicToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeDrugCharacteristic
    extends MedicationKnowledgeDrugCharacteristic {
  factory _MedicationKnowledgeDrugCharacteristic(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final CodeableConcept? valueCodeableConcept,
          final String? valueString,
          @JsonKey(name: '_valueString')
              final Element? valueStringElement,
          final Quantity? valueQuantity,
          final Base64Binary? valueBase64Binary,
          @JsonKey(name: '_valueBase64Binary')
              final Element? valueBase64BinaryElement}) =
      _$_MedicationKnowledgeDrugCharacteristic;
  _MedicationKnowledgeDrugCharacteristic._() : super._();

  factory _MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeDrugCharacteristic.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Quantity? get valueQuantity;
  @override
  Base64Binary? get valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeDrugCharacteristicCopyWith<
          _$_MedicationKnowledgeDrugCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeRegulatory _$MedicationKnowledgeRegulatoryFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeRegulatory.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeRegulatory {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get regulatoryAuthority => throw _privateConstructorUsedError;
  List<MedicationKnowledgeSubstitution>? get substitution =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeSchedule>? get schedule =>
      throw _privateConstructorUsedError;
  MedicationKnowledgeMaxDispense? get maxDispense =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeRegulatoryCopyWith<MedicationKnowledgeRegulatory>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  factory $MedicationKnowledgeRegulatoryCopyWith(
          MedicationKnowledgeRegulatory value,
          $Res Function(MedicationKnowledgeRegulatory) then) =
      _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res,
          MedicationKnowledgeRegulatory>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference regulatoryAuthority,
      List<MedicationKnowledgeSubstitution>? substitution,
      List<MedicationKnowledgeSchedule>? schedule,
      MedicationKnowledgeMaxDispense? maxDispense});

  $ReferenceCopyWith<$Res> get regulatoryAuthority;
  $MedicationKnowledgeMaxDispenseCopyWith<$Res>? get maxDispense;
}

/// @nodoc
class _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeRegulatory>
    implements $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  _$MedicationKnowledgeRegulatoryCopyWithImpl(this._value, this._then);

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
    Object? regulatoryAuthority = null,
    Object? substitution = freezed,
    Object? schedule = freezed,
    Object? maxDispense = freezed,
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
      regulatoryAuthority: null == regulatoryAuthority
          ? _value.regulatoryAuthority
          : regulatoryAuthority // ignore: cast_nullable_to_non_nullable
              as Reference,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeSubstitution>?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeSchedule>?,
      maxDispense: freezed == maxDispense
          ? _value.maxDispense
          : maxDispense // ignore: cast_nullable_to_non_nullable
              as MedicationKnowledgeMaxDispense?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get regulatoryAuthority {
    return $ReferenceCopyWith<$Res>(_value.regulatoryAuthority, (value) {
      return _then(_value.copyWith(regulatoryAuthority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationKnowledgeMaxDispenseCopyWith<$Res>? get maxDispense {
    if (_value.maxDispense == null) {
      return null;
    }

    return $MedicationKnowledgeMaxDispenseCopyWith<$Res>(_value.maxDispense!,
        (value) {
      return _then(_value.copyWith(maxDispense: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeRegulatoryCopyWith<$Res>
    implements $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  factory _$$_MedicationKnowledgeRegulatoryCopyWith(
          _$_MedicationKnowledgeRegulatory value,
          $Res Function(_$_MedicationKnowledgeRegulatory) then) =
      __$$_MedicationKnowledgeRegulatoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference regulatoryAuthority,
      List<MedicationKnowledgeSubstitution>? substitution,
      List<MedicationKnowledgeSchedule>? schedule,
      MedicationKnowledgeMaxDispense? maxDispense});

  @override
  $ReferenceCopyWith<$Res> get regulatoryAuthority;
  @override
  $MedicationKnowledgeMaxDispenseCopyWith<$Res>? get maxDispense;
}

/// @nodoc
class __$$_MedicationKnowledgeRegulatoryCopyWithImpl<$Res>
    extends _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res,
        _$_MedicationKnowledgeRegulatory>
    implements _$$_MedicationKnowledgeRegulatoryCopyWith<$Res> {
  __$$_MedicationKnowledgeRegulatoryCopyWithImpl(
      _$_MedicationKnowledgeRegulatory _value,
      $Res Function(_$_MedicationKnowledgeRegulatory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? regulatoryAuthority = null,
    Object? substitution = freezed,
    Object? schedule = freezed,
    Object? maxDispense = freezed,
  }) {
    return _then(_$_MedicationKnowledgeRegulatory(
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
      regulatoryAuthority: null == regulatoryAuthority
          ? _value.regulatoryAuthority
          : regulatoryAuthority // ignore: cast_nullable_to_non_nullable
              as Reference,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeSubstitution>?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeSchedule>?,
      maxDispense: freezed == maxDispense
          ? _value.maxDispense
          : maxDispense // ignore: cast_nullable_to_non_nullable
              as MedicationKnowledgeMaxDispense?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeRegulatory extends _MedicationKnowledgeRegulatory {
  _$_MedicationKnowledgeRegulatory(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.regulatoryAuthority,
      this.substitution,
      this.schedule,
      this.maxDispense})
      : super._();

  factory _$_MedicationKnowledgeRegulatory.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeRegulatoryFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference regulatoryAuthority;
  @override
  final List<MedicationKnowledgeSubstitution>? substitution;
  @override
  final List<MedicationKnowledgeSchedule>? schedule;
  @override
  final MedicationKnowledgeMaxDispense? maxDispense;

  @override
  String toString() {
    return 'MedicationKnowledgeRegulatory(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, regulatoryAuthority: $regulatoryAuthority, substitution: $substitution, schedule: $schedule, maxDispense: $maxDispense)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeRegulatory &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.regulatoryAuthority, regulatoryAuthority) ||
                other.regulatoryAuthority == regulatoryAuthority) &&
            const DeepCollectionEquality()
                .equals(other.substitution, substitution) &&
            const DeepCollectionEquality().equals(other.schedule, schedule) &&
            (identical(other.maxDispense, maxDispense) ||
                other.maxDispense == maxDispense));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      regulatoryAuthority,
      const DeepCollectionEquality().hash(substitution),
      const DeepCollectionEquality().hash(schedule),
      maxDispense);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeRegulatoryCopyWith<_$_MedicationKnowledgeRegulatory>
      get copyWith => __$$_MedicationKnowledgeRegulatoryCopyWithImpl<
          _$_MedicationKnowledgeRegulatory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeRegulatoryToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeRegulatory
    extends MedicationKnowledgeRegulatory {
  factory _MedicationKnowledgeRegulatory(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Reference regulatoryAuthority,
          final List<MedicationKnowledgeSubstitution>? substitution,
          final List<MedicationKnowledgeSchedule>? schedule,
          final MedicationKnowledgeMaxDispense? maxDispense}) =
      _$_MedicationKnowledgeRegulatory;
  _MedicationKnowledgeRegulatory._() : super._();

  factory _MedicationKnowledgeRegulatory.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeRegulatory.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get regulatoryAuthority;
  @override
  List<MedicationKnowledgeSubstitution>? get substitution;
  @override
  List<MedicationKnowledgeSchedule>? get schedule;
  @override
  MedicationKnowledgeMaxDispense? get maxDispense;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeRegulatoryCopyWith<_$_MedicationKnowledgeRegulatory>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeSubstitution _$MedicationKnowledgeSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeSubstitution.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeSubstitution {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  Boolean? get allowed => throw _privateConstructorUsedError;
  @JsonKey(name: '_allowed')
  Element? get allowedElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeSubstitutionCopyWith<MedicationKnowledgeSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  factory $MedicationKnowledgeSubstitutionCopyWith(
          MedicationKnowledgeSubstitution value,
          $Res Function(MedicationKnowledgeSubstitution) then) =
      _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res,
          MedicationKnowledgeSubstitution>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Boolean? allowed,
      @JsonKey(name: '_allowed') Element? allowedElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get allowedElement;
}

/// @nodoc
class _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeSubstitution>
    implements $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  _$MedicationKnowledgeSubstitutionCopyWithImpl(this._value, this._then);

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
    Object? allowed = freezed,
    Object? allowedElement = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      allowed: freezed == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allowedElement: freezed == allowedElement
          ? _value.allowedElement
          : allowedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get allowedElement {
    if (_value.allowedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allowedElement!, (value) {
      return _then(_value.copyWith(allowedElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeSubstitutionCopyWith<$Res>
    implements $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  factory _$$_MedicationKnowledgeSubstitutionCopyWith(
          _$_MedicationKnowledgeSubstitution value,
          $Res Function(_$_MedicationKnowledgeSubstitution) then) =
      __$$_MedicationKnowledgeSubstitutionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Boolean? allowed,
      @JsonKey(name: '_allowed') Element? allowedElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get allowedElement;
}

/// @nodoc
class __$$_MedicationKnowledgeSubstitutionCopyWithImpl<$Res>
    extends _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res,
        _$_MedicationKnowledgeSubstitution>
    implements _$$_MedicationKnowledgeSubstitutionCopyWith<$Res> {
  __$$_MedicationKnowledgeSubstitutionCopyWithImpl(
      _$_MedicationKnowledgeSubstitution _value,
      $Res Function(_$_MedicationKnowledgeSubstitution) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? allowed = freezed,
    Object? allowedElement = freezed,
  }) {
    return _then(_$_MedicationKnowledgeSubstitution(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      allowed: freezed == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allowedElement: freezed == allowedElement
          ? _value.allowedElement
          : allowedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeSubstitution
    extends _MedicationKnowledgeSubstitution {
  _$_MedicationKnowledgeSubstitution(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.allowed,
      @JsonKey(name: '_allowed') this.allowedElement})
      : super._();

  factory _$_MedicationKnowledgeSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeSubstitutionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Boolean? allowed;
  @override
  @JsonKey(name: '_allowed')
  final Element? allowedElement;

  @override
  String toString() {
    return 'MedicationKnowledgeSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, allowed: $allowed, allowedElement: $allowedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeSubstitution &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.allowed, allowed) || other.allowed == allowed) &&
            (identical(other.allowedElement, allowedElement) ||
                other.allowedElement == allowedElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      allowed,
      allowedElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeSubstitutionCopyWith<
          _$_MedicationKnowledgeSubstitution>
      get copyWith => __$$_MedicationKnowledgeSubstitutionCopyWithImpl<
          _$_MedicationKnowledgeSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeSubstitutionToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeSubstitution
    extends MedicationKnowledgeSubstitution {
  factory _MedicationKnowledgeSubstitution(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final Boolean? allowed,
          @JsonKey(name: '_allowed') final Element? allowedElement}) =
      _$_MedicationKnowledgeSubstitution;
  _MedicationKnowledgeSubstitution._() : super._();

  factory _MedicationKnowledgeSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeSubstitution.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Boolean? get allowed;
  @override
  @JsonKey(name: '_allowed')
  Element? get allowedElement;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeSubstitutionCopyWith<
          _$_MedicationKnowledgeSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeSchedule _$MedicationKnowledgeScheduleFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeSchedule.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeSchedule {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get schedule => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeScheduleCopyWith<MedicationKnowledgeSchedule>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeScheduleCopyWith<$Res> {
  factory $MedicationKnowledgeScheduleCopyWith(
          MedicationKnowledgeSchedule value,
          $Res Function(MedicationKnowledgeSchedule) then) =
      _$MedicationKnowledgeScheduleCopyWithImpl<$Res,
          MedicationKnowledgeSchedule>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept schedule});

  $CodeableConceptCopyWith<$Res> get schedule;
}

/// @nodoc
class _$MedicationKnowledgeScheduleCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeSchedule>
    implements $MedicationKnowledgeScheduleCopyWith<$Res> {
  _$MedicationKnowledgeScheduleCopyWithImpl(this._value, this._then);

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
    Object? schedule = null,
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
      schedule: null == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get schedule {
    return $CodeableConceptCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeScheduleCopyWith<$Res>
    implements $MedicationKnowledgeScheduleCopyWith<$Res> {
  factory _$$_MedicationKnowledgeScheduleCopyWith(
          _$_MedicationKnowledgeSchedule value,
          $Res Function(_$_MedicationKnowledgeSchedule) then) =
      __$$_MedicationKnowledgeScheduleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept schedule});

  @override
  $CodeableConceptCopyWith<$Res> get schedule;
}

/// @nodoc
class __$$_MedicationKnowledgeScheduleCopyWithImpl<$Res>
    extends _$MedicationKnowledgeScheduleCopyWithImpl<$Res,
        _$_MedicationKnowledgeSchedule>
    implements _$$_MedicationKnowledgeScheduleCopyWith<$Res> {
  __$$_MedicationKnowledgeScheduleCopyWithImpl(
      _$_MedicationKnowledgeSchedule _value,
      $Res Function(_$_MedicationKnowledgeSchedule) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? schedule = null,
  }) {
    return _then(_$_MedicationKnowledgeSchedule(
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
      schedule: null == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeSchedule extends _MedicationKnowledgeSchedule {
  _$_MedicationKnowledgeSchedule(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.schedule})
      : super._();

  factory _$_MedicationKnowledgeSchedule.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeScheduleFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept schedule;

  @override
  String toString() {
    return 'MedicationKnowledgeSchedule(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeSchedule &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      schedule);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeScheduleCopyWith<_$_MedicationKnowledgeSchedule>
      get copyWith => __$$_MedicationKnowledgeScheduleCopyWithImpl<
          _$_MedicationKnowledgeSchedule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeScheduleToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeSchedule
    extends MedicationKnowledgeSchedule {
  factory _MedicationKnowledgeSchedule(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept schedule}) =
      _$_MedicationKnowledgeSchedule;
  _MedicationKnowledgeSchedule._() : super._();

  factory _MedicationKnowledgeSchedule.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeSchedule.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get schedule;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeScheduleCopyWith<_$_MedicationKnowledgeSchedule>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeMaxDispense _$MedicationKnowledgeMaxDispenseFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeMaxDispense.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeMaxDispense {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Quantity get quantity => throw _privateConstructorUsedError;
  FhirDuration? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeMaxDispenseCopyWith<MedicationKnowledgeMaxDispense>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  factory $MedicationKnowledgeMaxDispenseCopyWith(
          MedicationKnowledgeMaxDispense value,
          $Res Function(MedicationKnowledgeMaxDispense) then) =
      _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res,
          MedicationKnowledgeMaxDispense>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity quantity,
      FhirDuration? period});

  $QuantityCopyWith<$Res> get quantity;
  $FhirDurationCopyWith<$Res>? get period;
}

/// @nodoc
class _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeMaxDispense>
    implements $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  _$MedicationKnowledgeMaxDispenseCopyWithImpl(this._value, this._then);

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
    Object? quantity = null,
    Object? period = freezed,
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
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res> get quantity {
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeMaxDispenseCopyWith<$Res>
    implements $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  factory _$$_MedicationKnowledgeMaxDispenseCopyWith(
          _$_MedicationKnowledgeMaxDispense value,
          $Res Function(_$_MedicationKnowledgeMaxDispense) then) =
      __$$_MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity quantity,
      FhirDuration? period});

  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $FhirDurationCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res,
        _$_MedicationKnowledgeMaxDispense>
    implements _$$_MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  __$$_MedicationKnowledgeMaxDispenseCopyWithImpl(
      _$_MedicationKnowledgeMaxDispense _value,
      $Res Function(_$_MedicationKnowledgeMaxDispense) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = null,
    Object? period = freezed,
  }) {
    return _then(_$_MedicationKnowledgeMaxDispense(
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
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeMaxDispense
    extends _MedicationKnowledgeMaxDispense {
  _$_MedicationKnowledgeMaxDispense(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.quantity,
      this.period})
      : super._();

  factory _$_MedicationKnowledgeMaxDispense.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeMaxDispenseFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Quantity quantity;
  @override
  final FhirDuration? period;

  @override
  String toString() {
    return 'MedicationKnowledgeMaxDispense(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeMaxDispense &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      quantity,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeMaxDispenseCopyWith<_$_MedicationKnowledgeMaxDispense>
      get copyWith => __$$_MedicationKnowledgeMaxDispenseCopyWithImpl<
          _$_MedicationKnowledgeMaxDispense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeMaxDispenseToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeMaxDispense
    extends MedicationKnowledgeMaxDispense {
  factory _MedicationKnowledgeMaxDispense(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Quantity quantity,
      final FhirDuration? period}) = _$_MedicationKnowledgeMaxDispense;
  _MedicationKnowledgeMaxDispense._() : super._();

  factory _MedicationKnowledgeMaxDispense.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeMaxDispense.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Quantity get quantity;
  @override
  FhirDuration? get period;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeMaxDispenseCopyWith<_$_MedicationKnowledgeMaxDispense>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeKinetics _$MedicationKnowledgeKineticsFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeKinetics.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeKinetics {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Quantity>? get areaUnderCurve => throw _privateConstructorUsedError;
  List<Quantity>? get lethalDose50 => throw _privateConstructorUsedError;
  FhirDuration? get halfLifePeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeKineticsCopyWith<MedicationKnowledgeKinetics>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeKineticsCopyWith<$Res> {
  factory $MedicationKnowledgeKineticsCopyWith(
          MedicationKnowledgeKinetics value,
          $Res Function(MedicationKnowledgeKinetics) then) =
      _$MedicationKnowledgeKineticsCopyWithImpl<$Res,
          MedicationKnowledgeKinetics>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Quantity>? areaUnderCurve,
      List<Quantity>? lethalDose50,
      FhirDuration? halfLifePeriod});

  $FhirDurationCopyWith<$Res>? get halfLifePeriod;
}

/// @nodoc
class _$MedicationKnowledgeKineticsCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeKinetics>
    implements $MedicationKnowledgeKineticsCopyWith<$Res> {
  _$MedicationKnowledgeKineticsCopyWithImpl(this._value, this._then);

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
    Object? areaUnderCurve = freezed,
    Object? lethalDose50 = freezed,
    Object? halfLifePeriod = freezed,
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
      areaUnderCurve: freezed == areaUnderCurve
          ? _value.areaUnderCurve
          : areaUnderCurve // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      lethalDose50: freezed == lethalDose50
          ? _value.lethalDose50
          : lethalDose50 // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      halfLifePeriod: freezed == halfLifePeriod
          ? _value.halfLifePeriod
          : halfLifePeriod // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get halfLifePeriod {
    if (_value.halfLifePeriod == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.halfLifePeriod!, (value) {
      return _then(_value.copyWith(halfLifePeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeKineticsCopyWith<$Res>
    implements $MedicationKnowledgeKineticsCopyWith<$Res> {
  factory _$$_MedicationKnowledgeKineticsCopyWith(
          _$_MedicationKnowledgeKinetics value,
          $Res Function(_$_MedicationKnowledgeKinetics) then) =
      __$$_MedicationKnowledgeKineticsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Quantity>? areaUnderCurve,
      List<Quantity>? lethalDose50,
      FhirDuration? halfLifePeriod});

  @override
  $FhirDurationCopyWith<$Res>? get halfLifePeriod;
}

/// @nodoc
class __$$_MedicationKnowledgeKineticsCopyWithImpl<$Res>
    extends _$MedicationKnowledgeKineticsCopyWithImpl<$Res,
        _$_MedicationKnowledgeKinetics>
    implements _$$_MedicationKnowledgeKineticsCopyWith<$Res> {
  __$$_MedicationKnowledgeKineticsCopyWithImpl(
      _$_MedicationKnowledgeKinetics _value,
      $Res Function(_$_MedicationKnowledgeKinetics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? areaUnderCurve = freezed,
    Object? lethalDose50 = freezed,
    Object? halfLifePeriod = freezed,
  }) {
    return _then(_$_MedicationKnowledgeKinetics(
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
      areaUnderCurve: freezed == areaUnderCurve
          ? _value.areaUnderCurve
          : areaUnderCurve // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      lethalDose50: freezed == lethalDose50
          ? _value.lethalDose50
          : lethalDose50 // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      halfLifePeriod: freezed == halfLifePeriod
          ? _value.halfLifePeriod
          : halfLifePeriod // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeKinetics extends _MedicationKnowledgeKinetics {
  _$_MedicationKnowledgeKinetics(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.areaUnderCurve,
      this.lethalDose50,
      this.halfLifePeriod})
      : super._();

  factory _$_MedicationKnowledgeKinetics.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeKineticsFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Quantity>? areaUnderCurve;
  @override
  final List<Quantity>? lethalDose50;
  @override
  final FhirDuration? halfLifePeriod;

  @override
  String toString() {
    return 'MedicationKnowledgeKinetics(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, areaUnderCurve: $areaUnderCurve, lethalDose50: $lethalDose50, halfLifePeriod: $halfLifePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeKinetics &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.areaUnderCurve, areaUnderCurve) &&
            const DeepCollectionEquality()
                .equals(other.lethalDose50, lethalDose50) &&
            (identical(other.halfLifePeriod, halfLifePeriod) ||
                other.halfLifePeriod == halfLifePeriod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(areaUnderCurve),
      const DeepCollectionEquality().hash(lethalDose50),
      halfLifePeriod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeKineticsCopyWith<_$_MedicationKnowledgeKinetics>
      get copyWith => __$$_MedicationKnowledgeKineticsCopyWithImpl<
          _$_MedicationKnowledgeKinetics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeKineticsToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeKinetics
    extends MedicationKnowledgeKinetics {
  factory _MedicationKnowledgeKinetics(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Quantity>? areaUnderCurve,
      final List<Quantity>? lethalDose50,
      final FhirDuration? halfLifePeriod}) = _$_MedicationKnowledgeKinetics;
  _MedicationKnowledgeKinetics._() : super._();

  factory _MedicationKnowledgeKinetics.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeKinetics.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Quantity>? get areaUnderCurve;
  @override
  List<Quantity>? get lethalDose50;
  @override
  FhirDuration? get halfLifePeriod;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeKineticsCopyWith<_$_MedicationKnowledgeKinetics>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationRequest _$MedicationRequestFromJson(Map<String, dynamic> json) {
  return _MedicationRequest.fromJson(json);
}

/// @nodoc
mixin _$MedicationRequest {
  @JsonKey(unknownEnumValue: R4ResourceType.MedicationRequest)
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;
  Code? get intent => throw _privateConstructorUsedError;
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  Code? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;
  Boolean? get doNotPerform => throw _privateConstructorUsedError;
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement => throw _privateConstructorUsedError;
  Boolean? get reportedBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_reportedBoolean')
  Element? get reportedBooleanElement => throw _privateConstructorUsedError;
  Reference? get reportedReference => throw _privateConstructorUsedError;
  CodeableConcept? get medicationCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get medicationReference => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement => throw _privateConstructorUsedError;
  Reference? get requester => throw _privateConstructorUsedError;
  Reference? get performer => throw _privateConstructorUsedError;
  CodeableConcept? get performerType => throw _privateConstructorUsedError;
  Reference? get recorder => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiatesCanonical')
  List<Element>? get instantiatesCanonicalElement =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  Identifier? get groupIdentifier => throw _privateConstructorUsedError;
  CodeableConcept? get courseOfTherapyType =>
      throw _privateConstructorUsedError;
  List<Reference>? get insurance => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<Dosage>? get dosageInstruction => throw _privateConstructorUsedError;
  MedicationRequestDispenseRequest? get dispenseRequest =>
      throw _privateConstructorUsedError;
  MedicationRequestSubstitution? get substitution =>
      throw _privateConstructorUsedError;
  Reference? get priorPrescription => throw _privateConstructorUsedError;
  List<Reference>? get detectedIssue => throw _privateConstructorUsedError;
  List<Reference>? get eventHistory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationRequestCopyWith<MedicationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationRequestCopyWith<$Res> {
  factory $MedicationRequestCopyWith(
          MedicationRequest value, $Res Function(MedicationRequest) then) =
      _$MedicationRequestCopyWithImpl<$Res, MedicationRequest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationRequest)
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element? reportedBooleanElement,
      Reference? reportedReference,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? requester,
      Reference? performer,
      CodeableConcept? performerType,
      Reference? recorder,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Canonical>? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element>? instantiatesCanonicalElement,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element?>? instantiatesUriElement,
      List<Reference>? basedOn,
      Identifier? groupIdentifier,
      CodeableConcept? courseOfTherapyType,
      List<Reference>? insurance,
      List<Annotation>? note,
      List<Dosage>? dosageInstruction,
      MedicationRequestDispenseRequest? dispenseRequest,
      MedicationRequestSubstitution? substitution,
      Reference? priorPrescription,
      List<Reference>? detectedIssue,
      List<Reference>? eventHistory});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $ElementCopyWith<$Res>? get intentElement;
  $ElementCopyWith<$Res>? get priorityElement;
  $ElementCopyWith<$Res>? get doNotPerformElement;
  $ElementCopyWith<$Res>? get reportedBooleanElement;
  $ReferenceCopyWith<$Res>? get reportedReference;
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  $ReferenceCopyWith<$Res>? get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get authoredOnElement;
  $ReferenceCopyWith<$Res>? get requester;
  $ReferenceCopyWith<$Res>? get performer;
  $CodeableConceptCopyWith<$Res>? get performerType;
  $ReferenceCopyWith<$Res>? get recorder;
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  $CodeableConceptCopyWith<$Res>? get courseOfTherapyType;
  $MedicationRequestDispenseRequestCopyWith<$Res>? get dispenseRequest;
  $MedicationRequestSubstitutionCopyWith<$Res>? get substitution;
  $ReferenceCopyWith<$Res>? get priorPrescription;
}

/// @nodoc
class _$MedicationRequestCopyWithImpl<$Res, $Val extends MedicationRequest>
    implements $MedicationRequestCopyWith<$Res> {
  _$MedicationRequestCopyWithImpl(this._value, this._then);

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
    Object? statusReason = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? reportedBoolean = freezed,
    Object? reportedBooleanElement = freezed,
    Object? reportedReference = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? performer = freezed,
    Object? performerType = freezed,
    Object? recorder = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? instantiatesCanonical = freezed,
    Object? instantiatesCanonicalElement = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? groupIdentifier = freezed,
    Object? courseOfTherapyType = freezed,
    Object? insurance = freezed,
    Object? note = freezed,
    Object? dosageInstruction = freezed,
    Object? dispenseRequest = freezed,
    Object? substitution = freezed,
    Object? priorPrescription = freezed,
    Object? detectedIssue = freezed,
    Object? eventHistory = freezed,
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
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportedBoolean: freezed == reportedBoolean
          ? _value.reportedBoolean
          : reportedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedBooleanElement: freezed == reportedBooleanElement
          ? _value.reportedBooleanElement
          : reportedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportedReference: freezed == reportedReference
          ? _value.reportedReference
          : reportedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesCanonicalElement: freezed == instantiatesCanonicalElement
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      courseOfTherapyType: freezed == courseOfTherapyType
          ? _value.courseOfTherapyType
          : courseOfTherapyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      dosageInstruction: freezed == dosageInstruction
          ? _value.dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      dispenseRequest: freezed == dispenseRequest
          ? _value.dispenseRequest
          : dispenseRequest // ignore: cast_nullable_to_non_nullable
              as MedicationRequestDispenseRequest?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationRequestSubstitution?,
      priorPrescription: freezed == priorPrescription
          ? _value.priorPrescription
          : priorPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      detectedIssue: freezed == detectedIssue
          ? _value.detectedIssue
          : detectedIssue // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      eventHistory: freezed == eventHistory
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $CodeableConceptCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get intentElement {
    if (_value.intentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.intentElement!, (value) {
      return _then(_value.copyWith(intentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doNotPerformElement!, (value) {
      return _then(_value.copyWith(doNotPerformElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get reportedBooleanElement {
    if (_value.reportedBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.reportedBooleanElement!, (value) {
      return _then(_value.copyWith(reportedBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reportedReference {
    if (_value.reportedReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reportedReference!, (value) {
      return _then(_value.copyWith(reportedReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.medicationReference!, (value) {
      return _then(_value.copyWith(medicationReference: value) as $Val);
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
  $ElementCopyWith<$Res>? get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authoredOnElement!, (value) {
      return _then(_value.copyWith(authoredOnElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requester {
    if (_value.requester == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requester!, (value) {
      return _then(_value.copyWith(requester: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get performerType {
    if (_value.performerType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.performerType!, (value) {
      return _then(_value.copyWith(performerType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get recorder {
    if (_value.recorder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.recorder!, (value) {
      return _then(_value.copyWith(recorder: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.groupIdentifier!, (value) {
      return _then(_value.copyWith(groupIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get courseOfTherapyType {
    if (_value.courseOfTherapyType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.courseOfTherapyType!, (value) {
      return _then(_value.copyWith(courseOfTherapyType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationRequestDispenseRequestCopyWith<$Res>? get dispenseRequest {
    if (_value.dispenseRequest == null) {
      return null;
    }

    return $MedicationRequestDispenseRequestCopyWith<$Res>(
        _value.dispenseRequest!, (value) {
      return _then(_value.copyWith(dispenseRequest: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationRequestSubstitutionCopyWith<$Res>? get substitution {
    if (_value.substitution == null) {
      return null;
    }

    return $MedicationRequestSubstitutionCopyWith<$Res>(_value.substitution!,
        (value) {
      return _then(_value.copyWith(substitution: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get priorPrescription {
    if (_value.priorPrescription == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.priorPrescription!, (value) {
      return _then(_value.copyWith(priorPrescription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationRequestCopyWith<$Res>
    implements $MedicationRequestCopyWith<$Res> {
  factory _$$_MedicationRequestCopyWith(_$_MedicationRequest value,
          $Res Function(_$_MedicationRequest) then) =
      __$$_MedicationRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationRequest)
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element? reportedBooleanElement,
      Reference? reportedReference,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? requester,
      Reference? performer,
      CodeableConcept? performerType,
      Reference? recorder,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Canonical>? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element>? instantiatesCanonicalElement,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element?>? instantiatesUriElement,
      List<Reference>? basedOn,
      Identifier? groupIdentifier,
      CodeableConcept? courseOfTherapyType,
      List<Reference>? insurance,
      List<Annotation>? note,
      List<Dosage>? dosageInstruction,
      MedicationRequestDispenseRequest? dispenseRequest,
      MedicationRequestSubstitution? substitution,
      Reference? priorPrescription,
      List<Reference>? detectedIssue,
      List<Reference>? eventHistory});

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
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $ElementCopyWith<$Res>? get intentElement;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
  @override
  $ElementCopyWith<$Res>? get doNotPerformElement;
  @override
  $ElementCopyWith<$Res>? get reportedBooleanElement;
  @override
  $ReferenceCopyWith<$Res>? get reportedReference;
  @override
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get medicationReference;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get authoredOnElement;
  @override
  $ReferenceCopyWith<$Res>? get requester;
  @override
  $ReferenceCopyWith<$Res>? get performer;
  @override
  $CodeableConceptCopyWith<$Res>? get performerType;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
  @override
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  @override
  $CodeableConceptCopyWith<$Res>? get courseOfTherapyType;
  @override
  $MedicationRequestDispenseRequestCopyWith<$Res>? get dispenseRequest;
  @override
  $MedicationRequestSubstitutionCopyWith<$Res>? get substitution;
  @override
  $ReferenceCopyWith<$Res>? get priorPrescription;
}

/// @nodoc
class __$$_MedicationRequestCopyWithImpl<$Res>
    extends _$MedicationRequestCopyWithImpl<$Res, _$_MedicationRequest>
    implements _$$_MedicationRequestCopyWith<$Res> {
  __$$_MedicationRequestCopyWithImpl(
      _$_MedicationRequest _value, $Res Function(_$_MedicationRequest) _then)
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
    Object? statusReason = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? reportedBoolean = freezed,
    Object? reportedBooleanElement = freezed,
    Object? reportedReference = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? performer = freezed,
    Object? performerType = freezed,
    Object? recorder = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? instantiatesCanonical = freezed,
    Object? instantiatesCanonicalElement = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? groupIdentifier = freezed,
    Object? courseOfTherapyType = freezed,
    Object? insurance = freezed,
    Object? note = freezed,
    Object? dosageInstruction = freezed,
    Object? dispenseRequest = freezed,
    Object? substitution = freezed,
    Object? priorPrescription = freezed,
    Object? detectedIssue = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_$_MedicationRequest(
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
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportedBoolean: freezed == reportedBoolean
          ? _value.reportedBoolean
          : reportedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedBooleanElement: freezed == reportedBooleanElement
          ? _value.reportedBooleanElement
          : reportedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportedReference: freezed == reportedReference
          ? _value.reportedReference
          : reportedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesCanonicalElement: freezed == instantiatesCanonicalElement
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      courseOfTherapyType: freezed == courseOfTherapyType
          ? _value.courseOfTherapyType
          : courseOfTherapyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      dosageInstruction: freezed == dosageInstruction
          ? _value.dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      dispenseRequest: freezed == dispenseRequest
          ? _value.dispenseRequest
          : dispenseRequest // ignore: cast_nullable_to_non_nullable
              as MedicationRequestDispenseRequest?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationRequestSubstitution?,
      priorPrescription: freezed == priorPrescription
          ? _value.priorPrescription
          : priorPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      detectedIssue: freezed == detectedIssue
          ? _value.detectedIssue
          : detectedIssue // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      eventHistory: freezed == eventHistory
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationRequest extends _MedicationRequest {
  _$_MedicationRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationRequest)
          this.resourceType = R4ResourceType.MedicationRequest,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      this.category,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform')
          this.doNotPerformElement,
      this.reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          this.reportedBooleanElement,
      this.reportedReference,
      this.medicationCodeableConcept,
      this.medicationReference,
      required this.subject,
      this.encounter,
      this.supportingInformation,
      this.authoredOn,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      this.requester,
      this.performer,
      this.performerType,
      this.recorder,
      this.reasonCode,
      this.reasonReference,
      this.instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          this.instantiatesCanonicalElement,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      this.basedOn,
      this.groupIdentifier,
      this.courseOfTherapyType,
      this.insurance,
      this.note,
      this.dosageInstruction,
      this.dispenseRequest,
      this.substitution,
      this.priorPrescription,
      this.detectedIssue,
      this.eventHistory})
      : super._();

  factory _$_MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MedicationRequest)
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
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? statusReason;
  @override
  final Code? intent;
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;
  @override
  final List<CodeableConcept>? category;
  @override
  final Code? priority;
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;
  @override
  final Boolean? doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  final Element? doNotPerformElement;
  @override
  final Boolean? reportedBoolean;
  @override
  @JsonKey(name: '_reportedBoolean')
  final Element? reportedBooleanElement;
  @override
  final Reference? reportedReference;
  @override
  final CodeableConcept? medicationCodeableConcept;
  @override
  final Reference? medicationReference;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final List<Reference>? supportingInformation;
  @override
  final FhirDateTime? authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  final Element? authoredOnElement;
  @override
  final Reference? requester;
  @override
  final Reference? performer;
  @override
  final CodeableConcept? performerType;
  @override
  final Reference? recorder;
  @override
  final List<CodeableConcept>? reasonCode;
  @override
  final List<Reference>? reasonReference;
  @override
  final List<Canonical>? instantiatesCanonical;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  final List<Element>? instantiatesCanonicalElement;
  @override
  final List<FhirUri>? instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element?>? instantiatesUriElement;
  @override
  final List<Reference>? basedOn;
  @override
  final Identifier? groupIdentifier;
  @override
  final CodeableConcept? courseOfTherapyType;
  @override
  final List<Reference>? insurance;
  @override
  final List<Annotation>? note;
  @override
  final List<Dosage>? dosageInstruction;
  @override
  final MedicationRequestDispenseRequest? dispenseRequest;
  @override
  final MedicationRequestSubstitution? substitution;
  @override
  final Reference? priorPrescription;
  @override
  final List<Reference>? detectedIssue;
  @override
  final List<Reference>? eventHistory;

  @override
  String toString() {
    return 'MedicationRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, intent: $intent, intentElement: $intentElement, category: $category, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, reportedBoolean: $reportedBoolean, reportedBooleanElement: $reportedBooleanElement, reportedReference: $reportedReference, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, encounter: $encounter, supportingInformation: $supportingInformation, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, performer: $performer, performerType: $performerType, recorder: $recorder, reasonCode: $reasonCode, reasonReference: $reasonReference, instantiatesCanonical: $instantiatesCanonical, instantiatesCanonicalElement: $instantiatesCanonicalElement, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, groupIdentifier: $groupIdentifier, courseOfTherapyType: $courseOfTherapyType, insurance: $insurance, note: $note, dosageInstruction: $dosageInstruction, dispenseRequest: $dispenseRequest, substitution: $substitution, priorPrescription: $priorPrescription, detectedIssue: $detectedIssue, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationRequest &&
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
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) ||
                other.intentElement == intentElement) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            (identical(other.doNotPerform, doNotPerform) ||
                other.doNotPerform == doNotPerform) &&
            (identical(other.doNotPerformElement, doNotPerformElement) ||
                other.doNotPerformElement == doNotPerformElement) &&
            (identical(other.reportedBoolean, reportedBoolean) ||
                other.reportedBoolean == reportedBoolean) &&
            (identical(other.reportedBooleanElement, reportedBooleanElement) ||
                other.reportedBooleanElement == reportedBooleanElement) &&
            (identical(other.reportedReference, reportedReference) ||
                other.reportedReference == reportedReference) &&
            (identical(other.medicationCodeableConcept, medicationCodeableConcept) ||
                other.medicationCodeableConcept == medicationCodeableConcept) &&
            (identical(other.medicationReference, medicationReference) ||
                other.medicationReference == medicationReference) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality()
                .equals(other.supportingInformation, supportingInformation) &&
            (identical(other.authoredOn, authoredOn) ||
                other.authoredOn == authoredOn) &&
            (identical(other.authoredOnElement, authoredOnElement) ||
                other.authoredOnElement == authoredOnElement) &&
            (identical(other.requester, requester) ||
                other.requester == requester) &&
            (identical(other.performer, performer) ||
                other.performer == performer) &&
            (identical(other.performerType, performerType) ||
                other.performerType == performerType) &&
            (identical(other.recorder, recorder) ||
                other.recorder == recorder) &&
            const DeepCollectionEquality()
                .equals(other.reasonCode, reasonCode) &&
            const DeepCollectionEquality()
                .equals(other.reasonReference, reasonReference) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesCanonical, instantiatesCanonical) &&
            const DeepCollectionEquality().equals(
                other.instantiatesCanonicalElement,
                instantiatesCanonicalElement) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesUri, instantiatesUri) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesUriElement, instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                other.groupIdentifier == groupIdentifier) &&
            (identical(other.courseOfTherapyType, courseOfTherapyType) ||
                other.courseOfTherapyType == courseOfTherapyType) &&
            const DeepCollectionEquality().equals(other.insurance, insurance) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.dosageInstruction, dosageInstruction) &&
            (identical(other.dispenseRequest, dispenseRequest) || other.dispenseRequest == dispenseRequest) &&
            (identical(other.substitution, substitution) || other.substitution == substitution) &&
            (identical(other.priorPrescription, priorPrescription) || other.priorPrescription == priorPrescription) &&
            const DeepCollectionEquality().equals(other.detectedIssue, detectedIssue) &&
            const DeepCollectionEquality().equals(other.eventHistory, eventHistory));
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
        statusReason,
        intent,
        intentElement,
        const DeepCollectionEquality().hash(category),
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        reportedBoolean,
        reportedBooleanElement,
        reportedReference,
        medicationCodeableConcept,
        medicationReference,
        subject,
        encounter,
        const DeepCollectionEquality().hash(supportingInformation),
        authoredOn,
        authoredOnElement,
        requester,
        performer,
        performerType,
        recorder,
        const DeepCollectionEquality().hash(reasonCode),
        const DeepCollectionEquality().hash(reasonReference),
        const DeepCollectionEquality().hash(instantiatesCanonical),
        const DeepCollectionEquality().hash(instantiatesCanonicalElement),
        const DeepCollectionEquality().hash(instantiatesUri),
        const DeepCollectionEquality().hash(instantiatesUriElement),
        const DeepCollectionEquality().hash(basedOn),
        groupIdentifier,
        courseOfTherapyType,
        const DeepCollectionEquality().hash(insurance),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(dosageInstruction),
        dispenseRequest,
        substitution,
        priorPrescription,
        const DeepCollectionEquality().hash(detectedIssue),
        const DeepCollectionEquality().hash(eventHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationRequestCopyWith<_$_MedicationRequest> get copyWith =>
      __$$_MedicationRequestCopyWithImpl<_$_MedicationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationRequestToJson(
      this,
    );
  }
}

abstract class _MedicationRequest extends MedicationRequest {
  factory _MedicationRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationRequest)
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
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? statusReason,
      final Code? intent,
      @JsonKey(name: '_intent')
          final Element? intentElement,
      final List<CodeableConcept>? category,
      final Code? priority,
      @JsonKey(name: '_priority')
          final Element? priorityElement,
      final Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          final Element? doNotPerformElement,
      final Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          final Element? reportedBooleanElement,
      final Reference? reportedReference,
      final CodeableConcept? medicationCodeableConcept,
      final Reference? medicationReference,
      required final Reference subject,
      final Reference? encounter,
      final List<Reference>? supportingInformation,
      final FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          final Element? authoredOnElement,
      final Reference? requester,
      final Reference? performer,
      final CodeableConcept? performerType,
      final Reference? recorder,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Canonical>? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          final List<Element>? instantiatesCanonicalElement,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element?>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final Identifier? groupIdentifier,
      final CodeableConcept? courseOfTherapyType,
      final List<Reference>? insurance,
      final List<Annotation>? note,
      final List<Dosage>? dosageInstruction,
      final MedicationRequestDispenseRequest? dispenseRequest,
      final MedicationRequestSubstitution? substitution,
      final Reference? priorPrescription,
      final List<Reference>? detectedIssue,
      final List<Reference>? eventHistory}) = _$_MedicationRequest;
  _MedicationRequest._() : super._();

  factory _MedicationRequest.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MedicationRequest)
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
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get statusReason;
  @override
  Code? get intent;
  @override
  @JsonKey(name: '_intent')
  Element? get intentElement;
  @override
  List<CodeableConcept>? get category;
  @override
  Code? get priority;
  @override
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override
  Boolean? get doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement;
  @override
  Boolean? get reportedBoolean;
  @override
  @JsonKey(name: '_reportedBoolean')
  Element? get reportedBooleanElement;
  @override
  Reference? get reportedReference;
  @override
  CodeableConcept? get medicationCodeableConcept;
  @override
  Reference? get medicationReference;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  List<Reference>? get supportingInformation;
  @override
  FhirDateTime? get authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement;
  @override
  Reference? get requester;
  @override
  Reference? get performer;
  @override
  CodeableConcept? get performerType;
  @override
  Reference? get recorder;
  @override
  List<CodeableConcept>? get reasonCode;
  @override
  List<Reference>? get reasonReference;
  @override
  List<Canonical>? get instantiatesCanonical;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  List<Element>? get instantiatesCanonicalElement;
  @override
  List<FhirUri>? get instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement;
  @override
  List<Reference>? get basedOn;
  @override
  Identifier? get groupIdentifier;
  @override
  CodeableConcept? get courseOfTherapyType;
  @override
  List<Reference>? get insurance;
  @override
  List<Annotation>? get note;
  @override
  List<Dosage>? get dosageInstruction;
  @override
  MedicationRequestDispenseRequest? get dispenseRequest;
  @override
  MedicationRequestSubstitution? get substitution;
  @override
  Reference? get priorPrescription;
  @override
  List<Reference>? get detectedIssue;
  @override
  List<Reference>? get eventHistory;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationRequestCopyWith<_$_MedicationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationRequestDispenseRequest _$MedicationRequestDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestDispenseRequest.fromJson(json);
}

/// @nodoc
mixin _$MedicationRequestDispenseRequest {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  MedicationRequestInitialFill? get initialFill =>
      throw _privateConstructorUsedError;
  FhirDuration? get dispenseInterval => throw _privateConstructorUsedError;
  Period? get validityPeriod => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfRepeatsAllowed => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfRepeatsAllowed')
  Element? get numberOfRepeatsAllowedElement =>
      throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  FhirDuration? get expectedSupplyDuration =>
      throw _privateConstructorUsedError;
  Reference? get performer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationRequestDispenseRequestCopyWith<MedicationRequestDispenseRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationRequestDispenseRequestCopyWith<$Res> {
  factory $MedicationRequestDispenseRequestCopyWith(
          MedicationRequestDispenseRequest value,
          $Res Function(MedicationRequestDispenseRequest) then) =
      _$MedicationRequestDispenseRequestCopyWithImpl<$Res,
          MedicationRequestDispenseRequest>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      MedicationRequestInitialFill? initialFill,
      FhirDuration? dispenseInterval,
      Period? validityPeriod,
      UnsignedInt? numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element? numberOfRepeatsAllowedElement,
      Quantity? quantity,
      FhirDuration? expectedSupplyDuration,
      Reference? performer});

  $MedicationRequestInitialFillCopyWith<$Res>? get initialFill;
  $FhirDurationCopyWith<$Res>? get dispenseInterval;
  $PeriodCopyWith<$Res>? get validityPeriod;
  $ElementCopyWith<$Res>? get numberOfRepeatsAllowedElement;
  $QuantityCopyWith<$Res>? get quantity;
  $FhirDurationCopyWith<$Res>? get expectedSupplyDuration;
  $ReferenceCopyWith<$Res>? get performer;
}

/// @nodoc
class _$MedicationRequestDispenseRequestCopyWithImpl<$Res,
        $Val extends MedicationRequestDispenseRequest>
    implements $MedicationRequestDispenseRequestCopyWith<$Res> {
  _$MedicationRequestDispenseRequestCopyWithImpl(this._value, this._then);

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
    Object? initialFill = freezed,
    Object? dispenseInterval = freezed,
    Object? validityPeriod = freezed,
    Object? numberOfRepeatsAllowed = freezed,
    Object? numberOfRepeatsAllowedElement = freezed,
    Object? quantity = freezed,
    Object? expectedSupplyDuration = freezed,
    Object? performer = freezed,
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
      initialFill: freezed == initialFill
          ? _value.initialFill
          : initialFill // ignore: cast_nullable_to_non_nullable
              as MedicationRequestInitialFill?,
      dispenseInterval: freezed == dispenseInterval
          ? _value.dispenseInterval
          : dispenseInterval // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      validityPeriod: freezed == validityPeriod
          ? _value.validityPeriod
          : validityPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      numberOfRepeatsAllowed: freezed == numberOfRepeatsAllowed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfRepeatsAllowedElement: freezed == numberOfRepeatsAllowedElement
          ? _value.numberOfRepeatsAllowedElement
          : numberOfRepeatsAllowedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      expectedSupplyDuration: freezed == expectedSupplyDuration
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationRequestInitialFillCopyWith<$Res>? get initialFill {
    if (_value.initialFill == null) {
      return null;
    }

    return $MedicationRequestInitialFillCopyWith<$Res>(_value.initialFill!,
        (value) {
      return _then(_value.copyWith(initialFill: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get dispenseInterval {
    if (_value.dispenseInterval == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.dispenseInterval!, (value) {
      return _then(_value.copyWith(dispenseInterval: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get validityPeriod {
    if (_value.validityPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.validityPeriod!, (value) {
      return _then(_value.copyWith(validityPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberOfRepeatsAllowedElement {
    if (_value.numberOfRepeatsAllowedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfRepeatsAllowedElement!,
        (value) {
      return _then(
          _value.copyWith(numberOfRepeatsAllowedElement: value) as $Val);
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
  $FhirDurationCopyWith<$Res>? get expectedSupplyDuration {
    if (_value.expectedSupplyDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.expectedSupplyDuration!, (value) {
      return _then(_value.copyWith(expectedSupplyDuration: value) as $Val);
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
}

/// @nodoc
abstract class _$$_MedicationRequestDispenseRequestCopyWith<$Res>
    implements $MedicationRequestDispenseRequestCopyWith<$Res> {
  factory _$$_MedicationRequestDispenseRequestCopyWith(
          _$_MedicationRequestDispenseRequest value,
          $Res Function(_$_MedicationRequestDispenseRequest) then) =
      __$$_MedicationRequestDispenseRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      MedicationRequestInitialFill? initialFill,
      FhirDuration? dispenseInterval,
      Period? validityPeriod,
      UnsignedInt? numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element? numberOfRepeatsAllowedElement,
      Quantity? quantity,
      FhirDuration? expectedSupplyDuration,
      Reference? performer});

  @override
  $MedicationRequestInitialFillCopyWith<$Res>? get initialFill;
  @override
  $FhirDurationCopyWith<$Res>? get dispenseInterval;
  @override
  $PeriodCopyWith<$Res>? get validityPeriod;
  @override
  $ElementCopyWith<$Res>? get numberOfRepeatsAllowedElement;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $FhirDurationCopyWith<$Res>? get expectedSupplyDuration;
  @override
  $ReferenceCopyWith<$Res>? get performer;
}

/// @nodoc
class __$$_MedicationRequestDispenseRequestCopyWithImpl<$Res>
    extends _$MedicationRequestDispenseRequestCopyWithImpl<$Res,
        _$_MedicationRequestDispenseRequest>
    implements _$$_MedicationRequestDispenseRequestCopyWith<$Res> {
  __$$_MedicationRequestDispenseRequestCopyWithImpl(
      _$_MedicationRequestDispenseRequest _value,
      $Res Function(_$_MedicationRequestDispenseRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? initialFill = freezed,
    Object? dispenseInterval = freezed,
    Object? validityPeriod = freezed,
    Object? numberOfRepeatsAllowed = freezed,
    Object? numberOfRepeatsAllowedElement = freezed,
    Object? quantity = freezed,
    Object? expectedSupplyDuration = freezed,
    Object? performer = freezed,
  }) {
    return _then(_$_MedicationRequestDispenseRequest(
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
      initialFill: freezed == initialFill
          ? _value.initialFill
          : initialFill // ignore: cast_nullable_to_non_nullable
              as MedicationRequestInitialFill?,
      dispenseInterval: freezed == dispenseInterval
          ? _value.dispenseInterval
          : dispenseInterval // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      validityPeriod: freezed == validityPeriod
          ? _value.validityPeriod
          : validityPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      numberOfRepeatsAllowed: freezed == numberOfRepeatsAllowed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfRepeatsAllowedElement: freezed == numberOfRepeatsAllowedElement
          ? _value.numberOfRepeatsAllowedElement
          : numberOfRepeatsAllowedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      expectedSupplyDuration: freezed == expectedSupplyDuration
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationRequestDispenseRequest
    extends _MedicationRequestDispenseRequest {
  _$_MedicationRequestDispenseRequest(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.initialFill,
      this.dispenseInterval,
      this.validityPeriod,
      this.numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          this.numberOfRepeatsAllowedElement,
      this.quantity,
      this.expectedSupplyDuration,
      this.performer})
      : super._();

  factory _$_MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationRequestDispenseRequestFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final MedicationRequestInitialFill? initialFill;
  @override
  final FhirDuration? dispenseInterval;
  @override
  final Period? validityPeriod;
  @override
  final UnsignedInt? numberOfRepeatsAllowed;
  @override
  @JsonKey(name: '_numberOfRepeatsAllowed')
  final Element? numberOfRepeatsAllowedElement;
  @override
  final Quantity? quantity;
  @override
  final FhirDuration? expectedSupplyDuration;
  @override
  final Reference? performer;

  @override
  String toString() {
    return 'MedicationRequestDispenseRequest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, initialFill: $initialFill, dispenseInterval: $dispenseInterval, validityPeriod: $validityPeriod, numberOfRepeatsAllowed: $numberOfRepeatsAllowed, numberOfRepeatsAllowedElement: $numberOfRepeatsAllowedElement, quantity: $quantity, expectedSupplyDuration: $expectedSupplyDuration, performer: $performer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationRequestDispenseRequest &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.initialFill, initialFill) ||
                other.initialFill == initialFill) &&
            (identical(other.dispenseInterval, dispenseInterval) ||
                other.dispenseInterval == dispenseInterval) &&
            (identical(other.validityPeriod, validityPeriod) ||
                other.validityPeriod == validityPeriod) &&
            (identical(other.numberOfRepeatsAllowed, numberOfRepeatsAllowed) ||
                other.numberOfRepeatsAllowed == numberOfRepeatsAllowed) &&
            (identical(other.numberOfRepeatsAllowedElement,
                    numberOfRepeatsAllowedElement) ||
                other.numberOfRepeatsAllowedElement ==
                    numberOfRepeatsAllowedElement) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.expectedSupplyDuration, expectedSupplyDuration) ||
                other.expectedSupplyDuration == expectedSupplyDuration) &&
            (identical(other.performer, performer) ||
                other.performer == performer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      initialFill,
      dispenseInterval,
      validityPeriod,
      numberOfRepeatsAllowed,
      numberOfRepeatsAllowedElement,
      quantity,
      expectedSupplyDuration,
      performer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationRequestDispenseRequestCopyWith<
          _$_MedicationRequestDispenseRequest>
      get copyWith => __$$_MedicationRequestDispenseRequestCopyWithImpl<
          _$_MedicationRequestDispenseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationRequestDispenseRequestToJson(
      this,
    );
  }
}

abstract class _MedicationRequestDispenseRequest
    extends MedicationRequestDispenseRequest {
  factory _MedicationRequestDispenseRequest(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final MedicationRequestInitialFill? initialFill,
      final FhirDuration? dispenseInterval,
      final Period? validityPeriod,
      final UnsignedInt? numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          final Element? numberOfRepeatsAllowedElement,
      final Quantity? quantity,
      final FhirDuration? expectedSupplyDuration,
      final Reference? performer}) = _$_MedicationRequestDispenseRequest;
  _MedicationRequestDispenseRequest._() : super._();

  factory _MedicationRequestDispenseRequest.fromJson(
      Map<String, dynamic> json) = _$_MedicationRequestDispenseRequest.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  MedicationRequestInitialFill? get initialFill;
  @override
  FhirDuration? get dispenseInterval;
  @override
  Period? get validityPeriod;
  @override
  UnsignedInt? get numberOfRepeatsAllowed;
  @override
  @JsonKey(name: '_numberOfRepeatsAllowed')
  Element? get numberOfRepeatsAllowedElement;
  @override
  Quantity? get quantity;
  @override
  FhirDuration? get expectedSupplyDuration;
  @override
  Reference? get performer;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationRequestDispenseRequestCopyWith<
          _$_MedicationRequestDispenseRequest>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationRequestInitialFill _$MedicationRequestInitialFillFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestInitialFill.fromJson(json);
}

/// @nodoc
mixin _$MedicationRequestInitialFill {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  FhirDuration? get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationRequestInitialFillCopyWith<MedicationRequestInitialFill>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationRequestInitialFillCopyWith<$Res> {
  factory $MedicationRequestInitialFillCopyWith(
          MedicationRequestInitialFill value,
          $Res Function(MedicationRequestInitialFill) then) =
      _$MedicationRequestInitialFillCopyWithImpl<$Res,
          MedicationRequestInitialFill>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? quantity,
      FhirDuration? duration});

  $QuantityCopyWith<$Res>? get quantity;
  $FhirDurationCopyWith<$Res>? get duration;
}

/// @nodoc
class _$MedicationRequestInitialFillCopyWithImpl<$Res,
        $Val extends MedicationRequestInitialFill>
    implements $MedicationRequestInitialFillCopyWith<$Res> {
  _$MedicationRequestInitialFillCopyWithImpl(this._value, this._then);

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
    Object? quantity = freezed,
    Object? duration = freezed,
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
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
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
  $FhirDurationCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationRequestInitialFillCopyWith<$Res>
    implements $MedicationRequestInitialFillCopyWith<$Res> {
  factory _$$_MedicationRequestInitialFillCopyWith(
          _$_MedicationRequestInitialFill value,
          $Res Function(_$_MedicationRequestInitialFill) then) =
      __$$_MedicationRequestInitialFillCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? quantity,
      FhirDuration? duration});

  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $FhirDurationCopyWith<$Res>? get duration;
}

/// @nodoc
class __$$_MedicationRequestInitialFillCopyWithImpl<$Res>
    extends _$MedicationRequestInitialFillCopyWithImpl<$Res,
        _$_MedicationRequestInitialFill>
    implements _$$_MedicationRequestInitialFillCopyWith<$Res> {
  __$$_MedicationRequestInitialFillCopyWithImpl(
      _$_MedicationRequestInitialFill _value,
      $Res Function(_$_MedicationRequestInitialFill) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? duration = freezed,
  }) {
    return _then(_$_MedicationRequestInitialFill(
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
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationRequestInitialFill extends _MedicationRequestInitialFill {
  _$_MedicationRequestInitialFill(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.quantity,
      this.duration})
      : super._();

  factory _$_MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationRequestInitialFillFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Quantity? quantity;
  @override
  final FhirDuration? duration;

  @override
  String toString() {
    return 'MedicationRequestInitialFill(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationRequestInitialFill &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      quantity,
      duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationRequestInitialFillCopyWith<_$_MedicationRequestInitialFill>
      get copyWith => __$$_MedicationRequestInitialFillCopyWithImpl<
          _$_MedicationRequestInitialFill>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationRequestInitialFillToJson(
      this,
    );
  }
}

abstract class _MedicationRequestInitialFill
    extends MedicationRequestInitialFill {
  factory _MedicationRequestInitialFill(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Quantity? quantity,
      final FhirDuration? duration}) = _$_MedicationRequestInitialFill;
  _MedicationRequestInitialFill._() : super._();

  factory _MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequestInitialFill.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Quantity? get quantity;
  @override
  FhirDuration? get duration;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationRequestInitialFillCopyWith<_$_MedicationRequestInitialFill>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationRequestSubstitution _$MedicationRequestSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestSubstitution.fromJson(json);
}

/// @nodoc
mixin _$MedicationRequestSubstitution {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get allowedBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_allowedBoolean')
  Element? get allowedBooleanElement => throw _privateConstructorUsedError;
  CodeableConcept? get allowedCodeableConcept =>
      throw _privateConstructorUsedError;
  CodeableConcept? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationRequestSubstitutionCopyWith<MedicationRequestSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationRequestSubstitutionCopyWith<$Res> {
  factory $MedicationRequestSubstitutionCopyWith(
          MedicationRequestSubstitution value,
          $Res Function(MedicationRequestSubstitution) then) =
      _$MedicationRequestSubstitutionCopyWithImpl<$Res,
          MedicationRequestSubstitution>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? allowedBoolean,
      @JsonKey(name: '_allowedBoolean') Element? allowedBooleanElement,
      CodeableConcept? allowedCodeableConcept,
      CodeableConcept? reason});

  $ElementCopyWith<$Res>? get allowedBooleanElement;
  $CodeableConceptCopyWith<$Res>? get allowedCodeableConcept;
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class _$MedicationRequestSubstitutionCopyWithImpl<$Res,
        $Val extends MedicationRequestSubstitution>
    implements $MedicationRequestSubstitutionCopyWith<$Res> {
  _$MedicationRequestSubstitutionCopyWithImpl(this._value, this._then);

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
    Object? allowedBoolean = freezed,
    Object? allowedBooleanElement = freezed,
    Object? allowedCodeableConcept = freezed,
    Object? reason = freezed,
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
      allowedBoolean: freezed == allowedBoolean
          ? _value.allowedBoolean
          : allowedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allowedBooleanElement: freezed == allowedBooleanElement
          ? _value.allowedBooleanElement
          : allowedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedCodeableConcept: freezed == allowedCodeableConcept
          ? _value.allowedCodeableConcept
          : allowedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get allowedBooleanElement {
    if (_value.allowedBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allowedBooleanElement!, (value) {
      return _then(_value.copyWith(allowedBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get allowedCodeableConcept {
    if (_value.allowedCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.allowedCodeableConcept!,
        (value) {
      return _then(_value.copyWith(allowedCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationRequestSubstitutionCopyWith<$Res>
    implements $MedicationRequestSubstitutionCopyWith<$Res> {
  factory _$$_MedicationRequestSubstitutionCopyWith(
          _$_MedicationRequestSubstitution value,
          $Res Function(_$_MedicationRequestSubstitution) then) =
      __$$_MedicationRequestSubstitutionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? allowedBoolean,
      @JsonKey(name: '_allowedBoolean') Element? allowedBooleanElement,
      CodeableConcept? allowedCodeableConcept,
      CodeableConcept? reason});

  @override
  $ElementCopyWith<$Res>? get allowedBooleanElement;
  @override
  $CodeableConceptCopyWith<$Res>? get allowedCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$_MedicationRequestSubstitutionCopyWithImpl<$Res>
    extends _$MedicationRequestSubstitutionCopyWithImpl<$Res,
        _$_MedicationRequestSubstitution>
    implements _$$_MedicationRequestSubstitutionCopyWith<$Res> {
  __$$_MedicationRequestSubstitutionCopyWithImpl(
      _$_MedicationRequestSubstitution _value,
      $Res Function(_$_MedicationRequestSubstitution) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? allowedBoolean = freezed,
    Object? allowedBooleanElement = freezed,
    Object? allowedCodeableConcept = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$_MedicationRequestSubstitution(
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
      allowedBoolean: freezed == allowedBoolean
          ? _value.allowedBoolean
          : allowedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allowedBooleanElement: freezed == allowedBooleanElement
          ? _value.allowedBooleanElement
          : allowedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedCodeableConcept: freezed == allowedCodeableConcept
          ? _value.allowedCodeableConcept
          : allowedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationRequestSubstitution extends _MedicationRequestSubstitution {
  _$_MedicationRequestSubstitution(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.allowedBoolean,
      @JsonKey(name: '_allowedBoolean') this.allowedBooleanElement,
      this.allowedCodeableConcept,
      this.reason})
      : super._();

  factory _$_MedicationRequestSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationRequestSubstitutionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? allowedBoolean;
  @override
  @JsonKey(name: '_allowedBoolean')
  final Element? allowedBooleanElement;
  @override
  final CodeableConcept? allowedCodeableConcept;
  @override
  final CodeableConcept? reason;

  @override
  String toString() {
    return 'MedicationRequestSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, allowedBoolean: $allowedBoolean, allowedBooleanElement: $allowedBooleanElement, allowedCodeableConcept: $allowedCodeableConcept, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationRequestSubstitution &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.allowedBoolean, allowedBoolean) ||
                other.allowedBoolean == allowedBoolean) &&
            (identical(other.allowedBooleanElement, allowedBooleanElement) ||
                other.allowedBooleanElement == allowedBooleanElement) &&
            (identical(other.allowedCodeableConcept, allowedCodeableConcept) ||
                other.allowedCodeableConcept == allowedCodeableConcept) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      allowedBoolean,
      allowedBooleanElement,
      allowedCodeableConcept,
      reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationRequestSubstitutionCopyWith<_$_MedicationRequestSubstitution>
      get copyWith => __$$_MedicationRequestSubstitutionCopyWithImpl<
          _$_MedicationRequestSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationRequestSubstitutionToJson(
      this,
    );
  }
}

abstract class _MedicationRequestSubstitution
    extends MedicationRequestSubstitution {
  factory _MedicationRequestSubstitution(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Boolean? allowedBoolean,
      @JsonKey(name: '_allowedBoolean') final Element? allowedBooleanElement,
      final CodeableConcept? allowedCodeableConcept,
      final CodeableConcept? reason}) = _$_MedicationRequestSubstitution;
  _MedicationRequestSubstitution._() : super._();

  factory _MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequestSubstitution.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get allowedBoolean;
  @override
  @JsonKey(name: '_allowedBoolean')
  Element? get allowedBooleanElement;
  @override
  CodeableConcept? get allowedCodeableConcept;
  @override
  CodeableConcept? get reason;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationRequestSubstitutionCopyWith<_$_MedicationRequestSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationStatement _$MedicationStatementFromJson(Map<String, dynamic> json) {
  return _MedicationStatement.fromJson(json);
}

/// @nodoc
mixin _$MedicationStatement {
  @JsonKey(unknownEnumValue: R4ResourceType.MedicationStatement)
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
  List<CodeableConcept>? get statusReason => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept? get medicationCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get medicationReference => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get context => throw _privateConstructorUsedError;
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  FhirDateTime? get dateAsserted => throw _privateConstructorUsedError;
  @JsonKey(name: '_dateAsserted')
  Element? get dateAssertedElement => throw _privateConstructorUsedError;
  Reference? get informationSource => throw _privateConstructorUsedError;
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<Dosage>? get dosage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationStatementCopyWith<MedicationStatement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationStatementCopyWith<$Res> {
  factory $MedicationStatementCopyWith(
          MedicationStatement value, $Res Function(MedicationStatement) then) =
      _$MedicationStatementCopyWithImpl<$Res, MedicationStatement>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationStatement)
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
      List<CodeableConcept>? statusReason,
      CodeableConcept? category,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      Reference subject,
      Reference? context,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted')
          Element? dateAssertedElement,
      Reference? informationSource,
      List<Reference>? derivedFrom,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Annotation>? note,
      List<Dosage>? dosage});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  $ReferenceCopyWith<$Res>? get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get context;
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get dateAssertedElement;
  $ReferenceCopyWith<$Res>? get informationSource;
}

/// @nodoc
class _$MedicationStatementCopyWithImpl<$Res, $Val extends MedicationStatement>
    implements $MedicationStatementCopyWith<$Res> {
  _$MedicationStatementCopyWithImpl(this._value, this._then);

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
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? subject = null,
    Object? context = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? dateAsserted = freezed,
    Object? dateAssertedElement = freezed,
    Object? informationSource = freezed,
    Object? derivedFrom = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? dosage = freezed,
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
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
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
      dateAsserted: freezed == dateAsserted
          ? _value.dateAsserted
          : dateAsserted // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAssertedElement: freezed == dateAssertedElement
          ? _value.dateAssertedElement
          : dateAssertedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      informationSource: freezed == informationSource
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
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
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.medicationReference!, (value) {
      return _then(_value.copyWith(medicationReference: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
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
  $ElementCopyWith<$Res>? get dateAssertedElement {
    if (_value.dateAssertedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateAssertedElement!, (value) {
      return _then(_value.copyWith(dateAssertedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get informationSource {
    if (_value.informationSource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.informationSource!, (value) {
      return _then(_value.copyWith(informationSource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationStatementCopyWith<$Res>
    implements $MedicationStatementCopyWith<$Res> {
  factory _$$_MedicationStatementCopyWith(_$_MedicationStatement value,
          $Res Function(_$_MedicationStatement) then) =
      __$$_MedicationStatementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationStatement)
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
      List<CodeableConcept>? statusReason,
      CodeableConcept? category,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      Reference subject,
      Reference? context,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted')
          Element? dateAssertedElement,
      Reference? informationSource,
      List<Reference>? derivedFrom,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Annotation>? note,
      List<Dosage>? dosage});

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
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get medicationReference;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get context;
  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get dateAssertedElement;
  @override
  $ReferenceCopyWith<$Res>? get informationSource;
}

/// @nodoc
class __$$_MedicationStatementCopyWithImpl<$Res>
    extends _$MedicationStatementCopyWithImpl<$Res, _$_MedicationStatement>
    implements _$$_MedicationStatementCopyWith<$Res> {
  __$$_MedicationStatementCopyWithImpl(_$_MedicationStatement _value,
      $Res Function(_$_MedicationStatement) _then)
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
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? subject = null,
    Object? context = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? dateAsserted = freezed,
    Object? dateAssertedElement = freezed,
    Object? informationSource = freezed,
    Object? derivedFrom = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? dosage = freezed,
  }) {
    return _then(_$_MedicationStatement(
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
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationCodeableConcept: freezed == medicationCodeableConcept
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      medicationReference: freezed == medicationReference
          ? _value.medicationReference
          : medicationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
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
      dateAsserted: freezed == dateAsserted
          ? _value.dateAsserted
          : dateAsserted // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAssertedElement: freezed == dateAssertedElement
          ? _value.dateAssertedElement
          : dateAssertedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      informationSource: freezed == informationSource
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationStatement extends _MedicationStatement {
  _$_MedicationStatement(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationStatement)
          this.resourceType = R4ResourceType.MedicationStatement,
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
      this.statusReason,
      this.category,
      this.medicationCodeableConcept,
      this.medicationReference,
      required this.subject,
      this.context,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.dateAsserted,
      @JsonKey(name: '_dateAsserted')
          this.dateAssertedElement,
      this.informationSource,
      this.derivedFrom,
      this.reasonCode,
      this.reasonReference,
      this.note,
      this.dosage})
      : super._();

  factory _$_MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationStatementFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MedicationStatement)
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
  final List<CodeableConcept>? statusReason;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept? medicationCodeableConcept;
  @override
  final Reference? medicationReference;
  @override
  final Reference subject;
  @override
  final Reference? context;
  @override
  final FhirDateTime? effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectivePeriod;
  @override
  final FhirDateTime? dateAsserted;
  @override
  @JsonKey(name: '_dateAsserted')
  final Element? dateAssertedElement;
  @override
  final Reference? informationSource;
  @override
  final List<Reference>? derivedFrom;
  @override
  final List<CodeableConcept>? reasonCode;
  @override
  final List<Reference>? reasonReference;
  @override
  final List<Annotation>? note;
  @override
  final List<Dosage>? dosage;

  @override
  String toString() {
    return 'MedicationStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, context: $context, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, dateAsserted: $dateAsserted, dateAssertedElement: $dateAssertedElement, informationSource: $informationSource, derivedFrom: $derivedFrom, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, dosage: $dosage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationStatement &&
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
            const DeepCollectionEquality()
                .equals(other.statusReason, statusReason) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.medicationCodeableConcept,
                    medicationCodeableConcept) ||
                other.medicationCodeableConcept == medicationCodeableConcept) &&
            (identical(other.medicationReference, medicationReference) ||
                other.medicationReference == medicationReference) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                other.effectiveDateTime == effectiveDateTime) &&
            (identical(
                    other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                other.effectiveDateTimeElement == effectiveDateTimeElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            (identical(other.dateAsserted, dateAsserted) ||
                other.dateAsserted == dateAsserted) &&
            (identical(other.dateAssertedElement, dateAssertedElement) ||
                other.dateAssertedElement == dateAssertedElement) &&
            (identical(other.informationSource, informationSource) ||
                other.informationSource == informationSource) &&
            const DeepCollectionEquality()
                .equals(other.derivedFrom, derivedFrom) &&
            const DeepCollectionEquality()
                .equals(other.reasonCode, reasonCode) &&
            const DeepCollectionEquality()
                .equals(other.reasonReference, reasonReference) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.dosage, dosage));
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
        const DeepCollectionEquality().hash(statusReason),
        category,
        medicationCodeableConcept,
        medicationReference,
        subject,
        context,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        dateAsserted,
        dateAssertedElement,
        informationSource,
        const DeepCollectionEquality().hash(derivedFrom),
        const DeepCollectionEquality().hash(reasonCode),
        const DeepCollectionEquality().hash(reasonReference),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(dosage)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationStatementCopyWith<_$_MedicationStatement> get copyWith =>
      __$$_MedicationStatementCopyWithImpl<_$_MedicationStatement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationStatementToJson(
      this,
    );
  }
}

abstract class _MedicationStatement extends MedicationStatement {
  factory _MedicationStatement(
      {@JsonKey(unknownEnumValue: R4ResourceType.MedicationStatement)
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
      final List<CodeableConcept>? statusReason,
      final CodeableConcept? category,
      final CodeableConcept? medicationCodeableConcept,
      final Reference? medicationReference,
      required final Reference subject,
      final Reference? context,
      final FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          final Element? effectiveDateTimeElement,
      final Period? effectivePeriod,
      final FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted')
          final Element? dateAssertedElement,
      final Reference? informationSource,
      final List<Reference>? derivedFrom,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Annotation>? note,
      final List<Dosage>? dosage}) = _$_MedicationStatement;
  _MedicationStatement._() : super._();

  factory _MedicationStatement.fromJson(Map<String, dynamic> json) =
      _$_MedicationStatement.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MedicationStatement)
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
  List<CodeableConcept>? get statusReason;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept? get medicationCodeableConcept;
  @override
  Reference? get medicationReference;
  @override
  Reference get subject;
  @override
  Reference? get context;
  @override
  FhirDateTime? get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override
  Period? get effectivePeriod;
  @override
  FhirDateTime? get dateAsserted;
  @override
  @JsonKey(name: '_dateAsserted')
  Element? get dateAssertedElement;
  @override
  Reference? get informationSource;
  @override
  List<Reference>? get derivedFrom;
  @override
  List<CodeableConcept>? get reasonCode;
  @override
  List<Reference>? get reasonReference;
  @override
  List<Annotation>? get note;
  @override
  List<Dosage>? get dosage;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationStatementCopyWith<_$_MedicationStatement> get copyWith =>
      throw _privateConstructorUsedError;
}
