// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountImpl _$$AccountImplFromJson(Map<String, dynamic> json) =>
    _$AccountImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Account) ??
          R5ResourceType.Account,
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
      status: $enumDecodeNullable(_$AccountStatusEnumMap, json['status'],
          unknownValue: AccountStatus.unknown),
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
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      servicePeriod: json['servicePeriod'] == null
          ? null
          : Period.fromJson(json['servicePeriod'] as Map<String, dynamic>),
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
      partOf: json['partOf'] == null
          ? null
          : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AccountImplToJson(_$AccountImpl instance) =>
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
      if (_$AccountStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.subject?.map((e) => e.toJson()).toList() case final value?)
        'subject': value,
      if (instance.servicePeriod?.toJson() case final value?)
        'servicePeriod': value,
      if (instance.coverage?.map((e) => e.toJson()).toList() case final value?)
        'coverage': value,
      if (instance.owner?.toJson() case final value?) 'owner': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.guarantor?.map((e) => e.toJson()).toList() case final value?)
        'guarantor': value,
      if (instance.partOf?.toJson() case final value?) 'partOf': value,
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

const _$AccountStatusEnumMap = {
  AccountStatus.active: 'active',
  AccountStatus.inactive: 'inactive',
  AccountStatus.entered_in_error: 'entered-in-error',
  AccountStatus.on_hold: 'on-hold',
  AccountStatus.unknown: 'unknown',
};

_$AccountCoverageImpl _$$AccountCoverageImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountCoverageImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      coverage: Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : PositiveInt.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AccountCoverageImplToJson(
        _$AccountCoverageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'coverage': instance.coverage.toJson(),
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.priorityElement?.toJson() case final value?)
        '_priority': value,
    };

_$AccountGuarantorImpl _$$AccountGuarantorImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountGuarantorImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'party': instance.party.toJson(),
      if (instance.onHold?.toJson() case final value?) 'onHold': value,
      if (instance.onHoldElement?.toJson() case final value?) '_onHold': value,
      if (instance.period?.toJson() case final value?) 'period': value,
    };

