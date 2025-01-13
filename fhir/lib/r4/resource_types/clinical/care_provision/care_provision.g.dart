// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'care_provision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarePlanImpl _$$CarePlanImplFromJson(Map<String, dynamic> json) =>
    _$CarePlanImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.CarePlan) ??
          R4ResourceType.CarePlan,
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
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
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
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent: json['intent'] == null ? null : Code.fromJson(json['intent']),
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
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created']),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      contributor: (json['contributor'] as List<dynamic>?)
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
      'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.instantiatesCanonical?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesCanonical': value,
      if (instance.instantiatesUri?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesUri': value,
      if (instance.instantiatesUriElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_instantiatesUri': value,
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (instance.replaces?.map((e) => e.toJson()).toList() case final value?)
        'replaces': value,
      if (instance.partOf?.map((e) => e.toJson()).toList() case final value?)
        'partOf': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.intent?.toJson() case final value?) 'intent': value,
      if (instance.intentElement?.toJson() case final value?) '_intent': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      'subject': instance.subject.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.created?.toJson() case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.author?.toJson() case final value?) 'author': value,
      if (instance.contributor?.map((e) => e.toJson()).toList()
          case final value?)
        'contributor': value,
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

const _$R4ResourceTypeEnumMap = {
  R4ResourceType.Account: 'Account',
  R4ResourceType.ActivityDefinition: 'ActivityDefinition',
  R4ResourceType.AdverseEvent: 'AdverseEvent',
  R4ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R4ResourceType.Appointment: 'Appointment',
  R4ResourceType.AppointmentResponse: 'AppointmentResponse',
  R4ResourceType.AuditEvent: 'AuditEvent',
  R4ResourceType.Basic: 'Basic',
  R4ResourceType.Binary: 'Binary',
  R4ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R4ResourceType.BodyStructure: 'BodyStructure',
  R4ResourceType.Bundle: 'Bundle',
  R4ResourceType.CapabilityStatement: 'CapabilityStatement',
  R4ResourceType.CarePlan: 'CarePlan',
  R4ResourceType.CareTeam: 'CareTeam',
  R4ResourceType.CatalogEntry: 'CatalogEntry',
  R4ResourceType.ChargeItem: 'ChargeItem',
  R4ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R4ResourceType.Claim: 'Claim',
  R4ResourceType.ClaimResponse: 'ClaimResponse',
  R4ResourceType.ClinicalImpression: 'ClinicalImpression',
  R4ResourceType.CodeSystem: 'CodeSystem',
  R4ResourceType.Communication: 'Communication',
  R4ResourceType.CommunicationRequest: 'CommunicationRequest',
  R4ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R4ResourceType.Composition: 'Composition',
  R4ResourceType.ConceptMap: 'ConceptMap',
  R4ResourceType.Condition: 'Condition',
  R4ResourceType.Consent: 'Consent',
  R4ResourceType.Contract: 'Contract',
  R4ResourceType.Coverage: 'Coverage',
  R4ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R4ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R4ResourceType.DetectedIssue: 'DetectedIssue',
  R4ResourceType.Device: 'Device',
  R4ResourceType.DeviceDefinition: 'DeviceDefinition',
  R4ResourceType.DeviceMetric: 'DeviceMetric',
  R4ResourceType.DeviceRequest: 'DeviceRequest',
  R4ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  R4ResourceType.DiagnosticReport: 'DiagnosticReport',
  R4ResourceType.DocumentManifest: 'DocumentManifest',
  R4ResourceType.DocumentReference: 'DocumentReference',
  R4ResourceType.EffectEvidenceSynthesis: 'EffectEvidenceSynthesis',
  R4ResourceType.Encounter: 'Encounter',
  R4ResourceType.Endpoint: 'Endpoint',
  R4ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R4ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R4ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R4ResourceType.EventDefinition: 'EventDefinition',
  R4ResourceType.Evidence: 'Evidence',
  R4ResourceType.EvidenceVariable: 'EvidenceVariable',
  R4ResourceType.ExampleScenario: 'ExampleScenario',
  R4ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R4ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R4ResourceType.Flag: 'Flag',
  R4ResourceType.Goal: 'Goal',
  R4ResourceType.GraphDefinition: 'GraphDefinition',
  R4ResourceType.Group: 'Group',
  R4ResourceType.GuidanceResponse: 'GuidanceResponse',
  R4ResourceType.HealthcareService: 'HealthcareService',
  R4ResourceType.ImagingStudy: 'ImagingStudy',
  R4ResourceType.Immunization: 'Immunization',
  R4ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R4ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R4ResourceType.ImplementationGuide: 'ImplementationGuide',
  R4ResourceType.InsurancePlan: 'InsurancePlan',
  R4ResourceType.Invoice: 'Invoice',
  R4ResourceType.Library: 'Library',
  R4ResourceType.Linkage: 'Linkage',
  R4ResourceType.List_: 'List',
  R4ResourceType.Location: 'Location',
  R4ResourceType.Measure: 'Measure',
  R4ResourceType.MeasureReport: 'MeasureReport',
  R4ResourceType.Media: 'Media',
  R4ResourceType.Medication: 'Medication',
  R4ResourceType.MedicationAdministration: 'MedicationAdministration',
  R4ResourceType.MedicationDispense: 'MedicationDispense',
  R4ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R4ResourceType.MedicationRequest: 'MedicationRequest',
  R4ResourceType.MedicationStatement: 'MedicationStatement',
  R4ResourceType.MedicinalProduct: 'MedicinalProduct',
  R4ResourceType.MedicinalProductAuthorization: 'MedicinalProductAuthorization',
  R4ResourceType.MedicinalProductContraindication:
      'MedicinalProductContraindication',
  R4ResourceType.MedicinalProductIndication: 'MedicinalProductIndication',
  R4ResourceType.MedicinalProductIngredient: 'MedicinalProductIngredient',
  R4ResourceType.MedicinalProductInteraction: 'MedicinalProductInteraction',
  R4ResourceType.MedicinalProductManufactured: 'MedicinalProductManufactured',
  R4ResourceType.MedicinalProductPackaged: 'MedicinalProductPackaged',
  R4ResourceType.MedicinalProductPharmaceutical:
      'MedicinalProductPharmaceutical',
  R4ResourceType.MedicinalProductUndesirableEffect:
      'MedicinalProductUndesirableEffect',
  R4ResourceType.MessageDefinition: 'MessageDefinition',
  R4ResourceType.MessageHeader: 'MessageHeader',
  R4ResourceType.MolecularSequence: 'MolecularSequence',
  R4ResourceType.NamingSystem: 'NamingSystem',
  R4ResourceType.NutritionOrder: 'NutritionOrder',
  R4ResourceType.Observation: 'Observation',
  R4ResourceType.ObservationDefinition: 'ObservationDefinition',
  R4ResourceType.OperationDefinition: 'OperationDefinition',
  R4ResourceType.OperationOutcome: 'OperationOutcome',
  R4ResourceType.Organization: 'Organization',
  R4ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R4ResourceType.Parameters: 'Parameters',
  R4ResourceType.Patient: 'Patient',
  R4ResourceType.PaymentNotice: 'PaymentNotice',
  R4ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R4ResourceType.Person: 'Person',
  R4ResourceType.PlanDefinition: 'PlanDefinition',
  R4ResourceType.Practitioner: 'Practitioner',
  R4ResourceType.PractitionerRole: 'PractitionerRole',
  R4ResourceType.Procedure: 'Procedure',
  R4ResourceType.Provenance: 'Provenance',
  R4ResourceType.Questionnaire: 'Questionnaire',
  R4ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R4ResourceType.RelatedPerson: 'RelatedPerson',
  R4ResourceType.RequestGroup: 'RequestGroup',
  R4ResourceType.ResearchDefinition: 'ResearchDefinition',
  R4ResourceType.ResearchElementDefinition: 'ResearchElementDefinition',
  R4ResourceType.ResearchStudy: 'ResearchStudy',
  R4ResourceType.ResearchSubject: 'ResearchSubject',
  R4ResourceType.RiskAssessment: 'RiskAssessment',
  R4ResourceType.RiskEvidenceSynthesis: 'RiskEvidenceSynthesis',
  R4ResourceType.Schedule: 'Schedule',
  R4ResourceType.SearchParameter: 'SearchParameter',
  R4ResourceType.ServiceRequest: 'ServiceRequest',
  R4ResourceType.Slot: 'Slot',
  R4ResourceType.Specimen: 'Specimen',
  R4ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R4ResourceType.StructureDefinition: 'StructureDefinition',
  R4ResourceType.StructureMap: 'StructureMap',
  R4ResourceType.Subscription: 'Subscription',
  R4ResourceType.Substance: 'Substance',
  R4ResourceType.SubstanceNucleicAcid: 'SubstanceNucleicAcid',
  R4ResourceType.SubstancePolymer: 'SubstancePolymer',
  R4ResourceType.SubstanceProtein: 'SubstanceProtein',
  R4ResourceType.SubstanceReferenceInformation: 'SubstanceReferenceInformation',
  R4ResourceType.SubstanceSourceMaterial: 'SubstanceSourceMaterial',
  R4ResourceType.SubstanceSpecification: 'SubstanceSpecification',
  R4ResourceType.SupplyDelivery: 'SupplyDelivery',
  R4ResourceType.SupplyRequest: 'SupplyRequest',
  R4ResourceType.Task: 'Task',
  R4ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R4ResourceType.TestReport: 'TestReport',
  R4ResourceType.TestScript: 'TestScript',
  R4ResourceType.ValueSet: 'ValueSet',
  R4ResourceType.VerificationResult: 'VerificationResult',
  R4ResourceType.VisionPrescription: 'VisionPrescription',
};

