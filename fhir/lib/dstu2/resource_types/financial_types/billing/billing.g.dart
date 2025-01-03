// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountImpl _$$AccountImplFromJson(Map<String, dynamic> json) =>
    _$AccountImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Account) ??
          Dstu2ResourceType.Account,
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
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$AccountStatusEnumMap, json['status'],
          unknownValue: AccountStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      activePeriod: json['activePeriod'] == null
          ? null
          : Period.fromJson(json['activePeriod'] as Map<String, dynamic>),
      currency: json['currency'] == null
          ? null
          : Coding.fromJson(json['currency'] as Map<String, dynamic>),
      balance: json['balance'] == null
          ? null
          : Quantity.fromJson(json['balance'] as Map<String, dynamic>),
      coveragePeriod: json['coveragePeriod'] == null
          ? null
          : Period.fromJson(json['coveragePeriod'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      owner: json['owner'] == null
          ? null
          : Reference.fromJson(json['owner'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AccountImplToJson(_$AccountImpl instance) =>
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
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (_$AccountStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.activePeriod?.toJson() case final value?)
        'activePeriod': value,
      if (instance.currency?.toJson() case final value?) 'currency': value,
      if (instance.balance?.toJson() case final value?) 'balance': value,
      if (instance.coveragePeriod?.toJson() case final value?)
        'coveragePeriod': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.owner?.toJson() case final value?) 'owner': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
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

const _$AccountStatusEnumMap = {
  AccountStatus.active: 'active',
  AccountStatus.inactive: 'inactive',
  AccountStatus.unknown: 'unknown',
};

_$ClaimImpl _$$ClaimImplFromJson(Map<String, dynamic> json) => _$ClaimImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Claim) ??
          Dstu2ResourceType.Claim,
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
      type: $enumDecode(_$ClaimTypeEnumMap, json['type'],
          unknownValue: ClaimType.unknown),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      ruleset: json['ruleset'] == null
          ? null
          : Coding.fromJson(json['ruleset'] as Map<String, dynamic>),
      originalRuleset: json['originalRuleset'] == null
          ? null
          : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created']),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      target: json['target'] == null
          ? null
          : Reference.fromJson(json['target'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      use: $enumDecodeNullable(_$ClaimUseEnumMap, json['use'],
          unknownValue: ClaimUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : Coding.fromJson(json['priority'] as Map<String, dynamic>),
      fundsReserve: json['fundsReserve'] == null
          ? null
          : Coding.fromJson(json['fundsReserve'] as Map<String, dynamic>),
      enterer: json['enterer'] == null
          ? null
          : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Reference.fromJson(json['facility'] as Map<String, dynamic>),
      prescription: json['prescription'] == null
          ? null
          : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
      originalPrescription: json['originalPrescription'] == null
          ? null
          : Reference.fromJson(
              json['originalPrescription'] as Map<String, dynamic>),
      payee: json['payee'] == null
          ? null
          : ClaimPayee.fromJson(json['payee'] as Map<String, dynamic>),
      referral: json['referral'] == null
          ? null
          : Reference.fromJson(json['referral'] as Map<String, dynamic>),
      diagnosis: (json['diagnosis'] as List<dynamic>?)
          ?.map((e) => ClaimDiagnosis.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      coverage: (json['coverage'] as List<dynamic>?)
          ?.map((e) => ClaimCoverage.fromJson(e as Map<String, dynamic>))
          .toList(),
      exception: (json['exception'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      school: json['school'] as String?,
      accident:
          json['accident'] == null ? null : Date.fromJson(json['accident']),
      accidentType: json['accidentType'] == null
          ? null
          : Coding.fromJson(json['accidentType'] as Map<String, dynamic>),
      interventionException: (json['interventionException'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => ClaimItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      additionalMaterials: (json['additionalMaterials'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      missingTeeth: (json['missingTeeth'] as List<dynamic>?)
          ?.map((e) => ClaimMissingTeeth.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimImplToJson(_$ClaimImpl instance) =>
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
      'type': _$ClaimTypeEnumMap[instance.type]!,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.ruleset?.toJson() case final value?) 'ruleset': value,
      if (instance.originalRuleset?.toJson() case final value?)
        'originalRuleset': value,
      if (instance.created?.toJson() case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.target?.toJson() case final value?) 'target': value,
      if (instance.provider?.toJson() case final value?) 'provider': value,
      if (instance.organization?.toJson() case final value?)
        'organization': value,
      if (_$ClaimUseEnumMap[instance.use] case final value?) 'use': value,
      if (instance.useElement?.toJson() case final value?) '_use': value,
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.fundsReserve?.toJson() case final value?)
        'fundsReserve': value,
      if (instance.enterer?.toJson() case final value?) 'enterer': value,
      if (instance.facility?.toJson() case final value?) 'facility': value,
      if (instance.prescription?.toJson() case final value?)
        'prescription': value,
      if (instance.originalPrescription?.toJson() case final value?)
        'originalPrescription': value,
      if (instance.payee?.toJson() case final value?) 'payee': value,
      if (instance.referral?.toJson() case final value?) 'referral': value,
      if (instance.diagnosis?.map((e) => e.toJson()).toList() case final value?)
        'diagnosis': value,
      if (instance.condition?.map((e) => e.toJson()).toList() case final value?)
        'condition': value,
      'patient': instance.patient.toJson(),
      if (instance.coverage?.map((e) => e.toJson()).toList() case final value?)
        'coverage': value,
      if (instance.exception?.map((e) => e.toJson()).toList() case final value?)
        'exception': value,
      if (instance.school case final value?) 'school': value,
      if (instance.accident?.toJson() case final value?) 'accident': value,
      if (instance.accidentType?.toJson() case final value?)
        'accidentType': value,
      if (instance.interventionException?.map((e) => e.toJson()).toList()
          case final value?)
        'interventionException': value,
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
      if (instance.additionalMaterials?.map((e) => e.toJson()).toList()
          case final value?)
        'additionalMaterials': value,
      if (instance.missingTeeth?.map((e) => e.toJson()).toList()
          case final value?)
        'missingTeeth': value,
    };

const _$ClaimTypeEnumMap = {
  ClaimType.institutional: 'institutional',
  ClaimType.oral: 'oral',
  ClaimType.pharmacy: 'pharmacy',
  ClaimType.professional: 'professional',
  ClaimType.vision: 'vision',
  ClaimType.unknown: 'unknown',
};

const _$ClaimUseEnumMap = {
  ClaimUse.complete: 'complete',
  ClaimUse.proposed: 'proposed',
  ClaimUse.exploratory: 'exploratory',
  ClaimUse.other: 'other',
  ClaimUse.unknown: 'unknown',
};

_$ClaimPayeeImpl _$$ClaimPayeeImplFromJson(Map<String, dynamic> json) =>
    _$ClaimPayeeImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      person: json['person'] == null
          ? null
          : Reference.fromJson(json['person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimPayeeImplToJson(_$ClaimPayeeImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.provider?.toJson() case final value?) 'provider': value,
      if (instance.organization?.toJson() case final value?)
        'organization': value,
      if (instance.person?.toJson() case final value?) 'person': value,
    };

_$ClaimDiagnosisImpl _$$ClaimDiagnosisImplFromJson(Map<String, dynamic> json) =>
    _$ClaimDiagnosisImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: PositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      diagnosis: Coding.fromJson(json['diagnosis'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimDiagnosisImplToJson(
        _$ClaimDiagnosisImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'sequence': instance.sequence.toJson(),
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      'diagnosis': instance.diagnosis.toJson(),
    };

_$ClaimCoverageImpl _$$ClaimCoverageImplFromJson(Map<String, dynamic> json) =>
    _$ClaimCoverageImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: PositiveInt.fromJson(json['sequence']),
      focal: Boolean.fromJson(json['focal']),
      coverage: Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      businessArrangement: json['businessArrangement'] as String?,
      relationship:
          Coding.fromJson(json['relationship'] as Map<String, dynamic>),
      preAuthRef: (json['preAuthRef'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      claimResponse: json['claimResponse'] == null
          ? null
          : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
      originalRuleset: json['originalRuleset'] == null
          ? null
          : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimCoverageImplToJson(_$ClaimCoverageImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'sequence': instance.sequence.toJson(),
      'focal': instance.focal.toJson(),
      'coverage': instance.coverage.toJson(),
      if (instance.businessArrangement case final value?)
        'businessArrangement': value,
      'relationship': instance.relationship.toJson(),
      if (instance.preAuthRef case final value?) 'preAuthRef': value,
      if (instance.claimResponse?.toJson() case final value?)
        'claimResponse': value,
      if (instance.originalRuleset?.toJson() case final value?)
        'originalRuleset': value,
    };

_$ClaimItemImpl _$$ClaimItemImplFromJson(Map<String, dynamic> json) =>
    _$ClaimItemImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: PositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      type: Coding.fromJson(json['type'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      diagnosisLinkId: (json['diagnosisLinkId'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      service: Coding.fromJson(json['service'] as Map<String, dynamic>),
      servicedDateElement: json['_servicedDate'] == null
          ? null
          : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
      serviceDate: json['serviceDate'] == null
          ? null
          : Date.fromJson(json['serviceDate']),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Quantity.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      points: json['points'] == null ? null : Decimal.fromJson(json['points']),
      net: json['net'] == null
          ? null
          : Quantity.fromJson(json['net'] as Map<String, dynamic>),
      udi: json['udi'] == null
          ? null
          : Coding.fromJson(json['udi'] as Map<String, dynamic>),
      bodySite: json['bodySite'] == null
          ? null
          : Coding.fromJson(json['bodySite'] as Map<String, dynamic>),
      subSite: (json['subSite'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => ClaimItemDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      prosthesis: json['prosthesis'] == null
          ? null
          : ClaimItemProsthesis.fromJson(
              json['prosthesis'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimItemImplToJson(_$ClaimItemImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'sequence': instance.sequence.toJson(),
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      'type': instance.type.toJson(),
      if (instance.provider?.toJson() case final value?) 'provider': value,
      if (instance.diagnosisLinkId?.map((e) => e.toJson()).toList()
          case final value?)
        'diagnosisLinkId': value,
      'service': instance.service.toJson(),
      if (instance.servicedDateElement?.toJson() case final value?)
        '_servicedDate': value,
      if (instance.serviceDate?.toJson() case final value?)
        'serviceDate': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.unitPrice?.toJson() case final value?) 'unitPrice': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.points?.toJson() case final value?) 'points': value,
      if (instance.net?.toJson() case final value?) 'net': value,
      if (instance.udi?.toJson() case final value?) 'udi': value,
      if (instance.bodySite?.toJson() case final value?) 'bodySite': value,
      if (instance.subSite?.map((e) => e.toJson()).toList() case final value?)
        'subSite': value,
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.detail?.map((e) => e.toJson()).toList() case final value?)
        'detail': value,
      if (instance.prosthesis?.toJson() case final value?) 'prosthesis': value,
    };

_$ClaimItemDetailImpl _$$ClaimItemDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimItemDetailImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: PositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      type: Coding.fromJson(json['type'] as Map<String, dynamic>),
      service: Coding.fromJson(json['service'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Quantity.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      points: json['points'] == null ? null : Decimal.fromJson(json['points']),
      net: json['net'] == null
          ? null
          : Quantity.fromJson(json['net'] as Map<String, dynamic>),
      udi: json['udi'] == null
          ? null
          : Coding.fromJson(json['udi'] as Map<String, dynamic>),
      subDetail: (json['subDetail'] as List<dynamic>?)
          ?.map((e) => ClaimDetailSubDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimItemDetailImplToJson(
        _$ClaimItemDetailImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'sequence': instance.sequence.toJson(),
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      'type': instance.type.toJson(),
      'service': instance.service.toJson(),
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.unitPrice?.toJson() case final value?) 'unitPrice': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.points?.toJson() case final value?) 'points': value,
      if (instance.net?.toJson() case final value?) 'net': value,
      if (instance.udi?.toJson() case final value?) 'udi': value,
      if (instance.subDetail?.map((e) => e.toJson()).toList() case final value?)
        'subDetail': value,
    };

_$ClaimDetailSubDetailImpl _$$ClaimDetailSubDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimDetailSubDetailImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: PositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      type: Coding.fromJson(json['type'] as Map<String, dynamic>),
      service: Coding.fromJson(json['service'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Quantity.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      points: json['points'] == null ? null : Decimal.fromJson(json['points']),
      net: json['net'] == null
          ? null
          : Quantity.fromJson(json['net'] as Map<String, dynamic>),
      udi: json['udi'] == null
          ? null
          : Coding.fromJson(json['udi'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimDetailSubDetailImplToJson(
        _$ClaimDetailSubDetailImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'sequence': instance.sequence.toJson(),
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      'type': instance.type.toJson(),
      'service': instance.service.toJson(),
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.unitPrice?.toJson() case final value?) 'unitPrice': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.points?.toJson() case final value?) 'points': value,
      if (instance.net?.toJson() case final value?) 'net': value,
      if (instance.udi?.toJson() case final value?) 'udi': value,
    };

_$ClaimItemProsthesisImpl _$$ClaimItemProsthesisImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimItemProsthesisImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      initial:
          json['initial'] == null ? null : Boolean.fromJson(json['initial']),
      priorDate:
          json['priorDate'] == null ? null : Date.fromJson(json['priorDate']),
      priorMaterial: json['priorMaterial'] == null
          ? null
          : Coding.fromJson(json['priorMaterial'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimItemProsthesisImplToJson(
        _$ClaimItemProsthesisImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.initial?.toJson() case final value?) 'initial': value,
      if (instance.priorDate?.toJson() case final value?) 'priorDate': value,
      if (instance.priorMaterial?.toJson() case final value?)
        'priorMaterial': value,
    };

_$ClaimMissingTeethImpl _$$ClaimMissingTeethImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimMissingTeethImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      tooth: Coding.fromJson(json['tooth'] as Map<String, dynamic>),
      reason: json['reason'] == null
          ? null
          : Coding.fromJson(json['reason'] as Map<String, dynamic>),
      extractionDate: json['extractionDate'] == null
          ? null
          : Date.fromJson(json['extractionDate']),
    );

Map<String, dynamic> _$$ClaimMissingTeethImplToJson(
        _$ClaimMissingTeethImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'tooth': instance.tooth.toJson(),
      if (instance.reason?.toJson() case final value?) 'reason': value,
      if (instance.extractionDate?.toJson() case final value?)
        'extractionDate': value,
    };

_$ClaimResponseImpl _$$ClaimResponseImplFromJson(Map<String, dynamic> json) =>
    _$ClaimResponseImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.ClaimResponse) ??
          Dstu2ResourceType.ClaimResponse,
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
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      ruleset: json['ruleset'] == null
          ? null
          : Coding.fromJson(json['ruleset'] as Map<String, dynamic>),
      originalRuleset: json['originalRuleset'] == null
          ? null
          : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created']),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      requestProvider: json['requestProvider'] == null
          ? null
          : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
      requestOrganization: json['requestOrganization'] == null
          ? null
          : Reference.fromJson(
              json['requestOrganization'] as Map<String, dynamic>),
      outcome: $enumDecodeNullable(
          _$ClaimResponseOutcomeEnumMap, json['outcome'],
          unknownValue: ClaimResponseOutcome.unknown),
      outcomeElement: json['_outcome'] == null
          ? null
          : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
      payeeType: json['payeeType'] == null
          ? null
          : Coding.fromJson(json['payeeType'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => ClaimResponseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      addItem: (json['addItem'] as List<dynamic>?)
          ?.map((e) => ClaimResponseAddItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      error: (json['error'] as List<dynamic>?)
          ?.map((e) => ClaimResponseError.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalCost: json['totalCost'] == null
          ? null
          : Quantity.fromJson(json['totalCost'] as Map<String, dynamic>),
      unallocDeductable: json['unallocDeductable'] == null
          ? null
          : Quantity.fromJson(
              json['unallocDeductable'] as Map<String, dynamic>),
      totalBenefit: json['totalBenefit'] == null
          ? null
          : Quantity.fromJson(json['totalBenefit'] as Map<String, dynamic>),
      paymentAdjustment: json['paymentAdjustment'] == null
          ? null
          : Quantity.fromJson(
              json['paymentAdjustment'] as Map<String, dynamic>),
      paymentAdjustmentReason: json['paymentAdjustmentReason'] == null
          ? null
          : Coding.fromJson(
              json['paymentAdjustmentReason'] as Map<String, dynamic>),
      paymentDate: json['paymentDate'] == null
          ? null
          : Date.fromJson(json['paymentDate']),
      paymentDateElement: json['_paymentDate'] == null
          ? null
          : Element.fromJson(json['_paymentDate'] as Map<String, dynamic>),
      paymentAmount: json['paymentAmount'] == null
          ? null
          : Quantity.fromJson(json['paymentAmount'] as Map<String, dynamic>),
      paymentRef: json['paymentRef'] == null
          ? null
          : Identifier.fromJson(json['paymentRef'] as Map<String, dynamic>),
      reserved: json['reserved'] == null
          ? null
          : Coding.fromJson(json['reserved'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : Coding.fromJson(json['form'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => ClaimResponseNote.fromJson(e as Map<String, dynamic>))
          .toList(),
      coverage: (json['coverage'] as List<dynamic>?)
          ?.map(
              (e) => ClaimResponseCoverage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimResponseImplToJson(_$ClaimResponseImpl instance) =>
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
      if (instance.request?.toJson() case final value?) 'request': value,
      if (instance.ruleset?.toJson() case final value?) 'ruleset': value,
      if (instance.originalRuleset?.toJson() case final value?)
        'originalRuleset': value,
      if (instance.created?.toJson() case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.organization?.toJson() case final value?)
        'organization': value,
      if (instance.requestProvider?.toJson() case final value?)
        'requestProvider': value,
      if (instance.requestOrganization?.toJson() case final value?)
        'requestOrganization': value,
      if (_$ClaimResponseOutcomeEnumMap[instance.outcome] case final value?)
        'outcome': value,
      if (instance.outcomeElement?.toJson() case final value?)
        '_outcome': value,
      if (instance.disposition case final value?) 'disposition': value,
      if (instance.dispositionElement?.toJson() case final value?)
        '_disposition': value,
      if (instance.payeeType?.toJson() case final value?) 'payeeType': value,
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
      if (instance.addItem?.map((e) => e.toJson()).toList() case final value?)
        'addItem': value,
      if (instance.error?.map((e) => e.toJson()).toList() case final value?)
        'error': value,
      if (instance.totalCost?.toJson() case final value?) 'totalCost': value,
      if (instance.unallocDeductable?.toJson() case final value?)
        'unallocDeductable': value,
      if (instance.totalBenefit?.toJson() case final value?)
        'totalBenefit': value,
      if (instance.paymentAdjustment?.toJson() case final value?)
        'paymentAdjustment': value,
      if (instance.paymentAdjustmentReason?.toJson() case final value?)
        'paymentAdjustmentReason': value,
      if (instance.paymentDate?.toJson() case final value?)
        'paymentDate': value,
      if (instance.paymentDateElement?.toJson() case final value?)
        '_paymentDate': value,
      if (instance.paymentAmount?.toJson() case final value?)
        'paymentAmount': value,
      if (instance.paymentRef?.toJson() case final value?) 'paymentRef': value,
      if (instance.reserved?.toJson() case final value?) 'reserved': value,
      if (instance.form?.toJson() case final value?) 'form': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.coverage?.map((e) => e.toJson()).toList() case final value?)
        'coverage': value,
    };

const _$ClaimResponseOutcomeEnumMap = {
  ClaimResponseOutcome.complete: 'complete',
  ClaimResponseOutcome.error: 'error',
  ClaimResponseOutcome.unknown: 'unknown',
};

_$ClaimResponseItemImpl _$$ClaimResponseItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseItemImpl(
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
      sequenceLinkId: PositiveInt.fromJson(json['sequenceLinkId']),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) =>
              ClaimResponseItemAdjudication.fromJson(e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) =>
              ClaimResponseItemDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimResponseItemImplToJson(
        _$ClaimResponseItemImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      'sequenceLinkId': instance.sequenceLinkId.toJson(),
      if (instance.noteNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'noteNumber': value,
      if (instance.noteNumberElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_noteNumber': value,
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
      if (instance.detail?.map((e) => e.toJson()).toList() case final value?)
        'detail': value,
    };

_$ClaimResponseItemAdjudicationImpl
    _$$ClaimResponseItemAdjudicationImplFromJson(Map<String, dynamic> json) =>
        _$ClaimResponseItemAdjudicationImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: Coding.fromJson(json['code'] as Map<String, dynamic>),
          amount: json['amount'] == null
              ? null
              : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
          value: json['value'] == null ? null : Decimal.fromJson(json['value']),
          valueElement: json['_value'] == null
              ? null
              : Element.fromJson(json['_value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ClaimResponseItemAdjudicationImplToJson(
        _$ClaimResponseItemAdjudicationImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'code': instance.code.toJson(),
      if (instance.amount?.toJson() case final value?) 'amount': value,
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$ClaimResponseItemDetailImpl _$$ClaimResponseItemDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseItemDetailImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequenceLinkId: PositiveInt.fromJson(json['sequenceLinkId']),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) =>
              ClaimResponseItemAdjudication.fromJson(e as Map<String, dynamic>))
          .toList(),
      subDetail: (json['subDetail'] as List<dynamic>?)
          ?.map((e) =>
              ClaimResponseDetailSubDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimResponseItemDetailImplToJson(
        _$ClaimResponseItemDetailImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'sequenceLinkId': instance.sequenceLinkId.toJson(),
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
      if (instance.subDetail?.map((e) => e.toJson()).toList() case final value?)
        'subDetail': value,
    };

_$ClaimResponseDetailSubDetailImpl _$$ClaimResponseDetailSubDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseDetailSubDetailImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequenceLinkId: PositiveInt.fromJson(json['sequenceLinkId']),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) =>
              ClaimResponseItemAdjudication.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimResponseDetailSubDetailImplToJson(
        _$ClaimResponseDetailSubDetailImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'sequenceLinkId': instance.sequenceLinkId.toJson(),
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
    };

_$ClaimResponseAddItemImpl _$$ClaimResponseAddItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseAddItemImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequenceLinkId: (json['sequenceLinkId'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      service: Coding.fromJson(json['service'] as Map<String, dynamic>),
      fee: json['fee'] == null
          ? null
          : Quantity.fromJson(json['fee'] as Map<String, dynamic>),
      noteNumberLinkId: (json['noteNumberLinkId'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) =>
              ClaimResponseItemAdjudication.fromJson(e as Map<String, dynamic>))
          .toList(),
      detail: json['detail'] == null
          ? null
          : ClaimResponseAddItemDetail.fromJson(
              json['detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimResponseAddItemImplToJson(
        _$ClaimResponseAddItemImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.sequenceLinkId?.map((e) => e.toJson()).toList()
          case final value?)
        'sequenceLinkId': value,
      'service': instance.service.toJson(),
      if (instance.fee?.toJson() case final value?) 'fee': value,
      if (instance.noteNumberLinkId?.map((e) => e.toJson()).toList()
          case final value?)
        'noteNumberLinkId': value,
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
      if (instance.detail?.toJson() case final value?) 'detail': value,
    };

_$ClaimResponseAddItemDetailImpl _$$ClaimResponseAddItemDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseAddItemDetailImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      service: Coding.fromJson(json['service'] as Map<String, dynamic>),
      fee: json['fee'] == null
          ? null
          : Quantity.fromJson(json['fee'] as Map<String, dynamic>),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) =>
              ClaimResponseItemAdjudication.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimResponseAddItemDetailImplToJson(
        _$ClaimResponseAddItemDetailImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'service': instance.service.toJson(),
      if (instance.fee?.toJson() case final value?) 'fee': value,
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
    };

_$ClaimResponseErrorImpl _$$ClaimResponseErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseErrorImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequenceLinkId: json['sequenceLinkId'] == null
          ? null
          : PositiveInt.fromJson(json['sequenceLinkId']),
      detailSequenceLinkId: json['detailSequenceLinkId'] == null
          ? null
          : PositiveInt.fromJson(json['detailSequenceLinkId']),
      subdetailSequenceLinkId: json['subdetailSequenceLinkId'] == null
          ? null
          : PositiveInt.fromJson(json['subdetailSequenceLinkId']),
      code: Coding.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimResponseErrorImplToJson(
        _$ClaimResponseErrorImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.sequenceLinkId?.toJson() case final value?)
        'sequenceLinkId': value,
      if (instance.detailSequenceLinkId?.toJson() case final value?)
        'detailSequenceLinkId': value,
      if (instance.subdetailSequenceLinkId?.toJson() case final value?)
        'subdetailSequenceLinkId': value,
      'code': instance.code.toJson(),
    };

_$ClaimResponseNoteImpl _$$ClaimResponseNoteImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseNoteImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      number:
          json['number'] == null ? null : PositiveInt.fromJson(json['number']),
      numberElement: json['_number'] == null
          ? null
          : Element.fromJson(json['_number'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimResponseNoteImplToJson(
        _$ClaimResponseNoteImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.number?.toJson() case final value?) 'number': value,
      if (instance.numberElement?.toJson() case final value?) '_number': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
    };

_$ClaimResponseCoverageImpl _$$ClaimResponseCoverageImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseCoverageImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: PositiveInt.fromJson(json['sequence']),
      focal: Boolean.fromJson(json['focal']),
      coverage: Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      businessArrangement: json['businessArrangement'] as String?,
      relationship:
          Coding.fromJson(json['relationship'] as Map<String, dynamic>),
      preAuthRef: (json['preAuthRef'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      claimResponse: json['claimResponse'] == null
          ? null
          : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
      originalRuleset: json['originalRuleset'] == null
          ? null
          : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimResponseCoverageImplToJson(
        _$ClaimResponseCoverageImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'sequence': instance.sequence.toJson(),
      'focal': instance.focal.toJson(),
      'coverage': instance.coverage.toJson(),
      if (instance.businessArrangement case final value?)
        'businessArrangement': value,
      'relationship': instance.relationship.toJson(),
      if (instance.preAuthRef case final value?) 'preAuthRef': value,
      if (instance.claimResponse?.toJson() case final value?)
        'claimResponse': value,
      if (instance.originalRuleset?.toJson() case final value?)
        'originalRuleset': value,
    };
