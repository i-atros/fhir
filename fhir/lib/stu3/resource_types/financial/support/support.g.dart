// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'support.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoverageImpl _$$CoverageImplFromJson(Map<String, dynamic> json) =>
    _$CoverageImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Coverage) ??
          Stu3ResourceType.Coverage,
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
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      policyHolder: json['policyHolder'] == null
          ? null
          : Reference.fromJson(json['policyHolder'] as Map<String, dynamic>),
      subscriber: json['subscriber'] == null
          ? null
          : Reference.fromJson(json['subscriber'] as Map<String, dynamic>),
      subscriberId: json['subscriberId'] as String?,
      subscriberIdElement: json['_subscriberId'] == null
          ? null
          : Element.fromJson(json['_subscriberId'] as Map<String, dynamic>),
      beneficiary: json['beneficiary'] == null
          ? null
          : Reference.fromJson(json['beneficiary'] as Map<String, dynamic>),
      relationship: json['relationship'] == null
          ? null
          : CodeableConcept.fromJson(
              json['relationship'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      payor: (json['payor'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      grouping: json['grouping'] == null
          ? null
          : CoverageGrouping.fromJson(json['grouping'] as Map<String, dynamic>),
      dependent: json['dependent'] as String?,
      dependentElement: json['_dependent'] == null
          ? null
          : Element.fromJson(json['_dependent'] as Map<String, dynamic>),
      sequence: json['sequence'] as String?,
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      order: json['order'] == null ? null : Decimal.fromJson(json['order']),
      orderElement: json['_order'] == null
          ? null
          : Element.fromJson(json['_order'] as Map<String, dynamic>),
      network: json['network'] as String?,
      networkElement: json['_network'] == null
          ? null
          : Element.fromJson(json['_network'] as Map<String, dynamic>),
      contract: (json['contract'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CoverageImplToJson(_$CoverageImpl instance) =>
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
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.policyHolder?.toJson() case final value?)
        'policyHolder': value,
      if (instance.subscriber?.toJson() case final value?) 'subscriber': value,
      if (instance.subscriberId case final value?) 'subscriberId': value,
      if (instance.subscriberIdElement?.toJson() case final value?)
        '_subscriberId': value,
      if (instance.beneficiary?.toJson() case final value?)
        'beneficiary': value,
      if (instance.relationship?.toJson() case final value?)
        'relationship': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.payor?.map((e) => e.toJson()).toList() case final value?)
        'payor': value,
      if (instance.grouping?.toJson() case final value?) 'grouping': value,
      if (instance.dependent case final value?) 'dependent': value,
      if (instance.dependentElement?.toJson() case final value?)
        '_dependent': value,
      if (instance.sequence case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      if (instance.order?.toJson() case final value?) 'order': value,
      if (instance.orderElement?.toJson() case final value?) '_order': value,
      if (instance.network case final value?) 'network': value,
      if (instance.networkElement?.toJson() case final value?)
        '_network': value,
      if (instance.contract?.map((e) => e.toJson()).toList() case final value?)
        'contract': value,
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

_$CoverageGroupingImpl _$$CoverageGroupingImplFromJson(
        Map<String, dynamic> json) =>
    _$CoverageGroupingImpl(
      group: json['group'] as String?,
      groupElement: json['_group'] == null
          ? null
          : Element.fromJson(json['_group'] as Map<String, dynamic>),
      groupDisplay: json['groupDisplay'] as String?,
      groupDisplayElement: json['_groupDisplay'] == null
          ? null
          : Element.fromJson(json['_groupDisplay'] as Map<String, dynamic>),
      subGroup: json['subGroup'] as String?,
      subGroupElement: json['_subGroup'] == null
          ? null
          : Element.fromJson(json['_subGroup'] as Map<String, dynamic>),
      subGroupDisplay: json['subGroupDisplay'] as String?,
      subGroupDisplayElement: json['_subGroupDisplay'] == null
          ? null
          : Element.fromJson(json['_subGroupDisplay'] as Map<String, dynamic>),
      plan: json['plan'] as String?,
      planElement: json['_plan'] == null
          ? null
          : Element.fromJson(json['_plan'] as Map<String, dynamic>),
      planDisplay: json['planDisplay'] as String?,
      planDisplayElement: json['_planDisplay'] == null
          ? null
          : Element.fromJson(json['_planDisplay'] as Map<String, dynamic>),
      subPlan: json['subPlan'] as String?,
      subPlanElement: json['_subPlan'] == null
          ? null
          : Element.fromJson(json['_subPlan'] as Map<String, dynamic>),
      subPlanDisplay: json['subPlanDisplay'] as String?,
      subPlanDisplayElement: json['_subPlanDisplay'] == null
          ? null
          : Element.fromJson(json['_subPlanDisplay'] as Map<String, dynamic>),
      class_: json['class'] as String?,
      classElement: json['_class'] == null
          ? null
          : Element.fromJson(json['_class'] as Map<String, dynamic>),
      classDisplay: json['classDisplay'] as String?,
      classDisplayElement: json['_classDisplay'] == null
          ? null
          : Element.fromJson(json['_classDisplay'] as Map<String, dynamic>),
      subClass: json['subClass'] as String?,
      subClassElement: json['_subClass'] == null
          ? null
          : Element.fromJson(json['_subClass'] as Map<String, dynamic>),
      subClassDisplay: json['subClassDisplay'] as String?,
      subClassDisplayElement: json['_subClassDisplay'] == null
          ? null
          : Element.fromJson(json['_subClassDisplay'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CoverageGroupingImplToJson(
        _$CoverageGroupingImpl instance) =>
    <String, dynamic>{
      if (instance.group case final value?) 'group': value,
      if (instance.groupElement?.toJson() case final value?) '_group': value,
      if (instance.groupDisplay case final value?) 'groupDisplay': value,
      if (instance.groupDisplayElement?.toJson() case final value?)
        '_groupDisplay': value,
      if (instance.subGroup case final value?) 'subGroup': value,
      if (instance.subGroupElement?.toJson() case final value?)
        '_subGroup': value,
      if (instance.subGroupDisplay case final value?) 'subGroupDisplay': value,
      if (instance.subGroupDisplayElement?.toJson() case final value?)
        '_subGroupDisplay': value,
      if (instance.plan case final value?) 'plan': value,
      if (instance.planElement?.toJson() case final value?) '_plan': value,
      if (instance.planDisplay case final value?) 'planDisplay': value,
      if (instance.planDisplayElement?.toJson() case final value?)
        '_planDisplay': value,
      if (instance.subPlan case final value?) 'subPlan': value,
      if (instance.subPlanElement?.toJson() case final value?)
        '_subPlan': value,
      if (instance.subPlanDisplay case final value?) 'subPlanDisplay': value,
      if (instance.subPlanDisplayElement?.toJson() case final value?)
        '_subPlanDisplay': value,
      if (instance.class_ case final value?) 'class': value,
      if (instance.classElement?.toJson() case final value?) '_class': value,
      if (instance.classDisplay case final value?) 'classDisplay': value,
      if (instance.classDisplayElement?.toJson() case final value?)
        '_classDisplay': value,
      if (instance.subClass case final value?) 'subClass': value,
      if (instance.subClassElement?.toJson() case final value?)
        '_subClass': value,
      if (instance.subClassDisplay case final value?) 'subClassDisplay': value,
      if (instance.subClassDisplayElement?.toJson() case final value?)
        '_subClassDisplay': value,
    };

_$EligibilityRequestImpl _$$EligibilityRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$EligibilityRequestImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.EligibilityRequest) ??
          Stu3ResourceType.EligibilityRequest,
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
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      servicedDate: json['servicedDate'] == null
          ? null
          : Date.fromJson(json['servicedDate']),
      servicedDateElement: json['_servicedDate'] == null
          ? null
          : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
      servicedPeriod: json['servicedPeriod'] == null
          ? null
          : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
      created: json['created'] as String?,
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      enterer: json['enterer'] == null
          ? null
          : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Reference.fromJson(json['facility'] as Map<String, dynamic>),
      coverage: json['coverage'] == null
          ? null
          : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      businessArrangement: json['businessArrangement'] as String?,
      businessArrangementElement: json['_businessArrangement'] == null
          ? null
          : Element.fromJson(
              json['_businessArrangement'] as Map<String, dynamic>),
      benefitCategory: json['benefitCategory'] == null
          ? null
          : CodeableConcept.fromJson(
              json['benefitCategory'] as Map<String, dynamic>),
      benefitSubCategory: json['benefitSubCategory'] == null
          ? null
          : CodeableConcept.fromJson(
              json['benefitSubCategory'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EligibilityRequestImplToJson(
        _$EligibilityRequestImpl instance) =>
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
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.patient?.toJson() case final value?) 'patient': value,
      if (instance.servicedDate?.toJson() case final value?)
        'servicedDate': value,
      if (instance.servicedDateElement?.toJson() case final value?)
        '_servicedDate': value,
      if (instance.servicedPeriod?.toJson() case final value?)
        'servicedPeriod': value,
      if (instance.created case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.enterer?.toJson() case final value?) 'enterer': value,
      if (instance.provider?.toJson() case final value?) 'provider': value,
      if (instance.organization?.toJson() case final value?)
        'organization': value,
      if (instance.insurer?.toJson() case final value?) 'insurer': value,
      if (instance.facility?.toJson() case final value?) 'facility': value,
      if (instance.coverage?.toJson() case final value?) 'coverage': value,
      if (instance.businessArrangement case final value?)
        'businessArrangement': value,
      if (instance.businessArrangementElement?.toJson() case final value?)
        '_businessArrangement': value,
      if (instance.benefitCategory?.toJson() case final value?)
        'benefitCategory': value,
      if (instance.benefitSubCategory?.toJson() case final value?)
        'benefitSubCategory': value,
    };

_$EligibilityResponseImpl _$$EligibilityResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EligibilityResponseImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.EligibilityResponse) ??
          Stu3ResourceType.EligibilityResponse,
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
      created: json['created'] as String?,
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      requestProvider: json['requestProvider'] == null
          ? null
          : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
      requestOrganization: json['requestOrganization'] == null
          ? null
          : Reference.fromJson(
              json['requestOrganization'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      inforce:
          json['inforce'] == null ? null : Boolean.fromJson(json['inforce']),
      inforceElement: json['_inforce'] == null
          ? null
          : Element.fromJson(json['_inforce'] as Map<String, dynamic>),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map((e) =>
              EligibilityResponseInsurance.fromJson(e as Map<String, dynamic>))
          .toList(),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      error: (json['error'] as List<dynamic>?)
          ?.map((e) =>
              EligibilityResponseError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EligibilityResponseImplToJson(
        _$EligibilityResponseImpl instance) =>
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
      if (instance.created case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.requestProvider?.toJson() case final value?)
        'requestProvider': value,
      if (instance.requestOrganization?.toJson() case final value?)
        'requestOrganization': value,
      if (instance.request?.toJson() case final value?) 'request': value,
      if (instance.outcome?.toJson() case final value?) 'outcome': value,
      if (instance.disposition case final value?) 'disposition': value,
      if (instance.dispositionElement?.toJson() case final value?)
        '_disposition': value,
      if (instance.insurer?.toJson() case final value?) 'insurer': value,
      if (instance.inforce?.toJson() case final value?) 'inforce': value,
      if (instance.inforceElement?.toJson() case final value?)
        '_inforce': value,
      if (instance.insurance?.map((e) => e.toJson()).toList() case final value?)
        'insurance': value,
      if (instance.form?.toJson() case final value?) 'form': value,
      if (instance.error?.map((e) => e.toJson()).toList() case final value?)
        'error': value,
    };

_$EligibilityResponseInsuranceImpl _$$EligibilityResponseInsuranceImplFromJson(
        Map<String, dynamic> json) =>
    _$EligibilityResponseInsuranceImpl(
      coverage: json['coverage'] == null
          ? null
          : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      contract: json['contract'] == null
          ? null
          : Reference.fromJson(json['contract'] as Map<String, dynamic>),
      benefitBalance: (json['benefitBalance'] as List<dynamic>?)
          ?.map((e) => EligibilityResponseBenefitBalance.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EligibilityResponseInsuranceImplToJson(
        _$EligibilityResponseInsuranceImpl instance) =>
    <String, dynamic>{
      if (instance.coverage?.toJson() case final value?) 'coverage': value,
      if (instance.contract?.toJson() case final value?) 'contract': value,
      if (instance.benefitBalance?.map((e) => e.toJson()).toList()
          case final value?)
        'benefitBalance': value,
    };

_$EligibilityResponseBenefitBalanceImpl
    _$$EligibilityResponseBenefitBalanceImplFromJson(
            Map<String, dynamic> json) =>
        _$EligibilityResponseBenefitBalanceImpl(
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
              ?.map((e) => EligibilityResponseFinancial.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$EligibilityResponseBenefitBalanceImplToJson(
        _$EligibilityResponseBenefitBalanceImpl instance) =>
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

_$EligibilityResponseFinancialImpl _$$EligibilityResponseFinancialImplFromJson(
        Map<String, dynamic> json) =>
    _$EligibilityResponseFinancialImpl(
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
          : Element.fromJson(json['_allowedString'] as Map<String, dynamic>),
      allowedMoney: json['allowedMoney'] == null
          ? null
          : Money.fromJson(json['allowedMoney'] as Map<String, dynamic>),
      usedUnsignedInt: json['usedUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['usedUnsignedInt']),
      usedUnsignedIntElement: json['_usedUnsignedInt'] == null
          ? null
          : Element.fromJson(json['_usedUnsignedInt'] as Map<String, dynamic>),
      usedMoney: json['usedMoney'] == null
          ? null
          : Money.fromJson(json['usedMoney'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EligibilityResponseFinancialImplToJson(
        _$EligibilityResponseFinancialImpl instance) =>
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

_$EligibilityResponseErrorImpl _$$EligibilityResponseErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$EligibilityResponseErrorImpl(
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EligibilityResponseErrorImplToJson(
        _$EligibilityResponseErrorImpl instance) =>
    <String, dynamic>{
      'code': instance.code.toJson(),
    };

_$EnrollmentRequestImpl _$$EnrollmentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$EnrollmentRequestImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.EnrollmentRequest) ??
          Stu3ResourceType.EnrollmentRequest,
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
      created: json['created'] as String?,
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      coverage: json['coverage'] == null
          ? null
          : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EnrollmentRequestImplToJson(
        _$EnrollmentRequestImpl instance) =>
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
      if (instance.created case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.insurer?.toJson() case final value?) 'insurer': value,
      if (instance.provider?.toJson() case final value?) 'provider': value,
      if (instance.organization?.toJson() case final value?)
        'organization': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.coverage?.toJson() case final value?) 'coverage': value,
    };

_$EnrollmentResponseImpl _$$EnrollmentResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EnrollmentResponseImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.EnrollmentResponse) ??
          Stu3ResourceType.EnrollmentResponse,
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
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
      created: json['created'] as String?,
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
    );

Map<String, dynamic> _$$EnrollmentResponseImplToJson(
        _$EnrollmentResponseImpl instance) =>
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
      if (instance.request?.toJson() case final value?) 'request': value,
      if (instance.outcome?.toJson() case final value?) 'outcome': value,
      if (instance.disposition case final value?) 'disposition': value,
      if (instance.dispositionElement?.toJson() case final value?)
        '_disposition': value,
      if (instance.created case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.organization?.toJson() case final value?)
        'organization': value,
      if (instance.requestProvider?.toJson() case final value?)
        'requestProvider': value,
      if (instance.requestOrganization?.toJson() case final value?)
        'requestOrganization': value,
    };