_$CarePlanActivityImpl _$$CarePlanActivityImplFromJson(
        Map<String, dynamic> json) =>
    _$CarePlanActivityImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
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
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      kind: json['kind'] == null ? null : Code.fromJson(json['kind']),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      status: $enumDecodeNullable(_$CarePlanDetailStatusEnumMap, json['status'],
          unknownValue: CarePlanDetailStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      statusReason: json['statusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      doNotPerform: json['doNotPerform'] == null
          ? null
          : Boolean.fromJson(json['doNotPerform']),
      doNotPerformElement: json['_doNotPerform'] == null
          ? null
          : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.kind?.toJson() case final value?) 'kind': value,
      if (instance.kindElement?.toJson() case final value?) '_kind': value,
      if (instance.instantiatesCanonical?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesCanonical': value,
      if (instance.instantiatesUri?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesUri': value,
      if (instance.instantiatesUriElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_instantiatesUri': value,
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
      if (instance.statusReason?.toJson() case final value?)
        'statusReason': value,
      if (instance.doNotPerform?.toJson() case final value?)
        'doNotPerform': value,
      if (instance.doNotPerformElement?.toJson() case final value?)
        '_doNotPerform': value,
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
  CarePlanDetailStatus.stopped: 'stopped',
  CarePlanDetailStatus.unknown: 'unknown',
  CarePlanDetailStatus.entered_in_error: 'entered-in-error',
};

_$CareTeamImpl _$$CareTeamImplFromJson(Map<String, dynamic> json) =>
    _$CareTeamImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.CareTeam) ??
          R4ResourceType.CareTeam,
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
      status: $enumDecodeNullable(_$CareTeamStatusEnumMap, json['status'],
          unknownValue: CareTeamStatus.unknown),
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
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
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
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CareTeamImplToJson(_$CareTeamImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
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
      if (instance.telecom?.map((e) => e.toJson()).toList() case final value?)
        'telecom': value,
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
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: (json['role'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.role?.map((e) => e.toJson()).toList() case final value?)
        'role': value,
      if (instance.member?.toJson() case final value?) 'member': value,
      if (instance.onBehalfOf?.toJson() case final value?) 'onBehalfOf': value,
      if (instance.period?.toJson() case final value?) 'period': value,
    };

_$GoalImpl _$$GoalImplFromJson(Map<String, dynamic> json) => _$GoalImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Goal) ??
          R4ResourceType.Goal,
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
      lifecycleStatus: $enumDecodeNullable(
          _$GoalLifecycleStatusEnumMap, json['lifecycleStatus'],
          unknownValue: GoalLifecycleStatus.unknown),
      lifecycleStatusElement: json['_lifecycleStatus'] == null
          ? null
          : Element.fromJson(json['_lifecycleStatus'] as Map<String, dynamic>),
      achievementStatus: json['achievementStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['achievementStatus'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      description:
          CodeableConcept.fromJson(json['description'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      startDate:
          json['startDate'] == null ? null : Date.fromJson(json['startDate']),
      startDateElement: json['_startDate'] == null
          ? null
          : Element.fromJson(json['_startDate'] as Map<String, dynamic>),
      startCodeableConcept: json['startCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['startCodeableConcept'] as Map<String, dynamic>),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => GoalTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
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
      if (_$GoalLifecycleStatusEnumMap[instance.lifecycleStatus]
          case final value?)
        'lifecycleStatus': value,
      if (instance.lifecycleStatusElement?.toJson() case final value?)
        '_lifecycleStatus': value,
      if (instance.achievementStatus?.toJson() case final value?)
        'achievementStatus': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      if (instance.priority?.toJson() case final value?) 'priority': value,
      'description': instance.description.toJson(),
      'subject': instance.subject.toJson(),
      if (instance.startDate?.toJson() case final value?) 'startDate': value,
      if (instance.startDateElement?.toJson() case final value?)
        '_startDate': value,
      if (instance.startCodeableConcept?.toJson() case final value?)
        'startCodeableConcept': value,
      if (instance.target?.map((e) => e.toJson()).toList() case final value?)
        'target': value,
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

const _$GoalLifecycleStatusEnumMap = {
  GoalLifecycleStatus.proposed: 'proposed',
  GoalLifecycleStatus.planned: 'planned',
  GoalLifecycleStatus.accepted: 'accepted',
  GoalLifecycleStatus.active: 'active',
  GoalLifecycleStatus.on_hold: 'on-hold',
  GoalLifecycleStatus.completed: 'completed',
  GoalLifecycleStatus.cancelled: 'cancelled',
  GoalLifecycleStatus.entered_in_error: 'entered-in-error',
  GoalLifecycleStatus.rejected: 'rejected',
  GoalLifecycleStatus.unknown: 'unknown',
};

_$GoalTargetImpl _$$GoalTargetImplFromJson(Map<String, dynamic> json) =>
    _$GoalTargetImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      detailString: json['detailString'] as String?,
      detailStringElement: json['_detailString'] == null
          ? null
          : Element.fromJson(json['_detailString'] as Map<String, dynamic>),
      detailBoolean: json['detailBoolean'] == null
          ? null
          : Boolean.fromJson(json['detailBoolean']),
      detailBooleanElement: json['_detailBoolean'] == null
          ? null
          : Element.fromJson(json['_detailBoolean'] as Map<String, dynamic>),
      detailInteger: json['detailInteger'] == null
          ? null
          : Integer.fromJson(json['detailInteger']),
      detailIntegerElement: json['_detailInteger'] == null
          ? null
          : Element.fromJson(json['_detailInteger'] as Map<String, dynamic>),
      detailRatio: json['detailRatio'] == null
          ? null
          : Ratio.fromJson(json['detailRatio'] as Map<String, dynamic>),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.measure?.toJson() case final value?) 'measure': value,
      if (instance.detailQuantity?.toJson() case final value?)
        'detailQuantity': value,
      if (instance.detailRange?.toJson() case final value?)
        'detailRange': value,
      if (instance.detailCodeableConcept?.toJson() case final value?)
        'detailCodeableConcept': value,
      if (instance.detailString case final value?) 'detailString': value,
      if (instance.detailStringElement?.toJson() case final value?)
        '_detailString': value,
      if (instance.detailBoolean?.toJson() case final value?)
        'detailBoolean': value,
      if (instance.detailBooleanElement?.toJson() case final value?)
        '_detailBoolean': value,
      if (instance.detailInteger?.toJson() case final value?)
        'detailInteger': value,
      if (instance.detailIntegerElement?.toJson() case final value?)
        '_detailInteger': value,
      if (instance.detailRatio?.toJson() case final value?)
        'detailRatio': value,
      if (instance.dueDate?.toJson() case final value?) 'dueDate': value,
      if (instance.dueDateElement?.toJson() case final value?)
        '_dueDate': value,
      if (instance.dueDuration?.toJson() case final value?)
        'dueDuration': value,
    };

_$NutritionOrderImpl _$$NutritionOrderImplFromJson(Map<String, dynamic> json) =>
    _$NutritionOrderImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.NutritionOrder) ??
          R4ResourceType.NutritionOrder,
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
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      instantiates: (json['instantiates'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesElement: (json['_instantiates'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent: json['intent'] == null ? null : Code.fromJson(json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
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
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NutritionOrderImplToJson(
        _$NutritionOrderImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.instantiatesCanonical?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesCanonical': value,
      if (instance.instantiatesUri?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesUri': value,
      if (instance.instantiatesUriElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_instantiatesUri': value,
      if (instance.instantiates?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiates': value,
      if (instance.instantiatesElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_instantiates': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.intent?.toJson() case final value?) 'intent': value,
      if (instance.intentElement?.toJson() case final value?) '_intent': value,
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
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
    };

_$NutritionOrderOralDietImpl _$$NutritionOrderOralDietImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderOralDietImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
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
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.modifier?.toJson() case final value?) 'modifier': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
    };

_$NutritionOrderTextureImpl _$$NutritionOrderTextureImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderTextureImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.modifier?.toJson() case final value?) 'modifier': value,
      if (instance.foodType?.toJson() case final value?) 'foodType': value,
    };

_$NutritionOrderSupplementImpl _$$NutritionOrderSupplementImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderSupplementImpl(
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
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
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
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
      id: json['id'] as String?,
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

Map<String, dynamic> _$$NutritionOrderAdministrationImplToJson(
        _$NutritionOrderAdministrationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
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

_$RequestGroupImpl _$$RequestGroupImplFromJson(Map<String, dynamic> json) =>
    _$RequestGroupImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.RequestGroup) ??
          R4ResourceType.RequestGroup,
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
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      instantiatesCanonicalElement:
          (json['_instantiatesCanonical'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
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
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent: json['intent'] == null ? null : Code.fromJson(json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      priority:
          json['priority'] == null ? null : Code.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      authoredOn: json['authoredOn'] == null
          ? null
          : FhirDateTime.fromJson(json['authoredOn']),
      authoredOnElement: json['_authoredOn'] == null
          ? null
          : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => RequestGroupAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RequestGroupImplToJson(_$RequestGroupImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.instantiatesCanonical?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesCanonical': value,
      if (instance.instantiatesCanonicalElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_instantiatesCanonical': value,
      if (instance.instantiatesUri?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesUri': value,
      if (instance.instantiatesUriElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_instantiatesUri': value,
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (instance.replaces?.map((e) => e.toJson()).toList() case final value?)
        'replaces': value,
      if (instance.groupIdentifier?.toJson() case final value?)
        'groupIdentifier': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.intent?.toJson() case final value?) 'intent': value,
      if (instance.intentElement?.toJson() case final value?) '_intent': value,
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.priorityElement?.toJson() case final value?)
        '_priority': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.authoredOn?.toJson() case final value?) 'authoredOn': value,
      if (instance.authoredOnElement?.toJson() case final value?)
        '_authoredOn': value,
      if (instance.author?.toJson() case final value?) 'author': value,
      if (instance.reasonCode?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonCode': value,
      if (instance.reasonReference?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonReference': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.action?.map((e) => e.toJson()).toList() case final value?)
        'action': value,
    };

_$RequestGroupActionImpl _$$RequestGroupActionImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestGroupActionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      prefix: json['prefix'] as String?,
      prefixElement: json['_prefix'] == null
          ? null
          : Element.fromJson(json['_prefix'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      textEquivalent: json['textEquivalent'] as String?,
      textEquivalentElement: json['_textEquivalent'] == null
          ? null
          : Element.fromJson(json['_textEquivalent'] as Map<String, dynamic>),
      priority:
          json['priority'] == null ? null : Code.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: (json['documentation'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map(
              (e) => RequestGroupCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedAction: (json['relatedAction'] as List<dynamic>?)
          ?.map((e) =>
              RequestGroupRelatedAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      timingDateTimeElement: json['_timingDateTime'] == null
          ? null
          : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
      timingAge: json['timingAge'] == null
          ? null
          : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
      timingPeriod: json['timingPeriod'] == null
          ? null
          : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
      timingDuration: json['timingDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['timingDuration'] as Map<String, dynamic>),
      timingRange: json['timingRange'] == null
          ? null
          : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      groupingBehavior: json['groupingBehavior'] == null
          ? null
          : Code.fromJson(json['groupingBehavior']),
      groupingBehaviorElement: json['_groupingBehavior'] == null
          ? null
          : Element.fromJson(json['_groupingBehavior'] as Map<String, dynamic>),
      selectionBehavior: json['selectionBehavior'] == null
          ? null
          : Code.fromJson(json['selectionBehavior']),
      selectionBehaviorElement: json['_selectionBehavior'] == null
          ? null
          : Element.fromJson(
              json['_selectionBehavior'] as Map<String, dynamic>),
      requiredBehavior: json['requiredBehavior'] == null
          ? null
          : Code.fromJson(json['requiredBehavior']),
      requiredBehaviorElement: json['_requiredBehavior'] == null
          ? null
          : Element.fromJson(json['_requiredBehavior'] as Map<String, dynamic>),
      precheckBehavior: json['precheckBehavior'] == null
          ? null
          : Code.fromJson(json['precheckBehavior']),
      precheckBehaviorElement: json['_precheckBehavior'] == null
          ? null
          : Element.fromJson(json['_precheckBehavior'] as Map<String, dynamic>),
      cardinalityBehavior: json['cardinalityBehavior'] == null
          ? null
          : Code.fromJson(json['cardinalityBehavior']),
      cardinalityBehaviorElement: json['_cardinalityBehavior'] == null
          ? null
          : Element.fromJson(
              json['_cardinalityBehavior'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Reference.fromJson(json['resource'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => RequestGroupAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RequestGroupActionImplToJson(
        _$RequestGroupActionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.prefix case final value?) 'prefix': value,
      if (instance.prefixElement?.toJson() case final value?) '_prefix': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.textEquivalent case final value?) 'textEquivalent': value,
      if (instance.textEquivalentElement?.toJson() case final value?)
        '_textEquivalent': value,
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.priorityElement?.toJson() case final value?)
        '_priority': value,
      if (instance.code?.map((e) => e.toJson()).toList() case final value?)
        'code': value,
      if (instance.documentation?.map((e) => e.toJson()).toList()
          case final value?)
        'documentation': value,
      if (instance.condition?.map((e) => e.toJson()).toList() case final value?)
        'condition': value,
      if (instance.relatedAction?.map((e) => e.toJson()).toList()
          case final value?)
        'relatedAction': value,
      if (instance.timingDateTime?.toJson() case final value?)
        'timingDateTime': value,
      if (instance.timingDateTimeElement?.toJson() case final value?)
        '_timingDateTime': value,
      if (instance.timingAge?.toJson() case final value?) 'timingAge': value,
      if (instance.timingPeriod?.toJson() case final value?)
        'timingPeriod': value,
      if (instance.timingDuration?.toJson() case final value?)
        'timingDuration': value,
      if (instance.timingRange?.toJson() case final value?)
        'timingRange': value,
      if (instance.timingTiming?.toJson() case final value?)
        'timingTiming': value,
      if (instance.participant?.map((e) => e.toJson()).toList()
          case final value?)
        'participant': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.groupingBehavior?.toJson() case final value?)
        'groupingBehavior': value,
      if (instance.groupingBehaviorElement?.toJson() case final value?)
        '_groupingBehavior': value,
      if (instance.selectionBehavior?.toJson() case final value?)
        'selectionBehavior': value,
      if (instance.selectionBehaviorElement?.toJson() case final value?)
        '_selectionBehavior': value,
      if (instance.requiredBehavior?.toJson() case final value?)
        'requiredBehavior': value,
      if (instance.requiredBehaviorElement?.toJson() case final value?)
        '_requiredBehavior': value,
      if (instance.precheckBehavior?.toJson() case final value?)
        'precheckBehavior': value,
      if (instance.precheckBehaviorElement?.toJson() case final value?)
        '_precheckBehavior': value,
      if (instance.cardinalityBehavior?.toJson() case final value?)
        'cardinalityBehavior': value,
      if (instance.cardinalityBehaviorElement?.toJson() case final value?)
        '_cardinalityBehavior': value,
      if (instance.resource?.toJson() case final value?) 'resource': value,
      if (instance.action?.map((e) => e.toJson()).toList() case final value?)
        'action': value,
    };

_$RequestGroupConditionImpl _$$RequestGroupConditionImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestGroupConditionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      kind: json['kind'] == null ? null : Code.fromJson(json['kind']),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      expression: json['expression'] == null
          ? null
          : Expression.fromJson(json['expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RequestGroupConditionImplToJson(
        _$RequestGroupConditionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.kind?.toJson() case final value?) 'kind': value,
      if (instance.kindElement?.toJson() case final value?) '_kind': value,
      if (instance.expression?.toJson() case final value?) 'expression': value,
    };

_$RequestGroupRelatedActionImpl _$$RequestGroupRelatedActionImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestGroupRelatedActionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      actionId: json['actionId'] == null ? null : Id.fromJson(json['actionId']),
      actionIdElement: json['_actionId'] == null
          ? null
          : Element.fromJson(json['_actionId'] as Map<String, dynamic>),
      relationship: json['relationship'] == null
          ? null
          : Code.fromJson(json['relationship']),
      relationshipElement: json['_relationship'] == null
          ? null
          : Element.fromJson(json['_relationship'] as Map<String, dynamic>),
      offsetDuration: json['offsetDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['offsetDuration'] as Map<String, dynamic>),
      offsetRange: json['offsetRange'] == null
          ? null
          : Range.fromJson(json['offsetRange'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RequestGroupRelatedActionImplToJson(
        _$RequestGroupRelatedActionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.actionId?.toJson() case final value?) 'actionId': value,
      if (instance.actionIdElement?.toJson() case final value?)
        '_actionId': value,
      if (instance.relationship?.toJson() case final value?)
        'relationship': value,
      if (instance.relationshipElement?.toJson() case final value?)
        '_relationship': value,
      if (instance.offsetDuration?.toJson() case final value?)
        'offsetDuration': value,
      if (instance.offsetRange?.toJson() case final value?)
        'offsetRange': value,
    };

_$RiskAssessmentImpl _$$RiskAssessmentImplFromJson(Map<String, dynamic> json) =>
    _$RiskAssessmentImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.RiskAssessment) ??
          R4ResourceType.RiskAssessment,
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
      basedOn: json['basedOn'] == null
          ? null
          : Reference.fromJson(json['basedOn'] as Map<String, dynamic>),
      parent: json['parent'] == null
          ? null
          : Reference.fromJson(json['parent'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
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
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RiskAssessmentImplToJson(
        _$RiskAssessmentImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.basedOn?.toJson() case final value?) 'basedOn': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      'subject': instance.subject.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.occurrenceDateTime?.toJson() case final value?)
        'occurrenceDateTime': value,
      if (instance.occurrenceDateTimeElement?.toJson() case final value?)
        '_occurrenceDateTime': value,
      if (instance.occurrencePeriod?.toJson() case final value?)
        'occurrencePeriod': value,
      if (instance.condition?.toJson() case final value?) 'condition': value,
      if (instance.performer?.toJson() case final value?) 'performer': value,
      if (instance.reasonCode?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonCode': value,
      if (instance.reasonReference?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonReference': value,
      if (instance.basis?.map((e) => e.toJson()).toList() case final value?)
        'basis': value,
      if (instance.prediction?.map((e) => e.toJson()).toList()
          case final value?)
        'prediction': value,
      if (instance.mitigation case final value?) 'mitigation': value,
      if (instance.mitigationElement?.toJson() case final value?)
        '_mitigation': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
    };

_$RiskAssessmentPredictionImpl _$$RiskAssessmentPredictionImplFromJson(
        Map<String, dynamic> json) =>
    _$RiskAssessmentPredictionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.outcome?.toJson() case final value?) 'outcome': value,
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

_$ServiceRequestImpl _$$ServiceRequestImplFromJson(Map<String, dynamic> json) =>
    _$ServiceRequestImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.ServiceRequest) ??
          R4ResourceType.ServiceRequest,
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
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
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
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent: json['intent'] == null ? null : Code.fromJson(json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      priority:
          json['priority'] == null ? null : Code.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      doNotPerform: json['doNotPerform'] == null
          ? null
          : Boolean.fromJson(json['doNotPerform']),
      doNotPerformElement: json['_doNotPerform'] == null
          ? null
          : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      orderDetail: (json['orderDetail'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantityQuantity: json['quantityQuantity'] == null
          ? null
          : Quantity.fromJson(json['quantityQuantity'] as Map<String, dynamic>),
      quantityRatio: json['quantityRatio'] == null
          ? null
          : Ratio.fromJson(json['quantityRatio'] as Map<String, dynamic>),
      quantityRange: json['quantityRange'] == null
          ? null
          : Range.fromJson(json['quantityRange'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
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
      authoredOn: json['authoredOn'] == null
          ? null
          : FhirDateTime.fromJson(json['authoredOn']),
      authoredOnElement: json['_authoredOn'] == null
          ? null
          : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : Reference.fromJson(json['requester'] as Map<String, dynamic>),
      performerType: json['performerType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['performerType'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      locationCode: (json['locationCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      locationReference: (json['locationReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      insurance: (json['insurance'] as List<dynamic>?)
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
      patientInstruction: json['patientInstruction'] as String?,
      patientInstructionElement: json['_patientInstruction'] == null
          ? null
          : Element.fromJson(
              json['_patientInstruction'] as Map<String, dynamic>),
      relevantHistory: (json['relevantHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ServiceRequestImplToJson(
        _$ServiceRequestImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.instantiatesCanonical?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesCanonical': value,
      if (instance.instantiatesUri?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesUri': value,
      if (instance.instantiatesUriElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_instantiatesUri': value,
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (instance.replaces?.map((e) => e.toJson()).toList() case final value?)
        'replaces': value,
      if (instance.requisition?.toJson() case final value?)
        'requisition': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.intent?.toJson() case final value?) 'intent': value,
      if (instance.intentElement?.toJson() case final value?) '_intent': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.priorityElement?.toJson() case final value?)
        '_priority': value,
      if (instance.doNotPerform?.toJson() case final value?)
        'doNotPerform': value,
      if (instance.doNotPerformElement?.toJson() case final value?)
        '_doNotPerform': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.orderDetail?.map((e) => e.toJson()).toList()
          case final value?)
        'orderDetail': value,
      if (instance.quantityQuantity?.toJson() case final value?)
        'quantityQuantity': value,
      if (instance.quantityRatio?.toJson() case final value?)
        'quantityRatio': value,
      if (instance.quantityRange?.toJson() case final value?)
        'quantityRange': value,
      'subject': instance.subject.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
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
      if (instance.authoredOn?.toJson() case final value?) 'authoredOn': value,
      if (instance.authoredOnElement?.toJson() case final value?)
        '_authoredOn': value,
      if (instance.requester?.toJson() case final value?) 'requester': value,
      if (instance.performerType?.toJson() case final value?)
        'performerType': value,
      if (instance.performer?.map((e) => e.toJson()).toList() case final value?)
        'performer': value,
      if (instance.locationCode?.map((e) => e.toJson()).toList()
          case final value?)
        'locationCode': value,
      if (instance.locationReference?.map((e) => e.toJson()).toList()
          case final value?)
        'locationReference': value,
      if (instance.reasonCode?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonCode': value,
      if (instance.reasonReference?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonReference': value,
      if (instance.insurance?.map((e) => e.toJson()).toList() case final value?)
        'insurance': value,
      if (instance.supportingInfo?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInfo': value,
      if (instance.specimen?.map((e) => e.toJson()).toList() case final value?)
        'specimen': value,
      if (instance.bodySite?.map((e) => e.toJson()).toList() case final value?)
        'bodySite': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.patientInstruction case final value?)
        'patientInstruction': value,
      if (instance.patientInstructionElement?.toJson() case final value?)
        '_patientInstruction': value,
      if (instance.relevantHistory?.map((e) => e.toJson()).toList()
          case final value?)
        'relevantHistory': value,
    };

_$VisionPrescriptionImpl _$$VisionPrescriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$VisionPrescriptionImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.VisionPrescription) ??
          R4ResourceType.VisionPrescription,
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
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      dateWritten: json['dateWritten'] == null
          ? null
          : FhirDateTime.fromJson(json['dateWritten']),
      dateWrittenElement: json['_dateWritten'] == null
          ? null
          : Element.fromJson(json['_dateWritten'] as Map<String, dynamic>),
      prescriber:
          Reference.fromJson(json['prescriber'] as Map<String, dynamic>),
      lensSpecification: (json['lensSpecification'] as List<dynamic>)
          .map((e) => VisionPrescriptionLensSpecification.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VisionPrescriptionImplToJson(
        _$VisionPrescriptionImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
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
      'patient': instance.patient.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.dateWritten?.toJson() case final value?)
        'dateWritten': value,
      if (instance.dateWrittenElement?.toJson() case final value?)
        '_dateWritten': value,
      'prescriber': instance.prescriber.toJson(),
      'lensSpecification':
          instance.lensSpecification.map((e) => e.toJson()).toList(),
    };

_$VisionPrescriptionLensSpecificationImpl
    _$$VisionPrescriptionLensSpecificationImplFromJson(
            Map<String, dynamic> json) =>
        _$VisionPrescriptionLensSpecificationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          product:
              CodeableConcept.fromJson(json['product'] as Map<String, dynamic>),
          eye: $enumDecodeNullable(
              _$VisionPrescriptionLensSpecificationEyeEnumMap, json['eye'],
              unknownValue: VisionPrescriptionLensSpecificationEye.unknown),
          eyeElement: json['_eye'] == null
              ? null
              : Element.fromJson(json['_eye'] as Map<String, dynamic>),
          sphere:
              json['sphere'] == null ? null : Decimal.fromJson(json['sphere']),
          sphereElement: json['_sphere'] == null
              ? null
              : Element.fromJson(json['_sphere'] as Map<String, dynamic>),
          cylinder: json['cylinder'] == null
              ? null
              : Decimal.fromJson(json['cylinder']),
          cylinderElement: json['_cylinder'] == null
              ? null
              : Element.fromJson(json['_cylinder'] as Map<String, dynamic>),
          axis: json['axis'] == null ? null : Integer.fromJson(json['axis']),
          axisElement: json['_axis'] == null
              ? null
              : Element.fromJson(json['_axis'] as Map<String, dynamic>),
          prism: (json['prism'] as List<dynamic>?)
              ?.map((e) =>
                  VisionPrescriptionPrism.fromJson(e as Map<String, dynamic>))
              .toList(),
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
          diameter: json['diameter'] == null
              ? null
              : Decimal.fromJson(json['diameter']),
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

Map<String, dynamic> _$$VisionPrescriptionLensSpecificationImplToJson(
        _$VisionPrescriptionLensSpecificationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'product': instance.product.toJson(),
      if (_$VisionPrescriptionLensSpecificationEyeEnumMap[instance.eye]
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
      if (instance.prism?.map((e) => e.toJson()).toList() case final value?)
        'prism': value,
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

const _$VisionPrescriptionLensSpecificationEyeEnumMap = {
  VisionPrescriptionLensSpecificationEye.right: 'right',
  VisionPrescriptionLensSpecificationEye.left: 'left',
  VisionPrescriptionLensSpecificationEye.unknown: 'unknown',
};

_$VisionPrescriptionPrismImpl _$$VisionPrescriptionPrismImplFromJson(
        Map<String, dynamic> json) =>
    _$VisionPrescriptionPrismImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      amount: json['amount'] == null ? null : Decimal.fromJson(json['amount']),
      amountElement: json['_amount'] == null
          ? null
          : Element.fromJson(json['_amount'] as Map<String, dynamic>),
      base: $enumDecodeNullable(
          _$VisionPrescriptionPrismBaseEnumMap, json['base'],
          unknownValue: VisionPrescriptionPrismBase.unknown),
      baseElement: json['_base'] == null
          ? null
          : Element.fromJson(json['_base'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VisionPrescriptionPrismImplToJson(
        _$VisionPrescriptionPrismImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
      if (instance.amountElement?.toJson() case final value?) '_amount': value,
      if (_$VisionPrescriptionPrismBaseEnumMap[instance.base] case final value?)
        'base': value,
      if (instance.baseElement?.toJson() case final value?) '_base': value,
    };

const _$VisionPrescriptionPrismBaseEnumMap = {
  VisionPrescriptionPrismBase.up: 'up',
  VisionPrescriptionPrismBase.down: 'down',
  VisionPrescriptionPrismBase.in_: 'in',
  VisionPrescriptionPrismBase.out: 'out',
  VisionPrescriptionPrismBase.unknown: 'unknown',
};
