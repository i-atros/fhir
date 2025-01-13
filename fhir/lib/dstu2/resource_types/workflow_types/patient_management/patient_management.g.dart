// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_management.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncounterImpl _$$EncounterImplFromJson(Map<String, dynamic> json) =>
    _$EncounterImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Encounter) ??
          Dstu2ResourceType.Encounter,
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
      status: $enumDecode(_$EncounterStatusEnumMap, json['status'],
          unknownValue: EncounterStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      statusHistory: (json['statusHistory'] as List<dynamic>?)
          ?.map(
              (e) => EncounterStatusHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
      class_: $enumDecodeNullable(_$EncounterClassEnumMap, json['class'],
          unknownValue: EncounterClass.unknown),
      classElement: json['_class'] == null
          ? null
          : Element.fromJson(json['_class'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      episodeOfCare: (json['episodeOfCare'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      incomingReferral: (json['incomingReferral'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) => EncounterParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      appointment: json['appointment'] == null
          ? null
          : Reference.fromJson(json['appointment'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      length: json['length'] == null
          ? null
          : Quantity.fromJson(json['length'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      indication: (json['indication'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      hospitalization: json['hospitalization'] == null
          ? null
          : EncounterHospitalization.fromJson(
              json['hospitalization'] as Map<String, dynamic>),
      location: (json['location'] as List<dynamic>?)
          ?.map((e) => EncounterLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceProvider: json['serviceProvider'] == null
          ? null
          : Reference.fromJson(json['serviceProvider'] as Map<String, dynamic>),
      partOf: json['partOf'] == null
          ? null
          : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncounterImplToJson(_$EncounterImpl instance) =>
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
      'status': _$EncounterStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.statusHistory?.map((e) => e.toJson()).toList()
          case final value?)
        'statusHistory': value,
      if (_$EncounterClassEnumMap[instance.class_] case final value?)
        'class': value,
      if (instance.classElement?.toJson() case final value?) '_class': value,
      if (instance.type?.map((e) => e.toJson()).toList() case final value?)
        'type': value,
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.patient?.toJson() case final value?) 'patient': value,
      if (instance.episodeOfCare?.map((e) => e.toJson()).toList()
          case final value?)
        'episodeOfCare': value,
      if (instance.incomingReferral?.map((e) => e.toJson()).toList()
          case final value?)
        'incomingReferral': value,
      if (instance.participant?.map((e) => e.toJson()).toList()
          case final value?)
        'participant': value,
      if (instance.appointment?.toJson() case final value?)
        'appointment': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.length?.toJson() case final value?) 'length': value,
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.indication?.map((e) => e.toJson()).toList()
          case final value?)
        'indication': value,
      if (instance.hospitalization?.toJson() case final value?)
        'hospitalization': value,
      if (instance.location?.map((e) => e.toJson()).toList() case final value?)
        'location': value,
      if (instance.serviceProvider?.toJson() case final value?)
        'serviceProvider': value,
      if (instance.partOf?.toJson() case final value?) 'partOf': value,
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

const _$EncounterStatusEnumMap = {
  EncounterStatus.planned: 'planned',
  EncounterStatus.arrived: 'arrived',
  EncounterStatus.in_progress: 'in-progress',
  EncounterStatus.onleave: 'onleave',
  EncounterStatus.finished: 'finished',
  EncounterStatus.cancelled: 'cancelled',
  EncounterStatus.unknown: 'unknown',
};

const _$EncounterClassEnumMap = {
  EncounterClass.inpatient: 'inpatient',
  EncounterClass.outpatient: 'outpatient',
  EncounterClass.ambulatory: 'ambulatory',
  EncounterClass.emergency: 'emergency',
  EncounterClass.virtual: 'virtual',
  EncounterClass.unknown: 'unknown',
};

_$EncounterStatusHistoryImpl _$$EncounterStatusHistoryImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterStatusHistoryImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecode(_$EncounterHistoryStatusEnumMap, json['status'],
          unknownValue: EncounterHistoryStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      period: Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncounterStatusHistoryImplToJson(
        _$EncounterStatusHistoryImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'status': _$EncounterHistoryStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      'period': instance.period.toJson(),
    };

const _$EncounterHistoryStatusEnumMap = {
  EncounterHistoryStatus.planned: 'planned',
  EncounterHistoryStatus.arrived: 'arrived',
  EncounterHistoryStatus.in_progress: 'in-progress',
  EncounterHistoryStatus.onleave: 'onleave',
  EncounterHistoryStatus.finished: 'finished',
  EncounterHistoryStatus.cancelled: 'cancelled',
  EncounterHistoryStatus.unknown: 'unknown',
};

_$EncounterParticipantImpl _$$EncounterParticipantImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterParticipantImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      individual: json['individual'] == null
          ? null
          : Reference.fromJson(json['individual'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncounterParticipantImplToJson(
        _$EncounterParticipantImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.map((e) => e.toJson()).toList() case final value?)
        'type': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.individual?.toJson() case final value?) 'individual': value,
    };

_$EncounterHospitalizationImpl _$$EncounterHospitalizationImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterHospitalizationImpl(
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
      preAdmissionIdentifier: json['preAdmissionIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['preAdmissionIdentifier'] as Map<String, dynamic>),
      origin: json['origin'] == null
          ? null
          : Reference.fromJson(json['origin'] as Map<String, dynamic>),
      admitSource: json['admitSource'] == null
          ? null
          : CodeableConcept.fromJson(
              json['admitSource'] as Map<String, dynamic>),
      admittingDiagnosis: (json['admittingDiagnosis'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      reAdmission: json['reAdmission'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reAdmission'] as Map<String, dynamic>),
      dietPreference: (json['dietPreference'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialCourtesy: (json['specialCourtesy'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialArrangement: (json['specialArrangement'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      destination: json['destination'] == null
          ? null
          : Reference.fromJson(json['destination'] as Map<String, dynamic>),
      dischargeDisposition: json['dischargeDisposition'] == null
          ? null
          : CodeableConcept.fromJson(
              json['dischargeDisposition'] as Map<String, dynamic>),
      dischargeDiagnosis: (json['dischargeDiagnosis'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncounterHospitalizationImplToJson(
        _$EncounterHospitalizationImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.preAdmissionIdentifier?.toJson() case final value?)
        'preAdmissionIdentifier': value,
      if (instance.origin?.toJson() case final value?) 'origin': value,
      if (instance.admitSource?.toJson() case final value?)
        'admitSource': value,
      if (instance.admittingDiagnosis?.map((e) => e.toJson()).toList()
          case final value?)
        'admittingDiagnosis': value,
      if (instance.reAdmission?.toJson() case final value?)
        'reAdmission': value,
      if (instance.dietPreference?.map((e) => e.toJson()).toList()
          case final value?)
        'dietPreference': value,
      if (instance.specialCourtesy?.map((e) => e.toJson()).toList()
          case final value?)
        'specialCourtesy': value,
      if (instance.specialArrangement?.map((e) => e.toJson()).toList()
          case final value?)
        'specialArrangement': value,
      if (instance.destination?.toJson() case final value?)
        'destination': value,
      if (instance.dischargeDisposition?.toJson() case final value?)
        'dischargeDisposition': value,
      if (instance.dischargeDiagnosis?.map((e) => e.toJson()).toList()
          case final value?)
        'dischargeDiagnosis': value,
    };

_$EncounterLocationImpl _$$EncounterLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterLocationImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: Reference.fromJson(json['location'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$EncounterLocationStatusEnumMap, json['status'],
          unknownValue: EncounterLocationStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncounterLocationImplToJson(
        _$EncounterLocationImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'location': instance.location.toJson(),
      if (_$EncounterLocationStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.period?.toJson() case final value?) 'period': value,
    };

const _$EncounterLocationStatusEnumMap = {
  EncounterLocationStatus.planned: 'planned',
  EncounterLocationStatus.active: 'active',
  EncounterLocationStatus.reserved: 'reserved',
  EncounterLocationStatus.completed: 'completed',
  EncounterLocationStatus.unknown: 'unknown',
};

_$EpisodeOfCareImpl _$$EpisodeOfCareImplFromJson(Map<String, dynamic> json) =>
    _$EpisodeOfCareImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.EpisodeOfCare) ??
          Dstu2ResourceType.EpisodeOfCare,
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
      status: $enumDecode(_$EpisodeOfCareStatusEnumMap, json['status'],
          unknownValue: EpisodeOfCareStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      statusHistory: (json['statusHistory'] as List<dynamic>?)
          ?.map((e) =>
              EpisodeOfCareStatusHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      managingOrganization: json['managingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['managingOrganization'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      referralRequest: (json['referralRequest'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      careManager: json['careManager'] == null
          ? null
          : Reference.fromJson(json['careManager'] as Map<String, dynamic>),
      careTeam: (json['careTeam'] as List<dynamic>?)
          ?.map(
              (e) => EpisodeOfCareCareTeam.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EpisodeOfCareImplToJson(_$EpisodeOfCareImpl instance) =>
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
      'status': _$EpisodeOfCareStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.statusHistory?.map((e) => e.toJson()).toList()
          case final value?)
        'statusHistory': value,
      if (instance.type?.map((e) => e.toJson()).toList() case final value?)
        'type': value,
      if (instance.condition?.map((e) => e.toJson()).toList() case final value?)
        'condition': value,
      'patient': instance.patient.toJson(),
      if (instance.managingOrganization?.toJson() case final value?)
        'managingOrganization': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.referralRequest?.map((e) => e.toJson()).toList()
          case final value?)
        'referralRequest': value,
      if (instance.careManager?.toJson() case final value?)
        'careManager': value,
      if (instance.careTeam?.map((e) => e.toJson()).toList() case final value?)
        'careTeam': value,
    };

const _$EpisodeOfCareStatusEnumMap = {
  EpisodeOfCareStatus.planned: 'planned',
  EpisodeOfCareStatus.waitlist: 'waitlist',
  EpisodeOfCareStatus.active: 'active',
  EpisodeOfCareStatus.onhold: 'onhold',
  EpisodeOfCareStatus.finished: 'finished',
  EpisodeOfCareStatus.cancelled: 'cancelled',
  EpisodeOfCareStatus.unknown: 'unknown',
};

_$EpisodeOfCareStatusHistoryImpl _$$EpisodeOfCareStatusHistoryImplFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['status'],
  );
  return _$EpisodeOfCareStatusHistoryImpl(
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    status: $enumDecode(_$EpisodeOfCareHistoryStatusEnumMap, json['status'],
        unknownValue: EpisodeOfCareHistoryStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    period: Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$$EpisodeOfCareStatusHistoryImplToJson(
        _$EpisodeOfCareStatusHistoryImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'status': _$EpisodeOfCareHistoryStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      'period': instance.period.toJson(),
    };

const _$EpisodeOfCareHistoryStatusEnumMap = {
  EpisodeOfCareHistoryStatus.planned: 'planned',
  EpisodeOfCareHistoryStatus.waitlist: 'waitlist',
  EpisodeOfCareHistoryStatus.active: 'active',
  EpisodeOfCareHistoryStatus.onhold: 'onhold',
  EpisodeOfCareHistoryStatus.finished: 'finished',
  EpisodeOfCareHistoryStatus.cancelled: 'cancelled',
  EpisodeOfCareHistoryStatus.unknown: 'unknown',
};

_$EpisodeOfCareCareTeamImpl _$$EpisodeOfCareCareTeamImplFromJson(
        Map<String, dynamic> json) =>
    _$EpisodeOfCareCareTeamImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: (json['role'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      member: json['member'] == null
          ? null
          : Reference.fromJson(json['member'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EpisodeOfCareCareTeamImplToJson(
        _$EpisodeOfCareCareTeamImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.role?.map((e) => e.toJson()).toList() case final value?)
        'role': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.member?.toJson() case final value?) 'member': value,
    };

_$CommunicationImpl _$$CommunicationImplFromJson(Map<String, dynamic> json) =>
    _$CommunicationImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Communication) ??
          Dstu2ResourceType.Communication,
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
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      sender: json['sender'] == null
          ? null
          : Reference.fromJson(json['sender'] as Map<String, dynamic>),
      recipient: (json['recipient'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) => CommunicationPayload.fromJson(e as Map<String, dynamic>))
          .toList(),
      medium: (json['medium'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$CommunicationStatusEnumMap, json['status'],
          unknownValue: CommunicationStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      sent: json['sent'] == null ? null : FhirDateTime.fromJson(json['sent']),
      sentElement: json['_sent'] == null
          ? null
          : Element.fromJson(json['_sent'] as Map<String, dynamic>),
      received: json['received'] == null
          ? null
          : FhirDateTime.fromJson(json['received']),
      receivedElement: json['_received'] == null
          ? null
          : Element.fromJson(json['_received'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      requestDetail: json['requestDetail'] == null
          ? null
          : Reference.fromJson(json['requestDetail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommunicationImplToJson(_$CommunicationImpl instance) =>
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
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.sender?.toJson() case final value?) 'sender': value,
      if (instance.recipient?.map((e) => e.toJson()).toList() case final value?)
        'recipient': value,
      if (instance.payload?.map((e) => e.toJson()).toList() case final value?)
        'payload': value,
      if (instance.medium?.map((e) => e.toJson()).toList() case final value?)
        'medium': value,
      if (_$CommunicationStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.sent?.toJson() case final value?) 'sent': value,
      if (instance.sentElement?.toJson() case final value?) '_sent': value,
      if (instance.received?.toJson() case final value?) 'received': value,
      if (instance.receivedElement?.toJson() case final value?)
        '_received': value,
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.requestDetail?.toJson() case final value?)
        'requestDetail': value,
    };

const _$CommunicationStatusEnumMap = {
  CommunicationStatus.in_progress: 'in-progress',
  CommunicationStatus.completed: 'completed',
  CommunicationStatus.suspended: 'suspended',
  CommunicationStatus.rejected: 'rejected',
  CommunicationStatus.failed: 'failed',
  CommunicationStatus.unknown: 'unknown',
};

_$CommunicationPayloadImpl _$$CommunicationPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$CommunicationPayloadImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentString: json['contentString'] as String?,
      contentStringElement: json['_contentString'] == null
          ? null
          : Element.fromJson(json['_contentString'] as Map<String, dynamic>),
      contentAttachment: json['contentAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['contentAttachment'] as Map<String, dynamic>),
      contentReference: json['contentReference'] == null
          ? null
          : Reference.fromJson(
              json['contentReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommunicationPayloadImplToJson(
        _$CommunicationPayloadImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.contentString case final value?) 'contentString': value,
      if (instance.contentStringElement?.toJson() case final value?)
        '_contentString': value,
      if (instance.contentAttachment?.toJson() case final value?)
        'contentAttachment': value,
      if (instance.contentReference?.toJson() case final value?)
        'contentReference': value,
    };

_$FlagImpl _$$FlagImplFromJson(Map<String, dynamic> json) => _$FlagImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Flag) ??
          Dstu2ResourceType.Flag,
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
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      status: $enumDecode(_$FlagStatusEnumMap, json['status'],
          unknownValue: FlagStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlagImplToJson(_$FlagImpl instance) =>
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
      if (instance.category?.toJson() case final value?) 'category': value,
      'status': _$FlagStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      'subject': instance.subject.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.author?.toJson() case final value?) 'author': value,
      'code': instance.code.toJson(),
    };

const _$FlagStatusEnumMap = {
  FlagStatus.active: 'active',
  FlagStatus.inactive: 'inactive',
  FlagStatus.entered_in_error: 'entered-in-error',
  FlagStatus.unknown: 'unknown',
};
