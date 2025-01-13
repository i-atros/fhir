// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BiologicallyDerivedProductImpl _$$BiologicallyDerivedProductImplFromJson(
        Map<String, dynamic> json) =>
    _$BiologicallyDerivedProductImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.BiologicallyDerivedProduct) ??
          R4ResourceType.BiologicallyDerivedProduct,
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
      productCategory: $enumDecodeNullable(
          _$BiologicallyDerivedProductProductCategoryEnumMap,
          json['productCategory'],
          unknownValue: BiologicallyDerivedProductProductCategory.unknown),
      productCategoryElement: json['_productCategory'] == null
          ? null
          : Element.fromJson(json['_productCategory'] as Map<String, dynamic>),
      productCode: json['productCode'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productCode'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$BiologicallyDerivedProductStatusEnumMap, json['status'],
          unknownValue: BiologicallyDerivedProductStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      request: (json['request'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity:
          json['quantity'] == null ? null : Integer.fromJson(json['quantity']),
      quantityElement: json['_quantity'] == null
          ? null
          : Element.fromJson(json['_quantity'] as Map<String, dynamic>),
      parent: (json['parent'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: json['collection'] == null
          ? null
          : BiologicallyDerivedProductCollection.fromJson(
              json['collection'] as Map<String, dynamic>),
      processing: (json['processing'] as List<dynamic>?)
          ?.map((e) => BiologicallyDerivedProductProcessing.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      manipulation: json['manipulation'] == null
          ? null
          : BiologicallyDerivedProductManipulation.fromJson(
              json['manipulation'] as Map<String, dynamic>),
      storage: (json['storage'] as List<dynamic>?)
          ?.map((e) => BiologicallyDerivedProductStorage.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BiologicallyDerivedProductImplToJson(
        _$BiologicallyDerivedProductImpl instance) =>
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
      if (_$BiologicallyDerivedProductProductCategoryEnumMap[
              instance.productCategory]
          case final value?)
        'productCategory': value,
      if (instance.productCategoryElement?.toJson() case final value?)
        '_productCategory': value,
      if (instance.productCode?.toJson() case final value?)
        'productCode': value,
      if (_$BiologicallyDerivedProductStatusEnumMap[instance.status]
          case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.request?.map((e) => e.toJson()).toList() case final value?)
        'request': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.quantityElement?.toJson() case final value?)
        '_quantity': value,
      if (instance.parent?.map((e) => e.toJson()).toList() case final value?)
        'parent': value,
      if (instance.collection?.toJson() case final value?) 'collection': value,
      if (instance.processing?.map((e) => e.toJson()).toList()
          case final value?)
        'processing': value,
      if (instance.manipulation?.toJson() case final value?)
        'manipulation': value,
      if (instance.storage?.map((e) => e.toJson()).toList() case final value?)
        'storage': value,
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

const _$BiologicallyDerivedProductProductCategoryEnumMap = {
  BiologicallyDerivedProductProductCategory.organ: 'organ',
  BiologicallyDerivedProductProductCategory.tissue: 'tissue',
  BiologicallyDerivedProductProductCategory.fluid: 'fluid',
  BiologicallyDerivedProductProductCategory.cells: 'cells',
  BiologicallyDerivedProductProductCategory.biologicalagent: 'biologicalAgent',
  BiologicallyDerivedProductProductCategory.unknown: 'unknown',
};

const _$BiologicallyDerivedProductStatusEnumMap = {
  BiologicallyDerivedProductStatus.available: 'available',
  BiologicallyDerivedProductStatus.unavailable: 'unavailable',
  BiologicallyDerivedProductStatus.unknown: 'unknown',
};

_$BiologicallyDerivedProductCollectionImpl
    _$$BiologicallyDerivedProductCollectionImplFromJson(
            Map<String, dynamic> json) =>
        _$BiologicallyDerivedProductCollectionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          collector: json['collector'] == null
              ? null
              : Reference.fromJson(json['collector'] as Map<String, dynamic>),
          source: json['source'] == null
              ? null
              : Reference.fromJson(json['source'] as Map<String, dynamic>),
          collectedDateTime: json['collectedDateTime'] == null
              ? null
              : FhirDateTime.fromJson(json['collectedDateTime']),
          collectedDateTimeElement: json['_collectedDateTime'] == null
              ? null
              : Element.fromJson(
                  json['_collectedDateTime'] as Map<String, dynamic>),
          collectedPeriod: json['collectedPeriod'] == null
              ? null
              : Period.fromJson(
                  json['collectedPeriod'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$BiologicallyDerivedProductCollectionImplToJson(
        _$BiologicallyDerivedProductCollectionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.collector?.toJson() case final value?) 'collector': value,
      if (instance.source?.toJson() case final value?) 'source': value,
      if (instance.collectedDateTime?.toJson() case final value?)
        'collectedDateTime': value,
      if (instance.collectedDateTimeElement?.toJson() case final value?)
        '_collectedDateTime': value,
      if (instance.collectedPeriod?.toJson() case final value?)
        'collectedPeriod': value,
    };

_$BiologicallyDerivedProductProcessingImpl
    _$$BiologicallyDerivedProductProcessingImplFromJson(
            Map<String, dynamic> json) =>
        _$BiologicallyDerivedProductProcessingImpl(
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
          procedure: json['procedure'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['procedure'] as Map<String, dynamic>),
          additive: json['additive'] == null
              ? null
              : Reference.fromJson(json['additive'] as Map<String, dynamic>),
          timeDateTime: json['timeDateTime'] == null
              ? null
              : FhirDateTime.fromJson(json['timeDateTime']),
          timeDateTimeElement: json['_timeDateTime'] == null
              ? null
              : Element.fromJson(json['_timeDateTime'] as Map<String, dynamic>),
          timePeriod: json['timePeriod'] == null
              ? null
              : Period.fromJson(json['timePeriod'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$BiologicallyDerivedProductProcessingImplToJson(
        _$BiologicallyDerivedProductProcessingImpl instance) =>
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
      if (instance.procedure?.toJson() case final value?) 'procedure': value,
      if (instance.additive?.toJson() case final value?) 'additive': value,
      if (instance.timeDateTime?.toJson() case final value?)
        'timeDateTime': value,
      if (instance.timeDateTimeElement?.toJson() case final value?)
        '_timeDateTime': value,
      if (instance.timePeriod?.toJson() case final value?) 'timePeriod': value,
    };

_$BiologicallyDerivedProductManipulationImpl
    _$$BiologicallyDerivedProductManipulationImplFromJson(
            Map<String, dynamic> json) =>
        _$BiologicallyDerivedProductManipulationImpl(
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
          timeDateTime: json['timeDateTime'] == null
              ? null
              : FhirDateTime.fromJson(json['timeDateTime']),
          timeDateTimeElement: json['_timeDateTime'] == null
              ? null
              : Element.fromJson(json['_timeDateTime'] as Map<String, dynamic>),
          timePeriod: json['timePeriod'] == null
              ? null
              : Period.fromJson(json['timePeriod'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$BiologicallyDerivedProductManipulationImplToJson(
        _$BiologicallyDerivedProductManipulationImpl instance) =>
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
      if (instance.timeDateTime?.toJson() case final value?)
        'timeDateTime': value,
      if (instance.timeDateTimeElement?.toJson() case final value?)
        '_timeDateTime': value,
      if (instance.timePeriod?.toJson() case final value?) 'timePeriod': value,
    };

_$BiologicallyDerivedProductStorageImpl
    _$$BiologicallyDerivedProductStorageImplFromJson(
            Map<String, dynamic> json) =>
        _$BiologicallyDerivedProductStorageImpl(
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
          temperature: json['temperature'] == null
              ? null
              : Decimal.fromJson(json['temperature']),
          temperatureElement: json['_temperature'] == null
              ? null
              : Element.fromJson(json['_temperature'] as Map<String, dynamic>),
          scale: $enumDecodeNullable(
              _$BiologicallyDerivedProductStorageScaleEnumMap, json['scale'],
              unknownValue: BiologicallyDerivedProductStorageScale.unknown),
          scaleElement: json['_scale'] == null
              ? null
              : Element.fromJson(json['_scale'] as Map<String, dynamic>),
          duration: json['duration'] == null
              ? null
              : Period.fromJson(json['duration'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$BiologicallyDerivedProductStorageImplToJson(
        _$BiologicallyDerivedProductStorageImpl instance) =>
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
      if (instance.temperature?.toJson() case final value?)
        'temperature': value,
      if (instance.temperatureElement?.toJson() case final value?)
        '_temperature': value,
      if (_$BiologicallyDerivedProductStorageScaleEnumMap[instance.scale]
          case final value?)
        'scale': value,
      if (instance.scaleElement?.toJson() case final value?) '_scale': value,
      if (instance.duration?.toJson() case final value?) 'duration': value,
    };

const _$BiologicallyDerivedProductStorageScaleEnumMap = {
  BiologicallyDerivedProductStorageScale.farenheit: 'farenheit',
  BiologicallyDerivedProductStorageScale.celsius: 'celsius',
  BiologicallyDerivedProductStorageScale.kelvin: 'kelvin',
  BiologicallyDerivedProductStorageScale.unknown: 'unknown',
};

_$DeviceImpl _$$DeviceImplFromJson(Map<String, dynamic> json) => _$DeviceImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Device) ??
          R4ResourceType.Device,
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
      definition: json['definition'] == null
          ? null
          : Reference.fromJson(json['definition'] as Map<String, dynamic>),
      udiCarrier: (json['udiCarrier'] as List<dynamic>?)
          ?.map((e) => DeviceUdiCarrier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$DeviceStatusEnumMap, json['status'],
          unknownValue: DeviceStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      statusReason: (json['statusReason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      distinctIdentifier: json['distinctIdentifier'] as String?,
      distinctIdentifierElement: json['_distinctIdentifier'] == null
          ? null
          : Element.fromJson(
              json['_distinctIdentifier'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] as String?,
      manufacturerElement: json['_manufacturer'] == null
          ? null
          : Element.fromJson(json['_manufacturer'] as Map<String, dynamic>),
      manufactureDate: json['manufactureDate'] == null
          ? null
          : FhirDateTime.fromJson(json['manufactureDate']),
      manufactureDateElement: json['_manufactureDate'] == null
          ? null
          : Element.fromJson(json['_manufactureDate'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['expirationDate']),
      expirationDateElement: json['_expirationDate'] == null
          ? null
          : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['_lotNumber'] == null
          ? null
          : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
      serialNumber: json['serialNumber'] as String?,
      serialNumberElement: json['_serialNumber'] == null
          ? null
          : Element.fromJson(json['_serialNumber'] as Map<String, dynamic>),
      deviceName: (json['deviceName'] as List<dynamic>?)
          ?.map((e) => DeviceDeviceName.fromJson(e as Map<String, dynamic>))
          .toList(),
      modelNumber: json['modelNumber'] as String?,
      modelNumberElement: json['_modelNumber'] == null
          ? null
          : Element.fromJson(json['_modelNumber'] as Map<String, dynamic>),
      partNumber: json['partNumber'] as String?,
      partNumberElement: json['_partNumber'] == null
          ? null
          : Element.fromJson(json['_partNumber'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      specialization: (json['specialization'] as List<dynamic>?)
          ?.map((e) => DeviceSpecialization.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: (json['version'] as List<dynamic>?)
          ?.map((e) => DeviceVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
      property: (json['property'] as List<dynamic>?)
          ?.map((e) => DeviceProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      owner: json['owner'] == null
          ? null
          : Reference.fromJson(json['owner'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      safety: (json['safety'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      parent: json['parent'] == null
          ? null
          : Reference.fromJson(json['parent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceImplToJson(_$DeviceImpl instance) =>
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
      if (instance.definition?.toJson() case final value?) 'definition': value,
      if (instance.udiCarrier?.map((e) => e.toJson()).toList()
          case final value?)
        'udiCarrier': value,
      if (_$DeviceStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.statusReason?.map((e) => e.toJson()).toList()
          case final value?)
        'statusReason': value,
      if (instance.distinctIdentifier case final value?)
        'distinctIdentifier': value,
      if (instance.distinctIdentifierElement?.toJson() case final value?)
        '_distinctIdentifier': value,
      if (instance.manufacturer case final value?) 'manufacturer': value,
      if (instance.manufacturerElement?.toJson() case final value?)
        '_manufacturer': value,
      if (instance.manufactureDate?.toJson() case final value?)
        'manufactureDate': value,
      if (instance.manufactureDateElement?.toJson() case final value?)
        '_manufactureDate': value,
      if (instance.expirationDate?.toJson() case final value?)
        'expirationDate': value,
      if (instance.expirationDateElement?.toJson() case final value?)
        '_expirationDate': value,
      if (instance.lotNumber case final value?) 'lotNumber': value,
      if (instance.lotNumberElement?.toJson() case final value?)
        '_lotNumber': value,
      if (instance.serialNumber case final value?) 'serialNumber': value,
      if (instance.serialNumberElement?.toJson() case final value?)
        '_serialNumber': value,
      if (instance.deviceName?.map((e) => e.toJson()).toList()
          case final value?)
        'deviceName': value,
      if (instance.modelNumber case final value?) 'modelNumber': value,
      if (instance.modelNumberElement?.toJson() case final value?)
        '_modelNumber': value,
      if (instance.partNumber case final value?) 'partNumber': value,
      if (instance.partNumberElement?.toJson() case final value?)
        '_partNumber': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.specialization?.map((e) => e.toJson()).toList()
          case final value?)
        'specialization': value,
      if (instance.version?.map((e) => e.toJson()).toList() case final value?)
        'version': value,
      if (instance.property?.map((e) => e.toJson()).toList() case final value?)
        'property': value,
      if (instance.patient?.toJson() case final value?) 'patient': value,
      if (instance.owner?.toJson() case final value?) 'owner': value,
      if (instance.contact?.map((e) => e.toJson()).toList() case final value?)
        'contact': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.url?.toJson() case final value?) 'url': value,
      if (instance.urlElement?.toJson() case final value?) '_url': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.safety?.map((e) => e.toJson()).toList() case final value?)
        'safety': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
    };

const _$DeviceStatusEnumMap = {
  DeviceStatus.active: 'active',
  DeviceStatus.inactive: 'inactive',
  DeviceStatus.entered_in_error: 'entered-in-error',
  DeviceStatus.unknown: 'unknown',
};

_$DeviceUdiCarrierImpl _$$DeviceUdiCarrierImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceUdiCarrierImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      deviceIdentifier: json['deviceIdentifier'] as String?,
      deviceIdentifierElement: json['_deviceIdentifier'] == null
          ? null
          : Element.fromJson(json['_deviceIdentifier'] as Map<String, dynamic>),
      issuer: json['issuer'] == null ? null : FhirUri.fromJson(json['issuer']),
      issuerElement: json['_issuer'] == null
          ? null
          : Element.fromJson(json['_issuer'] as Map<String, dynamic>),
      jurisdiction: json['jurisdiction'] == null
          ? null
          : FhirUri.fromJson(json['jurisdiction']),
      jurisdictionElement: json['_jurisdiction'] == null
          ? null
          : Element.fromJson(json['_jurisdiction'] as Map<String, dynamic>),
      carrierAIDC: json['carrierAIDC'] == null
          ? null
          : Base64Binary.fromJson(json['carrierAIDC']),
      carrierAIDCElement: json['_carrierAIDC'] == null
          ? null
          : Element.fromJson(json['_carrierAIDC'] as Map<String, dynamic>),
      carrierHRF: json['carrierHRF'] as String?,
      carrierHRFElement: json['_carrierHRF'] == null
          ? null
          : Element.fromJson(json['_carrierHRF'] as Map<String, dynamic>),
      entryType: $enumDecodeNullable(
          _$DeviceUdiCarrierEntryTypeEnumMap, json['entryType'],
          unknownValue: DeviceUdiCarrierEntryType.unknown),
      entryTypeElement: json['_entryType'] == null
          ? null
          : Element.fromJson(json['_entryType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceUdiCarrierImplToJson(
        _$DeviceUdiCarrierImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.deviceIdentifier case final value?)
        'deviceIdentifier': value,
      if (instance.deviceIdentifierElement?.toJson() case final value?)
        '_deviceIdentifier': value,
      if (instance.issuer?.toJson() case final value?) 'issuer': value,
      if (instance.issuerElement?.toJson() case final value?) '_issuer': value,
      if (instance.jurisdiction?.toJson() case final value?)
        'jurisdiction': value,
      if (instance.jurisdictionElement?.toJson() case final value?)
        '_jurisdiction': value,
      if (instance.carrierAIDC?.toJson() case final value?)
        'carrierAIDC': value,
      if (instance.carrierAIDCElement?.toJson() case final value?)
        '_carrierAIDC': value,
      if (instance.carrierHRF case final value?) 'carrierHRF': value,
      if (instance.carrierHRFElement?.toJson() case final value?)
        '_carrierHRF': value,
      if (_$DeviceUdiCarrierEntryTypeEnumMap[instance.entryType]
          case final value?)
        'entryType': value,
      if (instance.entryTypeElement?.toJson() case final value?)
        '_entryType': value,
    };

const _$DeviceUdiCarrierEntryTypeEnumMap = {
  DeviceUdiCarrierEntryType.barcode: 'barcode',
  DeviceUdiCarrierEntryType.rfid: 'rfid',
  DeviceUdiCarrierEntryType.manual: 'manual',
  DeviceUdiCarrierEntryType.card: 'card',
  DeviceUdiCarrierEntryType.self_reported: 'self-reported',
  DeviceUdiCarrierEntryType.unknown: 'unknown',
};

_$DeviceDeviceNameImpl _$$DeviceDeviceNameImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceDeviceNameImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$DeviceDeviceNameTypeEnumMap, json['type'],
          unknownValue: DeviceDeviceNameType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceDeviceNameImplToJson(
        _$DeviceDeviceNameImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (_$DeviceDeviceNameTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
    };

const _$DeviceDeviceNameTypeEnumMap = {
  DeviceDeviceNameType.udi_label_name: 'udi-label-name',
  DeviceDeviceNameType.user_friendly_name: 'user-friendly-name',
  DeviceDeviceNameType.patient_reported_name: 'patient-reported-name',
  DeviceDeviceNameType.manufacturer_name: 'manufacturer-name',
  DeviceDeviceNameType.model_name: 'model-name',
  DeviceDeviceNameType.other: 'other',
  DeviceDeviceNameType.unknown: 'unknown',
};

_$DeviceSpecializationImpl _$$DeviceSpecializationImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceSpecializationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      systemType:
          CodeableConcept.fromJson(json['systemType'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceSpecializationImplToJson(
        _$DeviceSpecializationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'systemType': instance.systemType.toJson(),
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
    };

_$DeviceVersionImpl _$$DeviceVersionImplFromJson(Map<String, dynamic> json) =>
    _$DeviceVersionImpl(
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
      component: json['component'] == null
          ? null
          : Identifier.fromJson(json['component'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceVersionImplToJson(_$DeviceVersionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.component?.toJson() case final value?) 'component': value,
      if (instance.value case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$DevicePropertyImpl _$$DevicePropertyImplFromJson(Map<String, dynamic> json) =>
    _$DevicePropertyImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      valueQuantity: (json['valueQuantity'] as List<dynamic>?)
          ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueCode: (json['valueCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DevicePropertyImplToJson(
        _$DevicePropertyImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      if (instance.valueQuantity?.map((e) => e.toJson()).toList()
          case final value?)
        'valueQuantity': value,
      if (instance.valueCode?.map((e) => e.toJson()).toList() case final value?)
        'valueCode': value,
    };

_$DeviceMetricImpl _$$DeviceMetricImplFromJson(Map<String, dynamic> json) =>
    _$DeviceMetricImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.DeviceMetric) ??
          R4ResourceType.DeviceMetric,
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
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      unit: json['unit'] == null
          ? null
          : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
      parent: json['parent'] == null
          ? null
          : Reference.fromJson(json['parent'] as Map<String, dynamic>),
      operationalStatus: $enumDecodeNullable(
          _$DeviceMetricOperationalStatusEnumMap, json['operationalStatus'],
          unknownValue: DeviceMetricOperationalStatus.unknown),
      operationalStatusElement: json['_operationalStatus'] == null
          ? null
          : Element.fromJson(
              json['_operationalStatus'] as Map<String, dynamic>),
      color: $enumDecodeNullable(_$DeviceMetricColorEnumMap, json['color'],
          unknownValue: DeviceMetricColor.unknown),
      colorElement: json['_color'] == null
          ? null
          : Element.fromJson(json['_color'] as Map<String, dynamic>),
      category: $enumDecodeNullable(
          _$DeviceMetricCategoryEnumMap, json['category'],
          unknownValue: DeviceMetricCategory.unknown),
      categoryElement: json['_category'] == null
          ? null
          : Element.fromJson(json['_category'] as Map<String, dynamic>),
      measurementPeriod: json['measurementPeriod'] == null
          ? null
          : Timing.fromJson(json['measurementPeriod'] as Map<String, dynamic>),
      calibration: (json['calibration'] as List<dynamic>?)
          ?.map((e) =>
              DeviceMetricCalibration.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DeviceMetricImplToJson(_$DeviceMetricImpl instance) =>
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
      'type': instance.type.toJson(),
      if (instance.unit?.toJson() case final value?) 'unit': value,
      if (instance.source?.toJson() case final value?) 'source': value,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (_$DeviceMetricOperationalStatusEnumMap[instance.operationalStatus]
          case final value?)
        'operationalStatus': value,
      if (instance.operationalStatusElement?.toJson() case final value?)
        '_operationalStatus': value,
      if (_$DeviceMetricColorEnumMap[instance.color] case final value?)
        'color': value,
      if (instance.colorElement?.toJson() case final value?) '_color': value,
      if (_$DeviceMetricCategoryEnumMap[instance.category] case final value?)
        'category': value,
      if (instance.categoryElement?.toJson() case final value?)
        '_category': value,
      if (instance.measurementPeriod?.toJson() case final value?)
        'measurementPeriod': value,
      if (instance.calibration?.map((e) => e.toJson()).toList()
          case final value?)
        'calibration': value,
    };

const _$DeviceMetricOperationalStatusEnumMap = {
  DeviceMetricOperationalStatus.on_: 'on',
  DeviceMetricOperationalStatus.off: 'off',
  DeviceMetricOperationalStatus.standby: 'standby',
  DeviceMetricOperationalStatus.entered_in_error: 'entered-in-error',
  DeviceMetricOperationalStatus.unknown: 'unknown',
};

const _$DeviceMetricColorEnumMap = {
  DeviceMetricColor.black: 'black',
  DeviceMetricColor.red: 'red',
  DeviceMetricColor.green: 'green',
  DeviceMetricColor.yellow: 'yellow',
  DeviceMetricColor.blue: 'blue',
  DeviceMetricColor.magenta: 'magenta',
  DeviceMetricColor.cyan: 'cyan',
  DeviceMetricColor.white: 'white',
  DeviceMetricColor.unknown: 'unknown',
};

const _$DeviceMetricCategoryEnumMap = {
  DeviceMetricCategory.measurement: 'measurement',
  DeviceMetricCategory.setting: 'setting',
  DeviceMetricCategory.calculation: 'calculation',
  DeviceMetricCategory.unspecified: 'unspecified',
  DeviceMetricCategory.unknown: 'unknown',
};

_$DeviceMetricCalibrationImpl _$$DeviceMetricCalibrationImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceMetricCalibrationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(
          _$DeviceMetricCalibrationTypeEnumMap, json['type'],
          unknownValue: DeviceMetricCalibrationType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      state: $enumDecodeNullable(
          _$DeviceMetricCalibrationStateEnumMap, json['state'],
          unknownValue: DeviceMetricCalibrationState.unknown),
      stateElement: json['_state'] == null
          ? null
          : Element.fromJson(json['_state'] as Map<String, dynamic>),
      time: json['time'] == null ? null : Instant.fromJson(json['time']),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceMetricCalibrationImplToJson(
        _$DeviceMetricCalibrationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$DeviceMetricCalibrationTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (_$DeviceMetricCalibrationStateEnumMap[instance.state]
          case final value?)
        'state': value,
      if (instance.stateElement?.toJson() case final value?) '_state': value,
      if (instance.time?.toJson() case final value?) 'time': value,
      if (instance.timeElement?.toJson() case final value?) '_time': value,
    };

const _$DeviceMetricCalibrationTypeEnumMap = {
  DeviceMetricCalibrationType.unspecified: 'unspecified',
  DeviceMetricCalibrationType.offset: 'offset',
  DeviceMetricCalibrationType.gain: 'gain',
  DeviceMetricCalibrationType.two_point: 'two-point',
  DeviceMetricCalibrationType.unknown: 'unknown',
};

const _$DeviceMetricCalibrationStateEnumMap = {
  DeviceMetricCalibrationState.not_calibrated: 'not-calibrated',
  DeviceMetricCalibrationState.calibration_required: 'calibration-required',
  DeviceMetricCalibrationState.calibrated: 'calibrated',
  DeviceMetricCalibrationState.unspecified: 'unspecified',
  DeviceMetricCalibrationState.unknown: 'unknown',
};

_$SubstanceImpl _$$SubstanceImplFromJson(Map<String, dynamic> json) =>
    _$SubstanceImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Substance) ??
          R4ResourceType.Substance,
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
      status: $enumDecodeNullable(_$SubstanceStatusEnumMap, json['status'],
          unknownValue: SubstanceStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      instance: (json['instance'] as List<dynamic>?)
          ?.map((e) => SubstanceInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) => SubstanceIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstanceImplToJson(_$SubstanceImpl instance) =>
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
      if (_$SubstanceStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      'code': instance.code.toJson(),
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.instance?.map((e) => e.toJson()).toList() case final value?)
        'instance': value,
      if (instance.ingredient?.map((e) => e.toJson()).toList()
          case final value?)
        'ingredient': value,
    };

const _$SubstanceStatusEnumMap = {
  SubstanceStatus.active: 'active',
  SubstanceStatus.inactive: 'inactive',
  SubstanceStatus.entered_in_error: 'entered-in-error',
  SubstanceStatus.unknown: 'unknown',
};

_$SubstanceInstanceImpl _$$SubstanceInstanceImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceInstanceImpl(
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
      expiry:
          json['expiry'] == null ? null : FhirDateTime.fromJson(json['expiry']),
      expiryElement: json['_expiry'] == null
          ? null
          : Element.fromJson(json['_expiry'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceInstanceImplToJson(
        _$SubstanceInstanceImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.expiry?.toJson() case final value?) 'expiry': value,
      if (instance.expiryElement?.toJson() case final value?) '_expiry': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
    };

_$SubstanceIngredientImpl _$$SubstanceIngredientImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceIngredientImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : Ratio.fromJson(json['quantity'] as Map<String, dynamic>),
      substanceCodeableConcept: json['substanceCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['substanceCodeableConcept'] as Map<String, dynamic>),
      substanceReference: json['substanceReference'] == null
          ? null
          : Reference.fromJson(
              json['substanceReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceIngredientImplToJson(
        _$SubstanceIngredientImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.substanceCodeableConcept?.toJson() case final value?)
        'substanceCodeableConcept': value,
      if (instance.substanceReference?.toJson() case final value?)
        'substanceReference': value,
    };
