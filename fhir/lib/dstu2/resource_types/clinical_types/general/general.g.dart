// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllergyIntoleranceImpl _$$AllergyIntoleranceImplFromJson(
        Map<String, dynamic> json) =>
    _$AllergyIntoleranceImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.AllergyIntolerance) ??
          Dstu2ResourceType.AllergyIntolerance,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      onset:
          json['onset'] == null ? null : FhirDateTime.fromJson(json['onset']),
      recordedDate: json['recordedDate'] == null
          ? null
          : FhirDateTime.fromJson(json['recordedDate']),
      recordedDateElement: json['_recordedDate'] == null
          ? null
          : Element.fromJson(json['_recordedDate'] as Map<String, dynamic>),
      recorder: json['recorder'] == null
          ? null
          : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      reporter: json['reporter'] == null
          ? null
          : Reference.fromJson(json['reporter'] as Map<String, dynamic>),
      substance:
          CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$AllergyIntoleranceStatusEnumMap, json['status'],
          unknownValue: AllergyIntoleranceStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      criticality: $enumDecodeNullable(
          _$AllergyIntoleranceCriticalityEnumMap, json['criticality'],
          unknownValue: AllergyIntoleranceCriticality.unknown),
      criticalityElement: json['_criticality'] == null
          ? null
          : Element.fromJson(json['_criticality'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$AllergyIntoleranceTypeEnumMap, json['type'],
          unknownValue: AllergyIntoleranceType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      category: $enumDecodeNullable(
          _$AllergyIntoleranceCategoryEnumMap, json['category'],
          unknownValue: AllergyIntoleranceCategory.unknown),
      categoryElement: json['_category'] == null
          ? null
          : Element.fromJson(json['_category'] as Map<String, dynamic>),
      lastOccurence: json['lastOccurence'] == null
          ? null
          : FhirDateTime.fromJson(json['lastOccurence']),
      lastOccurenceElement: json['_lastOccurence'] == null
          ? null
          : Element.fromJson(json['_lastOccurence'] as Map<String, dynamic>),
      note: json['note'] == null
          ? null
          : Annotation.fromJson(json['note'] as Map<String, dynamic>),
      reaction: (json['reaction'] as List<dynamic>?)
          ?.map((e) =>
              AllergyIntoleranceReaction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AllergyIntoleranceImplToJson(
        _$AllergyIntoleranceImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.implicitRulesElement?.toJson() case final value?)
        '_implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.contained?.map((e) => e.toJson()).toList() case final value?)
        'contained': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.onset?.toJson() case final value?) 'onset': value,
      if (instance.recordedDate?.toJson() case final value?)
        'recordedDate': value,
      if (instance.recordedDateElement?.toJson() case final value?)
        '_recordedDate': value,
      if (instance.recorder?.toJson() case final value?) 'recorder': value,
      'patient': instance.patient.toJson(),
      if (instance.reporter?.toJson() case final value?) 'reporter': value,
      'substance': instance.substance.toJson(),
      if (_$AllergyIntoleranceStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (_$AllergyIntoleranceCriticalityEnumMap[instance.criticality]
          case final value?)
        'criticality': value,
      if (instance.criticalityElement?.toJson() case final value?)
        '_criticality': value,
      if (_$AllergyIntoleranceTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (_$AllergyIntoleranceCategoryEnumMap[instance.category]
          case final value?)
        'category': value,
      if (instance.categoryElement?.toJson() case final value?)
        '_category': value,
      if (instance.lastOccurence?.toJson() case final value?)
        'lastOccurence': value,
      if (instance.lastOccurenceElement?.toJson() case final value?)
        '_lastOccurence': value,
      if (instance.note?.toJson() case final value?) 'note': value,
      if (instance.reaction?.map((e) => e.toJson()).toList() case final value?)
        'reaction': value,
    };

const _$Dstu2ResourceTypeEnumMap = {
  Dstu2ResourceType.Account: 'Account',
  Dstu2ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Dstu2ResourceType.Appointment: 'Appointment',
  Dstu2ResourceType.AppointmentResponse: 'AppointmentResponse',
  Dstu2ResourceType.AuditEvent: 'AuditEvent',
  Dstu2ResourceType.Basic: 'Basic',
  Dstu2ResourceType.Binary: 'Binary',
  Dstu2ResourceType.BodySite: 'BodySite',
  Dstu2ResourceType.Bundle: 'Bundle',
  Dstu2ResourceType.CapabilityStatement: 'CapabilityStatement',
  Dstu2ResourceType.CarePlan: 'CarePlan',
  Dstu2ResourceType.Claim: 'Claim',
  Dstu2ResourceType.ClaimResponse: 'ClaimResponse',
  Dstu2ResourceType.ClinicalImpression: 'ClinicalImpression',
  Dstu2ResourceType.Communication: 'Communication',
  Dstu2ResourceType.CommunicationRequest: 'CommunicationRequest',
  Dstu2ResourceType.Composition: 'Composition',
  Dstu2ResourceType.ConceptMap: 'ConceptMap',
  Dstu2ResourceType.Condition: 'Condition',
  Dstu2ResourceType.Conformance: 'Conformance',
  Dstu2ResourceType.Contract: 'Contract',
  Dstu2ResourceType.Coverage: 'Coverage',
  Dstu2ResourceType.DataElement: 'DataElement',
  Dstu2ResourceType.DetectedIssue: 'DetectedIssue',
  Dstu2ResourceType.Device: 'Device',
  Dstu2ResourceType.DeviceComponent: 'DeviceComponent',
  Dstu2ResourceType.DeviceMetric: 'DeviceMetric',
  Dstu2ResourceType.DeviceUseRequest: 'DeviceUseRequest',
  Dstu2ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Dstu2ResourceType.DiagnosticOrder: 'DiagnosticOrder',
  Dstu2ResourceType.DiagnosticReport: 'DiagnosticReport',
  Dstu2ResourceType.DocumentManifest: 'DocumentManifest',
  Dstu2ResourceType.DocumentReference: 'DocumentReference',
  Dstu2ResourceType.EligibilityRequest: 'EligibilityRequest',
  Dstu2ResourceType.EligibilityResponse: 'EligibilityResponse',
  Dstu2ResourceType.Encounter: 'Encounter',
  Dstu2ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Dstu2ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Dstu2ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Dstu2ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Dstu2ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Dstu2ResourceType.Flag: 'Flag',
  Dstu2ResourceType.Goal: 'Goal',
  Dstu2ResourceType.Group: 'Group',
  Dstu2ResourceType.HealthcareService: 'HealthcareService',
  Dstu2ResourceType.ImagingObjectSelection: 'ImagingObjectSelection',
  Dstu2ResourceType.ImagingStudy: 'ImagingStudy',
  Dstu2ResourceType.Immunization: 'Immunization',
  Dstu2ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Dstu2ResourceType.ImplementationGuide: 'ImplementationGuide',
  Dstu2ResourceType.List_: 'List',
  Dstu2ResourceType.Location: 'Location',
  Dstu2ResourceType.Media: 'Media',
  Dstu2ResourceType.Medication: 'Medication',
  Dstu2ResourceType.MedicationAdministration: 'MedicationAdministration',
  Dstu2ResourceType.MedicationDispense: 'MedicationDispense',
  Dstu2ResourceType.MedicationOrder: 'MedicationOrder',
  Dstu2ResourceType.MedicationStatement: 'MedicationStatement',
  Dstu2ResourceType.MessageHeader: 'MessageHeader',
  Dstu2ResourceType.NamingSystem: 'NamingSystem',
  Dstu2ResourceType.NutritionOrder: 'NutritionOrder',
  Dstu2ResourceType.Observation: 'Observation',
  Dstu2ResourceType.OperationDefinition: 'OperationDefinition',
  Dstu2ResourceType.OperationOutcome: 'OperationOutcome',
  Dstu2ResourceType.Order: 'Order',
  Dstu2ResourceType.OrderResponse: 'OrderResponse',
  Dstu2ResourceType.Organization: 'Organization',
  Dstu2ResourceType.Parameters: 'Parameters',
  Dstu2ResourceType.Patient: 'Patient',
  Dstu2ResourceType.PaymentNotice: 'PaymentNotice',
  Dstu2ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Dstu2ResourceType.Person: 'Person',
  Dstu2ResourceType.Practitioner: 'Practitioner',
  Dstu2ResourceType.Procedure: 'Procedure',
  Dstu2ResourceType.ProcedureRequest: 'ProcedureRequest',
  Dstu2ResourceType.ProcessRequest: 'ProcessRequest',
  Dstu2ResourceType.ProcessResponse: 'ProcessResponse',
  Dstu2ResourceType.Provenance: 'Provenance',
  Dstu2ResourceType.Questionnaire: 'Questionnaire',
  Dstu2ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Dstu2ResourceType.ReferralRequest: 'ReferralRequest',
  Dstu2ResourceType.RelatedPerson: 'RelatedPerson',
  Dstu2ResourceType.RiskAssessment: 'RiskAssessment',
  Dstu2ResourceType.Schedule: 'Schedule',
  Dstu2ResourceType.SearchParameter: 'SearchParameter',
  Dstu2ResourceType.Slot: 'Slot',
  Dstu2ResourceType.Specimen: 'Specimen',
  Dstu2ResourceType.StructureDefinition: 'StructureDefinition',
  Dstu2ResourceType.Subscription: 'Subscription',
  Dstu2ResourceType.Substance: 'Substance',
  Dstu2ResourceType.SupplyDelivery: 'SupplyDelivery',
  Dstu2ResourceType.SupplyRequest: 'SupplyRequest',
  Dstu2ResourceType.TestScript: 'TestScript',
  Dstu2ResourceType.ValueSet: 'ValueSet',
  Dstu2ResourceType.VisionPrescription: 'VisionPrescription',
};

const _$AllergyIntoleranceStatusEnumMap = {
  AllergyIntoleranceStatus.active: 'active',
  AllergyIntoleranceStatus.unconfirmed: 'unconfirmed',
  AllergyIntoleranceStatus.confirmed: 'confirmed',
  AllergyIntoleranceStatus.inactive: 'inactive',
  AllergyIntoleranceStatus.resolved: 'resolved',
  AllergyIntoleranceStatus.refuted: 'refuted',
  AllergyIntoleranceStatus.entered_in_error: 'entered-in-error',
  AllergyIntoleranceStatus.unknown: 'unknown',
};

const _$AllergyIntoleranceCriticalityEnumMap = {
  AllergyIntoleranceCriticality.critl: 'CRITL',
  AllergyIntoleranceCriticality.crith: 'CRITH',
  AllergyIntoleranceCriticality.critu: 'CRITU',
  AllergyIntoleranceCriticality.unknown: 'unknown',
};

const _$AllergyIntoleranceTypeEnumMap = {
  AllergyIntoleranceType.allergy: 'allergy',
  AllergyIntoleranceType.intolerance: 'intolerance',
  AllergyIntoleranceType.unknown: 'unknown',
};

const _$AllergyIntoleranceCategoryEnumMap = {
  AllergyIntoleranceCategory.food: 'food',
  AllergyIntoleranceCategory.medication: 'medication',
  AllergyIntoleranceCategory.environment: 'environment',
  AllergyIntoleranceCategory.other_categoryofsubstance:
      'other-CategoryofSubstance',
  AllergyIntoleranceCategory.unknown: 'unknown',
};

_$AllergyIntoleranceReactionImpl _$$AllergyIntoleranceReactionImplFromJson(
        Map<String, dynamic> json) =>
    _$AllergyIntoleranceReactionImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      substance: json['substance'] == null
          ? null
          : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
      certainty: $enumDecodeNullable(
          _$ReactionCertaintyEnumMap, json['certainty'],
          unknownValue: ReactionCertainty.unknown),
      certaintyElement: json['_certainty'] == null
          ? null
          : Element.fromJson(json['_certainty'] as Map<String, dynamic>),
      manifestation: (json['manifestation'] as List<dynamic>)
          .map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      onset:
          json['onset'] == null ? null : FhirDateTime.fromJson(json['onset']),
      onsetElement: json['_onset'] == null
          ? null
          : Element.fromJson(json['_onset'] as Map<String, dynamic>),
      severity: $enumDecodeNullable(_$ReactionSeverityEnumMap, json['severity'],
          unknownValue: ReactionSeverity.unknown),
      severityElement: json['_severity'] == null
          ? null
          : Element.fromJson(json['_severity'] as Map<String, dynamic>),
      exposureRoute: json['exposureRoute'] == null
          ? null
          : CodeableConcept.fromJson(
              json['exposureRoute'] as Map<String, dynamic>),
      note: json['note'] == null
          ? null
          : Annotation.fromJson(json['note'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AllergyIntoleranceReactionImplToJson(
        _$AllergyIntoleranceReactionImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.substance?.toJson() case final value?) 'substance': value,
      if (_$ReactionCertaintyEnumMap[instance.certainty] case final value?)
        'certainty': value,
      if (instance.certaintyElement?.toJson() case final value?)
        '_certainty': value,
      'manifestation': instance.manifestation.map((e) => e.toJson()).toList(),
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.onset?.toJson() case final value?) 'onset': value,
      if (instance.onsetElement?.toJson() case final value?) '_onset': value,
      if (_$ReactionSeverityEnumMap[instance.severity] case final value?)
        'severity': value,
      if (instance.severityElement?.toJson() case final value?)
        '_severity': value,
      if (instance.exposureRoute?.toJson() case final value?)
        'exposureRoute': value,
      if (instance.note?.toJson() case final value?) 'note': value,
    };

const _$ReactionCertaintyEnumMap = {
  ReactionCertainty.unlikely: 'unlikely',
  ReactionCertainty.likely: 'likely',
  ReactionCertainty.confirmed_clinicalcertaintyaboutthespecificsubstance:
      'confirmed-clinicalcertaintyaboutthespecificsubstance',
  ReactionCertainty.unknown: 'unknown',
};

const _$ReactionSeverityEnumMap = {
  ReactionSeverity.mild: 'mild',
  ReactionSeverity.moderate: 'moderate',
  ReactionSeverity.severe: 'severe',
  ReactionSeverity.unknown: 'unknown',
};

_$ConditionImpl _$$ConditionImplFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['verificationStatus'],
  );
  return _$ConditionImpl(
    resourceType: $enumDecodeNullable(
            _$Dstu2ResourceTypeEnumMap, json['resourceType'],
            unknownValue: Dstu2ResourceType.Condition) ??
        Dstu2ResourceType.Condition,
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    identifier: (json['identifier'] as List<dynamic>?)
        ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    asserter: json['asserter'] == null
        ? null
        : Reference.fromJson(json['asserter'] as Map<String, dynamic>),
    dateRecorded: json['dateRecorded'] == null
        ? null
        : Date.fromJson(json['dateRecorded']),
    dateRecordedElement: json['_dateRecorded'] == null
        ? null
        : Element.fromJson(json['_dateRecorded'] as Map<String, dynamic>),
    code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    clinicalStatus: $enumDecodeNullable(
        _$ConditionClinicalStatusEnumMap, json['clinicalStatus'],
        unknownValue: ConditionClinicalStatus.unknown),
    verificationStatus: $enumDecode(
        _$ConditionVerificationStatusEnumMap, json['verificationStatus'],
        unknownValue: ConditionVerificationStatus.unknown),
    severity: json['severity'] == null
        ? null
        : CodeableConcept.fromJson(json['severity'] as Map<String, dynamic>),
    onsetDateTime: json['onsetDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['onsetDateTime']),
    onsetDateTimeElement: json['_onsetDateTime'] == null
        ? null
        : Element.fromJson(json['_onsetDateTime'] as Map<String, dynamic>),
    onsetQuantity: json['onsetQuantity'] == null
        ? null
        : Quantity.fromJson(json['onsetQuantity'] as Map<String, dynamic>),
    onsetPeriod: json['onsetPeriod'] == null
        ? null
        : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
    onsetRange: json['onsetRange'] == null
        ? null
        : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
    onsetString: json['onsetString'] as String?,
    onsetStringElement: json['_onsetString'] == null
        ? null
        : Element.fromJson(json['_onsetString'] as Map<String, dynamic>),
    abatementDateTime: json['abatementDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['abatementDateTime']),
    abatementDateTimeElement: json['_abatementDateTime'] == null
        ? null
        : Element.fromJson(json['_abatementDateTime'] as Map<String, dynamic>),
    abatementQuantity: json['abatementQuantity'] == null
        ? null
        : Quantity.fromJson(json['abatementQuantity'] as Map<String, dynamic>),
    abatementBoolean: json['abatementBoolean'] == null
        ? null
        : Boolean.fromJson(json['abatementBoolean']),
    abatementPeriod: json['abatementPeriod'] == null
        ? null
        : Period.fromJson(json['abatementPeriod'] as Map<String, dynamic>),
    abatementRange: json['abatementRange'] == null
        ? null
        : Range.fromJson(json['abatementRange'] as Map<String, dynamic>),
    abatementString: json['abatementString'] as String?,
    abatementStringElement: json['_abatementString'] == null
        ? null
        : Element.fromJson(json['_abatementString'] as Map<String, dynamic>),
    stage: json['stage'] == null
        ? null
        : ConditionStage.fromJson(json['stage'] as Map<String, dynamic>),
    evidence: (json['evidence'] as List<dynamic>?)
        ?.map((e) => ConditionEvidence.fromJson(e as Map<String, dynamic>))
        .toList(),
    bodySite: (json['bodySite'] as List<dynamic>?)
        ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    notes: json['notes'] as String?,
  );
}

Map<String, dynamic> _$$ConditionImplToJson(_$ConditionImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.implicitRulesElement?.toJson() case final value?)
        '_implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.contained?.map((e) => e.toJson()).toList() case final value?)
        'contained': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      'patient': instance.patient.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.asserter?.toJson() case final value?) 'asserter': value,
      if (instance.dateRecorded?.toJson() case final value?)
        'dateRecorded': value,
      if (instance.dateRecordedElement?.toJson() case final value?)
        '_dateRecorded': value,
      'code': instance.code.toJson(),
      if (instance.category?.toJson() case final value?) 'category': value,
      if (_$ConditionClinicalStatusEnumMap[instance.clinicalStatus]
          case final value?)
        'clinicalStatus': value,
      'verificationStatus':
          _$ConditionVerificationStatusEnumMap[instance.verificationStatus]!,
      if (instance.severity?.toJson() case final value?) 'severity': value,
      if (instance.onsetDateTime?.toJson() case final value?)
        'onsetDateTime': value,
      if (instance.onsetDateTimeElement?.toJson() case final value?)
        '_onsetDateTime': value,
      if (instance.onsetQuantity?.toJson() case final value?)
        'onsetQuantity': value,
      if (instance.onsetPeriod?.toJson() case final value?)
        'onsetPeriod': value,
      if (instance.onsetRange?.toJson() case final value?) 'onsetRange': value,
      if (instance.onsetString case final value?) 'onsetString': value,
      if (instance.onsetStringElement?.toJson() case final value?)
        '_onsetString': value,
      if (instance.abatementDateTime?.toJson() case final value?)
        'abatementDateTime': value,
      if (instance.abatementDateTimeElement?.toJson() case final value?)
        '_abatementDateTime': value,
      if (instance.abatementQuantity?.toJson() case final value?)
        'abatementQuantity': value,
      if (instance.abatementBoolean?.toJson() case final value?)
        'abatementBoolean': value,
      if (instance.abatementPeriod?.toJson() case final value?)
        'abatementPeriod': value,
      if (instance.abatementRange?.toJson() case final value?)
        'abatementRange': value,
      if (instance.abatementString case final value?) 'abatementString': value,
      if (instance.abatementStringElement?.toJson() case final value?)
        '_abatementString': value,
      if (instance.stage?.toJson() case final value?) 'stage': value,
      if (instance.evidence?.map((e) => e.toJson()).toList() case final value?)
        'evidence': value,
      if (instance.bodySite?.map((e) => e.toJson()).toList() case final value?)
        'bodySite': value,
      if (instance.notes case final value?) 'notes': value,
    };

const _$ConditionClinicalStatusEnumMap = {
  ConditionClinicalStatus.active: 'active',
  ConditionClinicalStatus.relapse: 'relapse',
  ConditionClinicalStatus.remission: 'remission',
  ConditionClinicalStatus.resolved: 'resolved',
  ConditionClinicalStatus.unknown: 'unknown',
};

const _$ConditionVerificationStatusEnumMap = {
  ConditionVerificationStatus.provisional: 'provisional',
  ConditionVerificationStatus.differential: 'differential',
  ConditionVerificationStatus.confirmed: 'confirmed',
  ConditionVerificationStatus.refuted: 'refuted',
  ConditionVerificationStatus.entered_in_error: 'entered-in-error',
  ConditionVerificationStatus.unknown: 'unknown',
};

_$ConditionStageImpl _$$ConditionStageImplFromJson(Map<String, dynamic> json) =>
    _$ConditionStageImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      summary: json['summary'] == null
          ? null
          : CodeableConcept.fromJson(json['summary'] as Map<String, dynamic>),
      assessment: (json['assessment'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConditionStageImplToJson(
        _$ConditionStageImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.summary?.toJson() case final value?) 'summary': value,
      if (instance.assessment?.map((e) => e.toJson()).toList()
          case final value?)
        'assessment': value,
    };

_$ConditionEvidenceImpl _$$ConditionEvidenceImplFromJson(
        Map<String, dynamic> json) =>
    _$ConditionEvidenceImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConditionEvidenceImplToJson(
        _$ConditionEvidenceImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.detail?.map((e) => e.toJson()).toList() case final value?)
        'detail': value,
    };

_$ProcedureImpl _$$ProcedureImplFromJson(Map<String, dynamic> json) =>
    _$ProcedureImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Procedure) ??
          Dstu2ResourceType.Procedure,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      status: $enumDecode(_$ProcedureStatusEnumMap, json['status'],
          unknownValue: ProcedureStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      notPerformed: json['notPerformed'] == null
          ? null
          : Boolean.fromJson(json['notPerformed']),
      reasonNotPerformed: (json['reasonNotPerformed'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonCodeableConcept: json['reasonCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reasonCodeableConcept'] as Map<String, dynamic>),
      reasonReference: json['reasonReference'] == null
          ? null
          : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => ProcedurePerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      performedDateTime: json['performedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['performedDateTime']),
      performedDateTimeElement: json['_performedDateTime'] == null
          ? null
          : Element.fromJson(
              json['_performedDateTime'] as Map<String, dynamic>),
      performedPeriod: json['performedPeriod'] == null
          ? null
          : Period.fromJson(json['performedPeriod'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      report: (json['report'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      complication: (json['complication'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      followUp: (json['followUp'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      notes: (json['notes'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      focalDevice: (json['focalDevice'] as List<dynamic>?)
          ?.map((e) => ProcedureFocalDevice.fromJson(e as Map<String, dynamic>))
          .toList(),
      used: (json['used'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProcedureImplToJson(_$ProcedureImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.implicitRulesElement?.toJson() case final value?)
        '_implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.contained?.map((e) => e.toJson()).toList() case final value?)
        'contained': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      'subject': instance.subject.toJson(),
      'status': _$ProcedureStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      'code': instance.code.toJson(),
      if (instance.notPerformed?.toJson() case final value?)
        'notPerformed': value,
      if (instance.reasonNotPerformed?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonNotPerformed': value,
      if (instance.bodySite?.map((e) => e.toJson()).toList() case final value?)
        'bodySite': value,
      if (instance.reasonCodeableConcept?.toJson() case final value?)
        'reasonCodeableConcept': value,
      if (instance.reasonReference?.toJson() case final value?)
        'reasonReference': value,
      if (instance.performer?.map((e) => e.toJson()).toList() case final value?)
        'performer': value,
      if (instance.performedDateTime?.toJson() case final value?)
        'performedDateTime': value,
      if (instance.performedDateTimeElement?.toJson() case final value?)
        '_performedDateTime': value,
      if (instance.performedPeriod?.toJson() case final value?)
        'performedPeriod': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.outcome?.toJson() case final value?) 'outcome': value,
      if (instance.report?.map((e) => e.toJson()).toList() case final value?)
        'report': value,
      if (instance.complication?.map((e) => e.toJson()).toList()
          case final value?)
        'complication': value,
      if (instance.followUp?.map((e) => e.toJson()).toList() case final value?)
        'followUp': value,
      if (instance.request?.toJson() case final value?) 'request': value,
      if (instance.notes?.map((e) => e.toJson()).toList() case final value?)
        'notes': value,
      if (instance.focalDevice?.map((e) => e.toJson()).toList()
          case final value?)
        'focalDevice': value,
      if (instance.used?.map((e) => e.toJson()).toList() case final value?)
        'used': value,
    };

const _$ProcedureStatusEnumMap = {
  ProcedureStatus.in_progress: 'in-progress',
  ProcedureStatus.aborted: 'aborted',
  ProcedureStatus.completed: 'completed',
  ProcedureStatus.entered_in_error: 'entered-in-error',
  ProcedureStatus.unknown: 'unknown',
};

_$ProcedurePerformerImpl _$$ProcedurePerformerImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcedurePerformerImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      actor: json['actor'] == null
          ? null
          : Reference.fromJson(json['actor'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProcedurePerformerImplToJson(
        _$ProcedurePerformerImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.actor?.toJson() case final value?) 'actor': value,
      if (instance.role?.toJson() case final value?) 'role': value,
    };

_$ProcedureFocalDeviceImpl _$$ProcedureFocalDeviceImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcedureFocalDeviceImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: json['action'] == null
          ? null
          : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
      manipulated:
          Reference.fromJson(json['manipulated'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProcedureFocalDeviceImplToJson(
        _$ProcedureFocalDeviceImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.action?.toJson() case final value?) 'action': value,
      'manipulated': instance.manipulated.toJson(),
    };

_$ClinicalImpressionImpl _$$ClinicalImpressionImplFromJson(
        Map<String, dynamic> json) =>
    _$ClinicalImpressionImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.ClinicalImpression) ??
          Dstu2ResourceType.ClinicalImpression,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      assessor: json['assessor'] == null
          ? null
          : Reference.fromJson(json['assessor'] as Map<String, dynamic>),
      status: $enumDecode(_$ClinicalImpressionStatusEnumMap, json['status'],
          unknownValue: ClinicalImpressionStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      previous: json['previous'] == null
          ? null
          : Reference.fromJson(json['previous'] as Map<String, dynamic>),
      problem: (json['problem'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      triggerCodeableConcept: json['triggerCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['triggerCodeableConcept'] as Map<String, dynamic>),
      triggerReference: json['triggerReference'] == null
          ? null
          : Reference.fromJson(
              json['triggerReference'] as Map<String, dynamic>),
      investigations: (json['investigations'] as List<dynamic>?)
          ?.map((e) => ClinicalImpressionInvestigations.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      protocol:
          json['protocol'] == null ? null : FhirUri.fromJson(json['protocol']),
      protocolElement: (json['_protocol'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      summary: json['summary'] as String?,
      summaryElement: json['_summary'] == null
          ? null
          : Element.fromJson(json['_summary'] as Map<String, dynamic>),
      finding: (json['finding'] as List<dynamic>?)
          ?.map((e) =>
              ClinicalImpressionFinding.fromJson(e as Map<String, dynamic>))
          .toList(),
      resolved: (json['resolved'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      ruledOut: (json['ruledOut'] as List<dynamic>?)
          ?.map((e) =>
              ClinicalImpressionRuledOut.fromJson(e as Map<String, dynamic>))
          .toList(),
      prognosis: json['prognosis'] as String?,
      plan: (json['plan'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClinicalImpressionImplToJson(
        _$ClinicalImpressionImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.implicitRulesElement?.toJson() case final value?)
        '_implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.contained?.map((e) => e.toJson()).toList() case final value?)
        'contained': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'patient': instance.patient.toJson(),
      if (instance.assessor?.toJson() case final value?) 'assessor': value,
      'status': _$ClinicalImpressionStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.previous?.toJson() case final value?) 'previous': value,
      if (instance.problem?.map((e) => e.toJson()).toList() case final value?)
        'problem': value,
      if (instance.triggerCodeableConcept?.toJson() case final value?)
        'triggerCodeableConcept': value,
      if (instance.triggerReference?.toJson() case final value?)
        'triggerReference': value,
      if (instance.investigations?.map((e) => e.toJson()).toList()
          case final value?)
        'investigations': value,
      if (instance.protocol?.toJson() case final value?) 'protocol': value,
      if (instance.protocolElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_protocol': value,
      if (instance.summary case final value?) 'summary': value,
      if (instance.summaryElement?.toJson() case final value?)
        '_summary': value,
      if (instance.finding?.map((e) => e.toJson()).toList() case final value?)
        'finding': value,
      if (instance.resolved?.map((e) => e.toJson()).toList() case final value?)
        'resolved': value,
      if (instance.ruledOut?.map((e) => e.toJson()).toList() case final value?)
        'ruledOut': value,
      if (instance.prognosis case final value?) 'prognosis': value,
      if (instance.plan?.map((e) => e.toJson()).toList() case final value?)
        'plan': value,
      if (instance.action?.map((e) => e.toJson()).toList() case final value?)
        'action': value,
    };

const _$ClinicalImpressionStatusEnumMap = {
  ClinicalImpressionStatus.in_progress: 'in-progress',
  ClinicalImpressionStatus.completed: 'completed',
  ClinicalImpressionStatus.entered_in_error: 'entered-in-error',
  ClinicalImpressionStatus.unknown: 'unknown',
};

_$ClinicalImpressionInvestigationsImpl
    _$$ClinicalImpressionInvestigationsImplFromJson(
            Map<String, dynamic> json) =>
        _$ClinicalImpressionInvestigationsImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          item: (json['item'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ClinicalImpressionInvestigationsImplToJson(
        _$ClinicalImpressionInvestigationsImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'code': instance.code.toJson(),
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
    };

_$ClinicalImpressionFindingImpl _$$ClinicalImpressionFindingImplFromJson(
        Map<String, dynamic> json) =>
    _$ClinicalImpressionFindingImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: CodeableConcept.fromJson(json['item'] as Map<String, dynamic>),
      cause: json['cause'] as String?,
    );

Map<String, dynamic> _$$ClinicalImpressionFindingImplToJson(
        _$ClinicalImpressionFindingImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'item': instance.item.toJson(),
      if (instance.cause case final value?) 'cause': value,
    };

_$ClinicalImpressionRuledOutImpl _$$ClinicalImpressionRuledOutImplFromJson(
        Map<String, dynamic> json) =>
    _$ClinicalImpressionRuledOutImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: CodeableConcept.fromJson(json['item'] as Map<String, dynamic>),
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$ClinicalImpressionRuledOutImplToJson(
        _$ClinicalImpressionRuledOutImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'item': instance.item.toJson(),
      if (instance.reason case final value?) 'reason': value,
    };

_$FamilyMemberHistoryImpl _$$FamilyMemberHistoryImplFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['status'],
  );
  return _$FamilyMemberHistoryImpl(
    resourceType: $enumDecodeNullable(
            _$Dstu2ResourceTypeEnumMap, json['resourceType'],
            unknownValue: Dstu2ResourceType.FamilyMemberHistory) ??
        Dstu2ResourceType.FamilyMemberHistory,
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    identifier: (json['identifier'] as List<dynamic>?)
        ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
    date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    status: $enumDecode(_$FamilyMemberHistoryStatusEnumMap, json['status'],
        unknownValue: FamilyMemberHistoryStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    name: json['name'] as String?,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    relationship:
        CodeableConcept.fromJson(json['relationship'] as Map<String, dynamic>),
    gender: $enumDecodeNullable(
        _$FamilyMemberHistoryGenderEnumMap, json['gender'],
        unknownValue: FamilyMemberHistoryGender.unknown),
    bornPeriod: json['bornPeriod'] == null
        ? null
        : Period.fromJson(json['bornPeriod'] as Map<String, dynamic>),
    bornDate: json['bornDate'] == null ? null : Date.fromJson(json['bornDate']),
    bornDateElement: json['_bornDate'] == null
        ? null
        : Element.fromJson(json['_bornDate'] as Map<String, dynamic>),
    bornString: json['bornString'] as String?,
    bornStringElement: json['_bornString'] == null
        ? null
        : Element.fromJson(json['_bornString'] as Map<String, dynamic>),
    ageQuantity: json['ageQuantity'] == null
        ? null
        : Quantity.fromJson(json['ageQuantity'] as Map<String, dynamic>),
    ageRange: json['ageRange'] == null
        ? null
        : Range.fromJson(json['ageRange'] as Map<String, dynamic>),
    ageString: json['ageString'] as String?,
    ageStringElement: json['_ageString'] == null
        ? null
        : Element.fromJson(json['_ageString'] as Map<String, dynamic>),
    deceasedBoolean: json['deceasedBoolean'] == null
        ? null
        : Boolean.fromJson(json['deceasedBoolean']),
    deceasedBooleanElement: json['_deceasedBoolean'] == null
        ? null
        : Element.fromJson(json['_deceasedBoolean'] as Map<String, dynamic>),
    deceasedQuantity: json['deceasedQuantity'] == null
        ? null
        : Quantity.fromJson(json['deceasedQuantity'] as Map<String, dynamic>),
    deceasedRange: json['deceasedRange'] == null
        ? null
        : Range.fromJson(json['deceasedRange'] as Map<String, dynamic>),
    deceasedDate: json['deceasedDate'] == null
        ? null
        : Date.fromJson(json['deceasedDate']),
    deceasedDateElement: json['_deceasedDate'] == null
        ? null
        : Element.fromJson(json['_deceasedDate'] as Map<String, dynamic>),
    deceasedString: json['deceasedString'] as String?,
    deceasedStringElement: json['_deceasedString'] == null
        ? null
        : Element.fromJson(json['_deceasedString'] as Map<String, dynamic>),
    note: json['note'] == null
        ? null
        : Annotation.fromJson(json['note'] as Map<String, dynamic>),
    condition: (json['condition'] as List<dynamic>?)
        ?.map((e) =>
            FamilyMemberHistoryCondition.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$$FamilyMemberHistoryImplToJson(
        _$FamilyMemberHistoryImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.implicitRulesElement?.toJson() case final value?)
        '_implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.contained?.map((e) => e.toJson()).toList() case final value?)
        'contained': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      'patient': instance.patient.toJson(),
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      'status': _$FamilyMemberHistoryStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      'relationship': instance.relationship.toJson(),
      if (_$FamilyMemberHistoryGenderEnumMap[instance.gender] case final value?)
        'gender': value,
      if (instance.bornPeriod?.toJson() case final value?) 'bornPeriod': value,
      if (instance.bornDate?.toJson() case final value?) 'bornDate': value,
      if (instance.bornDateElement?.toJson() case final value?)
        '_bornDate': value,
      if (instance.bornString case final value?) 'bornString': value,
      if (instance.bornStringElement?.toJson() case final value?)
        '_bornString': value,
      if (instance.ageQuantity?.toJson() case final value?)
        'ageQuantity': value,
      if (instance.ageRange?.toJson() case final value?) 'ageRange': value,
      if (instance.ageString case final value?) 'ageString': value,
      if (instance.ageStringElement?.toJson() case final value?)
        '_ageString': value,
      if (instance.deceasedBoolean?.toJson() case final value?)
        'deceasedBoolean': value,
      if (instance.deceasedBooleanElement?.toJson() case final value?)
        '_deceasedBoolean': value,
      if (instance.deceasedQuantity?.toJson() case final value?)
        'deceasedQuantity': value,
      if (instance.deceasedRange?.toJson() case final value?)
        'deceasedRange': value,
      if (instance.deceasedDate?.toJson() case final value?)
        'deceasedDate': value,
      if (instance.deceasedDateElement?.toJson() case final value?)
        '_deceasedDate': value,
      if (instance.deceasedString case final value?) 'deceasedString': value,
      if (instance.deceasedStringElement?.toJson() case final value?)
        '_deceasedString': value,
      if (instance.note?.toJson() case final value?) 'note': value,
      if (instance.condition?.map((e) => e.toJson()).toList() case final value?)
        'condition': value,
    };

const _$FamilyMemberHistoryStatusEnumMap = {
  FamilyMemberHistoryStatus.partial: 'partial',
  FamilyMemberHistoryStatus.completed: 'completed',
  FamilyMemberHistoryStatus.entered_in_error: 'entered-in-error',
  FamilyMemberHistoryStatus.health_unknown: 'health-unknown',
  FamilyMemberHistoryStatus.unknown: 'unknown',
};

const _$FamilyMemberHistoryGenderEnumMap = {
  FamilyMemberHistoryGender.male: 'male',
  FamilyMemberHistoryGender.female: 'female',
  FamilyMemberHistoryGender.other: 'other',
  FamilyMemberHistoryGender.unknown: 'unknown',
};

_$FamilyMemberHistoryConditionImpl _$$FamilyMemberHistoryConditionImplFromJson(
        Map<String, dynamic> json) =>
    _$FamilyMemberHistoryConditionImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      onsetQuantity: json['onsetQuantity'] == null
          ? null
          : Quantity.fromJson(json['onsetQuantity'] as Map<String, dynamic>),
      onsetRange: json['onsetRange'] == null
          ? null
          : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
      onsetPeriod: json['onsetPeriod'] == null
          ? null
          : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
      onsetString: json['onsetString'] as String?,
      onsetStringElement: json['_onsetString'] == null
          ? null
          : Element.fromJson(json['_onsetString'] as Map<String, dynamic>),
      note: json['note'] == null
          ? null
          : Annotation.fromJson(json['note'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FamilyMemberHistoryConditionImplToJson(
        _$FamilyMemberHistoryConditionImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'code': instance.code.toJson(),
      if (instance.outcome?.toJson() case final value?) 'outcome': value,
      if (instance.onsetQuantity?.toJson() case final value?)
        'onsetQuantity': value,
      if (instance.onsetRange?.toJson() case final value?) 'onsetRange': value,
      if (instance.onsetPeriod?.toJson() case final value?)
        'onsetPeriod': value,
      if (instance.onsetString case final value?) 'onsetString': value,
      if (instance.onsetStringElement?.toJson() case final value?)
        '_onsetString': value,
      if (instance.note?.toJson() case final value?) 'note': value,
    };

_$RiskAssessmentImpl _$$RiskAssessmentImplFromJson(Map<String, dynamic> json) =>
    _$RiskAssessmentImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.RiskAssessment) ??
          Dstu2ResourceType.RiskAssessment,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      condition: json['condition'] == null
          ? null
          : Reference.fromJson(json['condition'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      basis: (json['basis'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      prediction: (json['prediction'] as List<dynamic>?)
          ?.map((e) =>
              RiskAssessmentPrediction.fromJson(e as Map<String, dynamic>))
          .toList(),
      mitigation: json['mitigation'] as String?,
      mitigationElement: json['_mitigation'] == null
          ? null
          : Element.fromJson(json['_mitigation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RiskAssessmentImplToJson(
        _$RiskAssessmentImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.implicitRulesElement?.toJson() case final value?)
        '_implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.contained?.map((e) => e.toJson()).toList() case final value?)
        'contained': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.condition?.toJson() case final value?) 'condition': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.performer?.toJson() case final value?) 'performer': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.basis?.map((e) => e.toJson()).toList() case final value?)
        'basis': value,
      if (instance.prediction?.map((e) => e.toJson()).toList()
          case final value?)
        'prediction': value,
      if (instance.mitigation case final value?) 'mitigation': value,
      if (instance.mitigationElement?.toJson() case final value?)
        '_mitigation': value,
    };

_$RiskAssessmentPredictionImpl _$$RiskAssessmentPredictionImplFromJson(
        Map<String, dynamic> json) =>
    _$RiskAssessmentPredictionImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcome:
          CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      probabilityDecimal: json['probabilityDecimal'] == null
          ? null
          : Decimal.fromJson(json['probabilityDecimal']),
      probabilityDecimalElement: json['_probabilityDecimal'] == null
          ? null
          : Element.fromJson(
              json['_probabilityDecimal'] as Map<String, dynamic>),
      probabilityRange: json['probabilityRange'] == null
          ? null
          : Range.fromJson(json['probabilityRange'] as Map<String, dynamic>),
      probabilityCodeableConcept: json['probabilityCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['probabilityCodeableConcept'] as Map<String, dynamic>),
      relativeRisk: json['relativeRisk'] == null
          ? null
          : Decimal.fromJson(json['relativeRisk']),
      relativeRiskElement: json['_relativeRisk'] == null
          ? null
          : Element.fromJson(json['_relativeRisk'] as Map<String, dynamic>),
      whenPeriod: json['whenPeriod'] == null
          ? null
          : Period.fromJson(json['whenPeriod'] as Map<String, dynamic>),
      whenRange: json['whenRange'] == null
          ? null
          : Range.fromJson(json['whenRange'] as Map<String, dynamic>),
      rationale: json['rationale'] as String?,
      rationaleElement: json['_rationale'] == null
          ? null
          : Element.fromJson(json['_rationale'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RiskAssessmentPredictionImplToJson(
        _$RiskAssessmentPredictionImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'outcome': instance.outcome.toJson(),
      if (instance.probabilityDecimal?.toJson() case final value?)
        'probabilityDecimal': value,
      if (instance.probabilityDecimalElement?.toJson() case final value?)
        '_probabilityDecimal': value,
      if (instance.probabilityRange?.toJson() case final value?)
        'probabilityRange': value,
      if (instance.probabilityCodeableConcept?.toJson() case final value?)
        'probabilityCodeableConcept': value,
      if (instance.relativeRisk?.toJson() case final value?)
        'relativeRisk': value,
      if (instance.relativeRiskElement?.toJson() case final value?)
        '_relativeRisk': value,
      if (instance.whenPeriod?.toJson() case final value?) 'whenPeriod': value,
      if (instance.whenRange?.toJson() case final value?) 'whenRange': value,
      if (instance.rationale case final value?) 'rationale': value,
      if (instance.rationaleElement?.toJson() case final value?)
        '_rationale': value,
    };

_$DetectedIssueImpl _$$DetectedIssueImplFromJson(Map<String, dynamic> json) =>
    _$DetectedIssueImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.DetectedIssue) ??
          Dstu2ResourceType.DetectedIssue,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      severity: $enumDecodeNullable(
          _$DetectedIssueSeverityEnumMap, json['severity'],
          unknownValue: DetectedIssueSeverity.unknown),
      severityElement: json['_severity'] == null
          ? null
          : Element.fromJson(json['_severity'] as Map<String, dynamic>),
      implicated: (json['implicated'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      detail: json['detail'] as String?,
      detailElement: json['_detail'] == null
          ? null
          : Element.fromJson(json['_detail'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : FhirUri.fromJson(json['reference']),
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
      mitigation: (json['mitigation'] as List<dynamic>?)
          ?.map((e) =>
              DetectedIssueMitigation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DetectedIssueImplToJson(_$DetectedIssueImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.implicitRulesElement?.toJson() case final value?)
        '_implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.contained?.map((e) => e.toJson()).toList() case final value?)
        'contained': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.patient?.toJson() case final value?) 'patient': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (_$DetectedIssueSeverityEnumMap[instance.severity] case final value?)
        'severity': value,
      if (instance.severityElement?.toJson() case final value?)
        '_severity': value,
      if (instance.implicated?.map((e) => e.toJson()).toList()
          case final value?)
        'implicated': value,
      if (instance.detail case final value?) 'detail': value,
      if (instance.detailElement?.toJson() case final value?) '_detail': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.author?.toJson() case final value?) 'author': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.reference?.toJson() case final value?) 'reference': value,
      if (instance.referenceElement?.toJson() case final value?)
        '_reference': value,
      if (instance.mitigation?.map((e) => e.toJson()).toList()
          case final value?)
        'mitigation': value,
    };

const _$DetectedIssueSeverityEnumMap = {
  DetectedIssueSeverity.high: 'high',
  DetectedIssueSeverity.moderate: 'moderate',
  DetectedIssueSeverity.low: 'low',
  DetectedIssueSeverity.unknown: 'unknown',
};

_$DetectedIssueMitigationImpl _$$DetectedIssueMitigationImplFromJson(
        Map<String, dynamic> json) =>
    _$DetectedIssueMitigationImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DetectedIssueMitigationImplToJson(
        _$DetectedIssueMitigationImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'action': instance.action.toJson(),
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.author?.toJson() case final value?) 'author': value,
    };
