// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'care_provision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VisionPrescriptionDispenseImpl _$$VisionPrescriptionDispenseImplFromJson(
        Map<String, dynamic> json) =>
    _$VisionPrescriptionDispenseImpl(
      product: json['product'] == null
          ? null
          : CodeableConcept.fromJson(json['product'] as Map<String, dynamic>),
      eye: $enumDecodeNullable(
          _$VisionPrescriptionDispenseEyeEnumMap, json['eye']),
      eyeElement: json['_eye'] == null
          ? null
          : Element.fromJson(json['_eye'] as Map<String, dynamic>),
      sphere: json['sphere'] == null ? null : Decimal.fromJson(json['sphere']),
      sphereElement: json['_sphere'] == null
          ? null
          : Element.fromJson(json['_sphere'] as Map<String, dynamic>),
      cylinder:
          json['cylinder'] == null ? null : Decimal.fromJson(json['cylinder']),
      cylinderElement: json['_cylinder'] == null
          ? null
          : Element.fromJson(json['_cylinder'] as Map<String, dynamic>),
      axis: json['axis'] == null ? null : Decimal.fromJson(json['axis']),
      axisElement: json['_axis'] == null
          ? null
          : Element.fromJson(json['_axis'] as Map<String, dynamic>),
      prism: json['prism'] == null ? null : Decimal.fromJson(json['prism']),
      prismElement: json['_prism'] == null
          ? null
          : Element.fromJson(json['_prism'] as Map<String, dynamic>),
      base: $enumDecodeNullable(
          _$VisionPrescriptionDispenseBaseEnumMap, json['base']),
      baseElement: json['_base'] == null
          ? null
          : Element.fromJson(json['_base'] as Map<String, dynamic>),
      add: json['add'] == null ? null : Decimal.fromJson(json['add']),
      addElement: json['_add'] == null
          ? null
          : Element.fromJson(json['_add'] as Map<String, dynamic>),
      power: json['power'] == null ? null : Decimal.fromJson(json['power']),
      powerElement: json['_power'] == null
          ? null
          : Element.fromJson(json['_power'] as Map<String, dynamic>),
      backCurve: json['backCurve'] == null
          ? null
          : Decimal.fromJson(json['backCurve']),
      backCurveElement: json['_backCurve'] == null
          ? null
          : Element.fromJson(json['_backCurve'] as Map<String, dynamic>),
      diameter:
          json['diameter'] == null ? null : Decimal.fromJson(json['diameter']),
      diameterElement: json['_diameter'] == null
          ? null
          : Element.fromJson(json['_diameter'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : Quantity.fromJson(json['duration'] as Map<String, dynamic>),
      color: json['color'] as String?,
      colorElement: json['_color'] == null
          ? null
          : Element.fromJson(json['_color'] as Map<String, dynamic>),
      brand: json['brand'] as String?,
      brandElement: json['_brand'] == null
          ? null
          : Element.fromJson(json['_brand'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VisionPrescriptionDispenseImplToJson(
        _$VisionPrescriptionDispenseImpl instance) =>
    <String, dynamic>{
      if (instance.product?.toJson() case final value?) 'product': value,
      if (_$VisionPrescriptionDispenseEyeEnumMap[instance.eye]
          case final value?)
        'eye': value,
      if (instance.eyeElement?.toJson() case final value?) '_eye': value,
      if (instance.sphere?.toJson() case final value?) 'sphere': value,
      if (instance.sphereElement?.toJson() case final value?) '_sphere': value,
      if (instance.cylinder?.toJson() case final value?) 'cylinder': value,
      if (instance.cylinderElement?.toJson() case final value?)
        '_cylinder': value,
      if (instance.axis?.toJson() case final value?) 'axis': value,
      if (instance.axisElement?.toJson() case final value?) '_axis': value,
      if (instance.prism?.toJson() case final value?) 'prism': value,
      if (instance.prismElement?.toJson() case final value?) '_prism': value,
      if (_$VisionPrescriptionDispenseBaseEnumMap[instance.base]
          case final value?)
        'base': value,
      if (instance.baseElement?.toJson() case final value?) '_base': value,
      if (instance.add?.toJson() case final value?) 'add': value,
      if (instance.addElement?.toJson() case final value?) '_add': value,
      if (instance.power?.toJson() case final value?) 'power': value,
      if (instance.powerElement?.toJson() case final value?) '_power': value,
      if (instance.backCurve?.toJson() case final value?) 'backCurve': value,
      if (instance.backCurveElement?.toJson() case final value?)
        '_backCurve': value,
      if (instance.diameter?.toJson() case final value?) 'diameter': value,
      if (instance.diameterElement?.toJson() case final value?)
        '_diameter': value,
      if (instance.duration?.toJson() case final value?) 'duration': value,
      if (instance.color case final value?) 'color': value,
      if (instance.colorElement?.toJson() case final value?) '_color': value,
      if (instance.brand case final value?) 'brand': value,
      if (instance.brandElement?.toJson() case final value?) '_brand': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
    };

const _$VisionPrescriptionDispenseEyeEnumMap = {
  VisionPrescriptionDispenseEye.right: 'right',
  VisionPrescriptionDispenseEye.left: 'left',
  VisionPrescriptionDispenseEye.unknown: 'unknown',
};

const _$VisionPrescriptionDispenseBaseEnumMap = {
  VisionPrescriptionDispenseBase.up: 'up',
  VisionPrescriptionDispenseBase.down: 'down',
  VisionPrescriptionDispenseBase.in_: 'in',
  VisionPrescriptionDispenseBase.out: 'out',
  VisionPrescriptionDispenseBase.unknown: 'unknown',
};

_$CarePlanImpl _$$CarePlanImplFromJson(Map<String, dynamic> json) =>
    _$CarePlanImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.CarePlan) ??
          Stu3ResourceType.CarePlan,
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
      definition: (json['definition'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$CarePlanStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent: $enumDecodeNullable(_$CarePlanIntentEnumMap, json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      careTeam: (json['careTeam'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      goal: (json['goal'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity: (json['activity'] as List<dynamic>?)
          ?.map((e) => CarePlanActivity.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CarePlanImplToJson(_$CarePlanImpl instance) =>
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
      if (instance.definition?.map((e) => e.toJson()).toList()
          case final value?)
        'definition': value,
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (instance.replaces?.map((e) => e.toJson()).toList() case final value?)
        'replaces': value,
      if (instance.partOf?.map((e) => e.toJson()).toList() case final value?)
        'partOf': value,
      if (_$CarePlanStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (_$CarePlanIntentEnumMap[instance.intent] case final value?)
        'intent': value,
      if (instance.intentElement?.toJson() case final value?) '_intent': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      'subject': instance.subject.toJson(),
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.author?.map((e) => e.toJson()).toList() case final value?)
        'author': value,
      if (instance.careTeam?.map((e) => e.toJson()).toList() case final value?)
        'careTeam': value,
      if (instance.addresses?.map((e) => e.toJson()).toList() case final value?)
        'addresses': value,
      if (instance.supportingInfo?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInfo': value,
      if (instance.goal?.map((e) => e.toJson()).toList() case final value?)
        'goal': value,
      if (instance.activity?.map((e) => e.toJson()).toList() case final value?)
        'activity': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
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

const _$CarePlanStatusEnumMap = {
  CarePlanStatus.draft: 'draft',
  CarePlanStatus.active: 'active',
  CarePlanStatus.suspended: 'suspended',
  CarePlanStatus.completed: 'completed',
  CarePlanStatus.entered_in_error: 'entered-in-error',
  CarePlanStatus.cancelled: 'cancelled',
  CarePlanStatus.unknown: 'unknown',
};

const _$CarePlanIntentEnumMap = {
  CarePlanIntent.proposal: 'proposal',
  CarePlanIntent.plan: 'plan',
  CarePlanIntent.order: 'order',
  CarePlanIntent.option: 'option',
  CarePlanIntent.unknown: 'unknown',
};

_$CarePlanActivityImpl _$$CarePlanActivityImplFromJson(
        Map<String, dynamic> json) =>
    _$CarePlanActivityImpl(
      outcomeCodeableConcept: (json['outcomeCodeableConcept'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcomeReference: (json['outcomeReference'] as List<dynamic>?)
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
          : CarePlanDetail.fromJson(json['detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CarePlanActivityImplToJson(
        _$CarePlanActivityImpl instance) =>
    <String, dynamic>{
      if (instance.outcomeCodeableConcept?.map((e) => e.toJson()).toList()
          case final value?)
        'outcomeCodeableConcept': value,
      if (instance.outcomeReference?.map((e) => e.toJson()).toList()
          case final value?)
        'outcomeReference': value,
      if (instance.progress?.map((e) => e.toJson()).toList() case final value?)
        'progress': value,
      if (instance.reference?.toJson() case final value?) 'reference': value,
      if (instance.detail?.toJson() case final value?) 'detail': value,
    };

_$CarePlanDetailImpl _$$CarePlanDetailImplFromJson(Map<String, dynamic> json) =>
    _$CarePlanDetailImpl(
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : Reference.fromJson(json['definition'] as Map<String, dynamic>),
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
      status:
          $enumDecodeNullable(_$CarePlanDetailStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      statusReason: json['statusReason'] as String?,
      statusReasonElement: json['_statusReason'] == null
          ? null
          : Element.fromJson(json['_statusReason'] as Map<String, dynamic>),
      prohibited: json['prohibited'] == null
          ? null
          : Boolean.fromJson(json['prohibited']),
      prohibitedElement: json['_prohibited'] == null
          ? null
          : Element.fromJson(json['_prohibited'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$CarePlanDetailImplToJson(
        _$CarePlanDetailImpl instance) =>
    <String, dynamic>{
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.definition?.toJson() case final value?) 'definition': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.reasonCode?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonCode': value,
      if (instance.reasonReference?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonReference': value,
      if (instance.goal?.map((e) => e.toJson()).toList() case final value?)
        'goal': value,
      if (_$CarePlanDetailStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.statusReason case final value?) 'statusReason': value,
      if (instance.statusReasonElement?.toJson() case final value?)
        '_statusReason': value,
      if (instance.prohibited?.toJson() case final value?) 'prohibited': value,
      if (instance.prohibitedElement?.toJson() case final value?)
        '_prohibited': value,
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

const _$CarePlanDetailStatusEnumMap = {
  CarePlanDetailStatus.not_started: 'not-started',
  CarePlanDetailStatus.scheduled: 'scheduled',
  CarePlanDetailStatus.in_progress: 'in-progress',
  CarePlanDetailStatus.on_hold: 'on-hold',
  CarePlanDetailStatus.completed: 'completed',
  CarePlanDetailStatus.cancelled: 'cancelled',
  CarePlanDetailStatus.unknown: 'unknown',
};

_$CareTeamImpl _$$CareTeamImplFromJson(Map<String, dynamic> json) =>
    _$CareTeamImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.CareTeam) ??
          Stu3ResourceType.CareTeam,
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
      status: $enumDecodeNullable(_$CareTeamStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) => CareTeamParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      managingOrganization: (json['managingOrganization'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CareTeamImplToJson(_$CareTeamImpl instance) =>
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
      if (_$CareTeamStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.participant?.map((e) => e.toJson()).toList()
          case final value?)
        'participant': value,
      if (instance.reasonCode?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonCode': value,
      if (instance.reasonReference?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonReference': value,
      if (instance.managingOrganization?.map((e) => e.toJson()).toList()
          case final value?)
        'managingOrganization': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
    };

const _$CareTeamStatusEnumMap = {
  CareTeamStatus.proposed: 'proposed',
  CareTeamStatus.active: 'active',
  CareTeamStatus.suspended: 'suspended',
  CareTeamStatus.inactive: 'inactive',
  CareTeamStatus.entered_in_error: 'entered-in-error',
  CareTeamStatus.unknown: 'unknown',
};

_$CareTeamParticipantImpl _$$CareTeamParticipantImplFromJson(
        Map<String, dynamic> json) =>
    _$CareTeamParticipantImpl(
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      member: json['member'] == null
          ? null
          : Reference.fromJson(json['member'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CareTeamParticipantImplToJson(
        _$CareTeamParticipantImpl instance) =>
    <String, dynamic>{
      if (instance.role?.toJson() case final value?) 'role': value,
      if (instance.member?.toJson() case final value?) 'member': value,
      if (instance.onBehalfOf?.toJson() case final value?) 'onBehalfOf': value,
      if (instance.period?.toJson() case final value?) 'period': value,
    };

_$GoalImpl _$$GoalImplFromJson(Map<String, dynamic> json) => _$GoalImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Goal) ??
          Stu3ResourceType.Goal,
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
      status: $enumDecodeNullable(_$GoalStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      description:
          CodeableConcept.fromJson(json['description'] as Map<String, dynamic>),
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
      target: json['target'] == null
          ? null
          : GoalTarget.fromJson(json['target'] as Map<String, dynamic>),
      statusDate:
          json['statusDate'] == null ? null : Date.fromJson(json['statusDate']),
      statusDateElement: json['_statusDate'] == null
          ? null
          : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
      statusReason: json['statusReason'] as String?,
      statusReasonElement: json['_statusReason'] == null
          ? null
          : Element.fromJson(json['_statusReason'] as Map<String, dynamic>),
      expressedBy: json['expressedBy'] == null
          ? null
          : Reference.fromJson(json['expressedBy'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcomeCode: (json['outcomeCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcomeReference: (json['outcomeReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GoalImplToJson(_$GoalImpl instance) =>
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
      if (_$GoalStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      if (instance.priority?.toJson() case final value?) 'priority': value,
      'description': instance.description.toJson(),
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.startDate?.toJson() case final value?) 'startDate': value,
      if (instance.startDateElement?.toJson() case final value?)
        '_startDate': value,
      if (instance.startCodeableConcept?.toJson() case final value?)
        'startCodeableConcept': value,
      if (instance.target?.toJson() case final value?) 'target': value,
      if (instance.statusDate?.toJson() case final value?) 'statusDate': value,
      if (instance.statusDateElement?.toJson() case final value?)
        '_statusDate': value,
      if (instance.statusReason case final value?) 'statusReason': value,
      if (instance.statusReasonElement?.toJson() case final value?)
        '_statusReason': value,
      if (instance.expressedBy?.toJson() case final value?)
        'expressedBy': value,
      if (instance.addresses?.map((e) => e.toJson()).toList() case final value?)
        'addresses': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.outcomeCode?.map((e) => e.toJson()).toList()
          case final value?)
        'outcomeCode': value,
      if (instance.outcomeReference?.map((e) => e.toJson()).toList()
          case final value?)
        'outcomeReference': value,
    };

const _$GoalStatusEnumMap = {
  GoalStatus.proposed: 'proposed',
  GoalStatus.accepted: 'accepted',
  GoalStatus.planned: 'planned',
  GoalStatus.in_progress: 'in-progress',
  GoalStatus.on_target: 'on-target',
  GoalStatus.ahead_of_target: 'ahead-of-target',
  GoalStatus.behind_target: 'behind-target',
  GoalStatus.sustaining: 'sustaining',
  GoalStatus.achieved: 'achieved',
  GoalStatus.on_hold: 'on-hold',
  GoalStatus.cancelled: 'cancelled',
  GoalStatus.entered_in_error: 'entered-in-error',
  GoalStatus.rejected: 'rejected',
  GoalStatus.unknown: 'unknown',
};

_$GoalTargetImpl _$$GoalTargetImplFromJson(Map<String, dynamic> json) =>
    _$GoalTargetImpl(
      measure: json['measure'] == null
          ? null
          : CodeableConcept.fromJson(json['measure'] as Map<String, dynamic>),
      detailQuantity: json['detailQuantity'] == null
          ? null
          : Quantity.fromJson(json['detailQuantity'] as Map<String, dynamic>),
      detailRange: json['detailRange'] == null
          ? null
          : Range.fromJson(json['detailRange'] as Map<String, dynamic>),
      detailCodeableConcept: json['detailCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['detailCodeableConcept'] as Map<String, dynamic>),
      dueDate: json['dueDate'] == null ? null : Date.fromJson(json['dueDate']),
      dueDateElement: json['_dueDate'] == null
          ? null
          : Element.fromJson(json['_dueDate'] as Map<String, dynamic>),
      dueDuration: json['dueDuration'] == null
          ? null
          : FhirDuration.fromJson(json['dueDuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GoalTargetImplToJson(_$GoalTargetImpl instance) =>
    <String, dynamic>{
      if (instance.measure?.toJson() case final value?) 'measure': value,
      if (instance.detailQuantity?.toJson() case final value?)
        'detailQuantity': value,
      if (instance.detailRange?.toJson() case final value?)
        'detailRange': value,
      if (instance.detailCodeableConcept?.toJson() case final value?)
        'detailCodeableConcept': value,
      if (instance.dueDate?.toJson() case final value?) 'dueDate': value,
      if (instance.dueDateElement?.toJson() case final value?)
        '_dueDate': value,
      if (instance.dueDuration?.toJson() case final value?)
        'dueDuration': value,
    };

_$NutritionOrderImpl _$$NutritionOrderImplFromJson(Map<String, dynamic> json) =>
    _$NutritionOrderImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.NutritionOrder) ??
          Stu3ResourceType.NutritionOrder,
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
      status:
          $enumDecodeNullable(_$NutritionOrderStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      dateTime: json['dateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['dateTime']),
      dateTimeElement: json['_dateTime'] == null
          ? null
          : Element.fromJson(json['_dateTime'] as Map<String, dynamic>),
      orderer: json['orderer'] == null
          ? null
          : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
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
      if (_$NutritionOrderStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      'patient': instance.patient.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.dateTime?.toJson() case final value?) 'dateTime': value,
      if (instance.dateTimeElement?.toJson() case final value?)
        '_dateTime': value,
      if (instance.orderer?.toJson() case final value?) 'orderer': value,
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
  NutritionOrderStatus.entered_in_error: 'entered-in-error',
  NutritionOrderStatus.unknown: 'unknown',
};

_$NutritionOrderOralDietImpl _$$NutritionOrderOralDietImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderOralDietImpl(
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      schedule: (json['schedule'] as List<dynamic>?)
          ?.map((e) => Timing.fromJson(e as Map<String, dynamic>))
          .toList(),
      nutrient: (json['nutrient'] as List<dynamic>?)
          ?.map(
              (e) => NutritionOrderNutrient.fromJson(e as Map<String, dynamic>))
          .toList(),
      texture: (json['texture'] as List<dynamic>?)
          ?.map(
              (e) => NutritionOrderTexture.fromJson(e as Map<String, dynamic>))
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

_$NutritionOrderNutrientImpl _$$NutritionOrderNutrientImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderNutrientImpl(
      modifier: json['modifier'] == null
          ? null
          : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderNutrientImplToJson(
        _$NutritionOrderNutrientImpl instance) =>
    <String, dynamic>{
      if (instance.modifier?.toJson() case final value?) 'modifier': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
    };

_$NutritionOrderTextureImpl _$$NutritionOrderTextureImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderTextureImpl(
      modifier: json['modifier'] == null
          ? null
          : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
      foodType: json['foodType'] == null
          ? null
          : CodeableConcept.fromJson(json['foodType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderTextureImplToJson(
        _$NutritionOrderTextureImpl instance) =>
    <String, dynamic>{
      if (instance.modifier?.toJson() case final value?) 'modifier': value,
      if (instance.foodType?.toJson() case final value?) 'foodType': value,
    };

_$NutritionOrderSupplementImpl _$$NutritionOrderSupplementImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderSupplementImpl(
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
      additiveProductName: json['additiveProductName'] as String?,
      additiveProductNameElement: json['_additiveProductName'] == null
          ? null
          : Element.fromJson(
              json['_additiveProductName'] as Map<String, dynamic>),
      caloricDensity: json['caloricDensity'] == null
          ? null
          : Quantity.fromJson(json['caloricDensity'] as Map<String, dynamic>),
      routeofAdministration: json['routeofAdministration'] == null
          ? null
          : CodeableConcept.fromJson(
              json['routeofAdministration'] as Map<String, dynamic>),
      administration: (json['administration'] as List<dynamic>?)
          ?.map((e) =>
              NutritionOrderAdministration.fromJson(e as Map<String, dynamic>))
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
      if (instance.baseFormulaType?.toJson() case final value?)
        'baseFormulaType': value,
      if (instance.baseFormulaProductName case final value?)
        'baseFormulaProductName': value,
      if (instance.baseFormulaProductNameElement?.toJson() case final value?)
        '_baseFormulaProductName': value,
      if (instance.additiveType?.toJson() case final value?)
        'additiveType': value,
      if (instance.additiveProductName case final value?)
        'additiveProductName': value,
      if (instance.additiveProductNameElement?.toJson() case final value?)
        '_additiveProductName': value,
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

_$NutritionOrderAdministrationImpl _$$NutritionOrderAdministrationImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderAdministrationImpl(
      schedule: json['schedule'] == null
          ? null
          : Timing.fromJson(json['schedule'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      rateSimpleQuantity: json['rateSimpleQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['rateSimpleQuantity'] as Map<String, dynamic>),
      rateRatio: json['rateRatio'] == null
          ? null
          : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderAdministrationImplToJson(
        _$NutritionOrderAdministrationImpl instance) =>
    <String, dynamic>{
      if (instance.schedule?.toJson() case final value?) 'schedule': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.rateSimpleQuantity?.toJson() case final value?)
        'rateSimpleQuantity': value,
      if (instance.rateRatio?.toJson() case final value?) 'rateRatio': value,
    };

_$ProcedureRequestImpl _$$ProcedureRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcedureRequestImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.ProcedureRequest) ??
          Stu3ResourceType.ProcedureRequest,
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
      definition: (json['definition'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      requisition: json['requisition'] == null
          ? null
          : Identifier.fromJson(json['requisition'] as Map<String, dynamic>),
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent: json['intent'] as String?,
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      priority: json['priority'] as String?,
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      doNotPerform: json['doNotPerform'] == null
          ? null
          : Boolean.fromJson(json['doNotPerform']),
      doNotPerformElement: json['_doNotPerform'] == null
          ? null
          : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
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
      asNeededBoolean: json['asNeededBoolean'] == null
          ? null
          : Boolean.fromJson(json['asNeededBoolean']),
      asNeededBooleanElement: json['_asNeededBoolean'] == null
          ? null
          : Element.fromJson(json['_asNeededBoolean'] as Map<String, dynamic>),
      asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['asNeededCodeableConcept'] as Map<String, dynamic>),
      authoredOn: json['authoredOn'] as String?,
      authoredOnElement: json['_authoredOn'] == null
          ? null
          : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : ProcedureRequestRequester.fromJson(
              json['requester'] as Map<String, dynamic>),
      performerType: json['performerType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['performerType'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      specimen: (json['specimen'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      relevantHistory: (json['relevantHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProcedureRequestImplToJson(
        _$ProcedureRequestImpl instance) =>
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
      if (instance.definition?.map((e) => e.toJson()).toList()
          case final value?)
        'definition': value,
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (instance.replaces?.map((e) => e.toJson()).toList() case final value?)
        'replaces': value,
      if (instance.requisition?.toJson() case final value?)
        'requisition': value,
      if (instance.status case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.intent case final value?) 'intent': value,
      if (instance.intentElement?.toJson() case final value?) '_intent': value,
      if (instance.priority case final value?) 'priority': value,
      if (instance.priorityElement?.toJson() case final value?)
        '_priority': value,
      if (instance.doNotPerform?.toJson() case final value?)
        'doNotPerform': value,
      if (instance.doNotPerformElement?.toJson() case final value?)
        '_doNotPerform': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
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
      if (instance.asNeededBoolean?.toJson() case final value?)
        'asNeededBoolean': value,
      if (instance.asNeededBooleanElement?.toJson() case final value?)
        '_asNeededBoolean': value,
      if (instance.asNeededCodeableConcept?.toJson() case final value?)
        'asNeededCodeableConcept': value,
      if (instance.authoredOn case final value?) 'authoredOn': value,
      if (instance.authoredOnElement?.toJson() case final value?)
        '_authoredOn': value,
      if (instance.requester?.toJson() case final value?) 'requester': value,
      if (instance.performerType?.toJson() case final value?)
        'performerType': value,
      if (instance.performer?.toJson() case final value?) 'performer': value,
      if (instance.reasonCode?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonCode': value,
      if (instance.reasonReference?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonReference': value,
      if (instance.supportingInfo?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInfo': value,
      if (instance.specimen?.map((e) => e.toJson()).toList() case final value?)
        'specimen': value,
      if (instance.bodySite?.map((e) => e.toJson()).toList() case final value?)
        'bodySite': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.relevantHistory?.map((e) => e.toJson()).toList()
          case final value?)
        'relevantHistory': value,
    };

_$ProcedureRequestRequesterImpl _$$ProcedureRequestRequesterImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcedureRequestRequesterImpl(
      agent: Reference.fromJson(json['agent'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProcedureRequestRequesterImplToJson(
        _$ProcedureRequestRequesterImpl instance) =>
    <String, dynamic>{
      'agent': instance.agent.toJson(),
      if (instance.onBehalfOf?.toJson() case final value?) 'onBehalfOf': value,
    };

_$ReferralRequestImpl _$$ReferralRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ReferralRequestImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.ReferralRequest) ??
          Stu3ResourceType.ReferralRequest,
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
      definition: (json['definition'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupIdentifier: json['groupIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['groupIdentifier'] as Map<String, dynamic>),
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent: json['intent'] as String?,
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      priority: json['priority'] as String?,
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      serviceRequested: (json['serviceRequested'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      authoredOn: json['authoredOn'] as String?,
      authoredOnElement: json['_authoredOn'] == null
          ? null
          : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : ReferralRequestRequester.fromJson(
              json['requester'] as Map<String, dynamic>),
      specialty: json['specialty'] == null
          ? null
          : CodeableConcept.fromJson(json['specialty'] as Map<String, dynamic>),
      recipient: (json['recipient'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      relevantHistory: (json['relevantHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ReferralRequestImplToJson(
        _$ReferralRequestImpl instance) =>
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
      if (instance.definition?.map((e) => e.toJson()).toList()
          case final value?)
        'definition': value,
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (instance.replaces?.map((e) => e.toJson()).toList() case final value?)
        'replaces': value,
      if (instance.groupIdentifier?.toJson() case final value?)
        'groupIdentifier': value,
      if (instance.status case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.intent case final value?) 'intent': value,
      if (instance.intentElement?.toJson() case final value?) '_intent': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.priority case final value?) 'priority': value,
      if (instance.priorityElement?.toJson() case final value?)
        '_priority': value,
      if (instance.serviceRequested?.map((e) => e.toJson()).toList()
          case final value?)
        'serviceRequested': value,
      'subject': instance.subject.toJson(),
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.occurrenceDateTime?.toJson() case final value?)
        'occurrenceDateTime': value,
      if (instance.occurrenceDateTimeElement?.toJson() case final value?)
        '_occurrenceDateTime': value,
      if (instance.occurrencePeriod?.toJson() case final value?)
        'occurrencePeriod': value,
      if (instance.authoredOn case final value?) 'authoredOn': value,
      if (instance.authoredOnElement?.toJson() case final value?)
        '_authoredOn': value,
      if (instance.requester?.toJson() case final value?) 'requester': value,
      if (instance.specialty?.toJson() case final value?) 'specialty': value,
      if (instance.recipient?.map((e) => e.toJson()).toList() case final value?)
        'recipient': value,
      if (instance.reasonCode?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonCode': value,
      if (instance.reasonReference?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonReference': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.supportingInfo?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInfo': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.relevantHistory?.map((e) => e.toJson()).toList()
          case final value?)
        'relevantHistory': value,
    };

_$ReferralRequestRequesterImpl _$$ReferralRequestRequesterImplFromJson(
        Map<String, dynamic> json) =>
    _$ReferralRequestRequesterImpl(
      agent: Reference.fromJson(json['agent'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ReferralRequestRequesterImplToJson(
        _$ReferralRequestRequesterImpl instance) =>
    <String, dynamic>{
      'agent': instance.agent.toJson(),
      if (instance.onBehalfOf?.toJson() case final value?) 'onBehalfOf': value,
    };

_$RiskAssessmentImpl _$$RiskAssessmentImplFromJson(Map<String, dynamic> json) =>
    _$RiskAssessmentImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.RiskAssessment) ??
          Stu3ResourceType.RiskAssessment,
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
      basedOn: json['basedOn'] == null
          ? null
          : Reference.fromJson(json['basedOn'] as Map<String, dynamic>),
      parent: json['parent'] == null
          ? null
          : Reference.fromJson(json['parent'] as Map<String, dynamic>),
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
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
      condition: json['condition'] == null
          ? null
          : Reference.fromJson(json['condition'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      reasonCodeableConcept: json['reasonCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reasonCodeableConcept'] as Map<String, dynamic>),
      reasonReference: json['reasonReference'] == null
          ? null
          : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
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
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RiskAssessmentImplToJson(
        _$RiskAssessmentImpl instance) =>
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
      if (instance.basedOn?.toJson() case final value?) 'basedOn': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.status case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.occurrenceDateTime?.toJson() case final value?)
        'occurrenceDateTime': value,
      if (instance.occurrenceDateTimeElement?.toJson() case final value?)
        '_occurrenceDateTime': value,
      if (instance.occurrencePeriod?.toJson() case final value?)
        'occurrencePeriod': value,
      if (instance.condition?.toJson() case final value?) 'condition': value,
      if (instance.performer?.toJson() case final value?) 'performer': value,
      if (instance.reasonCodeableConcept?.toJson() case final value?)
        'reasonCodeableConcept': value,
      if (instance.reasonReference?.toJson() case final value?)
        'reasonReference': value,
      if (instance.basis?.map((e) => e.toJson()).toList() case final value?)
        'basis': value,
      if (instance.prediction?.map((e) => e.toJson()).toList()
          case final value?)
        'prediction': value,
      if (instance.mitigation case final value?) 'mitigation': value,
      if (instance.mitigationElement?.toJson() case final value?)
        '_mitigation': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.commentElement?.toJson() case final value?)
        '_comment': value,
    };

_$RiskAssessmentPredictionImpl _$$RiskAssessmentPredictionImplFromJson(
        Map<String, dynamic> json) =>
    _$RiskAssessmentPredictionImpl(
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
      qualitativeRisk: json['qualitativeRisk'] == null
          ? null
          : CodeableConcept.fromJson(
              json['qualitativeRisk'] as Map<String, dynamic>),
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
      'outcome': instance.outcome.toJson(),
      if (instance.probabilityDecimal?.toJson() case final value?)
        'probabilityDecimal': value,
      if (instance.probabilityDecimalElement?.toJson() case final value?)
        '_probabilityDecimal': value,
      if (instance.probabilityRange?.toJson() case final value?)
        'probabilityRange': value,
      if (instance.qualitativeRisk?.toJson() case final value?)
        'qualitativeRisk': value,
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

_$VisionPrescriptionImpl _$$VisionPrescriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$VisionPrescriptionImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.VisionPrescription) ??
          Stu3ResourceType.VisionPrescription,
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
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      dateWritten: json['dateWritten'] == null
          ? null
          : Date.fromJson(json['dateWritten']),
      dateWrittenElement: json['_dateWritten'] == null
          ? null
          : Element.fromJson(json['_dateWritten'] as Map<String, dynamic>),
      prescriber: json['prescriber'] == null
          ? null
          : Reference.fromJson(json['prescriber'] as Map<String, dynamic>),
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
      if (instance.status case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.patient?.toJson() case final value?) 'patient': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.dateWritten?.toJson() case final value?)
        'dateWritten': value,
      if (instance.dateWrittenElement?.toJson() case final value?)
        '_dateWritten': value,
      if (instance.prescriber?.toJson() case final value?) 'prescriber': value,
      if (instance.reasonCodeableConcept?.toJson() case final value?)
        'reasonCodeableConcept': value,
      if (instance.reasonReference?.toJson() case final value?)
        'reasonReference': value,
      if (instance.dispense?.map((e) => e.toJson()).toList() case final value?)
        'dispense': value,
    };
