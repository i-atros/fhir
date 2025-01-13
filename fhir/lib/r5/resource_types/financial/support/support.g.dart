// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'support.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoverageImpl _$$CoverageImplFromJson(Map<String, dynamic> json) =>
    _$CoverageImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Coverage) ??
          R5ResourceType.Coverage,
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
      status: Code.fromJson(json['status']),
      kind: Code.fromJson(json['kind']),
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
      subscriberId: (json['subscriberId'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      beneficiary:
          Reference.fromJson(json['beneficiary'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      dependent: json['dependent'] as String?,
      dependentElement: json['_dependent'] == null
          ? null
          : Element.fromJson(json['_dependent'] as Map<String, dynamic>),
      relationship: json['relationship'] == null
          ? null
          : CodeableConcept.fromJson(
              json['relationship'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      class_: (json['class'] as List<dynamic>?)
          ?.map((e) => CoverageClass.fromJson(e as Map<String, dynamic>))
          .toList(),
      order: json['order'] == null ? null : PositiveInt.fromJson(json['order']),
      orderElement: json['_order'] == null
          ? null
          : Element.fromJson(json['_order'] as Map<String, dynamic>),
      network: json['network'] as String?,
      networkElement: json['_network'] == null
          ? null
          : Element.fromJson(json['_network'] as Map<String, dynamic>),
      costToBeneficiary: (json['costToBeneficiary'] as List<dynamic>?)
          ?.map((e) =>
              CoverageCostToBeneficiary.fromJson(e as Map<String, dynamic>))
          .toList(),
      subrogation: json['subrogation'] == null
          ? null
          : Boolean.fromJson(json['subrogation']),
      subrogationElement: json['_subrogation'] == null
          ? null
          : Element.fromJson(json['_subrogation'] as Map<String, dynamic>),
      contract: (json['contract'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CoverageImplToJson(_$CoverageImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
      'status': instance.status.toJson(),
      'kind': instance.kind.toJson(),
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.policyHolder?.toJson() case final value?)
        'policyHolder': value,
      if (instance.subscriber?.toJson() case final value?) 'subscriber': value,
      if (instance.subscriberId?.map((e) => e.toJson()).toList()
          case final value?)
        'subscriberId': value,
      'beneficiary': instance.beneficiary.toJson(),
      if (instance.insurer?.toJson() case final value?) 'insurer': value,
      if (instance.dependent case final value?) 'dependent': value,
      if (instance.dependentElement?.toJson() case final value?)
        '_dependent': value,
      if (instance.relationship?.toJson() case final value?)
        'relationship': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.class_?.map((e) => e.toJson()).toList() case final value?)
        'class': value,
      if (instance.order?.toJson() case final value?) 'order': value,
      if (instance.orderElement?.toJson() case final value?) '_order': value,
      if (instance.network case final value?) 'network': value,
      if (instance.networkElement?.toJson() case final value?)
        '_network': value,
      if (instance.costToBeneficiary?.map((e) => e.toJson()).toList()
          case final value?)
        'costToBeneficiary': value,
      if (instance.subrogation?.toJson() case final value?)
        'subrogation': value,
      if (instance.subrogationElement?.toJson() case final value?)
        '_subrogation': value,
      if (instance.contract?.map((e) => e.toJson()).toList() case final value?)
        'contract': value,
    };

const _$R5ResourceTypeEnumMap = {
  R5ResourceType.Account: 'Account',
  R5ResourceType.ActivityDefinition: 'ActivityDefinition',
  R5ResourceType.AdverseEvent: 'AdverseEvent',
  R5ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R5ResourceType.Appointment: 'Appointment',
  R5ResourceType.AppointmentResponse: 'AppointmentResponse',
  R5ResourceType.AuditEvent: 'AuditEvent',
  R5ResourceType.Basic: 'Basic',
  R5ResourceType.Binary: 'Binary',
  R5ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R5ResourceType.BodyStructure: 'BodyStructure',
  R5ResourceType.Bundle: 'Bundle',
  R5ResourceType.CapabilityStatement: 'CapabilityStatement',
  R5ResourceType.CapabilityStatement2: 'CapabilityStatement2',
  R5ResourceType.CarePlan: 'CarePlan',
  R5ResourceType.CareTeam: 'CareTeam',
  R5ResourceType.CatalogEntry: 'CatalogEntry',
  R5ResourceType.ChargeItem: 'ChargeItem',
  R5ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R5ResourceType.Citation: 'Citation',
  R5ResourceType.Claim: 'Claim',
  R5ResourceType.ClaimResponse: 'ClaimResponse',
  R5ResourceType.ClinicalImpression: 'ClinicalImpression',
  R5ResourceType.ClinicalUseIssue: 'ClinicalUseIssue',
  R5ResourceType.CodeSystem: 'CodeSystem',
  R5ResourceType.Communication: 'Communication',
  R5ResourceType.CommunicationRequest: 'CommunicationRequest',
  R5ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R5ResourceType.Composition: 'Composition',
  R5ResourceType.ConceptMap: 'ConceptMap',
  R5ResourceType.Condition: 'Condition',
  R5ResourceType.ConditionDefinition: 'ConditionDefinition',
  R5ResourceType.Consent: 'Consent',
  R5ResourceType.Contract: 'Contract',
  R5ResourceType.Coverage: 'Coverage',
  R5ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R5ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R5ResourceType.DetectedIssue: 'DetectedIssue',
  R5ResourceType.Device: 'Device',
  R5ResourceType.DeviceDefinition: 'DeviceDefinition',
  R5ResourceType.DeviceMetric: 'DeviceMetric',
  R5ResourceType.DeviceRequest: 'DeviceRequest',
  R5ResourceType.DeviceUsage: 'DeviceUsage',
  R5ResourceType.DiagnosticReport: 'DiagnosticReport',
  R5ResourceType.DocumentManifest: 'DocumentManifest',
  R5ResourceType.DocumentReference: 'DocumentReference',
  R5ResourceType.Encounter: 'Encounter',
  R5ResourceType.Endpoint: 'Endpoint',
  R5ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R5ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R5ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R5ResourceType.EventDefinition: 'EventDefinition',
  R5ResourceType.Evidence: 'Evidence',
  R5ResourceType.EvidenceReport: 'EvidenceReport',
  R5ResourceType.EvidenceVariable: 'EvidenceVariable',
  R5ResourceType.ExampleScenario: 'ExampleScenario',
  R5ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R5ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R5ResourceType.Flag: 'Flag',
  R5ResourceType.Goal: 'Goal',
  R5ResourceType.GraphDefinition: 'GraphDefinition',
  R5ResourceType.Group: 'Group',
  R5ResourceType.GuidanceResponse: 'GuidanceResponse',
  R5ResourceType.HealthcareService: 'HealthcareService',
  R5ResourceType.ImagingStudy: 'ImagingStudy',
  R5ResourceType.Immunization: 'Immunization',
  R5ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R5ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R5ResourceType.ImplementationGuide: 'ImplementationGuide',
  R5ResourceType.InsurancePlan: 'InsurancePlan',
  R5ResourceType.InventoryReport: 'InventoryReport',
  R5ResourceType.Invoice: 'Invoice',
  R5ResourceType.Library: 'Library',
  R5ResourceType.Linkage: 'Linkage',
  R5ResourceType.List_: 'List',
  R5ResourceType.Location: 'Location',
  R5ResourceType.Measure: 'Measure',
  R5ResourceType.MeasureReport: 'MeasureReport',
  R5ResourceType.Medication: 'Medication',
  R5ResourceType.MedicationAdministration: 'MedicationAdministration',
  R5ResourceType.MedicationDispense: 'MedicationDispense',
  R5ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R5ResourceType.MedicationRequest: 'MedicationRequest',
  R5ResourceType.MedicationUsage: 'MedicationUsage',
  R5ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R5ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R5ResourceType.Ingredient: 'Ingredient',
  R5ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R5ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R5ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R5ResourceType.MessageDefinition: 'MessageDefinition',
  R5ResourceType.MessageHeader: 'MessageHeader',
  R5ResourceType.MolecularSequence: 'MolecularSequence',
  R5ResourceType.NamingSystem: 'NamingSystem',
  R5ResourceType.NutritionIntake: 'NutritionIntake',
  R5ResourceType.NutritionOrder: 'NutritionOrder',
  R5ResourceType.NutritionProduct: 'NutritionProduct',
  R5ResourceType.Observation: 'Observation',
  R5ResourceType.ObservationDefinition: 'ObservationDefinition',
  R5ResourceType.OperationDefinition: 'OperationDefinition',
  R5ResourceType.OperationOutcome: 'OperationOutcome',
  R5ResourceType.Organization: 'Organization',
  R5ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R5ResourceType.Parameters: 'Parameters',
  R5ResourceType.Patient: 'Patient',
  R5ResourceType.PaymentNotice: 'PaymentNotice',
  R5ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R5ResourceType.Permission: 'Permission',
  R5ResourceType.Person: 'Person',
  R5ResourceType.PlanDefinition: 'PlanDefinition',
  R5ResourceType.Practitioner: 'Practitioner',
  R5ResourceType.PractitionerRole: 'PractitionerRole',
  R5ResourceType.Procedure: 'Procedure',
  R5ResourceType.Provenance: 'Provenance',
  R5ResourceType.Questionnaire: 'Questionnaire',
  R5ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R5ResourceType.RelatedPerson: 'RelatedPerson',
  R5ResourceType.RequestGroup: 'RequestGroup',
  R5ResourceType.ResearchStudy: 'ResearchStudy',
  R5ResourceType.ResearchSubject: 'ResearchSubject',
  R5ResourceType.RiskAssessment: 'RiskAssessment',
  R5ResourceType.Schedule: 'Schedule',
  R5ResourceType.SearchParameter: 'SearchParameter',
  R5ResourceType.ServiceRequest: 'ServiceRequest',
  R5ResourceType.Slot: 'Slot',
  R5ResourceType.Specimen: 'Specimen',
  R5ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R5ResourceType.StructureDefinition: 'StructureDefinition',
  R5ResourceType.StructureMap: 'StructureMap',
  R5ResourceType.Subscription: 'Subscription',
  R5ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R5ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R5ResourceType.Substance: 'Substance',
  R5ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R5ResourceType.SubstanceNucleicAcid: 'SubstanceNucleicAcid',
  R5ResourceType.SubstancePolymer: 'SubstancePolymer',
  R5ResourceType.SubstanceProtein: 'SubstanceProtein',
  R5ResourceType.SubstanceReferenceInformation: 'SubstanceReferenceInformation',
  R5ResourceType.SubstanceSourceMaterial: 'SubstanceSourceMaterial',
  R5ResourceType.SupplyDelivery: 'SupplyDelivery',
  R5ResourceType.SupplyRequest: 'SupplyRequest',
  R5ResourceType.Task: 'Task',
  R5ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R5ResourceType.TestReport: 'TestReport',
  R5ResourceType.TestScript: 'TestScript',
  R5ResourceType.ValueSet: 'ValueSet',
  R5ResourceType.VerificationResult: 'VerificationResult',
  R5ResourceType.VisionPrescription: 'VisionPrescription',
};

_$CoverageClassImpl _$$CoverageClassImplFromJson(Map<String, dynamic> json) =>
    _$CoverageClassImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      value: json['value'] == null
          ? null
          : Identifier.fromJson(json['value'] as Map<String, dynamic>),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CoverageClassImplToJson(_$CoverageClassImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
    };

_$CoverageCostToBeneficiaryImpl _$$CoverageCostToBeneficiaryImplFromJson(
        Map<String, dynamic> json) =>
    _$CoverageCostToBeneficiaryImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueMoney: json['valueMoney'] == null
          ? null
          : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
      exception: (json['exception'] as List<dynamic>?)
          ?.map((e) => CoverageException.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CoverageCostToBeneficiaryImplToJson(
        _$CoverageCostToBeneficiaryImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.valueQuantity?.toJson() case final value?)
        'valueQuantity': value,
      if (instance.valueMoney?.toJson() case final value?) 'valueMoney': value,
      if (instance.exception?.map((e) => e.toJson()).toList() case final value?)
        'exception': value,
    };

_$CoverageExceptionImpl _$$CoverageExceptionImplFromJson(
        Map<String, dynamic> json) =>
    _$CoverageExceptionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CoverageExceptionImplToJson(
        _$CoverageExceptionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      if (instance.period?.toJson() case final value?) 'period': value,
    };

_$CoverageEligibilityRequestImpl _$$CoverageEligibilityRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CoverageEligibilityRequestImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.CoverageEligibilityRequest) ??
          R5ResourceType.CoverageEligibilityRequest,
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
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      purpose: (json['purpose'] as List<dynamic>?)?.map(Code.fromJson).toList(),
      purposeElement: (json['_purpose'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      servicedDate: json['servicedDate'] == null
          ? null
          : Date.fromJson(json['servicedDate']),
      servicedDateElement: json['_servicedDate'] == null
          ? null
          : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
      servicedPeriod: json['servicedPeriod'] == null
          ? null
          : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created']),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      enterer: json['enterer'] == null
          ? null
          : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      insurer: Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Reference.fromJson(json['facility'] as Map<String, dynamic>),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => CoverageEligibilityRequestSupportingInfo.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map((e) => CoverageEligibilityRequestInsurance.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => CoverageEligibilityRequestItem.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CoverageEligibilityRequestImplToJson(
        _$CoverageEligibilityRequestImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.purpose?.map((e) => e.toJson()).toList() case final value?)
        'purpose': value,
      if (instance.purposeElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_purpose': value,
      'patient': instance.patient.toJson(),
      if (instance.servicedDate?.toJson() case final value?)
        'servicedDate': value,
      if (instance.servicedDateElement?.toJson() case final value?)
        '_servicedDate': value,
      if (instance.servicedPeriod?.toJson() case final value?)
        'servicedPeriod': value,
      if (instance.created?.toJson() case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.enterer?.toJson() case final value?) 'enterer': value,
      if (instance.provider?.toJson() case final value?) 'provider': value,
      'insurer': instance.insurer.toJson(),
      if (instance.facility?.toJson() case final value?) 'facility': value,
      if (instance.supportingInfo?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInfo': value,
      if (instance.insurance?.map((e) => e.toJson()).toList() case final value?)
        'insurance': value,
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
    };

_$CoverageEligibilityRequestSupportingInfoImpl
    _$$CoverageEligibilityRequestSupportingInfoImplFromJson(
            Map<String, dynamic> json) =>
        _$CoverageEligibilityRequestSupportingInfoImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          sequence: json['sequence'] == null
              ? null
              : PositiveInt.fromJson(json['sequence']),
          sequenceElement: json['_sequence'] == null
              ? null
              : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
          information:
              Reference.fromJson(json['information'] as Map<String, dynamic>),
          appliesToAll: json['appliesToAll'] == null
              ? null
              : Boolean.fromJson(json['appliesToAll']),
          appliesToAllElement: json['_appliesToAll'] == null
              ? null
              : Element.fromJson(json['_appliesToAll'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CoverageEligibilityRequestSupportingInfoImplToJson(
        _$CoverageEligibilityRequestSupportingInfoImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      'information': instance.information.toJson(),
      if (instance.appliesToAll?.toJson() case final value?)
        'appliesToAll': value,
      if (instance.appliesToAllElement?.toJson() case final value?)
        '_appliesToAll': value,
    };

_$CoverageEligibilityRequestInsuranceImpl
    _$$CoverageEligibilityRequestInsuranceImplFromJson(
            Map<String, dynamic> json) =>
        _$CoverageEligibilityRequestInsuranceImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          focal: json['focal'] == null ? null : Boolean.fromJson(json['focal']),
          focalElement: json['_focal'] == null
              ? null
              : Element.fromJson(json['_focal'] as Map<String, dynamic>),
          coverage:
              Reference.fromJson(json['coverage'] as Map<String, dynamic>),
          businessArrangement: json['businessArrangement'] as String?,
          businessArrangementElement: json['_businessArrangement'] == null
              ? null
              : Element.fromJson(
                  json['_businessArrangement'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CoverageEligibilityRequestInsuranceImplToJson(
        _$CoverageEligibilityRequestInsuranceImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.focal?.toJson() case final value?) 'focal': value,
      if (instance.focalElement?.toJson() case final value?) '_focal': value,
      'coverage': instance.coverage.toJson(),
      if (instance.businessArrangement case final value?)
        'businessArrangement': value,
      if (instance.businessArrangementElement?.toJson() case final value?)
        '_businessArrangement': value,
    };

_$CoverageEligibilityRequestItemImpl
    _$$CoverageEligibilityRequestItemImplFromJson(Map<String, dynamic> json) =>
        _$CoverageEligibilityRequestItemImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          supportingInfoSequence:
              (json['supportingInfoSequence'] as List<dynamic>?)
                  ?.map(PositiveInt.fromJson)
                  .toList(),
          supportingInfoSequenceElement:
              (json['_supportingInfoSequence'] as List<dynamic>?)
                  ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
                  .toList(),
          category: json['category'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['category'] as Map<String, dynamic>),
          productOrService: json['productOrService'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['productOrService'] as Map<String, dynamic>),
          modifier: (json['modifier'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          provider: json['provider'] == null
              ? null
              : Reference.fromJson(json['provider'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          unitPrice: json['unitPrice'] == null
              ? null
              : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
          facility: json['facility'] == null
              ? null
              : Reference.fromJson(json['facility'] as Map<String, dynamic>),
          diagnosis: (json['diagnosis'] as List<dynamic>?)
              ?.map((e) => CoverageEligibilityRequestDiagnosis.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          detail: (json['detail'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$CoverageEligibilityRequestItemImplToJson(
        _$CoverageEligibilityRequestItemImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.supportingInfoSequence?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInfoSequence': value,
      if (instance.supportingInfoSequenceElement
              ?.map((e) => e.toJson())
              .toList()
          case final value?)
        '_supportingInfoSequence': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.productOrService?.toJson() case final value?)
        'productOrService': value,
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.provider?.toJson() case final value?) 'provider': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.unitPrice?.toJson() case final value?) 'unitPrice': value,
      if (instance.facility?.toJson() case final value?) 'facility': value,
      if (instance.diagnosis?.map((e) => e.toJson()).toList() case final value?)
        'diagnosis': value,
      if (instance.detail?.map((e) => e.toJson()).toList() case final value?)
        'detail': value,
    };

_$CoverageEligibilityRequestDiagnosisImpl
    _$$CoverageEligibilityRequestDiagnosisImplFromJson(
            Map<String, dynamic> json) =>
        _$CoverageEligibilityRequestDiagnosisImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          diagnosisCodeableConcept: json['diagnosisCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['diagnosisCodeableConcept'] as Map<String, dynamic>),
          diagnosisReference: json['diagnosisReference'] == null
              ? null
              : Reference.fromJson(
                  json['diagnosisReference'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CoverageEligibilityRequestDiagnosisImplToJson(
        _$CoverageEligibilityRequestDiagnosisImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.diagnosisCodeableConcept?.toJson() case final value?)
        'diagnosisCodeableConcept': value,
      if (instance.diagnosisReference?.toJson() case final value?)
        'diagnosisReference': value,
    };

_$CoverageEligibilityResponseImpl _$$CoverageEligibilityResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CoverageEligibilityResponseImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.CoverageEligibilityResponse) ??
          R5ResourceType.CoverageEligibilityResponse,
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
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      purpose: (json['purpose'] as List<dynamic>?)?.map(Code.fromJson).toList(),
      purposeElement: (json['_purpose'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      servicedDate: json['servicedDate'] == null
          ? null
          : Date.fromJson(json['servicedDate']),
      servicedDateElement: json['_servicedDate'] == null
          ? null
          : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
      servicedPeriod: json['servicedPeriod'] == null
          ? null
          : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created']),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      requestor: json['requestor'] == null
          ? null
          : Reference.fromJson(json['requestor'] as Map<String, dynamic>),
      request: Reference.fromJson(json['request'] as Map<String, dynamic>),
      outcome: $enumDecodeNullable(
          _$CoverageEligibilityResponseOutcomeEnumMap, json['outcome'],
          unknownValue: CoverageEligibilityResponseOutcome.unknown),
      outcomeElement: json['_outcome'] == null
          ? null
          : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
      insurer: Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map((e) => CoverageEligibilityResponseInsurance.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      preAuthRef: json['preAuthRef'] as String?,
      preAuthRefElement: json['_preAuthRef'] == null
          ? null
          : Element.fromJson(json['_preAuthRef'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      error: (json['error'] as List<dynamic>?)
          ?.map((e) => CoverageEligibilityResponseError.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CoverageEligibilityResponseImplToJson(
        _$CoverageEligibilityResponseImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.purpose?.map((e) => e.toJson()).toList() case final value?)
        'purpose': value,
      if (instance.purposeElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_purpose': value,
      'patient': instance.patient.toJson(),
      if (instance.servicedDate?.toJson() case final value?)
        'servicedDate': value,
      if (instance.servicedDateElement?.toJson() case final value?)
        '_servicedDate': value,
      if (instance.servicedPeriod?.toJson() case final value?)
        'servicedPeriod': value,
      if (instance.created?.toJson() case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.requestor?.toJson() case final value?) 'requestor': value,
      'request': instance.request.toJson(),
      if (_$CoverageEligibilityResponseOutcomeEnumMap[instance.outcome]
          case final value?)
        'outcome': value,
      if (instance.outcomeElement?.toJson() case final value?)
        '_outcome': value,
      if (instance.disposition case final value?) 'disposition': value,
      if (instance.dispositionElement?.toJson() case final value?)
        '_disposition': value,
      'insurer': instance.insurer.toJson(),
      if (instance.insurance?.map((e) => e.toJson()).toList() case final value?)
        'insurance': value,
      if (instance.preAuthRef case final value?) 'preAuthRef': value,
      if (instance.preAuthRefElement?.toJson() case final value?)
        '_preAuthRef': value,
      if (instance.form?.toJson() case final value?) 'form': value,
      if (instance.error?.map((e) => e.toJson()).toList() case final value?)
        'error': value,
    };

const _$CoverageEligibilityResponseOutcomeEnumMap = {
  CoverageEligibilityResponseOutcome.queued: 'queued',
  CoverageEligibilityResponseOutcome.complete: 'complete',
  CoverageEligibilityResponseOutcome.error: 'error',
  CoverageEligibilityResponseOutcome.partial: 'partial',
  CoverageEligibilityResponseOutcome.unknown: 'unknown',
};

_$CoverageEligibilityResponseInsuranceImpl
    _$$CoverageEligibilityResponseInsuranceImplFromJson(
            Map<String, dynamic> json) =>
        _$CoverageEligibilityResponseInsuranceImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          coverage:
              Reference.fromJson(json['coverage'] as Map<String, dynamic>),
          inforce: json['inforce'] == null
              ? null
              : Boolean.fromJson(json['inforce']),
          inforceElement: json['_inforce'] == null
              ? null
              : Element.fromJson(json['_inforce'] as Map<String, dynamic>),
          benefitPeriod: json['benefitPeriod'] == null
              ? null
              : Period.fromJson(json['benefitPeriod'] as Map<String, dynamic>),
          item: (json['item'] as List<dynamic>?)
              ?.map((e) => CoverageEligibilityResponseItem.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$CoverageEligibilityResponseInsuranceImplToJson(
        _$CoverageEligibilityResponseInsuranceImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'coverage': instance.coverage.toJson(),
      if (instance.inforce?.toJson() case final value?) 'inforce': value,
      if (instance.inforceElement?.toJson() case final value?)
        '_inforce': value,
      if (instance.benefitPeriod?.toJson() case final value?)
        'benefitPeriod': value,
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
    };

_$CoverageEligibilityResponseItemImpl
    _$$CoverageEligibilityResponseItemImplFromJson(Map<String, dynamic> json) =>
        _$CoverageEligibilityResponseItemImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          category: json['category'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['category'] as Map<String, dynamic>),
          productOrService: json['productOrService'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['productOrService'] as Map<String, dynamic>),
          modifier: (json['modifier'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          provider: json['provider'] == null
              ? null
              : Reference.fromJson(json['provider'] as Map<String, dynamic>),
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
          benefit: (json['benefit'] as List<dynamic>?)
              ?.map((e) => CoverageEligibilityResponseBenefit.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          authorizationRequired: json['authorizationRequired'] == null
              ? null
              : Boolean.fromJson(json['authorizationRequired']),
          authorizationRequiredElement: json['_authorizationRequired'] == null
              ? null
              : Element.fromJson(
                  json['_authorizationRequired'] as Map<String, dynamic>),
          authorizationSupporting: (json['authorizationSupporting']
                  as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          authorizationUrl: json['authorizationUrl'] == null
              ? null
              : FhirUri.fromJson(json['authorizationUrl']),
          authorizationUrlElement: json['_authorizationUrl'] == null
              ? null
              : Element.fromJson(
                  json['_authorizationUrl'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CoverageEligibilityResponseItemImplToJson(
        _$CoverageEligibilityResponseItemImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.productOrService?.toJson() case final value?)
        'productOrService': value,
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.provider?.toJson() case final value?) 'provider': value,
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
      if (instance.benefit?.map((e) => e.toJson()).toList() case final value?)
        'benefit': value,
      if (instance.authorizationRequired?.toJson() case final value?)
        'authorizationRequired': value,
      if (instance.authorizationRequiredElement?.toJson() case final value?)
        '_authorizationRequired': value,
      if (instance.authorizationSupporting?.map((e) => e.toJson()).toList()
          case final value?)
        'authorizationSupporting': value,
      if (instance.authorizationUrl?.toJson() case final value?)
        'authorizationUrl': value,
      if (instance.authorizationUrlElement?.toJson() case final value?)
        '_authorizationUrl': value,
    };

_$CoverageEligibilityResponseBenefitImpl
    _$$CoverageEligibilityResponseBenefitImplFromJson(
            Map<String, dynamic> json) =>
        _$CoverageEligibilityResponseBenefitImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          allowedUnsignedInt: json['allowedUnsignedInt'] == null
              ? null
              : UnsignedInt.fromJson(json['allowedUnsignedInt']),
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
              : UnsignedInt.fromJson(json['usedUnsignedInt']),
          usedUnsignedIntElement: json['_usedUnsignedInt'] == null
              ? null
              : Element.fromJson(
                  json['_usedUnsignedInt'] as Map<String, dynamic>),
          usedString: json['usedString'] as String?,
          usedStringElement: json['_usedString'] == null
              ? null
              : Element.fromJson(json['_usedString'] as Map<String, dynamic>),
          usedMoney: json['usedMoney'] == null
              ? null
              : Money.fromJson(json['usedMoney'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CoverageEligibilityResponseBenefitImplToJson(
        _$CoverageEligibilityResponseBenefitImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
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
      if (instance.usedString case final value?) 'usedString': value,
      if (instance.usedStringElement?.toJson() case final value?)
        '_usedString': value,
      if (instance.usedMoney?.toJson() case final value?) 'usedMoney': value,
    };

_$CoverageEligibilityResponseErrorImpl
    _$$CoverageEligibilityResponseErrorImplFromJson(
            Map<String, dynamic> json) =>
        _$CoverageEligibilityResponseErrorImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CoverageEligibilityResponseErrorImplToJson(
        _$CoverageEligibilityResponseErrorImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'code': instance.code.toJson(),
    };

_$EnrollmentRequestImpl _$$EnrollmentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$EnrollmentRequestImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.EnrollmentRequest) ??
          R5ResourceType.EnrollmentRequest,
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
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created']),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      candidate: json['candidate'] == null
          ? null
          : Reference.fromJson(json['candidate'] as Map<String, dynamic>),
      coverage: json['coverage'] == null
          ? null
          : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EnrollmentRequestImplToJson(
        _$EnrollmentRequestImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.created?.toJson() case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.insurer?.toJson() case final value?) 'insurer': value,
      if (instance.provider?.toJson() case final value?) 'provider': value,
      if (instance.candidate?.toJson() case final value?) 'candidate': value,
      if (instance.coverage?.toJson() case final value?) 'coverage': value,
    };

_$EnrollmentResponseImpl _$$EnrollmentResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EnrollmentResponseImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.EnrollmentResponse) ??
          R5ResourceType.EnrollmentResponse,
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
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      outcome: $enumDecodeNullable(
          _$EnrollmentResponseOutcomeEnumMap, json['outcome'],
          unknownValue: EnrollmentResponseOutcome.unknown),
      outcomeElement: json['_outcome'] == null
          ? null
          : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
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
    );

Map<String, dynamic> _$$EnrollmentResponseImplToJson(
        _$EnrollmentResponseImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.request?.toJson() case final value?) 'request': value,
      if (_$EnrollmentResponseOutcomeEnumMap[instance.outcome]
          case final value?)
        'outcome': value,
      if (instance.outcomeElement?.toJson() case final value?)
        '_outcome': value,
      if (instance.disposition case final value?) 'disposition': value,
      if (instance.dispositionElement?.toJson() case final value?)
        '_disposition': value,
      if (instance.created?.toJson() case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.organization?.toJson() case final value?)
        'organization': value,
      if (instance.requestProvider?.toJson() case final value?)
        'requestProvider': value,
    };

const _$EnrollmentResponseOutcomeEnumMap = {
  EnrollmentResponseOutcome.queued: 'queued',
  EnrollmentResponseOutcome.complete: 'complete',
  EnrollmentResponseOutcome.error: 'error',
  EnrollmentResponseOutcome.partial: 'partial',
  EnrollmentResponseOutcome.unknown: 'unknown',
};
