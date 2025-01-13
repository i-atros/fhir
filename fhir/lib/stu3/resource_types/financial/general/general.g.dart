// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountImpl _$$AccountImplFromJson(Map<String, dynamic> json) =>
    _$AccountImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Account) ??
          Stu3ResourceType.Account,
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
      status: $enumDecodeNullable(_$AccountStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      active: json['active'] == null
          ? null
          : Period.fromJson(json['active'] as Map<String, dynamic>),
      balance: json['balance'] == null
          ? null
          : Money.fromJson(json['balance'] as Map<String, dynamic>),
      coverage: (json['coverage'] as List<dynamic>?)
          ?.map((e) => AccountCoverage.fromJson(e as Map<String, dynamic>))
          .toList(),
      owner: json['owner'] == null
          ? null
          : Reference.fromJson(json['owner'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      guarantor: (json['guarantor'] as List<dynamic>?)
          ?.map((e) => AccountGuarantor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AccountImplToJson(_$AccountImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
      if (_$AccountStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.active?.toJson() case final value?) 'active': value,
      if (instance.balance?.toJson() case final value?) 'balance': value,
      if (instance.coverage?.map((e) => e.toJson()).toList() case final value?)
        'coverage': value,
      if (instance.owner?.toJson() case final value?) 'owner': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.guarantor?.map((e) => e.toJson()).toList() case final value?)
        'guarantor': value,
    };

const _$Stu3ResourceTypeEnumMap = {
  Stu3ResourceType.Account: 'Account',
  Stu3ResourceType.ActivityDefinition: 'ActivityDefinition',
  Stu3ResourceType.AdverseEvent: 'AdverseEvent',
  Stu3ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Stu3ResourceType.Appointment: 'Appointment',
  Stu3ResourceType.AppointmentResponse: 'AppointmentResponse',
  Stu3ResourceType.AuditEvent: 'AuditEvent',
  Stu3ResourceType.Basic: 'Basic',
  Stu3ResourceType.Binary: 'Binary',
  Stu3ResourceType.BodySite: 'BodySite',
  Stu3ResourceType.Bundle: 'Bundle',
  Stu3ResourceType.CapabilityStatement: 'CapabilityStatement',
  Stu3ResourceType.CarePlan: 'CarePlan',
  Stu3ResourceType.CareTeam: 'CareTeam',
  Stu3ResourceType.ChargeItem: 'ChargeItem',
  Stu3ResourceType.Claim: 'Claim',
  Stu3ResourceType.ClaimResponse: 'ClaimResponse',
  Stu3ResourceType.ClinicalImpression: 'ClinicalImpression',
  Stu3ResourceType.CodeSystem: 'CodeSystem',
  Stu3ResourceType.Communication: 'Communication',
  Stu3ResourceType.CommunicationRequest: 'CommunicationRequest',
  Stu3ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  Stu3ResourceType.Composition: 'Composition',
  Stu3ResourceType.ConceptMap: 'ConceptMap',
  Stu3ResourceType.Condition: 'Condition',
  Stu3ResourceType.Consent: 'Consent',
  Stu3ResourceType.Contract: 'Contract',
  Stu3ResourceType.Coverage: 'Coverage',
  Stu3ResourceType.DataElement: 'DataElement',
  Stu3ResourceType.DetectedIssue: 'DetectedIssue',
  Stu3ResourceType.Device: 'Device',
  Stu3ResourceType.DeviceComponent: 'DeviceComponent',
  Stu3ResourceType.DeviceMetric: 'DeviceMetric',
  Stu3ResourceType.DeviceRequest: 'DeviceRequest',
  Stu3ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Stu3ResourceType.DiagnosticReport: 'DiagnosticReport',
  Stu3ResourceType.DocumentManifest: 'DocumentManifest',
  Stu3ResourceType.DocumentReference: 'DocumentReference',
  Stu3ResourceType.EligibilityRequest: 'EligibilityRequest',
  Stu3ResourceType.EligibilityResponse: 'EligibilityResponse',
  Stu3ResourceType.Encounter: 'Encounter',
  Stu3ResourceType.Endpoint: 'Endpoint',
  Stu3ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Stu3ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Stu3ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Stu3ResourceType.ExpansionProfile: 'ExpansionProfile',
  Stu3ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Stu3ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Stu3ResourceType.Flag: 'Flag',
  Stu3ResourceType.Goal: 'Goal',
  Stu3ResourceType.GraphDefinition: 'GraphDefinition',
  Stu3ResourceType.Group: 'Group',
  Stu3ResourceType.GuidanceResponse: 'GuidanceResponse',
  Stu3ResourceType.HealthcareService: 'HealthcareService',
  Stu3ResourceType.ImagingManifest: 'ImagingManifest',
  Stu3ResourceType.ImagingStudy: 'ImagingStudy',
  Stu3ResourceType.Immunization: 'Immunization',
  Stu3ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Stu3ResourceType.ImplementationGuide: 'ImplementationGuide',
  Stu3ResourceType.Library: 'Library',
  Stu3ResourceType.Linkage: 'Linkage',
  Stu3ResourceType.List_: 'List',
  Stu3ResourceType.Location: 'Location',
  Stu3ResourceType.Measure: 'Measure',
  Stu3ResourceType.MeasureReport: 'MeasureReport',
  Stu3ResourceType.Media: 'Media',
  Stu3ResourceType.Medication: 'Medication',
  Stu3ResourceType.MedicationAdministration: 'MedicationAdministration',
  Stu3ResourceType.MedicationDispense: 'MedicationDispense',
  Stu3ResourceType.MedicationRequest: 'MedicationRequest',
  Stu3ResourceType.MedicationStatement: 'MedicationStatement',
  Stu3ResourceType.MessageDefinition: 'MessageDefinition',
  Stu3ResourceType.MessageHeader: 'MessageHeader',
  Stu3ResourceType.NamingSystem: 'NamingSystem',
  Stu3ResourceType.NutritionOrder: 'NutritionOrder',
  Stu3ResourceType.Observation: 'Observation',
  Stu3ResourceType.OperationDefinition: 'OperationDefinition',
  Stu3ResourceType.OperationOutcome: 'OperationOutcome',
  Stu3ResourceType.Organization: 'Organization',
  Stu3ResourceType.Parameters: 'Parameters',
  Stu3ResourceType.Patient: 'Patient',
  Stu3ResourceType.PaymentNotice: 'PaymentNotice',
  Stu3ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Stu3ResourceType.Person: 'Person',
  Stu3ResourceType.PlanDefinition: 'PlanDefinition',
  Stu3ResourceType.Practitioner: 'Practitioner',
  Stu3ResourceType.PractitionerRole: 'PractitionerRole',
  Stu3ResourceType.Procedure: 'Procedure',
  Stu3ResourceType.ProcedureRequest: 'ProcedureRequest',
  Stu3ResourceType.ProcessRequest: 'ProcessRequest',
  Stu3ResourceType.ProcessResponse: 'ProcessResponse',
  Stu3ResourceType.Provenance: 'Provenance',
  Stu3ResourceType.Questionnaire: 'Questionnaire',
  Stu3ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Stu3ResourceType.ReferralRequest: 'ReferralRequest',
  Stu3ResourceType.RelatedPerson: 'RelatedPerson',
  Stu3ResourceType.RequestGroup: 'RequestGroup',
  Stu3ResourceType.ResearchStudy: 'ResearchStudy',
  Stu3ResourceType.ResearchSubject: 'ResearchSubject',
  Stu3ResourceType.RiskAssessment: 'RiskAssessment',
  Stu3ResourceType.Schedule: 'Schedule',
  Stu3ResourceType.SearchParameter: 'SearchParameter',
  Stu3ResourceType.Sequence: 'Sequence',
  Stu3ResourceType.ServiceDefinition: 'ServiceDefinition',
  Stu3ResourceType.Slot: 'Slot',
  Stu3ResourceType.Specimen: 'Specimen',
  Stu3ResourceType.StructureDefinition: 'StructureDefinition',
  Stu3ResourceType.StructureMap: 'StructureMap',
  Stu3ResourceType.Subscription: 'Subscription',
  Stu3ResourceType.Substance: 'Substance',
  Stu3ResourceType.SupplyDelivery: 'SupplyDelivery',
  Stu3ResourceType.SupplyRequest: 'SupplyRequest',
  Stu3ResourceType.Task: 'Task',
  Stu3ResourceType.TestReport: 'TestReport',
  Stu3ResourceType.TestScript: 'TestScript',
  Stu3ResourceType.ValueSet: 'ValueSet',
  Stu3ResourceType.VisionPrescription: 'VisionPrescription',
};

const _$AccountStatusEnumMap = {
  AccountStatus.active: 'active',
  AccountStatus.inactive: 'inactive',
  AccountStatus.entered_in_error: 'entered-in-error',
  AccountStatus.unknown: 'unknown',
};

_$AccountCoverageImpl _$$AccountCoverageImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountCoverageImpl(
      coverage: Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      priority:
          json['priority'] == null ? null : Decimal.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AccountCoverageImplToJson(
        _$AccountCoverageImpl instance) =>
    <String, dynamic>{
      'coverage': instance.coverage.toJson(),
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.priorityElement?.toJson() case final value?)
        '_priority': value,
    };

_$AccountGuarantorImpl _$$AccountGuarantorImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountGuarantorImpl(
      party: Reference.fromJson(json['party'] as Map<String, dynamic>),
      onHold: json['onHold'] == null ? null : Boolean.fromJson(json['onHold']),
      onHoldElement: json['_onHold'] == null
          ? null
          : Element.fromJson(json['_onHold'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AccountGuarantorImplToJson(
        _$AccountGuarantorImpl instance) =>
    <String, dynamic>{
      'party': instance.party.toJson(),
      if (instance.onHold?.toJson() case final value?) 'onHold': value,
      if (instance.onHoldElement?.toJson() case final value?) '_onHold': value,
      if (instance.period?.toJson() case final value?) 'period': value,
    };

_$ChargeItemImpl _$$ChargeItemImplFromJson(Map<String, dynamic> json) =>
    _$ChargeItemImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.ChargeItem) ??
          Stu3ResourceType.ChargeItem,
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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      definition: (json['definition'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      definitionElement: (json['_definition'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$ChargeItemStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      occurrenceDateTime: json['occurrenceDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['occurrenceDateTime']),
      occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
          ? null
          : Element.fromJson(
              json['_occurrenceDateTime'] as Map<String, dynamic>),
      occurrencePeriod: json['occurrencePeriod'] == null
          ? null
          : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
      occurrenceTiming: json['occurrenceTiming'] == null
          ? null
          : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map(
              (e) => ChargeItemParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      performingOrganization: json['performingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['performingOrganization'] as Map<String, dynamic>),
      requestingOrganization: json['requestingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['requestingOrganization'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      bodysite: (json['bodysite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      factorOverride: json['factorOverride'] == null
          ? null
          : Id.fromJson(json['factorOverride']),
      factorOverrideElement: json['_factorOverride'] == null
          ? null
          : Element.fromJson(json['_factorOverride'] as Map<String, dynamic>),
      priceOverride: json['priceOverride'] == null
          ? null
          : Money.fromJson(json['priceOverride'] as Map<String, dynamic>),
      overrideReason: json['overrideReason'] as String?,
      overrideReasonElement: json['_overrideReason'] == null
          ? null
          : Element.fromJson(json['_overrideReason'] as Map<String, dynamic>),
      enterer: json['enterer'] == null
          ? null
          : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
      enteredDate: json['enteredDate'] == null
          ? null
          : Date.fromJson(json['enteredDate']),
      enteredDateElement: json['_enteredDate'] == null
          ? null
          : Element.fromJson(json['_enteredDate'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      service: (json['service'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      account: (json['account'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChargeItemImplToJson(_$ChargeItemImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.definition case final value?) 'definition': value,
      if (instance.definitionElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_definition': value,
      if (_$ChargeItemStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.partOf?.map((e) => e.toJson()).toList() case final value?)
        'partOf': value,
      'code': instance.code.toJson(),
      'subject': instance.subject.toJson(),
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.occurrenceDateTime?.toJson() case final value?)
        'occurrenceDateTime': value,
      if (instance.occurrenceDateTimeElement?.toJson() case final value?)
        '_occurrenceDateTime': value,
      if (instance.occurrencePeriod?.toJson() case final value?)
        'occurrencePeriod': value,
      if (instance.occurrenceTiming?.toJson() case final value?)
        'occurrenceTiming': value,
      if (instance.participant?.map((e) => e.toJson()).toList()
          case final value?)
        'participant': value,
      if (instance.performingOrganization?.toJson() case final value?)
        'performingOrganization': value,
      if (instance.requestingOrganization?.toJson() case final value?)
        'requestingOrganization': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.bodysite?.map((e) => e.toJson()).toList() case final value?)
        'bodysite': value,
      if (instance.factorOverride?.toJson() case final value?)
        'factorOverride': value,
      if (instance.factorOverrideElement?.toJson() case final value?)
        '_factorOverride': value,
      if (instance.priceOverride?.toJson() case final value?)
        'priceOverride': value,
      if (instance.overrideReason case final value?) 'overrideReason': value,
      if (instance.overrideReasonElement?.toJson() case final value?)
        '_overrideReason': value,
      if (instance.enterer?.toJson() case final value?) 'enterer': value,
      if (instance.enteredDate?.toJson() case final value?)
        'enteredDate': value,
      if (instance.enteredDateElement?.toJson() case final value?)
        '_enteredDate': value,
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.service?.map((e) => e.toJson()).toList() case final value?)
        'service': value,
      if (instance.account?.map((e) => e.toJson()).toList() case final value?)
        'account': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.supportingInformation?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInformation': value,
    };

const _$ChargeItemStatusEnumMap = {
  ChargeItemStatus.planned: 'planned',
  ChargeItemStatus.billable: 'billable',
  ChargeItemStatus.not_billable: 'not-billable',
  ChargeItemStatus.aborted: 'aborted',
  ChargeItemStatus.billed: 'billed',
  ChargeItemStatus.entered_in_error: 'entered-in-error',
  ChargeItemStatus.unknown: 'unknown',
};

_$ChargeItemParticipantImpl _$$ChargeItemParticipantImplFromJson(
        Map<String, dynamic> json) =>
    _$ChargeItemParticipantImpl(
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChargeItemParticipantImplToJson(
        _$ChargeItemParticipantImpl instance) =>
    <String, dynamic>{
      if (instance.role?.toJson() case final value?) 'role': value,
      'actor': instance.actor.toJson(),
    };

_$ContractImpl _$$ContractImplFromJson(Map<String, dynamic> json) =>
    _$ContractImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Contract) ??
          Stu3ResourceType.Contract,
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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      issued: json['issued'] as String?,
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      applies: json['applies'] == null
          ? null
          : Period.fromJson(json['applies'] as Map<String, dynamic>),
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      authority: (json['authority'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      domain: (json['domain'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subType: (json['subType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      actionReason: (json['actionReason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      decisionType: json['decisionType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['decisionType'] as Map<String, dynamic>),
      contentDerivative: json['contentDerivative'] == null
          ? null
          : CodeableConcept.fromJson(
              json['contentDerivative'] as Map<String, dynamic>),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      agent: (json['agent'] as List<dynamic>?)
          ?.map((e) => ContractAgent.fromJson(e as Map<String, dynamic>))
          .toList(),
      signer: (json['signer'] as List<dynamic>?)
          ?.map((e) => ContractSigner.fromJson(e as Map<String, dynamic>))
          .toList(),
      valuedItem: (json['valuedItem'] as List<dynamic>?)
          ?.map((e) => ContractValuedItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      term: (json['term'] as List<dynamic>?)
          ?.map((e) => ContractTerm.fromJson(e as Map<String, dynamic>))
          .toList(),
      bindingAttachment: json['bindingAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['bindingAttachment'] as Map<String, dynamic>),
      bindingReference: json['bindingReference'] == null
          ? null
          : Reference.fromJson(
              json['bindingReference'] as Map<String, dynamic>),
      friendly: (json['friendly'] as List<dynamic>?)
          ?.map((e) => ContractFriendly.fromJson(e as Map<String, dynamic>))
          .toList(),
      legal: (json['legal'] as List<dynamic>?)
          ?.map((e) => ContractLegal.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => ContractRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContractImplToJson(_$ContractImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.status case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.issued case final value?) 'issued': value,
      if (instance.issuedElement?.toJson() case final value?) '_issued': value,
      if (instance.applies?.toJson() case final value?) 'applies': value,
      if (instance.subject?.map((e) => e.toJson()).toList() case final value?)
        'subject': value,
      if (instance.topic?.map((e) => e.toJson()).toList() case final value?)
        'topic': value,
      if (instance.authority?.map((e) => e.toJson()).toList() case final value?)
        'authority': value,
      if (instance.domain?.map((e) => e.toJson()).toList() case final value?)
        'domain': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.subType?.map((e) => e.toJson()).toList() case final value?)
        'subType': value,
      if (instance.action?.map((e) => e.toJson()).toList() case final value?)
        'action': value,
      if (instance.actionReason?.map((e) => e.toJson()).toList()
          case final value?)
        'actionReason': value,
      if (instance.decisionType?.toJson() case final value?)
        'decisionType': value,
      if (instance.contentDerivative?.toJson() case final value?)
        'contentDerivative': value,
      if (instance.securityLabel?.map((e) => e.toJson()).toList()
          case final value?)
        'securityLabel': value,
      if (instance.agent?.map((e) => e.toJson()).toList() case final value?)
        'agent': value,
      if (instance.signer?.map((e) => e.toJson()).toList() case final value?)
        'signer': value,
      if (instance.valuedItem?.map((e) => e.toJson()).toList()
          case final value?)
        'valuedItem': value,
      if (instance.term?.map((e) => e.toJson()).toList() case final value?)
        'term': value,
      if (instance.bindingAttachment?.toJson() case final value?)
        'bindingAttachment': value,
      if (instance.bindingReference?.toJson() case final value?)
        'bindingReference': value,
      if (instance.friendly?.map((e) => e.toJson()).toList() case final value?)
        'friendly': value,
      if (instance.legal?.map((e) => e.toJson()).toList() case final value?)
        'legal': value,
      if (instance.rule?.map((e) => e.toJson()).toList() case final value?)
        'rule': value,
    };

_$ContractAgentImpl _$$ContractAgentImplFromJson(Map<String, dynamic> json) =>
    _$ContractAgentImpl(
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
      role: (json['role'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContractAgentImplToJson(_$ContractAgentImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor.toJson(),
      if (instance.role?.map((e) => e.toJson()).toList() case final value?)
        'role': value,
    };

_$ContractSignerImpl _$$ContractSignerImplFromJson(Map<String, dynamic> json) =>
    _$ContractSignerImpl(
      type: Coding.fromJson(json['type'] as Map<String, dynamic>),
      party: Reference.fromJson(json['party'] as Map<String, dynamic>),
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Signature.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContractSignerImplToJson(
        _$ContractSignerImpl instance) =>
    <String, dynamic>{
      'type': instance.type.toJson(),
      'party': instance.party.toJson(),
      'signature': instance.signature.map((e) => e.toJson()).toList(),
    };

_$ContractValuedItemImpl _$$ContractValuedItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractValuedItemImpl(
      entityCodeableConcept: json['entityCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['entityCodeableConcept'] as Map<String, dynamic>),
      entityReference: json['entityReference'] == null
          ? null
          : Reference.fromJson(json['entityReference'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      effectiveTime: json['effectiveTime'] == null
          ? null
          : Time.fromJson(json['effectiveTime']),
      effectiveTimeElement: json['_effectiveTime'] == null
          ? null
          : Element.fromJson(json['_effectiveTime'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      points: json['points'] == null ? null : Decimal.fromJson(json['points']),
      pointsElement: json['_points'] == null
          ? null
          : Element.fromJson(json['_points'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractValuedItemImplToJson(
        _$ContractValuedItemImpl instance) =>
    <String, dynamic>{
      if (instance.entityCodeableConcept?.toJson() case final value?)
        'entityCodeableConcept': value,
      if (instance.entityReference?.toJson() case final value?)
        'entityReference': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.effectiveTime?.toJson() case final value?)
        'effectiveTime': value,
      if (instance.effectiveTimeElement?.toJson() case final value?)
        '_effectiveTime': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.unitPrice?.toJson() case final value?) 'unitPrice': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.points?.toJson() case final value?) 'points': value,
      if (instance.pointsElement?.toJson() case final value?) '_points': value,
      if (instance.net?.toJson() case final value?) 'net': value,
    };

_$ContractTermImpl _$$ContractTermImplFromJson(Map<String, dynamic> json) =>
    _$ContractTermImpl(
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      issued: json['issued'] as String?,
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      applies: json['applies'] == null
          ? null
          : Period.fromJson(json['applies'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subType: json['subType'] == null
          ? null
          : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      actionReason: (json['actionReason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      agent: (json['agent'] as List<dynamic>?)
          ?.map((e) => ContractAgent1.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      valuedItem: (json['valuedItem'] as List<dynamic>?)
          ?.map((e) => ContractValuedItem1.fromJson(e as Map<String, dynamic>))
          .toList(),
      group: (json['group'] as List<dynamic>?)
          ?.map((e) => ContractTerm.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContractTermImplToJson(_$ContractTermImpl instance) =>
    <String, dynamic>{
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.issued case final value?) 'issued': value,
      if (instance.issuedElement?.toJson() case final value?) '_issued': value,
      if (instance.applies?.toJson() case final value?) 'applies': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.subType?.toJson() case final value?) 'subType': value,
      if (instance.topic?.map((e) => e.toJson()).toList() case final value?)
        'topic': value,
      if (instance.action?.map((e) => e.toJson()).toList() case final value?)
        'action': value,
      if (instance.actionReason?.map((e) => e.toJson()).toList()
          case final value?)
        'actionReason': value,
      if (instance.securityLabel?.map((e) => e.toJson()).toList()
          case final value?)
        'securityLabel': value,
      if (instance.agent?.map((e) => e.toJson()).toList() case final value?)
        'agent': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.valuedItem?.map((e) => e.toJson()).toList()
          case final value?)
        'valuedItem': value,
      if (instance.group?.map((e) => e.toJson()).toList() case final value?)
        'group': value,
    };

_$ContractAgent1Impl _$$ContractAgent1ImplFromJson(Map<String, dynamic> json) =>
    _$ContractAgent1Impl(
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
      role: (json['role'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContractAgent1ImplToJson(
        _$ContractAgent1Impl instance) =>
    <String, dynamic>{
      'actor': instance.actor.toJson(),
      if (instance.role?.map((e) => e.toJson()).toList() case final value?)
        'role': value,
    };

_$ContractValuedItem1Impl _$$ContractValuedItem1ImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractValuedItem1Impl(
      entityCodeableConcept: json['entityCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['entityCodeableConcept'] as Map<String, dynamic>),
      entityReference: json['entityReference'] == null
          ? null
          : Reference.fromJson(json['entityReference'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      effectiveTime: json['effectiveTime'] == null
          ? null
          : Time.fromJson(json['effectiveTime']),
      effectiveTimeElement: json['_effectiveTime'] == null
          ? null
          : Element.fromJson(json['_effectiveTime'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      points: json['points'] == null ? null : Decimal.fromJson(json['points']),
      pointsElement: json['_points'] == null
          ? null
          : Element.fromJson(json['_points'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractValuedItem1ImplToJson(
        _$ContractValuedItem1Impl instance) =>
    <String, dynamic>{
      if (instance.entityCodeableConcept?.toJson() case final value?)
        'entityCodeableConcept': value,
      if (instance.entityReference?.toJson() case final value?)
        'entityReference': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.effectiveTime?.toJson() case final value?)
        'effectiveTime': value,
      if (instance.effectiveTimeElement?.toJson() case final value?)
        '_effectiveTime': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.unitPrice?.toJson() case final value?) 'unitPrice': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.points?.toJson() case final value?) 'points': value,
      if (instance.pointsElement?.toJson() case final value?) '_points': value,
      if (instance.net?.toJson() case final value?) 'net': value,
    };

_$ContractFriendlyImpl _$$ContractFriendlyImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractFriendlyImpl(
      contentAttachment: json['contentAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['contentAttachment'] as Map<String, dynamic>),
      contentReference: json['contentReference'] == null
          ? null
          : Reference.fromJson(
              json['contentReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractFriendlyImplToJson(
        _$ContractFriendlyImpl instance) =>
    <String, dynamic>{
      if (instance.contentAttachment?.toJson() case final value?)
        'contentAttachment': value,
      if (instance.contentReference?.toJson() case final value?)
        'contentReference': value,
    };

_$ContractLegalImpl _$$ContractLegalImplFromJson(Map<String, dynamic> json) =>
    _$ContractLegalImpl(
      contentAttachment: json['contentAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['contentAttachment'] as Map<String, dynamic>),
      contentReference: json['contentReference'] == null
          ? null
          : Reference.fromJson(
              json['contentReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractLegalImplToJson(_$ContractLegalImpl instance) =>
    <String, dynamic>{
      if (instance.contentAttachment?.toJson() case final value?)
        'contentAttachment': value,
      if (instance.contentReference?.toJson() case final value?)
        'contentReference': value,
    };

_$ContractRuleImpl _$$ContractRuleImplFromJson(Map<String, dynamic> json) =>
    _$ContractRuleImpl(
      contentAttachment: json['contentAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['contentAttachment'] as Map<String, dynamic>),
      contentReference: json['contentReference'] == null
          ? null
          : Reference.fromJson(
              json['contentReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractRuleImplToJson(_$ContractRuleImpl instance) =>
    <String, dynamic>{
      if (instance.contentAttachment?.toJson() case final value?)
        'contentAttachment': value,
      if (instance.contentReference?.toJson() case final value?)
        'contentReference': value,
    };

_$ExplanationOfBenefitImpl _$$ExplanationOfBenefitImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.ExplanationOfBenefit) ??
          Stu3ResourceType.ExplanationOfBenefit,
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
      status: $enumDecodeNullable(
          _$ExplanationOfBenefitStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subType: (json['subType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      billablePeriod: json['billablePeriod'] == null
          ? null
          : Period.fromJson(json['billablePeriod'] as Map<String, dynamic>),
      created: json['created'] as String?,
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      enterer: json['enterer'] == null
          ? null
          : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      referral: json['referral'] == null
          ? null
          : Reference.fromJson(json['referral'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Reference.fromJson(json['facility'] as Map<String, dynamic>),
      claim: json['claim'] == null
          ? null
          : Reference.fromJson(json['claim'] as Map<String, dynamic>),
      claimResponse: json['claimResponse'] == null
          ? null
          : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
      related: (json['related'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitRelated.fromJson(e as Map<String, dynamic>))
          .toList(),
      prescription: json['prescription'] == null
          ? null
          : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
      originalPrescription: json['originalPrescription'] == null
          ? null
          : Reference.fromJson(
              json['originalPrescription'] as Map<String, dynamic>),
      payee: json['payee'] == null
          ? null
          : ExplanationOfBenefitPayee.fromJson(
              json['payee'] as Map<String, dynamic>),
      information: (json['information'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitInformation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      careTeam: (json['careTeam'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitCareTeam.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosis: (json['diagnosis'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitDiagnosis.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitProcedure.fromJson(e as Map<String, dynamic>))
          .toList(),
      precedence: json['precedence'] == null
          ? null
          : Decimal.fromJson(json['precedence']),
      precedenceElement: json['_precedence'] == null
          ? null
          : Element.fromJson(json['_precedence'] as Map<String, dynamic>),
      insurance: json['insurance'] == null
          ? null
          : ExplanationOfBenefitInsurance.fromJson(
              json['insurance'] as Map<String, dynamic>),
      accident: json['accident'] == null
          ? null
          : ExplanationOfBenefitAccident.fromJson(
              json['accident'] as Map<String, dynamic>),
      employmentImpacted: json['employmentImpacted'] == null
          ? null
          : Period.fromJson(json['employmentImpacted'] as Map<String, dynamic>),
      hospitalization: json['hospitalization'] == null
          ? null
          : Period.fromJson(json['hospitalization'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      addItem: (json['addItem'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitAddItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalCost: json['totalCost'] == null
          ? null
          : Money.fromJson(json['totalCost'] as Map<String, dynamic>),
      unallocDeductable: json['unallocDeductable'] == null
          ? null
          : Money.fromJson(json['unallocDeductable'] as Map<String, dynamic>),
      totalBenefit: json['totalBenefit'] == null
          ? null
          : Money.fromJson(json['totalBenefit'] as Map<String, dynamic>),
      payment: json['payment'] == null
          ? null
          : ExplanationOfBenefitPayment.fromJson(
              json['payment'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      processNote: (json['processNote'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitProcessNote.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      benefitBalance: (json['benefitBalance'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitBenefitBalance.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitImplToJson(
        _$ExplanationOfBenefitImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
      if (_$ExplanationOfBenefitStatusEnumMap[instance.status]
          case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.subType?.map((e) => e.toJson()).toList() case final value?)
        'subType': value,
      if (instance.patient?.toJson() case final value?) 'patient': value,
      if (instance.billablePeriod?.toJson() case final value?)
        'billablePeriod': value,
      if (instance.created case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.enterer?.toJson() case final value?) 'enterer': value,
      if (instance.insurer?.toJson() case final value?) 'insurer': value,
      if (instance.provider?.toJson() case final value?) 'provider': value,
      if (instance.organization?.toJson() case final value?)
        'organization': value,
      if (instance.referral?.toJson() case final value?) 'referral': value,
      if (instance.facility?.toJson() case final value?) 'facility': value,
      if (instance.claim?.toJson() case final value?) 'claim': value,
      if (instance.claimResponse?.toJson() case final value?)
        'claimResponse': value,
      if (instance.outcome?.toJson() case final value?) 'outcome': value,
      if (instance.disposition case final value?) 'disposition': value,
      if (instance.dispositionElement?.toJson() case final value?)
        '_disposition': value,
      if (instance.related?.map((e) => e.toJson()).toList() case final value?)
        'related': value,
      if (instance.prescription?.toJson() case final value?)
        'prescription': value,
      if (instance.originalPrescription?.toJson() case final value?)
        'originalPrescription': value,
      if (instance.payee?.toJson() case final value?) 'payee': value,
      if (instance.information?.map((e) => e.toJson()).toList()
          case final value?)
        'information': value,
      if (instance.careTeam?.map((e) => e.toJson()).toList() case final value?)
        'careTeam': value,
      if (instance.diagnosis?.map((e) => e.toJson()).toList() case final value?)
        'diagnosis': value,
      if (instance.procedure?.map((e) => e.toJson()).toList() case final value?)
        'procedure': value,
      if (instance.precedence?.toJson() case final value?) 'precedence': value,
      if (instance.precedenceElement?.toJson() case final value?)
        '_precedence': value,
      if (instance.insurance?.toJson() case final value?) 'insurance': value,
      if (instance.accident?.toJson() case final value?) 'accident': value,
      if (instance.employmentImpacted?.toJson() case final value?)
        'employmentImpacted': value,
      if (instance.hospitalization?.toJson() case final value?)
        'hospitalization': value,
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
      if (instance.addItem?.map((e) => e.toJson()).toList() case final value?)
        'addItem': value,
      if (instance.totalCost?.toJson() case final value?) 'totalCost': value,
      if (instance.unallocDeductable?.toJson() case final value?)
        'unallocDeductable': value,
      if (instance.totalBenefit?.toJson() case final value?)
        'totalBenefit': value,
      if (instance.payment?.toJson() case final value?) 'payment': value,
      if (instance.form?.toJson() case final value?) 'form': value,
      if (instance.processNote?.map((e) => e.toJson()).toList()
          case final value?)
        'processNote': value,
      if (instance.benefitBalance?.map((e) => e.toJson()).toList()
          case final value?)
        'benefitBalance': value,
    };

const _$ExplanationOfBenefitStatusEnumMap = {
  ExplanationOfBenefitStatus.active: 'active',
  ExplanationOfBenefitStatus.cancelled: 'cancelled',
  ExplanationOfBenefitStatus.draft: 'draft',
  ExplanationOfBenefitStatus.entered_in_error: 'entered-in-error',
  ExplanationOfBenefitStatus.unknown: 'unknown',
};

_$ExplanationOfBenefitRelatedImpl _$$ExplanationOfBenefitRelatedImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitRelatedImpl(
      claim: json['claim'] == null
          ? null
          : Reference.fromJson(json['claim'] as Map<String, dynamic>),
      relationship: json['relationship'] == null
          ? null
          : CodeableConcept.fromJson(
              json['relationship'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : Identifier.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitRelatedImplToJson(
        _$ExplanationOfBenefitRelatedImpl instance) =>
    <String, dynamic>{
      if (instance.claim?.toJson() case final value?) 'claim': value,
      if (instance.relationship?.toJson() case final value?)
        'relationship': value,
      if (instance.reference?.toJson() case final value?) 'reference': value,
    };

_$ExplanationOfBenefitPayeeImpl _$$ExplanationOfBenefitPayeeImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitPayeeImpl(
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Reference.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitPayeeImplToJson(
        _$ExplanationOfBenefitPayeeImpl instance) =>
    <String, dynamic>{
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.party?.toJson() case final value?) 'party': value,
    };

_$ExplanationOfBenefitInformationImpl
    _$$ExplanationOfBenefitInformationImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitInformationImpl(
          sequence: json['sequence'] == null
              ? null
              : Decimal.fromJson(json['sequence']),
          sequenceElement: json['_sequence'] == null
              ? null
              : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
          category: CodeableConcept.fromJson(
              json['category'] as Map<String, dynamic>),
          code: json['code'] == null
              ? null
              : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          timingDate: json['timingDate'] == null
              ? null
              : Date.fromJson(json['timingDate']),
          timingDateElement: json['_timingDate'] == null
              ? null
              : Element.fromJson(json['_timingDate'] as Map<String, dynamic>),
          timingPeriod: json['timingPeriod'] == null
              ? null
              : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
          valueString: json['valueString'] as String?,
          valueStringElement: json['_valueString'] == null
              ? null
              : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
          valueReference: json['valueReference'] == null
              ? null
              : Reference.fromJson(
                  json['valueReference'] as Map<String, dynamic>),
          reason: json['reason'] == null
              ? null
              : Coding.fromJson(json['reason'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitInformationImplToJson(
        _$ExplanationOfBenefitInformationImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      'category': instance.category.toJson(),
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.timingDate?.toJson() case final value?) 'timingDate': value,
      if (instance.timingDateElement?.toJson() case final value?)
        '_timingDate': value,
      if (instance.timingPeriod?.toJson() case final value?)
        'timingPeriod': value,
      if (instance.valueString case final value?) 'valueString': value,
      if (instance.valueStringElement?.toJson() case final value?)
        '_valueString': value,
      if (instance.valueQuantity?.toJson() case final value?)
        'valueQuantity': value,
      if (instance.valueAttachment?.toJson() case final value?)
        'valueAttachment': value,
      if (instance.valueReference?.toJson() case final value?)
        'valueReference': value,
      if (instance.reason?.toJson() case final value?) 'reason': value,
    };

_$ExplanationOfBenefitCareTeamImpl _$$ExplanationOfBenefitCareTeamImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitCareTeamImpl(
      sequence:
          json['sequence'] == null ? null : Decimal.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      provider: Reference.fromJson(json['provider'] as Map<String, dynamic>),
      responsible: json['responsible'] == null
          ? null
          : Boolean.fromJson(json['responsible']),
      responsibleElement: json['_responsible'] == null
          ? null
          : Element.fromJson(json['_responsible'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      qualification: json['qualification'] == null
          ? null
          : CodeableConcept.fromJson(
              json['qualification'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitCareTeamImplToJson(
        _$ExplanationOfBenefitCareTeamImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      'provider': instance.provider.toJson(),
      if (instance.responsible?.toJson() case final value?)
        'responsible': value,
      if (instance.responsibleElement?.toJson() case final value?)
        '_responsible': value,
      if (instance.role?.toJson() case final value?) 'role': value,
      if (instance.qualification?.toJson() case final value?)
        'qualification': value,
    };

_$ExplanationOfBenefitDiagnosisImpl
    _$$ExplanationOfBenefitDiagnosisImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitDiagnosisImpl(
          sequence: json['sequence'] == null
              ? null
              : Decimal.fromJson(json['sequence']),
          sequenceElement: json['_sequence'] == null
              ? null
              : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
          diagnosisCodeableConcept: json['diagnosisCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['diagnosisCodeableConcept'] as Map<String, dynamic>),
          diagnosisReference: json['diagnosisReference'] == null
              ? null
              : Reference.fromJson(
                  json['diagnosisReference'] as Map<String, dynamic>),
          type: (json['type'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          packageCode: json['packageCode'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['packageCode'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitDiagnosisImplToJson(
        _$ExplanationOfBenefitDiagnosisImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      if (instance.diagnosisCodeableConcept?.toJson() case final value?)
        'diagnosisCodeableConcept': value,
      if (instance.diagnosisReference?.toJson() case final value?)
        'diagnosisReference': value,
      if (instance.type?.map((e) => e.toJson()).toList() case final value?)
        'type': value,
      if (instance.packageCode?.toJson() case final value?)
        'packageCode': value,
    };

_$ExplanationOfBenefitProcedureImpl
    _$$ExplanationOfBenefitProcedureImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitProcedureImpl(
          sequence: json['sequence'] == null
              ? null
              : Decimal.fromJson(json['sequence']),
          sequenceElement: json['_sequence'] == null
              ? null
              : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
          date: json['date'] == null ? null : Date.fromJson(json['date']),
          dateElement: json['_date'] == null
              ? null
              : Element.fromJson(json['_date'] as Map<String, dynamic>),
          procedureCodeableConcept: json['procedureCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['procedureCodeableConcept'] as Map<String, dynamic>),
          procedureReference: json['procedureReference'] == null
              ? null
              : Reference.fromJson(
                  json['procedureReference'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitProcedureImplToJson(
        _$ExplanationOfBenefitProcedureImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.procedureCodeableConcept?.toJson() case final value?)
        'procedureCodeableConcept': value,
      if (instance.procedureReference?.toJson() case final value?)
        'procedureReference': value,
    };

_$ExplanationOfBenefitInsuranceImpl
    _$$ExplanationOfBenefitInsuranceImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitInsuranceImpl(
          coverage: json['coverage'] == null
              ? null
              : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
          preAuthRef: (json['preAuthRef'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          preAuthRefElement: (json['_preAuthRef'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Element.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitInsuranceImplToJson(
        _$ExplanationOfBenefitInsuranceImpl instance) =>
    <String, dynamic>{
      if (instance.coverage?.toJson() case final value?) 'coverage': value,
      if (instance.preAuthRef case final value?) 'preAuthRef': value,
      if (instance.preAuthRefElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_preAuthRef': value,
    };

_$ExplanationOfBenefitAccidentImpl _$$ExplanationOfBenefitAccidentImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitAccidentImpl(
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      locationAddress: json['locationAddress'] == null
          ? null
          : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
      locationReference: json['locationReference'] == null
          ? null
          : Reference.fromJson(
              json['locationReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitAccidentImplToJson(
        _$ExplanationOfBenefitAccidentImpl instance) =>
    <String, dynamic>{
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.locationAddress?.toJson() case final value?)
        'locationAddress': value,
      if (instance.locationReference?.toJson() case final value?)
        'locationReference': value,
    };

_$ExplanationOfBenefitItemImpl _$$ExplanationOfBenefitItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitItemImpl(
      sequence:
          json['sequence'] == null ? null : Decimal.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      careTeamLinkId: (json['careTeamLinkId'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      careTeamLinkIdElement: (json['_careTeamLinkId'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosisLinkId: (json['diagnosisLinkId'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      diagnosisLinkIdElement: (json['_diagnosisLinkId'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedureLinkId: (json['procedureLinkId'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      procedureLinkIdElement: (json['_procedureLinkId'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      informationLinkId: (json['informationLinkId'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      informationLinkIdElement: (json['_informationLinkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      service: json['service'] == null
          ? null
          : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      programCode: (json['programCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      servicedDate: json['servicedDate'] == null
          ? null
          : Date.fromJson(json['servicedDate']),
      servicedDateElement: json['_servicedDate'] == null
          ? null
          : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
      servicedPeriod: json['servicedPeriod'] == null
          ? null
          : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
      locationCodeableConcept: json['locationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['locationCodeableConcept'] as Map<String, dynamic>),
      locationAddress: json['locationAddress'] == null
          ? null
          : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
      locationReference: json['locationReference'] == null
          ? null
          : Reference.fromJson(
              json['locationReference'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
      udi: (json['udi'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      subSite: (json['subSite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: (json['encounter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(Decimal.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitItemImplToJson(
        _$ExplanationOfBenefitItemImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      if (instance.careTeamLinkId?.map((e) => e.toJson()).toList()
          case final value?)
        'careTeamLinkId': value,
      if (instance.careTeamLinkIdElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_careTeamLinkId': value,
      if (instance.diagnosisLinkId?.map((e) => e.toJson()).toList()
          case final value?)
        'diagnosisLinkId': value,
      if (instance.diagnosisLinkIdElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_diagnosisLinkId': value,
      if (instance.procedureLinkId?.map((e) => e.toJson()).toList()
          case final value?)
        'procedureLinkId': value,
      if (instance.procedureLinkIdElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_procedureLinkId': value,
      if (instance.informationLinkId?.map((e) => e.toJson()).toList()
          case final value?)
        'informationLinkId': value,
      if (instance.informationLinkIdElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_informationLinkId': value,
      if (instance.revenue?.toJson() case final value?) 'revenue': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.service?.toJson() case final value?) 'service': value,
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.programCode?.map((e) => e.toJson()).toList()
          case final value?)
        'programCode': value,
      if (instance.servicedDate?.toJson() case final value?)
        'servicedDate': value,
      if (instance.servicedDateElement?.toJson() case final value?)
        '_servicedDate': value,
      if (instance.servicedPeriod?.toJson() case final value?)
        'servicedPeriod': value,
      if (instance.locationCodeableConcept?.toJson() case final value?)
        'locationCodeableConcept': value,
      if (instance.locationAddress?.toJson() case final value?)
        'locationAddress': value,
      if (instance.locationReference?.toJson() case final value?)
        'locationReference': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.unitPrice?.toJson() case final value?) 'unitPrice': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.net?.toJson() case final value?) 'net': value,
      if (instance.udi?.map((e) => e.toJson()).toList() case final value?)
        'udi': value,
      if (instance.bodySite?.toJson() case final value?) 'bodySite': value,
      if (instance.subSite?.map((e) => e.toJson()).toList() case final value?)
        'subSite': value,
      if (instance.encounter?.map((e) => e.toJson()).toList() case final value?)
        'encounter': value,
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

_$ExplanationOfBenefitAdjudicationImpl
    _$$ExplanationOfBenefitAdjudicationImplFromJson(
            Map<String, dynamic> json) =>
        _$ExplanationOfBenefitAdjudicationImpl(
          category: CodeableConcept.fromJson(
              json['category'] as Map<String, dynamic>),
          reason: json['reason'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['reason'] as Map<String, dynamic>),
          amount: json['amount'] == null
              ? null
              : Money.fromJson(json['amount'] as Map<String, dynamic>),
          value: json['value'] == null ? null : Decimal.fromJson(json['value']),
          valueElement: json['_value'] == null
              ? null
              : Element.fromJson(json['_value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitAdjudicationImplToJson(
        _$ExplanationOfBenefitAdjudicationImpl instance) =>
    <String, dynamic>{
      'category': instance.category.toJson(),
      if (instance.reason?.toJson() case final value?) 'reason': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$ExplanationOfBenefitDetailImpl _$$ExplanationOfBenefitDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitDetailImpl(
      sequence:
          json['sequence'] == null ? null : Decimal.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      service: json['service'] == null
          ? null
          : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      programCode: (json['programCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
      udi: (json['udi'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(Decimal.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      subDetail: (json['subDetail'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitSubDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitDetailImplToJson(
        _$ExplanationOfBenefitDetailImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      'type': instance.type.toJson(),
      if (instance.revenue?.toJson() case final value?) 'revenue': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.service?.toJson() case final value?) 'service': value,
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.programCode?.map((e) => e.toJson()).toList()
          case final value?)
        'programCode': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.unitPrice?.toJson() case final value?) 'unitPrice': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.net?.toJson() case final value?) 'net': value,
      if (instance.udi?.map((e) => e.toJson()).toList() case final value?)
        'udi': value,
      if (instance.noteNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'noteNumber': value,
      if (instance.noteNumberElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_noteNumber': value,
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
      if (instance.subDetail?.map((e) => e.toJson()).toList() case final value?)
        'subDetail': value,
    };

_$ExplanationOfBenefitSubDetailImpl
    _$$ExplanationOfBenefitSubDetailImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitSubDetailImpl(
          sequence: json['sequence'] == null
              ? null
              : Decimal.fromJson(json['sequence']),
          sequenceElement: json['_sequence'] == null
              ? null
              : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          revenue: json['revenue'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['revenue'] as Map<String, dynamic>),
          category: json['category'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['category'] as Map<String, dynamic>),
          service: json['service'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['service'] as Map<String, dynamic>),
          modifier: (json['modifier'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          programCode: (json['programCode'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          unitPrice: json['unitPrice'] == null
              ? null
              : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
          factor:
              json['factor'] == null ? null : Decimal.fromJson(json['factor']),
          factorElement: json['_factor'] == null
              ? null
              : Element.fromJson(json['_factor'] as Map<String, dynamic>),
          net: json['net'] == null
              ? null
              : Money.fromJson(json['net'] as Map<String, dynamic>),
          udi: (json['udi'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          noteNumber: (json['noteNumber'] as List<dynamic>?)
              ?.map(Decimal.fromJson)
              .toList(),
          noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Element.fromJson(e as Map<String, dynamic>))
              .toList(),
          adjudication: (json['adjudication'] as List<dynamic>?)
              ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitSubDetailImplToJson(
        _$ExplanationOfBenefitSubDetailImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      'type': instance.type.toJson(),
      if (instance.revenue?.toJson() case final value?) 'revenue': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.service?.toJson() case final value?) 'service': value,
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.programCode?.map((e) => e.toJson()).toList()
          case final value?)
        'programCode': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.unitPrice?.toJson() case final value?) 'unitPrice': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.net?.toJson() case final value?) 'net': value,
      if (instance.udi?.map((e) => e.toJson()).toList() case final value?)
        'udi': value,
      if (instance.noteNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'noteNumber': value,
      if (instance.noteNumberElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_noteNumber': value,
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
    };

_$ExplanationOfBenefitAddItemImpl _$$ExplanationOfBenefitAddItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitAddItemImpl(
      sequenceLinkId:
          (json['sequenceLinkId'] as List<dynamic>?)?.map(Id.fromJson).toList(),
      sequenceLinkIdElement: (json['_sequenceLinkId'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      service: json['service'] == null
          ? null
          : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      fee: json['fee'] == null
          ? null
          : Money.fromJson(json['fee'] as Map<String, dynamic>),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(Decimal.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitDetail1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitAddItemImplToJson(
        _$ExplanationOfBenefitAddItemImpl instance) =>
    <String, dynamic>{
      if (instance.sequenceLinkId?.map((e) => e.toJson()).toList()
          case final value?)
        'sequenceLinkId': value,
      if (instance.sequenceLinkIdElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_sequenceLinkId': value,
      if (instance.revenue?.toJson() case final value?) 'revenue': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.service?.toJson() case final value?) 'service': value,
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.fee?.toJson() case final value?) 'fee': value,
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

_$ExplanationOfBenefitDetail1Impl _$$ExplanationOfBenefitDetail1ImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitDetail1Impl(
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      service: json['service'] == null
          ? null
          : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      fee: json['fee'] == null
          ? null
          : Money.fromJson(json['fee'] as Map<String, dynamic>),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(Decimal.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitDetail1ImplToJson(
        _$ExplanationOfBenefitDetail1Impl instance) =>
    <String, dynamic>{
      if (instance.revenue?.toJson() case final value?) 'revenue': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.service?.toJson() case final value?) 'service': value,
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.fee?.toJson() case final value?) 'fee': value,
      if (instance.noteNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'noteNumber': value,
      if (instance.noteNumberElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_noteNumber': value,
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
    };

_$ExplanationOfBenefitPaymentImpl _$$ExplanationOfBenefitPaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitPaymentImpl(
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      adjustment: json['adjustment'] == null
          ? null
          : Money.fromJson(json['adjustment'] as Map<String, dynamic>),
      adjustmentReason: json['adjustmentReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['adjustmentReason'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitPaymentImplToJson(
        _$ExplanationOfBenefitPaymentImpl instance) =>
    <String, dynamic>{
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.adjustment?.toJson() case final value?) 'adjustment': value,
      if (instance.adjustmentReason?.toJson() case final value?)
        'adjustmentReason': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
    };

_$ExplanationOfBenefitProcessNoteImpl
    _$$ExplanationOfBenefitProcessNoteImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitProcessNoteImpl(
          number:
              json['number'] == null ? null : Decimal.fromJson(json['number']),
          numberElement: json['_number'] == null
              ? null
              : Element.fromJson(json['_number'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          text: json['text'] as String?,
          textElement: json['_text'] == null
              ? null
              : Element.fromJson(json['_text'] as Map<String, dynamic>),
          language: json['language'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['language'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitProcessNoteImplToJson(
        _$ExplanationOfBenefitProcessNoteImpl instance) =>
    <String, dynamic>{
      if (instance.number?.toJson() case final value?) 'number': value,
      if (instance.numberElement?.toJson() case final value?) '_number': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.language?.toJson() case final value?) 'language': value,
    };

_$ExplanationOfBenefitBenefitBalanceImpl
    _$$ExplanationOfBenefitBenefitBalanceImplFromJson(
            Map<String, dynamic> json) =>
        _$ExplanationOfBenefitBenefitBalanceImpl(
          category: CodeableConcept.fromJson(
              json['category'] as Map<String, dynamic>),
          subCategory: json['subCategory'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['subCategory'] as Map<String, dynamic>),
          excluded: json['excluded'] == null
              ? null
              : Boolean.fromJson(json['excluded']),
          excludedElement: json['_excluded'] == null
              ? null
              : Element.fromJson(json['_excluded'] as Map<String, dynamic>),
          name: json['name'] as String?,
          nameElement: json['_name'] == null
              ? null
              : Element.fromJson(json['_name'] as Map<String, dynamic>),
          description: json['description'] as String?,
          descriptionElement: json['_description'] == null
              ? null
              : Element.fromJson(json['_description'] as Map<String, dynamic>),
          network: json['network'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['network'] as Map<String, dynamic>),
          unit: json['unit'] == null
              ? null
              : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
          term: json['term'] == null
              ? null
              : CodeableConcept.fromJson(json['term'] as Map<String, dynamic>),
          financial: (json['financial'] as List<dynamic>?)
              ?.map((e) => ExplanationOfBenefitFinancial.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitBenefitBalanceImplToJson(
        _$ExplanationOfBenefitBenefitBalanceImpl instance) =>
    <String, dynamic>{
      'category': instance.category.toJson(),
      if (instance.subCategory?.toJson() case final value?)
        'subCategory': value,
      if (instance.excluded?.toJson() case final value?) 'excluded': value,
      if (instance.excludedElement?.toJson() case final value?)
        '_excluded': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.network?.toJson() case final value?) 'network': value,
      if (instance.unit?.toJson() case final value?) 'unit': value,
      if (instance.term?.toJson() case final value?) 'term': value,
      if (instance.financial?.map((e) => e.toJson()).toList() case final value?)
        'financial': value,
    };

_$ExplanationOfBenefitFinancialImpl
    _$$ExplanationOfBenefitFinancialImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitFinancialImpl(
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          allowedUnsignedInt: json['allowedUnsignedInt'] == null
              ? null
              : Decimal.fromJson(json['allowedUnsignedInt']),
          allowedUnsignedIntElement: json['_allowedUnsignedInt'] == null
              ? null
              : Element.fromJson(
                  json['_allowedUnsignedInt'] as Map<String, dynamic>),
          allowedString: json['allowedString'] as String?,
          allowedStringElement: json['_allowedString'] == null
              ? null
              : Element.fromJson(
                  json['_allowedString'] as Map<String, dynamic>),
          allowedMoney: json['allowedMoney'] == null
              ? null
              : Money.fromJson(json['allowedMoney'] as Map<String, dynamic>),
          usedUnsignedInt: json['usedUnsignedInt'] == null
              ? null
              : Decimal.fromJson(json['usedUnsignedInt']),
          usedUnsignedIntElement: json['_usedUnsignedInt'] == null
              ? null
              : Element.fromJson(
                  json['_usedUnsignedInt'] as Map<String, dynamic>),
          usedMoney: json['usedMoney'] == null
              ? null
              : Money.fromJson(json['usedMoney'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitFinancialImplToJson(
        _$ExplanationOfBenefitFinancialImpl instance) =>
    <String, dynamic>{
      'type': instance.type.toJson(),
      if (instance.allowedUnsignedInt?.toJson() case final value?)
        'allowedUnsignedInt': value,
      if (instance.allowedUnsignedIntElement?.toJson() case final value?)
        '_allowedUnsignedInt': value,
      if (instance.allowedString case final value?) 'allowedString': value,
      if (instance.allowedStringElement?.toJson() case final value?)
        '_allowedString': value,
      if (instance.allowedMoney?.toJson() case final value?)
        'allowedMoney': value,
      if (instance.usedUnsignedInt?.toJson() case final value?)
        'usedUnsignedInt': value,
      if (instance.usedUnsignedIntElement?.toJson() case final value?)
        '_usedUnsignedInt': value,
      if (instance.usedMoney?.toJson() case final value?) 'usedMoney': value,
    };
