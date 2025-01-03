// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'care_provision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarePlanImpl _$$CarePlanImplFromJson(Map<String, dynamic> json) =>
    _$CarePlanImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.CarePlan) ??
          Dstu2ResourceType.CarePlan,
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
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      status: $enumDecode(_$CarePlanStatusEnumMap, json['status'],
          unknownValue: CarePlanStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      modified: json['modified'] == null
          ? null
          : FhirDateTime.fromJson(json['modified']),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      support: (json['support'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedPlan: (json['relatedPlan'] as List<dynamic>?)
          ?.map((e) => CarePlanRelatedPlan.fromJson(e as Map<String, dynamic>))
          .toList(),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) => CarePlanParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      goal: (json['goal'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity: (json['activity'] as List<dynamic>?)
          ?.map((e) => CarePlanActivity.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: json['note'] == null
          ? null
          : Annotation.fromJson(json['note'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CarePlanImplToJson(_$CarePlanImpl instance) =>
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
      if (instance.subject?.toJson() case final value?) 'subject': value,
      'status': _$CarePlanStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.author?.map((e) => e.toJson()).toList() case final value?)
        'author': value,
      if (instance.modified?.toJson() case final value?) 'modified': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.addresses?.map((e) => e.toJson()).toList() case final value?)
        'addresses': value,
      if (instance.support?.map((e) => e.toJson()).toList() case final value?)
        'support': value,
      if (instance.relatedPlan?.map((e) => e.toJson()).toList()
          case final value?)
        'relatedPlan': value,
      if (instance.participant?.map((e) => e.toJson()).toList()
          case final value?)
        'participant': value,
      if (instance.goal?.map((e) => e.toJson()).toList() case final value?)
        'goal': value,
      if (instance.activity?.map((e) => e.toJson()).toList() case final value?)
        'activity': value,
      if (instance.note?.toJson() case final value?) 'note': value,
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

const _$CarePlanStatusEnumMap = {
  CarePlanStatus.proposed: 'proposed',
  CarePlanStatus.draft: 'draft',
  CarePlanStatus.active: 'active',
  CarePlanStatus.completed: 'completed',
  CarePlanStatus.cancelled: 'cancelled',
  CarePlanStatus.unknown: 'unknown',
};

_$CarePlanRelatedPlanImpl _$$CarePlanRelatedPlanImplFromJson(
        Map<String, dynamic> json) =>
    _$CarePlanRelatedPlanImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: $enumDecodeNullable(_$RelatedPlanCodeEnumMap, json['code'],
          unknownValue: RelatedPlanCode.unknown),
      plan: Reference.fromJson(json['plan'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CarePlanRelatedPlanImplToJson(
        _$CarePlanRelatedPlanImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$RelatedPlanCodeEnumMap[instance.code] case final value?)
        'code': value,
      'plan': instance.plan.toJson(),
    };

const _$RelatedPlanCodeEnumMap = {
  RelatedPlanCode.includes: 'includes',
  RelatedPlanCode.replaces: 'replaces',
  RelatedPlanCode.fulfills: 'fulfills',
  RelatedPlanCode.unknown: 'unknown',
};

_$CarePlanParticipantImpl _$$CarePlanParticipantImplFromJson(
        Map<String, dynamic> json) =>
    _$CarePlanParticipantImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      member: json['member'] == null
          ? null
          : Reference.fromJson(json['member'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CarePlanParticipantImplToJson(
        _$CarePlanParticipantImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.role?.toJson() case final value?) 'role': value,
      if (instance.member?.toJson() case final value?) 'member': value,
    };

_$CarePlanActivityImpl _$$CarePlanActivityImplFromJson(
        Map<String, dynamic> json) =>
    _$CarePlanActivityImpl(
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
      actionResulting: (json['actionResulting'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      progress: (json['progress'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
      detail: json['detail'] == null
          ? null
          : CarePlanActivityDetail.fromJson(
              json['detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CarePlanActivityImplToJson(
        _$CarePlanActivityImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.actionResulting?.map((e) => e.toJson()).toList()
          case final value?)
        'actionResulting': value,
      if (instance.progress?.map((e) => e.toJson()).toList() case final value?)
        'progress': value,
      if (instance.reference?.toJson() case final value?) 'reference': value,
      if (instance.detail?.toJson() case final value?) 'detail': value,
    };

_$CarePlanActivityDetailImpl _$$CarePlanActivityDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$CarePlanActivityDetailImpl(
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
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      goal: (json['goal'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$DetailStatusEnumMap, json['status'],
          unknownValue: DetailStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      statusReason: json['statusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      prohibited: Boolean.fromJson(json['prohibited']),
      scheduledTiming: json['scheduledTiming'] == null
          ? null
          : Timing.fromJson(json['scheduledTiming'] as Map<String, dynamic>),
      scheduledPeriod: json['scheduledPeriod'] == null
          ? null
          : Period.fromJson(json['scheduledPeriod'] as Map<String, dynamic>),
      scheduledString: json['scheduledString'] as String?,
      scheduledStringElement: json['_scheduledString'] == null
          ? null
          : Element.fromJson(json['_scheduledString'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      productCodeableConcept: json['productCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productCodeableConcept'] as Map<String, dynamic>),
      productReference: json['productReference'] == null
          ? null
          : Reference.fromJson(
              json['productReference'] as Map<String, dynamic>),
      dailyAmount: json['dailyAmount'] == null
          ? null
          : Quantity.fromJson(json['dailyAmount'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CarePlanActivityDetailImplToJson(
        _$CarePlanActivityDetailImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.reasonCode?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonCode': value,
      if (instance.reasonReference?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonReference': value,
      if (instance.goal?.map((e) => e.toJson()).toList() case final value?)
        'goal': value,
      if (_$DetailStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.statusReason?.toJson() case final value?)
        'statusReason': value,
      'prohibited': instance.prohibited.toJson(),
      if (instance.scheduledTiming?.toJson() case final value?)
        'scheduledTiming': value,
      if (instance.scheduledPeriod?.toJson() case final value?)
        'scheduledPeriod': value,
      if (instance.scheduledString case final value?) 'scheduledString': value,
      if (instance.scheduledStringElement?.toJson() case final value?)
        '_scheduledString': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.performer?.map((e) => e.toJson()).toList() case final value?)
        'performer': value,
      if (instance.productCodeableConcept?.toJson() case final value?)
        'productCodeableConcept': value,
      if (instance.productReference?.toJson() case final value?)
        'productReference': value,
      if (instance.dailyAmount?.toJson() case final value?)
        'dailyAmount': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
    };

const _$DetailStatusEnumMap = {
  DetailStatus.not_started: 'not-started',
  DetailStatus.scheduled: 'scheduled',
  DetailStatus.in_progress: 'in-progress',
  DetailStatus.on_hold: 'on-hold',
  DetailStatus.completed: 'completed',
  DetailStatus.cancelled: 'cancelled',
  DetailStatus.unknown: 'unknown',
};

_$GoalImpl _$$GoalImplFromJson(Map<String, dynamic> json) => _$GoalImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Goal) ??
          Dstu2ResourceType.Goal,
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
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      startDate:
          json['startDate'] == null ? null : Date.fromJson(json['startDate']),
      startDateElement: json['_startDate'] == null
          ? null
          : Element.fromJson(json['_startDate'] as Map<String, dynamic>),
      startCodeableConcept: json['startCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['startCodeableConcept'] as Map<String, dynamic>),
      targetDate:
          json['targetDate'] == null ? null : Date.fromJson(json['targetDate']),
      targetQuantity: json['targetQuantity'] == null
          ? null
          : Quantity.fromJson(json['targetQuantity'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String,
      status: $enumDecode(_$GoalStatusEnumMap, json['status'],
          unknownValue: GoalStatus.unknown),
      statusDate:
          json['statusDate'] == null ? null : Date.fromJson(json['statusDate']),
      statusDateElement: json['_statusDate'] == null
          ? null
          : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
      statusReason: json['statusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      statusReasonElement: json['_statusReason'] == null
          ? null
          : Element.fromJson(json['_statusReason'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcome: (json['outcome'] as List<dynamic>?)
          ?.map((e) => GoalOutcome.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GoalImplToJson(_$GoalImpl instance) =>
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
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.startDate?.toJson() case final value?) 'startDate': value,
      if (instance.startDateElement?.toJson() case final value?)
        '_startDate': value,
      if (instance.startCodeableConcept?.toJson() case final value?)
        'startCodeableConcept': value,
      if (instance.targetDate?.toJson() case final value?) 'targetDate': value,
      if (instance.targetQuantity?.toJson() case final value?)
        'targetQuantity': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      'description': instance.description,
      'status': _$GoalStatusEnumMap[instance.status]!,
      if (instance.statusDate?.toJson() case final value?) 'statusDate': value,
      if (instance.statusDateElement?.toJson() case final value?)
        '_statusDate': value,
      if (instance.statusReason?.toJson() case final value?)
        'statusReason': value,
      if (instance.statusReasonElement?.toJson() case final value?)
        '_statusReason': value,
      if (instance.author?.toJson() case final value?) 'author': value,
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.addresses?.map((e) => e.toJson()).toList() case final value?)
        'addresses': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.outcome?.map((e) => e.toJson()).toList() case final value?)
        'outcome': value,
    };

const _$GoalStatusEnumMap = {
  GoalStatus.proposed: 'proposed',
  GoalStatus.planned: 'planned',
  GoalStatus.accepted: 'accepted',
  GoalStatus.rejected: 'rejected',
  GoalStatus.in_progress: 'in-progress',
  GoalStatus.achieved: 'achieved',
  GoalStatus.sustaining: 'sustaining',
  GoalStatus.on_hold: 'on-hold',
  GoalStatus.cancelled: 'cancelled',
  GoalStatus.unknown: 'unknown',
};

_$GoalOutcomeImpl _$$GoalOutcomeImplFromJson(Map<String, dynamic> json) =>
    _$GoalOutcomeImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      resultCodeableConcept: json['resultCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['resultCodeableConcept'] as Map<String, dynamic>),
      resultReference: json['resultReference'] == null
          ? null
          : Reference.fromJson(json['resultReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GoalOutcomeImplToJson(_$GoalOutcomeImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.resultCodeableConcept?.toJson() case final value?)
        'resultCodeableConcept': value,
      if (instance.resultReference?.toJson() case final value?)
        'resultReference': value,
    };

_$ReferralRequestImpl _$$ReferralRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ReferralRequestImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.ReferralRequest) ??
          Dstu2ResourceType.ReferralRequest,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
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
      status: $enumDecode(_$ReferralRequestStatusEnumMap, json['status'],
          unknownValue: ReferralRequestStatus.unknown),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      specialty: json['specialty'] == null
          ? null
          : CodeableConcept.fromJson(json['specialty'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : Reference.fromJson(json['requester'] as Map<String, dynamic>),
      recipient: (json['recipient'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      dateSent: json['dateSent'] == null
          ? null
          : FhirDateTime.fromJson(json['dateSent']),
      reason: json['reason'] == null
          ? null
          : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
      description: json['description'] as String?,
      serviceRequested: (json['serviceRequested'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillmentTime: json['fulfillmentTime'] == null
          ? null
          : Period.fromJson(json['fulfillmentTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ReferralRequestImplToJson(
        _$ReferralRequestImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.contained?.map((e) => e.toJson()).toList() case final value?)
        'contained': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'status': _$ReferralRequestStatusEnumMap[instance.status]!,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.specialty?.toJson() case final value?) 'specialty': value,
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.patient?.toJson() case final value?) 'patient': value,
      if (instance.requester?.toJson() case final value?) 'requester': value,
      if (instance.recipient?.map((e) => e.toJson()).toList() case final value?)
        'recipient': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.dateSent?.toJson() case final value?) 'dateSent': value,
      if (instance.reason?.toJson() case final value?) 'reason': value,
      if (instance.description case final value?) 'description': value,
      if (instance.serviceRequested?.map((e) => e.toJson()).toList()
          case final value?)
        'serviceRequested': value,
      if (instance.supportingInformation?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInformation': value,
      if (instance.fulfillmentTime?.toJson() case final value?)
        'fulfillmentTime': value,
    };

const _$ReferralRequestStatusEnumMap = {
  ReferralRequestStatus.draft: 'draft',
  ReferralRequestStatus.requested: 'requested',
  ReferralRequestStatus.active: 'active',
  ReferralRequestStatus.cancelled: 'cancelled',
  ReferralRequestStatus.accepted: 'accepted',
  ReferralRequestStatus.rejected: 'rejected',
  ReferralRequestStatus.completed: 'completed',
  ReferralRequestStatus.unknown: 'unknown',
};

_$ProcedureRequestImpl _$$ProcedureRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcedureRequestImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.ProcedureRequest) ??
          Dstu2ResourceType.ProcedureRequest,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
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
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
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
      scheduledDateTime: json['scheduledDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['scheduledDateTime']),
      scheduledPeriod: json['scheduledPeriod'] == null
          ? null
          : Period.fromJson(json['scheduledPeriod'] as Map<String, dynamic>),
      scheduledTiming: json['scheduledTiming'] == null
          ? null
          : Timing.fromJson(json['scheduledTiming'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$ProcedureRequestStatusEnumMap, json['status'],
          unknownValue: ProcedureRequestStatus.unknown),
      notes: (json['notes'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      asNeededBoolean: json['asNeededBoolean'] == null
          ? null
          : Boolean.fromJson(json['asNeededBoolean']),
      asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['asNeededCodeableConcept'] as Map<String, dynamic>),
      orderedOn: json['orderedOn'] == null
          ? null
          : FhirDateTime.fromJson(json['orderedOn']),
      orderer: json['orderer'] == null
          ? null
          : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
      priority: $enumDecodeNullable(
          _$ProcedureRequestPriorityEnumMap, json['priority'],
          unknownValue: ProcedureRequestPriority.unknown),
    );

Map<String, dynamic> _$$ProcedureRequestImplToJson(
        _$ProcedureRequestImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
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
      'code': instance.code.toJson(),
      if (instance.bodySite?.map((e) => e.toJson()).toList() case final value?)
        'bodySite': value,
      if (instance.reasonCodeableConcept?.toJson() case final value?)
        'reasonCodeableConcept': value,
      if (instance.reasonReference?.toJson() case final value?)
        'reasonReference': value,
      if (instance.scheduledDateTime?.toJson() case final value?)
        'scheduledDateTime': value,
      if (instance.scheduledPeriod?.toJson() case final value?)
        'scheduledPeriod': value,
      if (instance.scheduledTiming?.toJson() case final value?)
        'scheduledTiming': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.performer?.toJson() case final value?) 'performer': value,
      if (_$ProcedureRequestStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.notes?.map((e) => e.toJson()).toList() case final value?)
        'notes': value,
      if (instance.asNeededBoolean?.toJson() case final value?)
        'asNeededBoolean': value,
      if (instance.asNeededCodeableConcept?.toJson() case final value?)
        'asNeededCodeableConcept': value,
      if (instance.orderedOn?.toJson() case final value?) 'orderedOn': value,
      if (instance.orderer?.toJson() case final value?) 'orderer': value,
      if (_$ProcedureRequestPriorityEnumMap[instance.priority]
          case final value?)
        'priority': value,
    };

const _$ProcedureRequestStatusEnumMap = {
  ProcedureRequestStatus.proposed: 'proposed',
  ProcedureRequestStatus.draft: 'draft',
  ProcedureRequestStatus.requested: 'requested',
  ProcedureRequestStatus.received: 'received',
  ProcedureRequestStatus.accepted: 'accepted',
  ProcedureRequestStatus.in_progress: 'in-progress',
  ProcedureRequestStatus.completed: 'completed',
  ProcedureRequestStatus.suspended: 'suspended',
  ProcedureRequestStatus.rejected: 'rejected',
  ProcedureRequestStatus.aborted: 'aborted',
  ProcedureRequestStatus.unknown: 'unknown',
};

const _$ProcedureRequestPriorityEnumMap = {
  ProcedureRequestPriority.routine: 'routine',
  ProcedureRequestPriority.urgent: 'urgent',
  ProcedureRequestPriority.stat: 'stat',
  ProcedureRequestPriority.asap: 'asap',
  ProcedureRequestPriority.unknown: 'unknown',
};

_$NutritionOrderImpl _$$NutritionOrderImplFromJson(Map<String, dynamic> json) =>
    _$NutritionOrderImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.NutritionOrder) ??
          Dstu2ResourceType.NutritionOrder,
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
      orderer: json['orderer'] == null
          ? null
          : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      dateTime: FhirDateTime.fromJson(json['dateTime']),
      dateTimeElement: json['_dateTime'] == null
          ? null
          : Element.fromJson(json['_dateTime'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$NutritionOrderStatusEnumMap, json['status'],
          unknownValue: NutritionOrderStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      allergyIntolerance: (json['allergyIntolerance'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      foodPreferenceModifier: (json['foodPreferenceModifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      excludeFoodModifier: (json['excludeFoodModifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      oralDiet: json['oralDiet'] == null
          ? null
          : NutritionOrderOralDiet.fromJson(
              json['oralDiet'] as Map<String, dynamic>),
      supplement: (json['supplement'] as List<dynamic>?)
          ?.map((e) =>
              NutritionOrderSupplement.fromJson(e as Map<String, dynamic>))
          .toList(),
      enteralFormula: json['enteralFormula'] == null
          ? null
          : NutritionOrderEnteralFormula.fromJson(
              json['enteralFormula'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderImplToJson(
        _$NutritionOrderImpl instance) =>
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
      if (instance.orderer?.toJson() case final value?) 'orderer': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      'dateTime': instance.dateTime.toJson(),
      if (instance.dateTimeElement?.toJson() case final value?)
        '_dateTime': value,
      if (_$NutritionOrderStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.allergyIntolerance?.map((e) => e.toJson()).toList()
          case final value?)
        'allergyIntolerance': value,
      if (instance.foodPreferenceModifier?.map((e) => e.toJson()).toList()
          case final value?)
        'foodPreferenceModifier': value,
      if (instance.excludeFoodModifier?.map((e) => e.toJson()).toList()
          case final value?)
        'excludeFoodModifier': value,
      if (instance.oralDiet?.toJson() case final value?) 'oralDiet': value,
      if (instance.supplement?.map((e) => e.toJson()).toList()
          case final value?)
        'supplement': value,
      if (instance.enteralFormula?.toJson() case final value?)
        'enteralFormula': value,
    };

const _$NutritionOrderStatusEnumMap = {
  NutritionOrderStatus.proposed: 'proposed',
  NutritionOrderStatus.draft: 'draft',
  NutritionOrderStatus.planned: 'planned',
  NutritionOrderStatus.requested: 'requested',
  NutritionOrderStatus.active: 'active',
  NutritionOrderStatus.on_hold: 'on-hold',
  NutritionOrderStatus.completed: 'completed',
  NutritionOrderStatus.cancelled: 'cancelled',
  NutritionOrderStatus.unknown: 'unknown',
};

_$NutritionOrderOralDietImpl _$$NutritionOrderOralDietImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderOralDietImpl(
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
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      schedule: (json['schedule'] as List<dynamic>?)
          ?.map((e) => Timing.fromJson(e as Map<String, dynamic>))
          .toList(),
      nutrient: (json['nutrient'] as List<dynamic>?)
          ?.map((e) => NutritionOrderOralDietNutrient.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      texture: (json['texture'] as List<dynamic>?)
          ?.map((e) =>
              NutritionOrderOralDietTexture.fromJson(e as Map<String, dynamic>))
          .toList(),
      fluidConsistencyType: (json['fluidConsistencyType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      instruction: json['instruction'] as String?,
      instructionElement: json['_instruction'] == null
          ? null
          : Element.fromJson(json['_instruction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderOralDietImplToJson(
        _$NutritionOrderOralDietImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.type?.map((e) => e.toJson()).toList() case final value?)
        'type': value,
      if (instance.schedule?.map((e) => e.toJson()).toList() case final value?)
        'schedule': value,
      if (instance.nutrient?.map((e) => e.toJson()).toList() case final value?)
        'nutrient': value,
      if (instance.texture?.map((e) => e.toJson()).toList() case final value?)
        'texture': value,
      if (instance.fluidConsistencyType?.map((e) => e.toJson()).toList()
          case final value?)
        'fluidConsistencyType': value,
      if (instance.instruction case final value?) 'instruction': value,
      if (instance.instructionElement?.toJson() case final value?)
        '_instruction': value,
    };

_$NutritionOrderSupplementImpl _$$NutritionOrderSupplementImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderSupplementImpl(
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
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      productName: json['productName'] as String?,
      productNameElement: json['_productName'] == null
          ? null
          : Element.fromJson(json['_productName'] as Map<String, dynamic>),
      schedule: (json['schedule'] as List<dynamic>?)
          ?.map((e) => Timing.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      instruction: json['instruction'] as String?,
      instructionElement: json['_instruction'] == null
          ? null
          : Element.fromJson(json['_instruction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderSupplementImplToJson(
        _$NutritionOrderSupplementImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.productName case final value?) 'productName': value,
      if (instance.productNameElement?.toJson() case final value?)
        '_productName': value,
      if (instance.schedule?.map((e) => e.toJson()).toList() case final value?)
        'schedule': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.instruction case final value?) 'instruction': value,
      if (instance.instructionElement?.toJson() case final value?)
        '_instruction': value,
    };

_$NutritionOrderEnteralFormulaImpl _$$NutritionOrderEnteralFormulaImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderEnteralFormulaImpl(
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
      baseFormulaType: json['baseFormulaType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['baseFormulaType'] as Map<String, dynamic>),
      baseFormulaProductName: json['baseFormulaProductName'] as String?,
      baseFormulaProductNameElement: json['_baseFormulaProductName'] == null
          ? null
          : Element.fromJson(
              json['_baseFormulaProductName'] as Map<String, dynamic>),
      additiveType: json['additiveType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['additiveType'] as Map<String, dynamic>),
      additiveProductNameElement: json['_additiveProductName'] == null
          ? null
          : Element.fromJson(
              json['_additiveProductName'] as Map<String, dynamic>),
      additiveProductName: json['additiveProductName'] as String?,
      caloricDensity: json['caloricDensity'] == null
          ? null
          : Quantity.fromJson(json['caloricDensity'] as Map<String, dynamic>),
      routeofAdministration: json['routeofAdministration'] == null
          ? null
          : CodeableConcept.fromJson(
              json['routeofAdministration'] as Map<String, dynamic>),
      administration: (json['administration'] as List<dynamic>?)
          ?.map((e) => NutritionOrderEnteralFormulaAdministration.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      maxVolumeToDeliver: json['maxVolumeToDeliver'] == null
          ? null
          : Quantity.fromJson(
              json['maxVolumeToDeliver'] as Map<String, dynamic>),
      administrationInstruction: json['administrationInstruction'] as String?,
      administrationInstructionElement:
          json['_administrationInstruction'] == null
              ? null
              : Element.fromJson(
                  json['_administrationInstruction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderEnteralFormulaImplToJson(
        _$NutritionOrderEnteralFormulaImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.baseFormulaType?.toJson() case final value?)
        'baseFormulaType': value,
      if (instance.baseFormulaProductName case final value?)
        'baseFormulaProductName': value,
      if (instance.baseFormulaProductNameElement?.toJson() case final value?)
        '_baseFormulaProductName': value,
      if (instance.additiveType?.toJson() case final value?)
        'additiveType': value,
      if (instance.additiveProductNameElement?.toJson() case final value?)
        '_additiveProductName': value,
      if (instance.additiveProductName case final value?)
        'additiveProductName': value,
      if (instance.caloricDensity?.toJson() case final value?)
        'caloricDensity': value,
      if (instance.routeofAdministration?.toJson() case final value?)
        'routeofAdministration': value,
      if (instance.administration?.map((e) => e.toJson()).toList()
          case final value?)
        'administration': value,
      if (instance.maxVolumeToDeliver?.toJson() case final value?)
        'maxVolumeToDeliver': value,
      if (instance.administrationInstruction case final value?)
        'administrationInstruction': value,
      if (instance.administrationInstructionElement?.toJson() case final value?)
        '_administrationInstruction': value,
    };

_$NutritionOrderOralDietNutrientImpl
    _$$NutritionOrderOralDietNutrientImplFromJson(Map<String, dynamic> json) =>
        _$NutritionOrderOralDietNutrientImpl(
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
          modifier: json['modifier'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['modifier'] as Map<String, dynamic>),
          amount: json['amount'] == null
              ? null
              : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$NutritionOrderOralDietNutrientImplToJson(
        _$NutritionOrderOralDietNutrientImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.modifier?.toJson() case final value?) 'modifier': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
    };

_$NutritionOrderOralDietTextureImpl
    _$$NutritionOrderOralDietTextureImplFromJson(Map<String, dynamic> json) =>
        _$NutritionOrderOralDietTextureImpl(
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
          modifier: json['modifier'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['modifier'] as Map<String, dynamic>),
          foodType: json['foodType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['foodType'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$NutritionOrderOralDietTextureImplToJson(
        _$NutritionOrderOralDietTextureImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.modifier?.toJson() case final value?) 'modifier': value,
      if (instance.foodType?.toJson() case final value?) 'foodType': value,
    };

_$NutritionOrderEnteralFormulaAdministrationImpl
    _$$NutritionOrderEnteralFormulaAdministrationImplFromJson(
            Map<String, dynamic> json) =>
        _$NutritionOrderEnteralFormulaAdministrationImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          schedule: json['schedule'] == null
              ? null
              : Timing.fromJson(json['schedule'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          rateQuantity: json['rateQuantity'] == null
              ? null
              : Quantity.fromJson(json['rateQuantity'] as Map<String, dynamic>),
          rateRatio: json['rateRatio'] == null
              ? null
              : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$NutritionOrderEnteralFormulaAdministrationImplToJson(
        _$NutritionOrderEnteralFormulaAdministrationImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.schedule?.toJson() case final value?) 'schedule': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.rateQuantity?.toJson() case final value?)
        'rateQuantity': value,
      if (instance.rateRatio?.toJson() case final value?) 'rateRatio': value,
    };

_$VisionPrescriptionDispenseImpl _$$VisionPrescriptionDispenseImplFromJson(
        Map<String, dynamic> json) =>
    _$VisionPrescriptionDispenseImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      product: Coding.fromJson(json['product'] as Map<String, dynamic>),
      eye: $enumDecodeNullable(_$DispenseEyeEnumMap, json['eye'],
          unknownValue: DispenseEye.unknown),
      sphere: json['sphere'] == null ? null : Decimal.fromJson(json['sphere']),
      cylinder:
          json['cylinder'] == null ? null : Decimal.fromJson(json['cylinder']),
      axis: json['axis'] == null ? null : Integer.fromJson(json['axis']),
      prism: json['prism'] == null ? null : Decimal.fromJson(json['prism']),
      base: $enumDecodeNullable(_$DispenseBaseEnumMap, json['base'],
          unknownValue: DispenseBase.unknown),
      add: json['add'] == null ? null : Decimal.fromJson(json['add']),
      power: json['power'] == null ? null : Decimal.fromJson(json['power']),
      backCurve: json['backCurve'] == null
          ? null
          : Decimal.fromJson(json['backCurve']),
      diameter:
          json['diameter'] == null ? null : Decimal.fromJson(json['diameter']),
      duration: json['duration'] == null
          ? null
          : Quantity.fromJson(json['duration'] as Map<String, dynamic>),
      color: json['color'] as String?,
      brand: json['brand'] as String?,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$VisionPrescriptionDispenseImplToJson(
        _$VisionPrescriptionDispenseImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'product': instance.product.toJson(),
      if (_$DispenseEyeEnumMap[instance.eye] case final value?) 'eye': value,
      if (instance.sphere?.toJson() case final value?) 'sphere': value,
      if (instance.cylinder?.toJson() case final value?) 'cylinder': value,
      if (instance.axis?.toJson() case final value?) 'axis': value,
      if (instance.prism?.toJson() case final value?) 'prism': value,
      if (_$DispenseBaseEnumMap[instance.base] case final value?) 'base': value,
      if (instance.add?.toJson() case final value?) 'add': value,
      if (instance.power?.toJson() case final value?) 'power': value,
      if (instance.backCurve?.toJson() case final value?) 'backCurve': value,
      if (instance.diameter?.toJson() case final value?) 'diameter': value,
      if (instance.duration?.toJson() case final value?) 'duration': value,
      if (instance.color case final value?) 'color': value,
      if (instance.brand case final value?) 'brand': value,
      if (instance.notes case final value?) 'notes': value,
    };

const _$DispenseEyeEnumMap = {
  DispenseEye.right: 'right',
  DispenseEye.left: 'left',
  DispenseEye.unknown: 'unknown',
};

const _$DispenseBaseEnumMap = {
  DispenseBase.up: 'up',
  DispenseBase.down: 'down',
  DispenseBase.in_: 'in',
  DispenseBase.out: 'out',
  DispenseBase.unknown: 'unknown',
};

_$VisionPrescriptionImpl _$$VisionPrescriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$VisionPrescriptionImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.VisionPrescription) ??
          Dstu2ResourceType.VisionPrescription,
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
      dateWritten: json['dateWritten'] == null
          ? null
          : FhirDateTime.fromJson(json['dateWritten']),
      dateWrittenElement: json['_dateWritten'] == null
          ? null
          : Element.fromJson(json['_dateWritten'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      prescriber: json['prescriber'] == null
          ? null
          : Reference.fromJson(json['prescriber'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      reasonCodeableConcept: json['reasonCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reasonCodeableConcept'] as Map<String, dynamic>),
      reasonReference: json['reasonReference'] == null
          ? null
          : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
      dispense: (json['dispense'] as List<dynamic>?)
          ?.map((e) =>
              VisionPrescriptionDispense.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VisionPrescriptionImplToJson(
        _$VisionPrescriptionImpl instance) =>
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
      if (instance.dateWritten?.toJson() case final value?)
        'dateWritten': value,
      if (instance.dateWrittenElement?.toJson() case final value?)
        '_dateWritten': value,
      if (instance.patient?.toJson() case final value?) 'patient': value,
      if (instance.prescriber?.toJson() case final value?) 'prescriber': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.reasonCodeableConcept?.toJson() case final value?)
        'reasonCodeableConcept': value,
      if (instance.reasonReference?.toJson() case final value?)
        'reasonReference': value,
      if (instance.dispense?.map((e) => e.toJson()).toList() case final value?)
        'dispense': value,
    };