_$ChargeItemImpl _$$ChargeItemImplFromJson(Map<String, dynamic> json) =>
    _$ChargeItemImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ChargeItem) ??
          R5ResourceType.ChargeItem,
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
      definitionUri: (json['definitionUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      definitionUriElement: (json['_definitionUri'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      definitionCanonical: (json['definitionCanonical'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      status: $enumDecodeNullable(_$ChargeItemStatusEnumMap, json['status'],
          unknownValue: ChargeItemStatus.unknown),
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
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => ChargeItemPerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      performingOrganization: json['performingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['performingOrganization'] as Map<String, dynamic>),
      requestingOrganization: json['requestingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['requestingOrganization'] as Map<String, dynamic>),
      costCenter: json['costCenter'] == null
          ? null
          : Reference.fromJson(json['costCenter'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      bodysite: (json['bodysite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      factorOverride: json['factorOverride'] == null
          ? null
          : Decimal.fromJson(json['factorOverride']),
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
          : FhirDateTime.fromJson(json['enteredDate']),
      enteredDateElement: json['_enteredDate'] == null
          ? null
          : Element.fromJson(json['_enteredDate'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      service: (json['service'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      productReference: json['productReference'] == null
          ? null
          : Reference.fromJson(
              json['productReference'] as Map<String, dynamic>),
      productCodeableConcept: json['productCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productCodeableConcept'] as Map<String, dynamic>),
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
      if (instance.definitionUri?.map((e) => e.toJson()).toList()
          case final value?)
        'definitionUri': value,
      if (instance.definitionUriElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_definitionUri': value,
      if (instance.definitionCanonical?.map((e) => e.toJson()).toList()
          case final value?)
        'definitionCanonical': value,
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
      if (instance.performer?.map((e) => e.toJson()).toList() case final value?)
        'performer': value,
      if (instance.performingOrganization?.toJson() case final value?)
        'performingOrganization': value,
      if (instance.requestingOrganization?.toJson() case final value?)
        'requestingOrganization': value,
      if (instance.costCenter?.toJson() case final value?) 'costCenter': value,
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
      if (instance.productReference?.toJson() case final value?)
        'productReference': value,
      if (instance.productCodeableConcept?.toJson() case final value?)
        'productCodeableConcept': value,
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

_$ChargeItemPerformerImpl _$$ChargeItemPerformerImplFromJson(
        Map<String, dynamic> json) =>
    _$ChargeItemPerformerImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      function: json['function'] == null
          ? null
          : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChargeItemPerformerImplToJson(
        _$ChargeItemPerformerImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.function?.toJson() case final value?) 'function': value,
      'actor': instance.actor.toJson(),
    };

_$ChargeItemDefinitionImpl _$$ChargeItemDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ChargeItemDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ChargeItemDefinition) ??
          R5ResourceType.ChargeItemDefinition,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$ChargeItemDefinitionStatusEnumMap, json['status'],
          unknownValue: ChargeItemDefinitionStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['_approvalDate'] == null
          ? null
          : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['_lastReviewDate'] == null
          ? null
          : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      editor: (json['editor'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewer: (json['reviewer'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endorser: (json['endorser'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      derivedFromUri: (json['derivedFromUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      derivedFromUriElement: (json['_derivedFromUri'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf:
          (json['partOf'] as List<dynamic>?)?.map(Canonical.fromJson).toList(),
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      instance: (json['instance'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      applicability: (json['applicability'] as List<dynamic>?)
          ?.map((e) => ChargeItemDefinitionApplicability.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      propertyGroup: (json['propertyGroup'] as List<dynamic>?)
          ?.map((e) => ChargeItemDefinitionPropertyGroup.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChargeItemDefinitionImplToJson(
        _$ChargeItemDefinitionImpl instance) =>
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
      if (instance.url?.toJson() case final value?) 'url': value,
      if (instance.urlElement?.toJson() case final value?) '_url': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (_$ChargeItemDefinitionStatusEnumMap[instance.status]
          case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.experimental?.toJson() case final value?)
        'experimental': value,
      if (instance.experimentalElement?.toJson() case final value?)
        '_experimental': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.publisher case final value?) 'publisher': value,
      if (instance.publisherElement?.toJson() case final value?)
        '_publisher': value,
      if (instance.contact?.map((e) => e.toJson()).toList() case final value?)
        'contact': value,
      if (instance.description?.toJson() case final value?)
        'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.jurisdiction?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdiction': value,
      if (instance.purpose?.toJson() case final value?) 'purpose': value,
      if (instance.purposeElement?.toJson() case final value?)
        '_purpose': value,
      if (instance.copyright?.toJson() case final value?) 'copyright': value,
      if (instance.copyrightElement?.toJson() case final value?)
        '_copyright': value,
      if (instance.approvalDate?.toJson() case final value?)
        'approvalDate': value,
      if (instance.approvalDateElement?.toJson() case final value?)
        '_approvalDate': value,
      if (instance.lastReviewDate?.toJson() case final value?)
        'lastReviewDate': value,
      if (instance.lastReviewDateElement?.toJson() case final value?)
        '_lastReviewDate': value,
      if (instance.effectivePeriod?.toJson() case final value?)
        'effectivePeriod': value,
      if (instance.topic?.map((e) => e.toJson()).toList() case final value?)
        'topic': value,
      if (instance.author?.map((e) => e.toJson()).toList() case final value?)
        'author': value,
      if (instance.editor?.map((e) => e.toJson()).toList() case final value?)
        'editor': value,
      if (instance.reviewer?.map((e) => e.toJson()).toList() case final value?)
        'reviewer': value,
      if (instance.endorser?.map((e) => e.toJson()).toList() case final value?)
        'endorser': value,
      if (instance.relatedArtifact?.map((e) => e.toJson()).toList()
          case final value?)
        'relatedArtifact': value,
      if (instance.derivedFromUri?.map((e) => e.toJson()).toList()
          case final value?)
        'derivedFromUri': value,
      if (instance.derivedFromUriElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_derivedFromUri': value,
      if (instance.partOf?.map((e) => e.toJson()).toList() case final value?)
        'partOf': value,
      if (instance.replaces?.map((e) => e.toJson()).toList() case final value?)
        'replaces': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.instance?.map((e) => e.toJson()).toList() case final value?)
        'instance': value,
      if (instance.applicability?.map((e) => e.toJson()).toList()
          case final value?)
        'applicability': value,
      if (instance.propertyGroup?.map((e) => e.toJson()).toList()
          case final value?)
        'propertyGroup': value,
    };

const _$ChargeItemDefinitionStatusEnumMap = {
  ChargeItemDefinitionStatus.draft: 'draft',
  ChargeItemDefinitionStatus.active: 'active',
  ChargeItemDefinitionStatus.retired: 'retired',
  ChargeItemDefinitionStatus.unknown: 'unknown',
};

_$ChargeItemDefinitionApplicabilityImpl
    _$$ChargeItemDefinitionApplicabilityImplFromJson(
            Map<String, dynamic> json) =>
        _$ChargeItemDefinitionApplicabilityImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          description: json['description'] as String?,
          descriptionElement: json['_description'] == null
              ? null
              : Element.fromJson(json['_description'] as Map<String, dynamic>),
          language: json['language'] as String?,
          languageElement: json['_language'] == null
              ? null
              : Element.fromJson(json['_language'] as Map<String, dynamic>),
          expression: json['expression'] as String?,
          expressionElement: json['_expression'] == null
              ? null
              : Element.fromJson(json['_expression'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ChargeItemDefinitionApplicabilityImplToJson(
        _$ChargeItemDefinitionApplicabilityImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.language case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.expression case final value?) 'expression': value,
      if (instance.expressionElement?.toJson() case final value?)
        '_expression': value,
    };

_$ChargeItemDefinitionPropertyGroupImpl
    _$$ChargeItemDefinitionPropertyGroupImplFromJson(
            Map<String, dynamic> json) =>
        _$ChargeItemDefinitionPropertyGroupImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          applicability: (json['applicability'] as List<dynamic>?)
              ?.map((e) => ChargeItemDefinitionApplicability.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          priceComponent: (json['priceComponent'] as List<dynamic>?)
              ?.map((e) => ChargeItemDefinitionPriceComponent.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ChargeItemDefinitionPropertyGroupImplToJson(
        _$ChargeItemDefinitionPropertyGroupImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.applicability?.map((e) => e.toJson()).toList()
          case final value?)
        'applicability': value,
      if (instance.priceComponent?.map((e) => e.toJson()).toList()
          case final value?)
        'priceComponent': value,
    };

_$ChargeItemDefinitionPriceComponentImpl
    _$$ChargeItemDefinitionPriceComponentImplFromJson(
            Map<String, dynamic> json) =>
        _$ChargeItemDefinitionPriceComponentImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null ? null : Code.fromJson(json['type']),
          typeElement: json['_type'] == null
              ? null
              : Element.fromJson(json['_type'] as Map<String, dynamic>),
          code: json['code'] == null
              ? null
              : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          factor:
              json['factor'] == null ? null : Decimal.fromJson(json['factor']),
          factorElement: json['_factor'] == null
              ? null
              : Element.fromJson(json['_factor'] as Map<String, dynamic>),
          amount: json['amount'] == null
              ? null
              : Money.fromJson(json['amount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ChargeItemDefinitionPriceComponentImplToJson(
        _$ChargeItemDefinitionPriceComponentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
    };

_$ContractImpl _$$ContractImplFromJson(Map<String, dynamic> json) =>
    _$ContractImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Contract) ??
          R5ResourceType.Contract,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      legalState: json['legalState'] == null
          ? null
          : CodeableConcept.fromJson(
              json['legalState'] as Map<String, dynamic>),
      instantiatesCanonical: json['instantiatesCanonical'] == null
          ? null
          : Reference.fromJson(
              json['instantiatesCanonical'] as Map<String, dynamic>),
      instantiatesUri: json['instantiatesUri'] == null
          ? null
          : FhirUri.fromJson(json['instantiatesUri']),
      instantiatesUriElement: json['_instantiatesUri'] == null
          ? null
          : Element.fromJson(json['_instantiatesUri'] as Map<String, dynamic>),
      contentDerivative: json['contentDerivative'] == null
          ? null
          : CodeableConcept.fromJson(
              json['contentDerivative'] as Map<String, dynamic>),
      issued:
          json['issued'] == null ? null : FhirDateTime.fromJson(json['issued']),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      applies: json['applies'] == null
          ? null
          : Period.fromJson(json['applies'] as Map<String, dynamic>),
      expirationType: json['expirationType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['expirationType'] as Map<String, dynamic>),
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      authority: (json['authority'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      domain: (json['domain'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      site: (json['site'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['_alias'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      scope: json['scope'] == null
          ? null
          : CodeableConcept.fromJson(json['scope'] as Map<String, dynamic>),
      topicCodeableConcept: json['topicCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['topicCodeableConcept'] as Map<String, dynamic>),
      topicReference: json['topicReference'] == null
          ? null
          : Reference.fromJson(json['topicReference'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subType: (json['subType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentDefinition: json['contentDefinition'] == null
          ? null
          : ContractContentDefinition.fromJson(
              json['contentDefinition'] as Map<String, dynamic>),
      term: (json['term'] as List<dynamic>?)
          ?.map((e) => ContractTerm.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      relevantHistory: (json['relevantHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      signer: (json['signer'] as List<dynamic>?)
          ?.map((e) => ContractSigner.fromJson(e as Map<String, dynamic>))
          .toList(),
      friendly: (json['friendly'] as List<dynamic>?)
          ?.map((e) => ContractFriendly.fromJson(e as Map<String, dynamic>))
          .toList(),
      legal: (json['legal'] as List<dynamic>?)
          ?.map((e) => ContractLegal.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => ContractRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      legallyBindingAttachment: json['legallyBindingAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['legallyBindingAttachment'] as Map<String, dynamic>),
      legallyBindingReference: json['legallyBindingReference'] == null
          ? null
          : Reference.fromJson(
              json['legallyBindingReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractImplToJson(_$ContractImpl instance) =>
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
      if (instance.url?.toJson() case final value?) 'url': value,
      if (instance.urlElement?.toJson() case final value?) '_url': value,
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.legalState?.toJson() case final value?) 'legalState': value,
      if (instance.instantiatesCanonical?.toJson() case final value?)
        'instantiatesCanonical': value,
      if (instance.instantiatesUri?.toJson() case final value?)
        'instantiatesUri': value,
      if (instance.instantiatesUriElement?.toJson() case final value?)
        '_instantiatesUri': value,
      if (instance.contentDerivative?.toJson() case final value?)
        'contentDerivative': value,
      if (instance.issued?.toJson() case final value?) 'issued': value,
      if (instance.issuedElement?.toJson() case final value?) '_issued': value,
      if (instance.applies?.toJson() case final value?) 'applies': value,
      if (instance.expirationType?.toJson() case final value?)
        'expirationType': value,
      if (instance.subject?.map((e) => e.toJson()).toList() case final value?)
        'subject': value,
      if (instance.authority?.map((e) => e.toJson()).toList() case final value?)
        'authority': value,
      if (instance.domain?.map((e) => e.toJson()).toList() case final value?)
        'domain': value,
      if (instance.site?.map((e) => e.toJson()).toList() case final value?)
        'site': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (instance.subtitle case final value?) 'subtitle': value,
      if (instance.subtitleElement?.toJson() case final value?)
        '_subtitle': value,
      if (instance.alias case final value?) 'alias': value,
      if (instance.aliasElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_alias': value,
      if (instance.author?.toJson() case final value?) 'author': value,
      if (instance.scope?.toJson() case final value?) 'scope': value,
      if (instance.topicCodeableConcept?.toJson() case final value?)
        'topicCodeableConcept': value,
      if (instance.topicReference?.toJson() case final value?)
        'topicReference': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.subType?.map((e) => e.toJson()).toList() case final value?)
        'subType': value,
      if (instance.contentDefinition?.toJson() case final value?)
        'contentDefinition': value,
      if (instance.term?.map((e) => e.toJson()).toList() case final value?)
        'term': value,
      if (instance.supportingInfo?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInfo': value,
      if (instance.relevantHistory?.map((e) => e.toJson()).toList()
          case final value?)
        'relevantHistory': value,
      if (instance.signer?.map((e) => e.toJson()).toList() case final value?)
        'signer': value,
      if (instance.friendly?.map((e) => e.toJson()).toList() case final value?)
        'friendly': value,
      if (instance.legal?.map((e) => e.toJson()).toList() case final value?)
        'legal': value,
      if (instance.rule?.map((e) => e.toJson()).toList() case final value?)
        'rule': value,
      if (instance.legallyBindingAttachment?.toJson() case final value?)
        'legallyBindingAttachment': value,
      if (instance.legallyBindingReference?.toJson() case final value?)
        'legallyBindingReference': value,
    };

_$ContractContentDefinitionImpl _$$ContractContentDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractContentDefinitionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subType: json['subType'] == null
          ? null
          : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
      publisher: json['publisher'] == null
          ? null
          : Reference.fromJson(json['publisher'] as Map<String, dynamic>),
      publicationDate: json['publicationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['publicationDate']),
      publicationDateElement: json['_publicationDate'] == null
          ? null
          : Element.fromJson(json['_publicationDate'] as Map<String, dynamic>),
      publicationStatus: json['publicationStatus'] == null
          ? null
          : Code.fromJson(json['publicationStatus']),
      publicationStatusElement: json['_publicationStatus'] == null
          ? null
          : Element.fromJson(
              json['_publicationStatus'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractContentDefinitionImplToJson(
        _$ContractContentDefinitionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      if (instance.subType?.toJson() case final value?) 'subType': value,
      if (instance.publisher?.toJson() case final value?) 'publisher': value,
      if (instance.publicationDate?.toJson() case final value?)
        'publicationDate': value,
      if (instance.publicationDateElement?.toJson() case final value?)
        '_publicationDate': value,
      if (instance.publicationStatus?.toJson() case final value?)
        'publicationStatus': value,
      if (instance.publicationStatusElement?.toJson() case final value?)
        '_publicationStatus': value,
      if (instance.copyright?.toJson() case final value?) 'copyright': value,
      if (instance.copyrightElement?.toJson() case final value?)
        '_copyright': value,
    };

_$ContractTermImpl _$$ContractTermImplFromJson(Map<String, dynamic> json) =>
    _$ContractTermImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      issued:
          json['issued'] == null ? null : FhirDateTime.fromJson(json['issued']),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      applies: json['applies'] == null
          ? null
          : Period.fromJson(json['applies'] as Map<String, dynamic>),
      topicCodeableConcept: json['topicCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['topicCodeableConcept'] as Map<String, dynamic>),
      topicReference: json['topicReference'] == null
          ? null
          : Reference.fromJson(json['topicReference'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subType: json['subType'] == null
          ? null
          : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map(
              (e) => ContractSecurityLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      offer: ContractOffer.fromJson(json['offer'] as Map<String, dynamic>),
      asset: (json['asset'] as List<dynamic>?)
          ?.map((e) => ContractAsset.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => ContractAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      group: (json['group'] as List<dynamic>?)
          ?.map((e) => ContractTerm.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContractTermImplToJson(_$ContractTermImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.issued?.toJson() case final value?) 'issued': value,
      if (instance.issuedElement?.toJson() case final value?) '_issued': value,
      if (instance.applies?.toJson() case final value?) 'applies': value,
      if (instance.topicCodeableConcept?.toJson() case final value?)
        'topicCodeableConcept': value,
      if (instance.topicReference?.toJson() case final value?)
        'topicReference': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.subType?.toJson() case final value?) 'subType': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.securityLabel?.map((e) => e.toJson()).toList()
          case final value?)
        'securityLabel': value,
      'offer': instance.offer.toJson(),
      if (instance.asset?.map((e) => e.toJson()).toList() case final value?)
        'asset': value,
      if (instance.action?.map((e) => e.toJson()).toList() case final value?)
        'action': value,
      if (instance.group?.map((e) => e.toJson()).toList() case final value?)
        'group': value,
    };

_$ContractSecurityLabelImpl _$$ContractSecurityLabelImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractSecurityLabelImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      number: (json['number'] as List<dynamic>?)
          ?.map(UnsignedInt.fromJson)
          .toList(),
      numberElement: (json['_number'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      classification:
          Coding.fromJson(json['classification'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      control: (json['control'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContractSecurityLabelImplToJson(
        _$ContractSecurityLabelImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.number?.map((e) => e.toJson()).toList() case final value?)
        'number': value,
      if (instance.numberElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_number': value,
      'classification': instance.classification.toJson(),
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      if (instance.control?.map((e) => e.toJson()).toList() case final value?)
        'control': value,
    };

_$ContractOfferImpl _$$ContractOfferImplFromJson(Map<String, dynamic> json) =>
    _$ContractOfferImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      party: (json['party'] as List<dynamic>?)
          ?.map((e) => ContractParty.fromJson(e as Map<String, dynamic>))
          .toList(),
      topic: json['topic'] == null
          ? null
          : Reference.fromJson(json['topic'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      decision: json['decision'] == null
          ? null
          : CodeableConcept.fromJson(json['decision'] as Map<String, dynamic>),
      decisionMode: (json['decisionMode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      answer: (json['answer'] as List<dynamic>?)
          ?.map((e) => ContractAnswer.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      linkId:
          (json['linkId'] as List<dynamic>?)?.map((e) => e as String).toList(),
      linkIdElement: (json['_linkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      securityLabelNumber: (json['securityLabelNumber'] as List<dynamic>?)
          ?.map(UnsignedInt.fromJson)
          .toList(),
      securityLabelNumberElement:
          (json['_securityLabelNumber'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$ContractOfferImplToJson(_$ContractOfferImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.party?.map((e) => e.toJson()).toList() case final value?)
        'party': value,
      if (instance.topic?.toJson() case final value?) 'topic': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.decision?.toJson() case final value?) 'decision': value,
      if (instance.decisionMode?.map((e) => e.toJson()).toList()
          case final value?)
        'decisionMode': value,
      if (instance.answer?.map((e) => e.toJson()).toList() case final value?)
        'answer': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.linkId case final value?) 'linkId': value,
      if (instance.linkIdElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_linkId': value,
      if (instance.securityLabelNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'securityLabelNumber': value,
      if (instance.securityLabelNumberElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_securityLabelNumber': value,
    };

_$ContractPartyImpl _$$ContractPartyImplFromJson(Map<String, dynamic> json) =>
    _$ContractPartyImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: (json['reference'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractPartyImplToJson(_$ContractPartyImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'reference': instance.reference.map((e) => e.toJson()).toList(),
      'role': instance.role.toJson(),
    };

_$ContractAnswerImpl _$$ContractAnswerImplFromJson(Map<String, dynamic> json) =>
    _$ContractAnswerImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : Decimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Integer.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueDate:
          json['valueDate'] == null ? null : Date.fromJson(json['valueDate']),
      valueDateElement: json['_valueDate'] == null
          ? null
          : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueUri:
          json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractAnswerImplToJson(
        _$ContractAnswerImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.valueBoolean?.toJson() case final value?)
        'valueBoolean': value,
      if (instance.valueBooleanElement?.toJson() case final value?)
        '_valueBoolean': value,
      if (instance.valueDecimal?.toJson() case final value?)
        'valueDecimal': value,
      if (instance.valueDecimalElement?.toJson() case final value?)
        '_valueDecimal': value,
      if (instance.valueInteger?.toJson() case final value?)
        'valueInteger': value,
      if (instance.valueIntegerElement?.toJson() case final value?)
        '_valueInteger': value,
      if (instance.valueDate?.toJson() case final value?) 'valueDate': value,
      if (instance.valueDateElement?.toJson() case final value?)
        '_valueDate': value,
      if (instance.valueDateTime?.toJson() case final value?)
        'valueDateTime': value,
      if (instance.valueDateTimeElement?.toJson() case final value?)
        '_valueDateTime': value,
      if (instance.valueTime?.toJson() case final value?) 'valueTime': value,
      if (instance.valueTimeElement?.toJson() case final value?)
        '_valueTime': value,
      if (instance.valueString case final value?) 'valueString': value,
      if (instance.valueStringElement?.toJson() case final value?)
        '_valueString': value,
      if (instance.valueUri?.toJson() case final value?) 'valueUri': value,
      if (instance.valueUriElement?.toJson() case final value?)
        '_valueUri': value,
      if (instance.valueAttachment?.toJson() case final value?)
        'valueAttachment': value,
      if (instance.valueCoding?.toJson() case final value?)
        'valueCoding': value,
      if (instance.valueQuantity?.toJson() case final value?)
        'valueQuantity': value,
      if (instance.valueReference?.toJson() case final value?)
        'valueReference': value,
    };

_$ContractAssetImpl _$$ContractAssetImplFromJson(Map<String, dynamic> json) =>
    _$ContractAssetImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      scope: json['scope'] == null
          ? null
          : CodeableConcept.fromJson(json['scope'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      typeReference: (json['typeReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      subtype: (json['subtype'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationship: json['relationship'] == null
          ? null
          : Coding.fromJson(json['relationship'] as Map<String, dynamic>),
      context: (json['context'] as List<dynamic>?)
          ?.map((e) => ContractContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: json['condition'] as String?,
      conditionElement: json['_condition'] == null
          ? null
          : Element.fromJson(json['_condition'] as Map<String, dynamic>),
      periodType: (json['periodType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: (json['period'] as List<dynamic>?)
          ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
          .toList(),
      usePeriod: (json['usePeriod'] as List<dynamic>?)
          ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      linkId:
          (json['linkId'] as List<dynamic>?)?.map((e) => e as String).toList(),
      linkIdElement: (json['_linkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      answer: (json['answer'] as List<dynamic>?)
          ?.map((e) => ContractAnswer.fromJson(e as Map<String, dynamic>))
          .toList(),
      securityLabelNumber: (json['securityLabelNumber'] as List<dynamic>?)
          ?.map(UnsignedInt.fromJson)
          .toList(),
      securityLabelNumberElement:
          (json['_securityLabelNumber'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      valuedItem: (json['valuedItem'] as List<dynamic>?)
          ?.map((e) => ContractValuedItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContractAssetImplToJson(_$ContractAssetImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.scope?.toJson() case final value?) 'scope': value,
      if (instance.type?.map((e) => e.toJson()).toList() case final value?)
        'type': value,
      if (instance.typeReference?.map((e) => e.toJson()).toList()
          case final value?)
        'typeReference': value,
      if (instance.subtype?.map((e) => e.toJson()).toList() case final value?)
        'subtype': value,
      if (instance.relationship?.toJson() case final value?)
        'relationship': value,
      if (instance.context?.map((e) => e.toJson()).toList() case final value?)
        'context': value,
      if (instance.condition case final value?) 'condition': value,
      if (instance.conditionElement?.toJson() case final value?)
        '_condition': value,
      if (instance.periodType?.map((e) => e.toJson()).toList()
          case final value?)
        'periodType': value,
      if (instance.period?.map((e) => e.toJson()).toList() case final value?)
        'period': value,
      if (instance.usePeriod?.map((e) => e.toJson()).toList() case final value?)
        'usePeriod': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.linkId case final value?) 'linkId': value,
      if (instance.linkIdElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_linkId': value,
      if (instance.answer?.map((e) => e.toJson()).toList() case final value?)
        'answer': value,
      if (instance.securityLabelNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'securityLabelNumber': value,
      if (instance.securityLabelNumberElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_securityLabelNumber': value,
      if (instance.valuedItem?.map((e) => e.toJson()).toList()
          case final value?)
        'valuedItem': value,
    };

_$ContractContextImpl _$$ContractContextImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractContextImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractContextImplToJson(
        _$ContractContextImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.reference?.toJson() case final value?) 'reference': value,
      if (instance.code?.map((e) => e.toJson()).toList() case final value?)
        'code': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
    };

_$ContractValuedItemImpl _$$ContractValuedItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractValuedItemImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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
          : FhirDateTime.fromJson(json['effectiveTime']),
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
      payment: json['payment'] as String?,
      paymentElement: json['_payment'] == null
          ? null
          : Element.fromJson(json['_payment'] as Map<String, dynamic>),
      paymentDate: json['paymentDate'] == null
          ? null
          : FhirDateTime.fromJson(json['paymentDate']),
      paymentDateElement: json['_paymentDate'] == null
          ? null
          : Element.fromJson(json['_paymentDate'] as Map<String, dynamic>),
      responsible: json['responsible'] == null
          ? null
          : Reference.fromJson(json['responsible'] as Map<String, dynamic>),
      recipient: json['recipient'] == null
          ? null
          : Reference.fromJson(json['recipient'] as Map<String, dynamic>),
      linkId:
          (json['linkId'] as List<dynamic>?)?.map((e) => e as String).toList(),
      linkIdElement: (json['_linkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      securityLabelNumber: (json['securityLabelNumber'] as List<dynamic>?)
          ?.map(UnsignedInt.fromJson)
          .toList(),
      securityLabelNumberElement:
          (json['_securityLabelNumber'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$ContractValuedItemImplToJson(
        _$ContractValuedItemImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
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
      if (instance.payment case final value?) 'payment': value,
      if (instance.paymentElement?.toJson() case final value?)
        '_payment': value,
      if (instance.paymentDate?.toJson() case final value?)
        'paymentDate': value,
      if (instance.paymentDateElement?.toJson() case final value?)
        '_paymentDate': value,
      if (instance.responsible?.toJson() case final value?)
        'responsible': value,
      if (instance.recipient?.toJson() case final value?) 'recipient': value,
      if (instance.linkId case final value?) 'linkId': value,
      if (instance.linkIdElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_linkId': value,
      if (instance.securityLabelNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'securityLabelNumber': value,
      if (instance.securityLabelNumberElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_securityLabelNumber': value,
    };

_$ContractActionImpl _$$ContractActionImplFromJson(Map<String, dynamic> json) =>
    _$ContractActionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      doNotPerform: json['doNotPerform'] == null
          ? null
          : Boolean.fromJson(json['doNotPerform']),
      doNotPerformElement: json['_doNotPerform'] == null
          ? null
          : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => ContractSubject.fromJson(e as Map<String, dynamic>))
          .toList(),
      intent: CodeableConcept.fromJson(json['intent'] as Map<String, dynamic>),
      linkId:
          (json['linkId'] as List<dynamic>?)?.map((e) => e as String).toList(),
      linkIdElement: (json['_linkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      contextLinkId: (json['contextLinkId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contextLinkIdElement: (json['_contextLinkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      requester: (json['requester'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      requesterLinkId: (json['requesterLinkId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      requesterLinkIdElement: (json['_requesterLinkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      performerType: (json['performerType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      performerRole: json['performerRole'] == null
          ? null
          : CodeableConcept.fromJson(
              json['performerRole'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      performerLinkId: (json['performerLinkId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      performerLinkIdElement: (json['_performerLinkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonLinkId: (json['reasonLinkId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      reasonLinkIdElement: (json['_reasonLinkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      securityLabelNumber: (json['securityLabelNumber'] as List<dynamic>?)
          ?.map(UnsignedInt.fromJson)
          .toList(),
      securityLabelNumberElement:
          (json['_securityLabelNumber'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$ContractActionImplToJson(
        _$ContractActionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.doNotPerform?.toJson() case final value?)
        'doNotPerform': value,
      if (instance.doNotPerformElement?.toJson() case final value?)
        '_doNotPerform': value,
      'type': instance.type.toJson(),
      if (instance.subject?.map((e) => e.toJson()).toList() case final value?)
        'subject': value,
      'intent': instance.intent.toJson(),
      if (instance.linkId case final value?) 'linkId': value,
      if (instance.linkIdElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_linkId': value,
      'status': instance.status.toJson(),
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.contextLinkId case final value?) 'contextLinkId': value,
      if (instance.contextLinkIdElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_contextLinkId': value,
      if (instance.occurrenceDateTime?.toJson() case final value?)
        'occurrenceDateTime': value,
      if (instance.occurrenceDateTimeElement?.toJson() case final value?)
        '_occurrenceDateTime': value,
      if (instance.occurrencePeriod?.toJson() case final value?)
        'occurrencePeriod': value,
      if (instance.occurrenceTiming?.toJson() case final value?)
        'occurrenceTiming': value,
      if (instance.requester?.map((e) => e.toJson()).toList() case final value?)
        'requester': value,
      if (instance.requesterLinkId case final value?) 'requesterLinkId': value,
      if (instance.requesterLinkIdElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_requesterLinkId': value,
      if (instance.performerType?.map((e) => e.toJson()).toList()
          case final value?)
        'performerType': value,
      if (instance.performerRole?.toJson() case final value?)
        'performerRole': value,
      if (instance.performer?.toJson() case final value?) 'performer': value,
      if (instance.performerLinkId case final value?) 'performerLinkId': value,
      if (instance.performerLinkIdElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_performerLinkId': value,
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.reasonLinkId case final value?) 'reasonLinkId': value,
      if (instance.reasonLinkIdElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_reasonLinkId': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.securityLabelNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'securityLabelNumber': value,
      if (instance.securityLabelNumberElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_securityLabelNumber': value,
    };

_$ContractSubjectImpl _$$ContractSubjectImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractSubjectImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: (json['reference'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractSubjectImplToJson(
        _$ContractSubjectImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'reference': instance.reference.map((e) => e.toJson()).toList(),
      if (instance.role?.toJson() case final value?) 'role': value,
    };

_$ContractSignerImpl _$$ContractSignerImplFromJson(Map<String, dynamic> json) =>
    _$ContractSignerImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: Coding.fromJson(json['type'] as Map<String, dynamic>),
      party: Reference.fromJson(json['party'] as Map<String, dynamic>),
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Signature.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContractSignerImplToJson(
        _$ContractSignerImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      'party': instance.party.toJson(),
      'signature': instance.signature.map((e) => e.toJson()).toList(),
    };

_$ContractFriendlyImpl _$$ContractFriendlyImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractFriendlyImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.contentAttachment?.toJson() case final value?)
        'contentAttachment': value,
      if (instance.contentReference?.toJson() case final value?)
        'contentReference': value,
    };

_$ContractLegalImpl _$$ContractLegalImplFromJson(Map<String, dynamic> json) =>
    _$ContractLegalImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.contentAttachment?.toJson() case final value?)
        'contentAttachment': value,
      if (instance.contentReference?.toJson() case final value?)
        'contentReference': value,
    };

_$ContractRuleImpl _$$ContractRuleImplFromJson(Map<String, dynamic> json) =>
    _$ContractRuleImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.contentAttachment?.toJson() case final value?)
        'contentAttachment': value,
      if (instance.contentReference?.toJson() case final value?)
        'contentReference': value,
    };

_$ExplanationOfBenefitImpl _$$ExplanationOfBenefitImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ExplanationOfBenefit) ??
          R5ResourceType.ExplanationOfBenefit,
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
          _$ExplanationOfBenefitStatusEnumMap, json['status'],
          unknownValue: ExplanationOfBenefitStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subType: json['subType'] == null
          ? null
          : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
      use: json['use'] == null ? null : Code.fromJson(json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      billablePeriod: json['billablePeriod'] == null
          ? null
          : Period.fromJson(json['billablePeriod'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created']),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      enterer: json['enterer'] == null
          ? null
          : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
      insurer: Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      provider: Reference.fromJson(json['provider'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      fundsReserveRequested: json['fundsReserveRequested'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fundsReserveRequested'] as Map<String, dynamic>),
      fundsReserve: json['fundsReserve'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fundsReserve'] as Map<String, dynamic>),
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
      outcome: json['outcome'] == null ? null : Code.fromJson(json['outcome']),
      outcomeElement: json['_outcome'] == null
          ? null
          : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
      preAuthRef: (json['preAuthRef'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      preAuthRefElement: (json['_preAuthRef'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      preAuthRefPeriod: (json['preAuthRefPeriod'] as List<dynamic>?)
          ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
          .toList(),
      careTeam: (json['careTeam'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitCareTeam.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitSupportingInfo.fromJson(
              e as Map<String, dynamic>))
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
          : PositiveInt.fromJson(json['precedence']),
      precedenceElement: json['_precedence'] == null
          ? null
          : Element.fromJson(json['_precedence'] as Map<String, dynamic>),
      insurance: (json['insurance'] as List<dynamic>)
          .map((e) =>
              ExplanationOfBenefitInsurance.fromJson(e as Map<String, dynamic>))
          .toList(),
      accident: json['accident'] == null
          ? null
          : ExplanationOfBenefitAccident.fromJson(
              json['accident'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      addItem: (json['addItem'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitAddItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitTotal.fromJson(e as Map<String, dynamic>))
          .toList(),
      payment: json['payment'] == null
          ? null
          : ExplanationOfBenefitPayment.fromJson(
              json['payment'] as Map<String, dynamic>),
      formCode: json['formCode'] == null
          ? null
          : CodeableConcept.fromJson(json['formCode'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : Attachment.fromJson(json['form'] as Map<String, dynamic>),
      processNote: (json['processNote'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitProcessNote.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      benefitPeriod: json['benefitPeriod'] == null
          ? null
          : Period.fromJson(json['benefitPeriod'] as Map<String, dynamic>),
      benefitBalance: (json['benefitBalance'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitBenefitBalance.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitImplToJson(
        _$ExplanationOfBenefitImpl instance) =>
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
      if (_$ExplanationOfBenefitStatusEnumMap[instance.status]
          case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      'type': instance.type.toJson(),
      if (instance.subType?.toJson() case final value?) 'subType': value,
      if (instance.use?.toJson() case final value?) 'use': value,
      if (instance.useElement?.toJson() case final value?) '_use': value,
      'patient': instance.patient.toJson(),
      if (instance.billablePeriod?.toJson() case final value?)
        'billablePeriod': value,
      if (instance.created?.toJson() case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.enterer?.toJson() case final value?) 'enterer': value,
      'insurer': instance.insurer.toJson(),
      'provider': instance.provider.toJson(),
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.fundsReserveRequested?.toJson() case final value?)
        'fundsReserveRequested': value,
      if (instance.fundsReserve?.toJson() case final value?)
        'fundsReserve': value,
      if (instance.related?.map((e) => e.toJson()).toList() case final value?)
        'related': value,
      if (instance.prescription?.toJson() case final value?)
        'prescription': value,
      if (instance.originalPrescription?.toJson() case final value?)
        'originalPrescription': value,
      if (instance.payee?.toJson() case final value?) 'payee': value,
      if (instance.referral?.toJson() case final value?) 'referral': value,
      if (instance.facility?.toJson() case final value?) 'facility': value,
      if (instance.claim?.toJson() case final value?) 'claim': value,
      if (instance.claimResponse?.toJson() case final value?)
        'claimResponse': value,
      if (instance.outcome?.toJson() case final value?) 'outcome': value,
      if (instance.outcomeElement?.toJson() case final value?)
        '_outcome': value,
      if (instance.disposition case final value?) 'disposition': value,
      if (instance.dispositionElement?.toJson() case final value?)
        '_disposition': value,
      if (instance.preAuthRef case final value?) 'preAuthRef': value,
      if (instance.preAuthRefElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_preAuthRef': value,
      if (instance.preAuthRefPeriod?.map((e) => e.toJson()).toList()
          case final value?)
        'preAuthRefPeriod': value,
      if (instance.careTeam?.map((e) => e.toJson()).toList() case final value?)
        'careTeam': value,
      if (instance.supportingInfo?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInfo': value,
      if (instance.diagnosis?.map((e) => e.toJson()).toList() case final value?)
        'diagnosis': value,
      if (instance.procedure?.map((e) => e.toJson()).toList() case final value?)
        'procedure': value,
      if (instance.precedence?.toJson() case final value?) 'precedence': value,
      if (instance.precedenceElement?.toJson() case final value?)
        '_precedence': value,
      'insurance': instance.insurance.map((e) => e.toJson()).toList(),
      if (instance.accident?.toJson() case final value?) 'accident': value,
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
      if (instance.addItem?.map((e) => e.toJson()).toList() case final value?)
        'addItem': value,
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
      if (instance.total?.map((e) => e.toJson()).toList() case final value?)
        'total': value,
      if (instance.payment?.toJson() case final value?) 'payment': value,
      if (instance.formCode?.toJson() case final value?) 'formCode': value,
      if (instance.form?.toJson() case final value?) 'form': value,
      if (instance.processNote?.map((e) => e.toJson()).toList()
          case final value?)
        'processNote': value,
      if (instance.benefitPeriod?.toJson() case final value?)
        'benefitPeriod': value,
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
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.claim?.toJson() case final value?) 'claim': value,
      if (instance.relationship?.toJson() case final value?)
        'relationship': value,
      if (instance.reference?.toJson() case final value?) 'reference': value,
    };

_$ExplanationOfBenefitPayeeImpl _$$ExplanationOfBenefitPayeeImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitPayeeImpl(
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
      party: json['party'] == null
          ? null
          : Reference.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitPayeeImplToJson(
        _$ExplanationOfBenefitPayeeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.party?.toJson() case final value?) 'party': value,
    };

_$ExplanationOfBenefitCareTeamImpl _$$ExplanationOfBenefitCareTeamImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitCareTeamImpl(
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
      'provider': instance.provider.toJson(),
      if (instance.responsible?.toJson() case final value?)
        'responsible': value,
      if (instance.responsibleElement?.toJson() case final value?)
        '_responsible': value,
      if (instance.role?.toJson() case final value?) 'role': value,
      if (instance.qualification?.toJson() case final value?)
        'qualification': value,
    };

_$ExplanationOfBenefitSupportingInfoImpl
    _$$ExplanationOfBenefitSupportingInfoImplFromJson(
            Map<String, dynamic> json) =>
        _$ExplanationOfBenefitSupportingInfoImpl(
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
          valueBoolean: json['valueBoolean'] == null
              ? null
              : Boolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['_valueBoolean'] == null
              ? null
              : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$ExplanationOfBenefitSupportingInfoImplToJson(
        _$ExplanationOfBenefitSupportingInfoImpl instance) =>
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
      'category': instance.category.toJson(),
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.timingDate?.toJson() case final value?) 'timingDate': value,
      if (instance.timingDateElement?.toJson() case final value?)
        '_timingDate': value,
      if (instance.timingPeriod?.toJson() case final value?)
        'timingPeriod': value,
      if (instance.valueBoolean?.toJson() case final value?)
        'valueBoolean': value,
      if (instance.valueBooleanElement?.toJson() case final value?)
        '_valueBoolean': value,
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

_$ExplanationOfBenefitDiagnosisImpl
    _$$ExplanationOfBenefitDiagnosisImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitDiagnosisImpl(
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
          onAdmission: json['onAdmission'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['onAdmission'] as Map<String, dynamic>),
          packageCode: json['packageCode'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['packageCode'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitDiagnosisImplToJson(
        _$ExplanationOfBenefitDiagnosisImpl instance) =>
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
      if (instance.diagnosisCodeableConcept?.toJson() case final value?)
        'diagnosisCodeableConcept': value,
      if (instance.diagnosisReference?.toJson() case final value?)
        'diagnosisReference': value,
      if (instance.type?.map((e) => e.toJson()).toList() case final value?)
        'type': value,
      if (instance.onAdmission?.toJson() case final value?)
        'onAdmission': value,
      if (instance.packageCode?.toJson() case final value?)
        'packageCode': value,
    };

_$ExplanationOfBenefitProcedureImpl
    _$$ExplanationOfBenefitProcedureImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitProcedureImpl(
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
          type: (json['type'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          date:
              json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
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
          udi: (json['udi'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitProcedureImplToJson(
        _$ExplanationOfBenefitProcedureImpl instance) =>
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
      if (instance.type?.map((e) => e.toJson()).toList() case final value?)
        'type': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.procedureCodeableConcept?.toJson() case final value?)
        'procedureCodeableConcept': value,
      if (instance.procedureReference?.toJson() case final value?)
        'procedureReference': value,
      if (instance.udi?.map((e) => e.toJson()).toList() case final value?)
        'udi': value,
    };

_$ExplanationOfBenefitInsuranceImpl
    _$$ExplanationOfBenefitInsuranceImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitInsuranceImpl(
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
          preAuthRef: (json['preAuthRef'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          preAuthRefElement: (json['_preAuthRef'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitInsuranceImplToJson(
        _$ExplanationOfBenefitInsuranceImpl instance) =>
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
      if (instance.preAuthRef case final value?) 'preAuthRef': value,
      if (instance.preAuthRefElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_preAuthRef': value,
    };

_$ExplanationOfBenefitAccidentImpl _$$ExplanationOfBenefitAccidentImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitAccidentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
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
      careTeamSequence: (json['careTeamSequence'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      careTeamSequenceElement: (json['_careTeamSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosisSequence: (json['diagnosisSequence'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      diagnosisSequenceElement: (json['_diagnosisSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedureSequence: (json['procedureSequence'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      procedureSequenceElement: (json['_procedureSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      informationSequence: (json['informationSequence'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      informationSequenceElement:
          (json['_informationSequence'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      productOrService: CodeableConcept.fromJson(
          json['productOrService'] as Map<String, dynamic>),
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
          ?.map(PositiveInt.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
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
      if (instance.careTeamSequence?.map((e) => e.toJson()).toList()
          case final value?)
        'careTeamSequence': value,
      if (instance.careTeamSequenceElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_careTeamSequence': value,
      if (instance.diagnosisSequence?.map((e) => e.toJson()).toList()
          case final value?)
        'diagnosisSequence': value,
      if (instance.diagnosisSequenceElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_diagnosisSequence': value,
      if (instance.procedureSequence?.map((e) => e.toJson()).toList()
          case final value?)
        'procedureSequence': value,
      if (instance.procedureSequenceElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_procedureSequence': value,
      if (instance.informationSequence?.map((e) => e.toJson()).toList()
          case final value?)
        'informationSequence': value,
      if (instance.informationSequenceElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_informationSequence': value,
      if (instance.revenue?.toJson() case final value?) 'revenue': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      'productOrService': instance.productOrService.toJson(),
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
      if (instance.noteNumberElement?.map((e) => e.toJson()).toList()
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
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'category': instance.category.toJson(),
      if (instance.reason?.toJson() case final value?) 'reason': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$ExplanationOfBenefitDetailImpl _$$ExplanationOfBenefitDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitDetailImpl(
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
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      productOrService: CodeableConcept.fromJson(
          json['productOrService'] as Map<String, dynamic>),
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
          ?.map(PositiveInt.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
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
      if (instance.revenue?.toJson() case final value?) 'revenue': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      'productOrService': instance.productOrService.toJson(),
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
      if (instance.noteNumberElement?.map((e) => e.toJson()).toList()
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
          revenue: json['revenue'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['revenue'] as Map<String, dynamic>),
          category: json['category'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['category'] as Map<String, dynamic>),
          productOrService: CodeableConcept.fromJson(
              json['productOrService'] as Map<String, dynamic>),
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
              ?.map(PositiveInt.fromJson)
              .toList(),
          noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
          adjudication: (json['adjudication'] as List<dynamic>?)
              ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitSubDetailImplToJson(
        _$ExplanationOfBenefitSubDetailImpl instance) =>
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
      if (instance.revenue?.toJson() case final value?) 'revenue': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      'productOrService': instance.productOrService.toJson(),
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
      if (instance.noteNumberElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_noteNumber': value,
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
    };

_$ExplanationOfBenefitAddItemImpl _$$ExplanationOfBenefitAddItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitAddItemImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemSequence: (json['itemSequence'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      itemSequenceElement: (json['_itemSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      detailSequence: (json['detailSequence'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      detailSequenceElement: (json['_detailSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      subDetailSequence: (json['subDetailSequence'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      subDetailSequenceElement: (json['_subDetailSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      provider: (json['provider'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      productOrService: CodeableConcept.fromJson(
          json['productOrService'] as Map<String, dynamic>),
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
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      subSite: (json['subSite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.itemSequence?.map((e) => e.toJson()).toList()
          case final value?)
        'itemSequence': value,
      if (instance.itemSequenceElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_itemSequence': value,
      if (instance.detailSequence?.map((e) => e.toJson()).toList()
          case final value?)
        'detailSequence': value,
      if (instance.detailSequenceElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_detailSequence': value,
      if (instance.subDetailSequence?.map((e) => e.toJson()).toList()
          case final value?)
        'subDetailSequence': value,
      if (instance.subDetailSequenceElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_subDetailSequence': value,
      if (instance.provider?.map((e) => e.toJson()).toList() case final value?)
        'provider': value,
      'productOrService': instance.productOrService.toJson(),
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
      if (instance.bodySite?.toJson() case final value?) 'bodySite': value,
      if (instance.subSite?.map((e) => e.toJson()).toList() case final value?)
        'subSite': value,
      if (instance.noteNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'noteNumber': value,
      if (instance.noteNumberElement?.map((e) => e.toJson()).toList()
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
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      productOrService: CodeableConcept.fromJson(
          json['productOrService'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
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
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(PositiveInt.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      subDetail: (json['subDetail'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitSubDetail1.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitDetail1ImplToJson(
        _$ExplanationOfBenefitDetail1Impl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'productOrService': instance.productOrService.toJson(),
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.unitPrice?.toJson() case final value?) 'unitPrice': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.net?.toJson() case final value?) 'net': value,
      if (instance.noteNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'noteNumber': value,
      if (instance.noteNumberElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_noteNumber': value,
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
      if (instance.subDetail?.map((e) => e.toJson()).toList() case final value?)
        'subDetail': value,
    };

_$ExplanationOfBenefitSubDetail1Impl
    _$$ExplanationOfBenefitSubDetail1ImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitSubDetail1Impl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          productOrService: CodeableConcept.fromJson(
              json['productOrService'] as Map<String, dynamic>),
          modifier: (json['modifier'] as List<dynamic>?)
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
          noteNumber: (json['noteNumber'] as List<dynamic>?)
              ?.map(PositiveInt.fromJson)
              .toList(),
          noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
          adjudication: (json['adjudication'] as List<dynamic>?)
              ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitSubDetail1ImplToJson(
        _$ExplanationOfBenefitSubDetail1Impl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'productOrService': instance.productOrService.toJson(),
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.unitPrice?.toJson() case final value?) 'unitPrice': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.net?.toJson() case final value?) 'net': value,
      if (instance.noteNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'noteNumber': value,
      if (instance.noteNumberElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_noteNumber': value,
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
    };

_$ExplanationOfBenefitTotalImpl _$$ExplanationOfBenefitTotalImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitTotalImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      category:
          CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitTotalImplToJson(
        _$ExplanationOfBenefitTotalImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'category': instance.category.toJson(),
      'amount': instance.amount.toJson(),
    };

_$ExplanationOfBenefitPaymentImpl _$$ExplanationOfBenefitPaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitPaymentImpl(
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
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
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          number: json['number'] == null
              ? null
              : PositiveInt.fromJson(json['number']),
          numberElement: json['_number'] == null
              ? null
              : Element.fromJson(json['_number'] as Map<String, dynamic>),
          type: $enumDecodeNullable(
              _$ExplanationOfBenefitProcessNoteTypeEnumMap, json['type'],
              unknownValue: ExplanationOfBenefitProcessNoteType.unknown),
          typeElement: json['_type'] == null
              ? null
              : Element.fromJson(json['_type'] as Map<String, dynamic>),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.number?.toJson() case final value?) 'number': value,
      if (instance.numberElement?.toJson() case final value?) '_number': value,
      if (_$ExplanationOfBenefitProcessNoteTypeEnumMap[instance.type]
          case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.language?.toJson() case final value?) 'language': value,
    };

const _$ExplanationOfBenefitProcessNoteTypeEnumMap = {
  ExplanationOfBenefitProcessNoteType.display: 'display',
  ExplanationOfBenefitProcessNoteType.print: 'print',
  ExplanationOfBenefitProcessNoteType.printoper: 'printoper',
  ExplanationOfBenefitProcessNoteType.unknown: 'unknown',
};

_$ExplanationOfBenefitBenefitBalanceImpl
    _$$ExplanationOfBenefitBenefitBalanceImplFromJson(
            Map<String, dynamic> json) =>
        _$ExplanationOfBenefitBenefitBalanceImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          category: CodeableConcept.fromJson(
              json['category'] as Map<String, dynamic>),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'category': instance.category.toJson(),
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
          usedMoney: json['usedMoney'] == null
              ? null
              : Money.fromJson(json['usedMoney'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitFinancialImplToJson(
        _$ExplanationOfBenefitFinancialImpl instance) =>
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
      if (instance.usedMoney?.toJson() case final value?) 'usedMoney': value,
    };

_$InsurancePlanImpl _$$InsurancePlanImplFromJson(Map<String, dynamic> json) =>
    _$InsurancePlanImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.InsurancePlan) ??
          R5ResourceType.InsurancePlan,
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
      status: $enumDecodeNullable(_$InsurancePlanStatusEnumMap, json['status'],
          unknownValue: InsurancePlanStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['_alias'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      ownedBy: json['ownedBy'] == null
          ? null
          : Reference.fromJson(json['ownedBy'] as Map<String, dynamic>),
      administeredBy: json['administeredBy'] == null
          ? null
          : Reference.fromJson(json['administeredBy'] as Map<String, dynamic>),
      coverageArea: (json['coverageArea'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => InsurancePlanContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      network: (json['network'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      coverage: (json['coverage'] as List<dynamic>?)
          ?.map(
              (e) => InsurancePlanCoverage.fromJson(e as Map<String, dynamic>))
          .toList(),
      plan: (json['plan'] as List<dynamic>?)
          ?.map((e) => InsurancePlanPlan.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InsurancePlanImplToJson(_$InsurancePlanImpl instance) =>
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
      if (_$InsurancePlanStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.type?.map((e) => e.toJson()).toList() case final value?)
        'type': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.alias case final value?) 'alias': value,
      if (instance.aliasElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_alias': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.ownedBy?.toJson() case final value?) 'ownedBy': value,
      if (instance.administeredBy?.toJson() case final value?)
        'administeredBy': value,
      if (instance.coverageArea?.map((e) => e.toJson()).toList()
          case final value?)
        'coverageArea': value,
      if (instance.contact?.map((e) => e.toJson()).toList() case final value?)
        'contact': value,
      if (instance.endpoint?.map((e) => e.toJson()).toList() case final value?)
        'endpoint': value,
      if (instance.network?.map((e) => e.toJson()).toList() case final value?)
        'network': value,
      if (instance.coverage?.map((e) => e.toJson()).toList() case final value?)
        'coverage': value,
      if (instance.plan?.map((e) => e.toJson()).toList() case final value?)
        'plan': value,
    };

const _$InsurancePlanStatusEnumMap = {
  InsurancePlanStatus.draft: 'draft',
  InsurancePlanStatus.active: 'active',
  InsurancePlanStatus.retired: 'retired',
  InsurancePlanStatus.unknown: 'unknown',
};

_$InsurancePlanContactImpl _$$InsurancePlanContactImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanContactImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] == null
          ? null
          : CodeableConcept.fromJson(json['purpose'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : HumanName.fromJson(json['name'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InsurancePlanContactImplToJson(
        _$InsurancePlanContactImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.purpose?.toJson() case final value?) 'purpose': value,
      if (instance.name?.toJson() case final value?) 'name': value,
      if (instance.telecom?.map((e) => e.toJson()).toList() case final value?)
        'telecom': value,
      if (instance.address?.toJson() case final value?) 'address': value,
    };

_$InsurancePlanCoverageImpl _$$InsurancePlanCoverageImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanCoverageImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      network: (json['network'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      benefit: (json['benefit'] as List<dynamic>)
          .map((e) => InsurancePlanBenefit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InsurancePlanCoverageImplToJson(
        _$InsurancePlanCoverageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      if (instance.network?.map((e) => e.toJson()).toList() case final value?)
        'network': value,
      'benefit': instance.benefit.map((e) => e.toJson()).toList(),
    };

_$InsurancePlanBenefitImpl _$$InsurancePlanBenefitImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanBenefitImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      requirement: json['requirement'] as String?,
      requirementElement: json['_requirement'] == null
          ? null
          : Element.fromJson(json['_requirement'] as Map<String, dynamic>),
      limit: (json['limit'] as List<dynamic>?)
          ?.map((e) => InsurancePlanLimit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InsurancePlanBenefitImplToJson(
        _$InsurancePlanBenefitImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      if (instance.requirement case final value?) 'requirement': value,
      if (instance.requirementElement?.toJson() case final value?)
        '_requirement': value,
      if (instance.limit?.map((e) => e.toJson()).toList() case final value?)
        'limit': value,
    };

_$InsurancePlanLimitImpl _$$InsurancePlanLimitImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanLimitImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null
          ? null
          : Quantity.fromJson(json['value'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InsurancePlanLimitImplToJson(
        _$InsurancePlanLimitImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.code?.toJson() case final value?) 'code': value,
    };

_$InsurancePlanPlanImpl _$$InsurancePlanPlanImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanPlanImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      coverageArea: (json['coverageArea'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      network: (json['network'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      generalCost: (json['generalCost'] as List<dynamic>?)
          ?.map((e) =>
              InsurancePlanGeneralCost.fromJson(e as Map<String, dynamic>))
          .toList(),
      specificCost: (json['specificCost'] as List<dynamic>?)
          ?.map((e) =>
              InsurancePlanSpecificCost.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InsurancePlanPlanImplToJson(
        _$InsurancePlanPlanImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.coverageArea?.map((e) => e.toJson()).toList()
          case final value?)
        'coverageArea': value,
      if (instance.network?.map((e) => e.toJson()).toList() case final value?)
        'network': value,
      if (instance.generalCost?.map((e) => e.toJson()).toList()
          case final value?)
        'generalCost': value,
      if (instance.specificCost?.map((e) => e.toJson()).toList()
          case final value?)
        'specificCost': value,
    };

_$InsurancePlanGeneralCostImpl _$$InsurancePlanGeneralCostImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanGeneralCostImpl(
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
      groupSize: json['groupSize'] == null
          ? null
          : PositiveInt.fromJson(json['groupSize']),
      groupSizeElement: json['_groupSize'] == null
          ? null
          : Element.fromJson(json['_groupSize'] as Map<String, dynamic>),
      cost: json['cost'] == null
          ? null
          : Money.fromJson(json['cost'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InsurancePlanGeneralCostImplToJson(
        _$InsurancePlanGeneralCostImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.groupSize?.toJson() case final value?) 'groupSize': value,
      if (instance.groupSizeElement?.toJson() case final value?)
        '_groupSize': value,
      if (instance.cost?.toJson() case final value?) 'cost': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.commentElement?.toJson() case final value?)
        '_comment': value,
    };

_$InsurancePlanSpecificCostImpl _$$InsurancePlanSpecificCostImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanSpecificCostImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      category:
          CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      benefit: (json['benefit'] as List<dynamic>?)
          ?.map(
              (e) => InsurancePlanBenefit1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InsurancePlanSpecificCostImplToJson(
        _$InsurancePlanSpecificCostImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'category': instance.category.toJson(),
      if (instance.benefit?.map((e) => e.toJson()).toList() case final value?)
        'benefit': value,
    };

_$InsurancePlanBenefit1Impl _$$InsurancePlanBenefit1ImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanBenefit1Impl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      cost: (json['cost'] as List<dynamic>?)
          ?.map((e) => InsurancePlanCost.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InsurancePlanBenefit1ImplToJson(
        _$InsurancePlanBenefit1Impl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      if (instance.cost?.map((e) => e.toJson()).toList() case final value?)
        'cost': value,
    };

_$InsurancePlanCostImpl _$$InsurancePlanCostImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanCostImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      applicability: json['applicability'] == null
          ? null
          : CodeableConcept.fromJson(
              json['applicability'] as Map<String, dynamic>),
      qualifiers: (json['qualifiers'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null
          ? null
          : Quantity.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InsurancePlanCostImplToJson(
        _$InsurancePlanCostImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      if (instance.applicability?.toJson() case final value?)
        'applicability': value,
      if (instance.qualifiers?.map((e) => e.toJson()).toList()
          case final value?)
        'qualifiers': value,
      if (instance.value?.toJson() case final value?) 'value': value,
    };
