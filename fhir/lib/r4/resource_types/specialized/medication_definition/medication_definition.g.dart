// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MedicinalProductImpl _$$MedicinalProductImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicinalProductImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.MedicinalProduct) ??
          R4ResourceType.MedicinalProduct,
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
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      domain: json['domain'] == null
          ? null
          : Coding.fromJson(json['domain'] as Map<String, dynamic>),
      combinedPharmaceuticalDoseForm: json['combinedPharmaceuticalDoseForm'] ==
              null
          ? null
          : CodeableConcept.fromJson(
              json['combinedPharmaceuticalDoseForm'] as Map<String, dynamic>),
      legalStatusOfSupply: json['legalStatusOfSupply'] == null
          ? null
          : CodeableConcept.fromJson(
              json['legalStatusOfSupply'] as Map<String, dynamic>),
      additionalMonitoringIndicator: json['additionalMonitoringIndicator'] ==
              null
          ? null
          : CodeableConcept.fromJson(
              json['additionalMonitoringIndicator'] as Map<String, dynamic>),
      specialMeasures: (json['specialMeasures'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      specialMeasuresElement: (json['_specialMeasures'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      paediatricUseIndicator: json['paediatricUseIndicator'] == null
          ? null
          : CodeableConcept.fromJson(
              json['paediatricUseIndicator'] as Map<String, dynamic>),
      productClassification: (json['productClassification'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      marketingStatus: (json['marketingStatus'] as List<dynamic>?)
          ?.map((e) => MarketingStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      pharmaceuticalProduct: (json['pharmaceuticalProduct'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      packagedMedicinalProduct:
          (json['packagedMedicinalProduct'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
      attachedDocument: (json['attachedDocument'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      masterFile: (json['masterFile'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      clinicalTrial: (json['clinicalTrial'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: (json['name'] as List<dynamic>)
          .map((e) => MedicinalProductName.fromJson(e as Map<String, dynamic>))
          .toList(),
      crossReference: (json['crossReference'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      manufacturingBusinessOperation: (json['manufacturingBusinessOperation']
              as List<dynamic>?)
          ?.map((e) => MedicinalProductManufacturingBusinessOperation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      specialDesignation: (json['specialDesignation'] as List<dynamic>?)
          ?.map((e) => MedicinalProductSpecialDesignation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicinalProductImplToJson(
        _$MedicinalProductImpl instance) =>
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
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.domain?.toJson() case final value?) 'domain': value,
      if (instance.combinedPharmaceuticalDoseForm?.toJson() case final value?)
        'combinedPharmaceuticalDoseForm': value,
      if (instance.legalStatusOfSupply?.toJson() case final value?)
        'legalStatusOfSupply': value,
      if (instance.additionalMonitoringIndicator?.toJson() case final value?)
        'additionalMonitoringIndicator': value,
      if (instance.specialMeasures case final value?) 'specialMeasures': value,
      if (instance.specialMeasuresElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_specialMeasures': value,
      if (instance.paediatricUseIndicator?.toJson() case final value?)
        'paediatricUseIndicator': value,
      if (instance.productClassification?.map((e) => e.toJson()).toList()
          case final value?)
        'productClassification': value,
      if (instance.marketingStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'marketingStatus': value,
      if (instance.pharmaceuticalProduct?.map((e) => e.toJson()).toList()
          case final value?)
        'pharmaceuticalProduct': value,
      if (instance.packagedMedicinalProduct?.map((e) => e.toJson()).toList()
          case final value?)
        'packagedMedicinalProduct': value,
      if (instance.attachedDocument?.map((e) => e.toJson()).toList()
          case final value?)
        'attachedDocument': value,
      if (instance.masterFile?.map((e) => e.toJson()).toList()
          case final value?)
        'masterFile': value,
      if (instance.contact?.map((e) => e.toJson()).toList() case final value?)
        'contact': value,
      if (instance.clinicalTrial?.map((e) => e.toJson()).toList()
          case final value?)
        'clinicalTrial': value,
      'name': instance.name.map((e) => e.toJson()).toList(),
      if (instance.crossReference?.map((e) => e.toJson()).toList()
          case final value?)
        'crossReference': value,
      if (instance.manufacturingBusinessOperation
              ?.map((e) => e.toJson())
              .toList()
          case final value?)
        'manufacturingBusinessOperation': value,
      if (instance.specialDesignation?.map((e) => e.toJson()).toList()
          case final value?)
        'specialDesignation': value,
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

_$MedicinalProductNameImpl _$$MedicinalProductNameImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicinalProductNameImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      productName: json['productName'] as String?,
      productNameElement: json['_productName'] == null
          ? null
          : Element.fromJson(json['_productName'] as Map<String, dynamic>),
      namePart: (json['namePart'] as List<dynamic>?)
          ?.map((e) =>
              MedicinalProductNamePart.fromJson(e as Map<String, dynamic>))
          .toList(),
      countryLanguage: (json['countryLanguage'] as List<dynamic>?)
          ?.map((e) => MedicinalProductCountryLanguage.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicinalProductNameImplToJson(
        _$MedicinalProductNameImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.productName case final value?) 'productName': value,
      if (instance.productNameElement?.toJson() case final value?)
        '_productName': value,
      if (instance.namePart?.map((e) => e.toJson()).toList() case final value?)
        'namePart': value,
      if (instance.countryLanguage?.map((e) => e.toJson()).toList()
          case final value?)
        'countryLanguage': value,
    };

_$MedicinalProductNamePartImpl _$$MedicinalProductNamePartImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicinalProductNamePartImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      part_: json['part'] as String?,
      partElement: json['_part'] == null
          ? null
          : Element.fromJson(json['_part'] as Map<String, dynamic>),
      type: Coding.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicinalProductNamePartImplToJson(
        _$MedicinalProductNamePartImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.part_ case final value?) 'part': value,
      if (instance.partElement?.toJson() case final value?) '_part': value,
      'type': instance.type.toJson(),
    };

_$MedicinalProductCountryLanguageImpl
    _$$MedicinalProductCountryLanguageImplFromJson(Map<String, dynamic> json) =>
        _$MedicinalProductCountryLanguageImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          country:
              CodeableConcept.fromJson(json['country'] as Map<String, dynamic>),
          jurisdiction: json['jurisdiction'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['jurisdiction'] as Map<String, dynamic>),
          language: CodeableConcept.fromJson(
              json['language'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicinalProductCountryLanguageImplToJson(
        _$MedicinalProductCountryLanguageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'country': instance.country.toJson(),
      if (instance.jurisdiction?.toJson() case final value?)
        'jurisdiction': value,
      'language': instance.language.toJson(),
    };

_$MedicinalProductManufacturingBusinessOperationImpl
    _$$MedicinalProductManufacturingBusinessOperationImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductManufacturingBusinessOperationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          operationType: json['operationType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['operationType'] as Map<String, dynamic>),
          authorisationReferenceNumber: json['authorisationReferenceNumber'] ==
                  null
              ? null
              : Identifier.fromJson(
                  json['authorisationReferenceNumber'] as Map<String, dynamic>),
          effectiveDate: json['effectiveDate'] == null
              ? null
              : FhirDateTime.fromJson(json['effectiveDate']),
          effectiveDateElement: json['_effectiveDate'] == null
              ? null
              : Element.fromJson(
                  json['_effectiveDate'] as Map<String, dynamic>),
          confidentialityIndicator: json['confidentialityIndicator'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['confidentialityIndicator'] as Map<String, dynamic>),
          manufacturer: (json['manufacturer'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          regulator: json['regulator'] == null
              ? null
              : Reference.fromJson(json['regulator'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$MedicinalProductManufacturingBusinessOperationImplToJson(
            _$MedicinalProductManufacturingBusinessOperationImpl instance) =>
        <String, dynamic>{
          if (instance.id case final value?) 'id': value,
          if (instance.extension_?.map((e) => e.toJson()).toList()
              case final value?)
            'extension': value,
          if (instance.modifierExtension?.map((e) => e.toJson()).toList()
              case final value?)
            'modifierExtension': value,
          if (instance.operationType?.toJson() case final value?)
            'operationType': value,
          if (instance.authorisationReferenceNumber?.toJson() case final value?)
            'authorisationReferenceNumber': value,
          if (instance.effectiveDate?.toJson() case final value?)
            'effectiveDate': value,
          if (instance.effectiveDateElement?.toJson() case final value?)
            '_effectiveDate': value,
          if (instance.confidentialityIndicator?.toJson() case final value?)
            'confidentialityIndicator': value,
          if (instance.manufacturer?.map((e) => e.toJson()).toList()
              case final value?)
            'manufacturer': value,
          if (instance.regulator?.toJson() case final value?)
            'regulator': value,
        };

_$MedicinalProductSpecialDesignationImpl
    _$$MedicinalProductSpecialDesignationImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductSpecialDesignationImpl(
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
          intendedUse: json['intendedUse'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['intendedUse'] as Map<String, dynamic>),
          indicationCodeableConcept: json['indicationCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['indicationCodeableConcept'] as Map<String, dynamic>),
          indicationReference: json['indicationReference'] == null
              ? null
              : Reference.fromJson(
                  json['indicationReference'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['status'] as Map<String, dynamic>),
          date:
              json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
          dateElement: json['_date'] == null
              ? null
              : Element.fromJson(json['_date'] as Map<String, dynamic>),
          species: json['species'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['species'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicinalProductSpecialDesignationImplToJson(
        _$MedicinalProductSpecialDesignationImpl instance) =>
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
      if (instance.intendedUse?.toJson() case final value?)
        'intendedUse': value,
      if (instance.indicationCodeableConcept?.toJson() case final value?)
        'indicationCodeableConcept': value,
      if (instance.indicationReference?.toJson() case final value?)
        'indicationReference': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.species?.toJson() case final value?) 'species': value,
    };

_$MedicinalProductAuthorizationImpl
    _$$MedicinalProductAuthorizationImplFromJson(Map<String, dynamic> json) =>
        _$MedicinalProductAuthorizationImpl(
          resourceType: $enumDecodeNullable(
                  _$R4ResourceTypeEnumMap, json['resourceType'],
                  unknownValue: R4ResourceType.MedicinalProductAuthorization) ??
              R4ResourceType.MedicinalProductAuthorization,
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          meta: json['meta'] == null
              ? null
              : Meta.fromJson(json['meta'] as Map<String, dynamic>),
          implicitRules: json['implicitRules'] == null
              ? null
              : FhirUri.fromJson(json['implicitRules']),
          implicitRulesElement: json['_implicitRules'] == null
              ? null
              : Element.fromJson(
                  json['_implicitRules'] as Map<String, dynamic>),
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
          country: (json['country'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          status: json['status'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['status'] as Map<String, dynamic>),
          statusDate: json['statusDate'] == null
              ? null
              : FhirDateTime.fromJson(json['statusDate']),
          statusDateElement: json['_statusDate'] == null
              ? null
              : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
          restoreDate: json['restoreDate'] == null
              ? null
              : FhirDateTime.fromJson(json['restoreDate']),
          restoreDateElement: json['_restoreDate'] == null
              ? null
              : Element.fromJson(json['_restoreDate'] as Map<String, dynamic>),
          validityPeriod: json['validityPeriod'] == null
              ? null
              : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
          dataExclusivityPeriod: json['dataExclusivityPeriod'] == null
              ? null
              : Period.fromJson(
                  json['dataExclusivityPeriod'] as Map<String, dynamic>),
          dateOfFirstAuthorization: json['dateOfFirstAuthorization'] == null
              ? null
              : FhirDateTime.fromJson(json['dateOfFirstAuthorization']),
          dateOfFirstAuthorizationElement: json['_dateOfFirstAuthorization'] ==
                  null
              ? null
              : Element.fromJson(
                  json['_dateOfFirstAuthorization'] as Map<String, dynamic>),
          internationalBirthDate: json['internationalBirthDate'] == null
              ? null
              : FhirDateTime.fromJson(json['internationalBirthDate']),
          internationalBirthDateElement: json['_internationalBirthDate'] == null
              ? null
              : Element.fromJson(
                  json['_internationalBirthDate'] as Map<String, dynamic>),
          legalBasis: json['legalBasis'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['legalBasis'] as Map<String, dynamic>),
          jurisdictionalAuthorization:
              (json['jurisdictionalAuthorization'] as List<dynamic>?)
                  ?.map((e) =>
                      MedicinalProductAuthorizationJurisdictionalAuthorization
                          .fromJson(e as Map<String, dynamic>))
                  .toList(),
          holder: json['holder'] == null
              ? null
              : Reference.fromJson(json['holder'] as Map<String, dynamic>),
          regulator: json['regulator'] == null
              ? null
              : Reference.fromJson(json['regulator'] as Map<String, dynamic>),
          procedure: json['procedure'] == null
              ? null
              : MedicinalProductAuthorizationProcedure.fromJson(
                  json['procedure'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicinalProductAuthorizationImplToJson(
        _$MedicinalProductAuthorizationImpl instance) =>
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
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.country?.map((e) => e.toJson()).toList() case final value?)
        'country': value,
      if (instance.jurisdiction?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdiction': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusDate?.toJson() case final value?) 'statusDate': value,
      if (instance.statusDateElement?.toJson() case final value?)
        '_statusDate': value,
      if (instance.restoreDate?.toJson() case final value?)
        'restoreDate': value,
      if (instance.restoreDateElement?.toJson() case final value?)
        '_restoreDate': value,
      if (instance.validityPeriod?.toJson() case final value?)
        'validityPeriod': value,
      if (instance.dataExclusivityPeriod?.toJson() case final value?)
        'dataExclusivityPeriod': value,
      if (instance.dateOfFirstAuthorization?.toJson() case final value?)
        'dateOfFirstAuthorization': value,
      if (instance.dateOfFirstAuthorizationElement?.toJson() case final value?)
        '_dateOfFirstAuthorization': value,
      if (instance.internationalBirthDate?.toJson() case final value?)
        'internationalBirthDate': value,
      if (instance.internationalBirthDateElement?.toJson() case final value?)
        '_internationalBirthDate': value,
      if (instance.legalBasis?.toJson() case final value?) 'legalBasis': value,
      if (instance.jurisdictionalAuthorization?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdictionalAuthorization': value,
      if (instance.holder?.toJson() case final value?) 'holder': value,
      if (instance.regulator?.toJson() case final value?) 'regulator': value,
      if (instance.procedure?.toJson() case final value?) 'procedure': value,
    };

_$MedicinalProductAuthorizationJurisdictionalAuthorizationImpl
    _$$MedicinalProductAuthorizationJurisdictionalAuthorizationImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductAuthorizationJurisdictionalAuthorizationImpl(
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
          country: json['country'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['country'] as Map<String, dynamic>),
          jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          legalStatusOfSupply: json['legalStatusOfSupply'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['legalStatusOfSupply'] as Map<String, dynamic>),
          validityPeriod: json['validityPeriod'] == null
              ? null
              : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$MedicinalProductAuthorizationJurisdictionalAuthorizationImplToJson(
            _$MedicinalProductAuthorizationJurisdictionalAuthorizationImpl
                instance) =>
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
          if (instance.country?.toJson() case final value?) 'country': value,
          if (instance.jurisdiction?.map((e) => e.toJson()).toList()
              case final value?)
            'jurisdiction': value,
          if (instance.legalStatusOfSupply?.toJson() case final value?)
            'legalStatusOfSupply': value,
          if (instance.validityPeriod?.toJson() case final value?)
            'validityPeriod': value,
        };

_$MedicinalProductAuthorizationProcedureImpl
    _$$MedicinalProductAuthorizationProcedureImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductAuthorizationProcedureImpl(
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
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          datePeriod: json['datePeriod'] == null
              ? null
              : Period.fromJson(json['datePeriod'] as Map<String, dynamic>),
          dateDateTime: json['dateDateTime'] == null
              ? null
              : FhirDateTime.fromJson(json['dateDateTime']),
          dateDateTimeElement: json['_dateDateTime'] == null
              ? null
              : Element.fromJson(json['_dateDateTime'] as Map<String, dynamic>),
          application: (json['application'] as List<dynamic>?)
              ?.map((e) => MedicinalProductAuthorizationProcedure.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicinalProductAuthorizationProcedureImplToJson(
        _$MedicinalProductAuthorizationProcedureImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      'type': instance.type.toJson(),
      if (instance.datePeriod?.toJson() case final value?) 'datePeriod': value,
      if (instance.dateDateTime?.toJson() case final value?)
        'dateDateTime': value,
      if (instance.dateDateTimeElement?.toJson() case final value?)
        '_dateDateTime': value,
      if (instance.application?.map((e) => e.toJson()).toList()
          case final value?)
        'application': value,
    };

_$MedicinalProductContraindicationImpl
    _$$MedicinalProductContraindicationImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductContraindicationImpl(
          resourceType: $enumDecodeNullable(
                  _$R4ResourceTypeEnumMap, json['resourceType'],
                  unknownValue:
                      R4ResourceType.MedicinalProductContraindication) ??
              R4ResourceType.MedicinalProductContraindication,
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          meta: json['meta'] == null
              ? null
              : Meta.fromJson(json['meta'] as Map<String, dynamic>),
          implicitRules: json['implicitRules'] == null
              ? null
              : FhirUri.fromJson(json['implicitRules']),
          implicitRulesElement: json['_implicitRules'] == null
              ? null
              : Element.fromJson(
                  json['_implicitRules'] as Map<String, dynamic>),
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
          subject: (json['subject'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          disease: json['disease'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['disease'] as Map<String, dynamic>),
          diseaseStatus: json['diseaseStatus'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['diseaseStatus'] as Map<String, dynamic>),
          comorbidity: (json['comorbidity'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          therapeuticIndication:
              (json['therapeuticIndication'] as List<dynamic>?)
                  ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
                  .toList(),
          otherTherapy: (json['otherTherapy'] as List<dynamic>?)
              ?.map((e) =>
                  MedicinalProductContraindicationOtherTherapy.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          population: (json['population'] as List<dynamic>?)
              ?.map((e) => Population.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicinalProductContraindicationImplToJson(
        _$MedicinalProductContraindicationImpl instance) =>
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
      if (instance.subject?.map((e) => e.toJson()).toList() case final value?)
        'subject': value,
      if (instance.disease?.toJson() case final value?) 'disease': value,
      if (instance.diseaseStatus?.toJson() case final value?)
        'diseaseStatus': value,
      if (instance.comorbidity?.map((e) => e.toJson()).toList()
          case final value?)
        'comorbidity': value,
      if (instance.therapeuticIndication?.map((e) => e.toJson()).toList()
          case final value?)
        'therapeuticIndication': value,
      if (instance.otherTherapy?.map((e) => e.toJson()).toList()
          case final value?)
        'otherTherapy': value,
      if (instance.population?.map((e) => e.toJson()).toList()
          case final value?)
        'population': value,
    };

_$MedicinalProductContraindicationOtherTherapyImpl
    _$$MedicinalProductContraindicationOtherTherapyImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductContraindicationOtherTherapyImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          therapyRelationshipType: CodeableConcept.fromJson(
              json['therapyRelationshipType'] as Map<String, dynamic>),
          medicationCodeableConcept: json['medicationCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['medicationCodeableConcept'] as Map<String, dynamic>),
          medicationReference: json['medicationReference'] == null
              ? null
              : Reference.fromJson(
                  json['medicationReference'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicinalProductContraindicationOtherTherapyImplToJson(
        _$MedicinalProductContraindicationOtherTherapyImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'therapyRelationshipType': instance.therapyRelationshipType.toJson(),
      if (instance.medicationCodeableConcept?.toJson() case final value?)
        'medicationCodeableConcept': value,
      if (instance.medicationReference?.toJson() case final value?)
        'medicationReference': value,
    };

_$MedicinalProductIndicationImpl _$$MedicinalProductIndicationImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicinalProductIndicationImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.MedicinalProductIndication) ??
          R4ResourceType.MedicinalProductIndication,
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
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      diseaseSymptomProcedure: json['diseaseSymptomProcedure'] == null
          ? null
          : CodeableConcept.fromJson(
              json['diseaseSymptomProcedure'] as Map<String, dynamic>),
      diseaseStatus: json['diseaseStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['diseaseStatus'] as Map<String, dynamic>),
      comorbidity: (json['comorbidity'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      intendedEffect: json['intendedEffect'] == null
          ? null
          : CodeableConcept.fromJson(
              json['intendedEffect'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : Quantity.fromJson(json['duration'] as Map<String, dynamic>),
      otherTherapy: (json['otherTherapy'] as List<dynamic>?)
          ?.map((e) => MedicinalProductIndicationOtherTherapy.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      undesirableEffect: (json['undesirableEffect'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      population: (json['population'] as List<dynamic>?)
          ?.map((e) => Population.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicinalProductIndicationImplToJson(
        _$MedicinalProductIndicationImpl instance) =>
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
      if (instance.subject?.map((e) => e.toJson()).toList() case final value?)
        'subject': value,
      if (instance.diseaseSymptomProcedure?.toJson() case final value?)
        'diseaseSymptomProcedure': value,
      if (instance.diseaseStatus?.toJson() case final value?)
        'diseaseStatus': value,
      if (instance.comorbidity?.map((e) => e.toJson()).toList()
          case final value?)
        'comorbidity': value,
      if (instance.intendedEffect?.toJson() case final value?)
        'intendedEffect': value,
      if (instance.duration?.toJson() case final value?) 'duration': value,
      if (instance.otherTherapy?.map((e) => e.toJson()).toList()
          case final value?)
        'otherTherapy': value,
      if (instance.undesirableEffect?.map((e) => e.toJson()).toList()
          case final value?)
        'undesirableEffect': value,
      if (instance.population?.map((e) => e.toJson()).toList()
          case final value?)
        'population': value,
    };

_$MedicinalProductIndicationOtherTherapyImpl
    _$$MedicinalProductIndicationOtherTherapyImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductIndicationOtherTherapyImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          therapyRelationshipType: CodeableConcept.fromJson(
              json['therapyRelationshipType'] as Map<String, dynamic>),
          medicationCodeableConcept: json['medicationCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['medicationCodeableConcept'] as Map<String, dynamic>),
          medicationReference: json['medicationReference'] == null
              ? null
              : Reference.fromJson(
                  json['medicationReference'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicinalProductIndicationOtherTherapyImplToJson(
        _$MedicinalProductIndicationOtherTherapyImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'therapyRelationshipType': instance.therapyRelationshipType.toJson(),
      if (instance.medicationCodeableConcept?.toJson() case final value?)
        'medicationCodeableConcept': value,
      if (instance.medicationReference?.toJson() case final value?)
        'medicationReference': value,
    };

_$MedicinalProductIngredientImpl _$$MedicinalProductIngredientImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicinalProductIngredientImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.MedicinalProductIngredient) ??
          R4ResourceType.MedicinalProductIngredient,
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
      role: CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      allergenicIndicator: json['allergenicIndicator'] == null
          ? null
          : Boolean.fromJson(json['allergenicIndicator']),
      allergenicIndicatorElement: json['_allergenicIndicator'] == null
          ? null
          : Element.fromJson(
              json['_allergenicIndicator'] as Map<String, dynamic>),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      specifiedSubstance: (json['specifiedSubstance'] as List<dynamic>?)
          ?.map((e) => MedicinalProductIngredientSpecifiedSubstance.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      substance: json['substance'] == null
          ? null
          : MedicinalProductIngredientSubstance.fromJson(
              json['substance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicinalProductIngredientImplToJson(
        _$MedicinalProductIngredientImpl instance) =>
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
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      'role': instance.role.toJson(),
      if (instance.allergenicIndicator?.toJson() case final value?)
        'allergenicIndicator': value,
      if (instance.allergenicIndicatorElement?.toJson() case final value?)
        '_allergenicIndicator': value,
      if (instance.manufacturer?.map((e) => e.toJson()).toList()
          case final value?)
        'manufacturer': value,
      if (instance.specifiedSubstance?.map((e) => e.toJson()).toList()
          case final value?)
        'specifiedSubstance': value,
      if (instance.substance?.toJson() case final value?) 'substance': value,
    };

_$MedicinalProductIngredientSpecifiedSubstanceImpl
    _$$MedicinalProductIngredientSpecifiedSubstanceImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductIngredientSpecifiedSubstanceImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          group:
              CodeableConcept.fromJson(json['group'] as Map<String, dynamic>),
          confidentiality: json['confidentiality'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['confidentiality'] as Map<String, dynamic>),
          strength: (json['strength'] as List<dynamic>?)
              ?.map((e) => MedicinalProductIngredientStrength.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicinalProductIngredientSpecifiedSubstanceImplToJson(
        _$MedicinalProductIngredientSpecifiedSubstanceImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'code': instance.code.toJson(),
      'group': instance.group.toJson(),
      if (instance.confidentiality?.toJson() case final value?)
        'confidentiality': value,
      if (instance.strength?.map((e) => e.toJson()).toList() case final value?)
        'strength': value,
    };

_$MedicinalProductIngredientStrengthImpl
    _$$MedicinalProductIngredientStrengthImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductIngredientStrengthImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          presentation:
              Ratio.fromJson(json['presentation'] as Map<String, dynamic>),
          presentationLowLimit: json['presentationLowLimit'] == null
              ? null
              : Ratio.fromJson(
                  json['presentationLowLimit'] as Map<String, dynamic>),
          concentration: json['concentration'] == null
              ? null
              : Ratio.fromJson(json['concentration'] as Map<String, dynamic>),
          concentrationLowLimit: json['concentrationLowLimit'] == null
              ? null
              : Ratio.fromJson(
                  json['concentrationLowLimit'] as Map<String, dynamic>),
          measurementPoint: json['measurementPoint'] as String?,
          measurementPointElement: json['_measurementPoint'] == null
              ? null
              : Element.fromJson(
                  json['_measurementPoint'] as Map<String, dynamic>),
          country: (json['country'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          referenceStrength: (json['referenceStrength'] as List<dynamic>?)
              ?.map((e) => MedicinalProductIngredientReferenceStrength.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicinalProductIngredientStrengthImplToJson(
        _$MedicinalProductIngredientStrengthImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'presentation': instance.presentation.toJson(),
      if (instance.presentationLowLimit?.toJson() case final value?)
        'presentationLowLimit': value,
      if (instance.concentration?.toJson() case final value?)
        'concentration': value,
      if (instance.concentrationLowLimit?.toJson() case final value?)
        'concentrationLowLimit': value,
      if (instance.measurementPoint case final value?)
        'measurementPoint': value,
      if (instance.measurementPointElement?.toJson() case final value?)
        '_measurementPoint': value,
      if (instance.country?.map((e) => e.toJson()).toList() case final value?)
        'country': value,
      if (instance.referenceStrength?.map((e) => e.toJson()).toList()
          case final value?)
        'referenceStrength': value,
    };

_$MedicinalProductIngredientReferenceStrengthImpl
    _$$MedicinalProductIngredientReferenceStrengthImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductIngredientReferenceStrengthImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          substance: json['substance'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['substance'] as Map<String, dynamic>),
          strength: Ratio.fromJson(json['strength'] as Map<String, dynamic>),
          strengthLowLimit: json['strengthLowLimit'] == null
              ? null
              : Ratio.fromJson(
                  json['strengthLowLimit'] as Map<String, dynamic>),
          measurementPoint: json['measurementPoint'] as String?,
          measurementPointElement: json['_measurementPoint'] == null
              ? null
              : Element.fromJson(
                  json['_measurementPoint'] as Map<String, dynamic>),
          country: (json['country'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicinalProductIngredientReferenceStrengthImplToJson(
        _$MedicinalProductIngredientReferenceStrengthImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.substance?.toJson() case final value?) 'substance': value,
      'strength': instance.strength.toJson(),
      if (instance.strengthLowLimit?.toJson() case final value?)
        'strengthLowLimit': value,
      if (instance.measurementPoint case final value?)
        'measurementPoint': value,
      if (instance.measurementPointElement?.toJson() case final value?)
        '_measurementPoint': value,
      if (instance.country?.map((e) => e.toJson()).toList() case final value?)
        'country': value,
    };

_$MedicinalProductIngredientSubstanceImpl
    _$$MedicinalProductIngredientSubstanceImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductIngredientSubstanceImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          strength: (json['strength'] as List<dynamic>?)
              ?.map((e) => MedicinalProductIngredientStrength.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicinalProductIngredientSubstanceImplToJson(
        _$MedicinalProductIngredientSubstanceImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'code': instance.code.toJson(),
      if (instance.strength?.map((e) => e.toJson()).toList() case final value?)
        'strength': value,
    };

_$MedicinalProductInteractionImpl _$$MedicinalProductInteractionImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicinalProductInteractionImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.MedicinalProductInteraction) ??
          R4ResourceType.MedicinalProductInteraction,
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
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      interactant: (json['interactant'] as List<dynamic>?)
          ?.map((e) => MedicinalProductInteractionInteractant.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      effect: json['effect'] == null
          ? null
          : CodeableConcept.fromJson(json['effect'] as Map<String, dynamic>),
      incidence: json['incidence'] == null
          ? null
          : CodeableConcept.fromJson(json['incidence'] as Map<String, dynamic>),
      management: json['management'] == null
          ? null
          : CodeableConcept.fromJson(
              json['management'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicinalProductInteractionImplToJson(
        _$MedicinalProductInteractionImpl instance) =>
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
      if (instance.subject?.map((e) => e.toJson()).toList() case final value?)
        'subject': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.interactant?.map((e) => e.toJson()).toList()
          case final value?)
        'interactant': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.effect?.toJson() case final value?) 'effect': value,
      if (instance.incidence?.toJson() case final value?) 'incidence': value,
      if (instance.management?.toJson() case final value?) 'management': value,
    };

_$MedicinalProductInteractionInteractantImpl
    _$$MedicinalProductInteractionInteractantImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductInteractionInteractantImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          itemReference: json['itemReference'] == null
              ? null
              : Reference.fromJson(
                  json['itemReference'] as Map<String, dynamic>),
          itemCodeableConcept: json['itemCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['itemCodeableConcept'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicinalProductInteractionInteractantImplToJson(
        _$MedicinalProductInteractionInteractantImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.itemReference?.toJson() case final value?)
        'itemReference': value,
      if (instance.itemCodeableConcept?.toJson() case final value?)
        'itemCodeableConcept': value,
    };

_$MedicinalProductManufacturedImpl _$$MedicinalProductManufacturedImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicinalProductManufacturedImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.MedicinalProductManufactured) ??
          R4ResourceType.MedicinalProductManufactured,
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
      manufacturedDoseForm: CodeableConcept.fromJson(
          json['manufacturedDoseForm'] as Map<String, dynamic>),
      unitOfPresentation: json['unitOfPresentation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['unitOfPresentation'] as Map<String, dynamic>),
      quantity: Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      physicalCharacteristics: json['physicalCharacteristics'] == null
          ? null
          : ProdCharacteristic.fromJson(
              json['physicalCharacteristics'] as Map<String, dynamic>),
      otherCharacteristics: (json['otherCharacteristics'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicinalProductManufacturedImplToJson(
        _$MedicinalProductManufacturedImpl instance) =>
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
      'manufacturedDoseForm': instance.manufacturedDoseForm.toJson(),
      if (instance.unitOfPresentation?.toJson() case final value?)
        'unitOfPresentation': value,
      'quantity': instance.quantity.toJson(),
      if (instance.manufacturer?.map((e) => e.toJson()).toList()
          case final value?)
        'manufacturer': value,
      if (instance.ingredient?.map((e) => e.toJson()).toList()
          case final value?)
        'ingredient': value,
      if (instance.physicalCharacteristics?.toJson() case final value?)
        'physicalCharacteristics': value,
      if (instance.otherCharacteristics?.map((e) => e.toJson()).toList()
          case final value?)
        'otherCharacteristics': value,
    };

_$MedicinalProductPackagedImpl _$$MedicinalProductPackagedImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicinalProductPackagedImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.MedicinalProductPackaged) ??
          R4ResourceType.MedicinalProductPackaged,
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
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      legalStatusOfSupply: json['legalStatusOfSupply'] == null
          ? null
          : CodeableConcept.fromJson(
              json['legalStatusOfSupply'] as Map<String, dynamic>),
      marketingStatus: (json['marketingStatus'] as List<dynamic>?)
          ?.map((e) => MarketingStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      marketingAuthorization: json['marketingAuthorization'] == null
          ? null
          : Reference.fromJson(
              json['marketingAuthorization'] as Map<String, dynamic>),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      batchIdentifier: (json['batchIdentifier'] as List<dynamic>?)
          ?.map((e) => MedicinalProductPackagedBatchIdentifier.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      packageItem: (json['packageItem'] as List<dynamic>)
          .map((e) => MedicinalProductPackagedPackageItem.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicinalProductPackagedImplToJson(
        _$MedicinalProductPackagedImpl instance) =>
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
      if (instance.subject?.map((e) => e.toJson()).toList() case final value?)
        'subject': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.legalStatusOfSupply?.toJson() case final value?)
        'legalStatusOfSupply': value,
      if (instance.marketingStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'marketingStatus': value,
      if (instance.marketingAuthorization?.toJson() case final value?)
        'marketingAuthorization': value,
      if (instance.manufacturer?.map((e) => e.toJson()).toList()
          case final value?)
        'manufacturer': value,
      if (instance.batchIdentifier?.map((e) => e.toJson()).toList()
          case final value?)
        'batchIdentifier': value,
      'packageItem': instance.packageItem.map((e) => e.toJson()).toList(),
    };

_$MedicinalProductPackagedBatchIdentifierImpl
    _$$MedicinalProductPackagedBatchIdentifierImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductPackagedBatchIdentifierImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          outerPackaging: Identifier.fromJson(
              json['outerPackaging'] as Map<String, dynamic>),
          immediatePackaging: json['immediatePackaging'] == null
              ? null
              : Identifier.fromJson(
                  json['immediatePackaging'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicinalProductPackagedBatchIdentifierImplToJson(
        _$MedicinalProductPackagedBatchIdentifierImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'outerPackaging': instance.outerPackaging.toJson(),
      if (instance.immediatePackaging?.toJson() case final value?)
        'immediatePackaging': value,
    };

_$MedicinalProductPackagedPackageItemImpl
    _$$MedicinalProductPackagedPackageItemImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductPackagedPackageItemImpl(
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
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          quantity: Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          material: (json['material'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          alternateMaterial: (json['alternateMaterial'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          device: (json['device'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          manufacturedItem: (json['manufacturedItem'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          packageItem: (json['packageItem'] as List<dynamic>?)
              ?.map((e) => MedicinalProductPackagedPackageItem.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          physicalCharacteristics: json['physicalCharacteristics'] == null
              ? null
              : ProdCharacteristic.fromJson(
                  json['physicalCharacteristics'] as Map<String, dynamic>),
          otherCharacteristics: (json['otherCharacteristics'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          shelfLifeStorage: (json['shelfLifeStorage'] as List<dynamic>?)
              ?.map((e) => ProductShelfLife.fromJson(e as Map<String, dynamic>))
              .toList(),
          manufacturer: (json['manufacturer'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicinalProductPackagedPackageItemImplToJson(
        _$MedicinalProductPackagedPackageItemImpl instance) =>
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
      'type': instance.type.toJson(),
      'quantity': instance.quantity.toJson(),
      if (instance.material?.map((e) => e.toJson()).toList() case final value?)
        'material': value,
      if (instance.alternateMaterial?.map((e) => e.toJson()).toList()
          case final value?)
        'alternateMaterial': value,
      if (instance.device?.map((e) => e.toJson()).toList() case final value?)
        'device': value,
      if (instance.manufacturedItem?.map((e) => e.toJson()).toList()
          case final value?)
        'manufacturedItem': value,
      if (instance.packageItem?.map((e) => e.toJson()).toList()
          case final value?)
        'packageItem': value,
      if (instance.physicalCharacteristics?.toJson() case final value?)
        'physicalCharacteristics': value,
      if (instance.otherCharacteristics?.map((e) => e.toJson()).toList()
          case final value?)
        'otherCharacteristics': value,
      if (instance.shelfLifeStorage?.map((e) => e.toJson()).toList()
          case final value?)
        'shelfLifeStorage': value,
      if (instance.manufacturer?.map((e) => e.toJson()).toList()
          case final value?)
        'manufacturer': value,
    };

_$MedicinalProductPharmaceuticalImpl
    _$$MedicinalProductPharmaceuticalImplFromJson(Map<String, dynamic> json) =>
        _$MedicinalProductPharmaceuticalImpl(
          resourceType: $enumDecodeNullable(
                  _$R4ResourceTypeEnumMap, json['resourceType'],
                  unknownValue:
                      R4ResourceType.MedicinalProductPharmaceutical) ??
              R4ResourceType.MedicinalProductPharmaceutical,
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          meta: json['meta'] == null
              ? null
              : Meta.fromJson(json['meta'] as Map<String, dynamic>),
          implicitRules: json['implicitRules'] == null
              ? null
              : FhirUri.fromJson(json['implicitRules']),
          implicitRulesElement: json['_implicitRules'] == null
              ? null
              : Element.fromJson(
                  json['_implicitRules'] as Map<String, dynamic>),
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
          administrableDoseForm: CodeableConcept.fromJson(
              json['administrableDoseForm'] as Map<String, dynamic>),
          unitOfPresentation: json['unitOfPresentation'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['unitOfPresentation'] as Map<String, dynamic>),
          ingredient: (json['ingredient'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          device: (json['device'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          characteristics: (json['characteristics'] as List<dynamic>?)
              ?.map((e) =>
                  MedicinalProductPharmaceuticalCharacteristics.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          routeOfAdministration: (json['routeOfAdministration']
                  as List<dynamic>)
              .map((e) =>
                  MedicinalProductPharmaceuticalRouteOfAdministration.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicinalProductPharmaceuticalImplToJson(
        _$MedicinalProductPharmaceuticalImpl instance) =>
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
      'administrableDoseForm': instance.administrableDoseForm.toJson(),
      if (instance.unitOfPresentation?.toJson() case final value?)
        'unitOfPresentation': value,
      if (instance.ingredient?.map((e) => e.toJson()).toList()
          case final value?)
        'ingredient': value,
      if (instance.device?.map((e) => e.toJson()).toList() case final value?)
        'device': value,
      if (instance.characteristics?.map((e) => e.toJson()).toList()
          case final value?)
        'characteristics': value,
      'routeOfAdministration':
          instance.routeOfAdministration.map((e) => e.toJson()).toList(),
    };

_$MedicinalProductPharmaceuticalCharacteristicsImpl
    _$$MedicinalProductPharmaceuticalCharacteristicsImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductPharmaceuticalCharacteristicsImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['status'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicinalProductPharmaceuticalCharacteristicsImplToJson(
        _$MedicinalProductPharmaceuticalCharacteristicsImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'code': instance.code.toJson(),
      if (instance.status?.toJson() case final value?) 'status': value,
    };

_$MedicinalProductPharmaceuticalRouteOfAdministrationImpl
    _$$MedicinalProductPharmaceuticalRouteOfAdministrationImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductPharmaceuticalRouteOfAdministrationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          firstDose: json['firstDose'] == null
              ? null
              : Quantity.fromJson(json['firstDose'] as Map<String, dynamic>),
          maxSingleDose: json['maxSingleDose'] == null
              ? null
              : Quantity.fromJson(
                  json['maxSingleDose'] as Map<String, dynamic>),
          maxDosePerDay: json['maxDosePerDay'] == null
              ? null
              : Quantity.fromJson(
                  json['maxDosePerDay'] as Map<String, dynamic>),
          maxDosePerTreatmentPeriod: json['maxDosePerTreatmentPeriod'] == null
              ? null
              : Ratio.fromJson(
                  json['maxDosePerTreatmentPeriod'] as Map<String, dynamic>),
          maxTreatmentPeriod: json['maxTreatmentPeriod'] == null
              ? null
              : FhirDuration.fromJson(
                  json['maxTreatmentPeriod'] as Map<String, dynamic>),
          targetSpecies: (json['targetSpecies'] as List<dynamic>?)
              ?.map((e) => MedicinalProductPharmaceuticalTargetSpecies.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String,
    dynamic> _$$MedicinalProductPharmaceuticalRouteOfAdministrationImplToJson(
        _$MedicinalProductPharmaceuticalRouteOfAdministrationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'code': instance.code.toJson(),
      if (instance.firstDose?.toJson() case final value?) 'firstDose': value,
      if (instance.maxSingleDose?.toJson() case final value?)
        'maxSingleDose': value,
      if (instance.maxDosePerDay?.toJson() case final value?)
        'maxDosePerDay': value,
      if (instance.maxDosePerTreatmentPeriod?.toJson() case final value?)
        'maxDosePerTreatmentPeriod': value,
      if (instance.maxTreatmentPeriod?.toJson() case final value?)
        'maxTreatmentPeriod': value,
      if (instance.targetSpecies?.map((e) => e.toJson()).toList()
          case final value?)
        'targetSpecies': value,
    };

_$MedicinalProductPharmaceuticalTargetSpeciesImpl
    _$$MedicinalProductPharmaceuticalTargetSpeciesImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductPharmaceuticalTargetSpeciesImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          withdrawalPeriod: (json['withdrawalPeriod'] as List<dynamic>?)
              ?.map((e) =>
                  MedicinalProductPharmaceuticalWithdrawalPeriod.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicinalProductPharmaceuticalTargetSpeciesImplToJson(
        _$MedicinalProductPharmaceuticalTargetSpeciesImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'code': instance.code.toJson(),
      if (instance.withdrawalPeriod?.map((e) => e.toJson()).toList()
          case final value?)
        'withdrawalPeriod': value,
    };

_$MedicinalProductPharmaceuticalWithdrawalPeriodImpl
    _$$MedicinalProductPharmaceuticalWithdrawalPeriodImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductPharmaceuticalWithdrawalPeriodImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          tissue:
              CodeableConcept.fromJson(json['tissue'] as Map<String, dynamic>),
          value: Quantity.fromJson(json['value'] as Map<String, dynamic>),
          supportingInformation: json['supportingInformation'] as String?,
          supportingInformationElement: json['_supportingInformation'] == null
              ? null
              : Element.fromJson(
                  json['_supportingInformation'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$MedicinalProductPharmaceuticalWithdrawalPeriodImplToJson(
            _$MedicinalProductPharmaceuticalWithdrawalPeriodImpl instance) =>
        <String, dynamic>{
          if (instance.id case final value?) 'id': value,
          if (instance.extension_?.map((e) => e.toJson()).toList()
              case final value?)
            'extension': value,
          if (instance.modifierExtension?.map((e) => e.toJson()).toList()
              case final value?)
            'modifierExtension': value,
          'tissue': instance.tissue.toJson(),
          'value': instance.value.toJson(),
          if (instance.supportingInformation case final value?)
            'supportingInformation': value,
          if (instance.supportingInformationElement?.toJson() case final value?)
            '_supportingInformation': value,
        };

_$MedicinalProductUndesirableEffectImpl
    _$$MedicinalProductUndesirableEffectImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductUndesirableEffectImpl(
          resourceType: $enumDecodeNullable(
                  _$R4ResourceTypeEnumMap, json['resourceType'],
                  unknownValue:
                      R4ResourceType.MedicinalProductUndesirableEffect) ??
              R4ResourceType.MedicinalProductUndesirableEffect,
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          meta: json['meta'] == null
              ? null
              : Meta.fromJson(json['meta'] as Map<String, dynamic>),
          implicitRules: json['implicitRules'] == null
              ? null
              : FhirUri.fromJson(json['implicitRules']),
          implicitRulesElement: json['_implicitRules'] == null
              ? null
              : Element.fromJson(
                  json['_implicitRules'] as Map<String, dynamic>),
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
          subject: (json['subject'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          symptomConditionEffect: json['symptomConditionEffect'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['symptomConditionEffect'] as Map<String, dynamic>),
          classification: json['classification'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['classification'] as Map<String, dynamic>),
          frequencyOfOccurrence: json['frequencyOfOccurrence'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['frequencyOfOccurrence'] as Map<String, dynamic>),
          population: (json['population'] as List<dynamic>?)
              ?.map((e) => Population.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicinalProductUndesirableEffectImplToJson(
        _$MedicinalProductUndesirableEffectImpl instance) =>
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
      if (instance.subject?.map((e) => e.toJson()).toList() case final value?)
        'subject': value,
      if (instance.symptomConditionEffect?.toJson() case final value?)
        'symptomConditionEffect': value,
      if (instance.classification?.toJson() case final value?)
        'classification': value,
      if (instance.frequencyOfOccurrence?.toJson() case final value?)
        'frequencyOfOccurrence': value,
      if (instance.population?.map((e) => e.toJson()).toList()
          case final value?)
        'population': value,
    };

_$SubstanceNucleicAcidImpl _$$SubstanceNucleicAcidImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceNucleicAcidImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.SubstanceNucleicAcid) ??
          R4ResourceType.SubstanceNucleicAcid,
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
      sequenceType: json['sequenceType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['sequenceType'] as Map<String, dynamic>),
      numberOfSubunits: json['numberOfSubunits'] == null
          ? null
          : Integer.fromJson(json['numberOfSubunits']),
      numberOfSubunitsElement: json['_numberOfSubunits'] == null
          ? null
          : Element.fromJson(json['_numberOfSubunits'] as Map<String, dynamic>),
      areaOfHybridisation: json['areaOfHybridisation'] as String?,
      areaOfHybridisationElement: json['_areaOfHybridisation'] == null
          ? null
          : Element.fromJson(
              json['_areaOfHybridisation'] as Map<String, dynamic>),
      oligoNucleotideType: json['oligoNucleotideType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['oligoNucleotideType'] as Map<String, dynamic>),
      subunit: (json['subunit'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceNucleicAcidSubunit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstanceNucleicAcidImplToJson(
        _$SubstanceNucleicAcidImpl instance) =>
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
      if (instance.sequenceType?.toJson() case final value?)
        'sequenceType': value,
      if (instance.numberOfSubunits?.toJson() case final value?)
        'numberOfSubunits': value,
      if (instance.numberOfSubunitsElement?.toJson() case final value?)
        '_numberOfSubunits': value,
      if (instance.areaOfHybridisation case final value?)
        'areaOfHybridisation': value,
      if (instance.areaOfHybridisationElement?.toJson() case final value?)
        '_areaOfHybridisation': value,
      if (instance.oligoNucleotideType?.toJson() case final value?)
        'oligoNucleotideType': value,
      if (instance.subunit?.map((e) => e.toJson()).toList() case final value?)
        'subunit': value,
    };

_$SubstanceNucleicAcidSubunitImpl _$$SubstanceNucleicAcidSubunitImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceNucleicAcidSubunitImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      subunit:
          json['subunit'] == null ? null : Integer.fromJson(json['subunit']),
      subunitElement: json['_subunit'] == null
          ? null
          : Element.fromJson(json['_subunit'] as Map<String, dynamic>),
      sequence: json['sequence'] as String?,
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      length: json['length'] == null ? null : Integer.fromJson(json['length']),
      lengthElement: json['_length'] == null
          ? null
          : Element.fromJson(json['_length'] as Map<String, dynamic>),
      sequenceAttachment: json['sequenceAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['sequenceAttachment'] as Map<String, dynamic>),
      fivePrime: json['fivePrime'] == null
          ? null
          : CodeableConcept.fromJson(json['fivePrime'] as Map<String, dynamic>),
      threePrime: json['threePrime'] == null
          ? null
          : CodeableConcept.fromJson(
              json['threePrime'] as Map<String, dynamic>),
      linkage: (json['linkage'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceNucleicAcidLinkage.fromJson(e as Map<String, dynamic>))
          .toList(),
      sugar: (json['sugar'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceNucleicAcidSugar.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstanceNucleicAcidSubunitImplToJson(
        _$SubstanceNucleicAcidSubunitImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.subunit?.toJson() case final value?) 'subunit': value,
      if (instance.subunitElement?.toJson() case final value?)
        '_subunit': value,
      if (instance.sequence case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      if (instance.length?.toJson() case final value?) 'length': value,
      if (instance.lengthElement?.toJson() case final value?) '_length': value,
      if (instance.sequenceAttachment?.toJson() case final value?)
        'sequenceAttachment': value,
      if (instance.fivePrime?.toJson() case final value?) 'fivePrime': value,
      if (instance.threePrime?.toJson() case final value?) 'threePrime': value,
      if (instance.linkage?.map((e) => e.toJson()).toList() case final value?)
        'linkage': value,
      if (instance.sugar?.map((e) => e.toJson()).toList() case final value?)
        'sugar': value,
    };

_$SubstanceNucleicAcidLinkageImpl _$$SubstanceNucleicAcidLinkageImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceNucleicAcidLinkageImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      connectivity: json['connectivity'] as String?,
      connectivityElement: json['_connectivity'] == null
          ? null
          : Element.fromJson(json['_connectivity'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      residueSite: json['residueSite'] as String?,
      residueSiteElement: json['_residueSite'] == null
          ? null
          : Element.fromJson(json['_residueSite'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceNucleicAcidLinkageImplToJson(
        _$SubstanceNucleicAcidLinkageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.connectivity case final value?) 'connectivity': value,
      if (instance.connectivityElement?.toJson() case final value?)
        '_connectivity': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.residueSite case final value?) 'residueSite': value,
      if (instance.residueSiteElement?.toJson() case final value?)
        '_residueSite': value,
    };

_$SubstanceNucleicAcidSugarImpl _$$SubstanceNucleicAcidSugarImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceNucleicAcidSugarImpl(
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
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      residueSite: json['residueSite'] as String?,
      residueSiteElement: json['_residueSite'] == null
          ? null
          : Element.fromJson(json['_residueSite'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceNucleicAcidSugarImplToJson(
        _$SubstanceNucleicAcidSugarImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.residueSite case final value?) 'residueSite': value,
      if (instance.residueSiteElement?.toJson() case final value?)
        '_residueSite': value,
    };

_$SubstancePolymerImpl _$$SubstancePolymerImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstancePolymerImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.SubstancePolymer) ??
          R4ResourceType.SubstancePolymer,
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
      class_: json['class'] == null
          ? null
          : CodeableConcept.fromJson(json['class'] as Map<String, dynamic>),
      geometry: json['geometry'] == null
          ? null
          : CodeableConcept.fromJson(json['geometry'] as Map<String, dynamic>),
      copolymerConnectivity: (json['copolymerConnectivity'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      modification: (json['modification'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      modificationElement: (json['_modification'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      monomerSet: (json['monomerSet'] as List<dynamic>?)
          ?.map((e) =>
              SubstancePolymerMonomerSet.fromJson(e as Map<String, dynamic>))
          .toList(),
      repeat: (json['repeat'] as List<dynamic>?)
          ?.map(
              (e) => SubstancePolymerRepeat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstancePolymerImplToJson(
        _$SubstancePolymerImpl instance) =>
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
      if (instance.class_?.toJson() case final value?) 'class': value,
      if (instance.geometry?.toJson() case final value?) 'geometry': value,
      if (instance.copolymerConnectivity?.map((e) => e.toJson()).toList()
          case final value?)
        'copolymerConnectivity': value,
      if (instance.modification case final value?) 'modification': value,
      if (instance.modificationElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_modification': value,
      if (instance.monomerSet?.map((e) => e.toJson()).toList()
          case final value?)
        'monomerSet': value,
      if (instance.repeat?.map((e) => e.toJson()).toList() case final value?)
        'repeat': value,
    };

_$SubstancePolymerMonomerSetImpl _$$SubstancePolymerMonomerSetImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstancePolymerMonomerSetImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      ratioType: json['ratioType'] == null
          ? null
          : CodeableConcept.fromJson(json['ratioType'] as Map<String, dynamic>),
      startingMaterial: (json['startingMaterial'] as List<dynamic>?)
          ?.map((e) => SubstancePolymerStartingMaterial.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstancePolymerMonomerSetImplToJson(
        _$SubstancePolymerMonomerSetImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.ratioType?.toJson() case final value?) 'ratioType': value,
      if (instance.startingMaterial?.map((e) => e.toJson()).toList()
          case final value?)
        'startingMaterial': value,
    };

_$SubstancePolymerStartingMaterialImpl
    _$$SubstancePolymerStartingMaterialImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstancePolymerStartingMaterialImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          material: json['material'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['material'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          isDefining: json['isDefining'] == null
              ? null
              : Boolean.fromJson(json['isDefining']),
          isDefiningElement: json['_isDefining'] == null
              ? null
              : Element.fromJson(json['_isDefining'] as Map<String, dynamic>),
          amount: json['amount'] == null
              ? null
              : SubstanceAmount.fromJson(
                  json['amount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstancePolymerStartingMaterialImplToJson(
        _$SubstancePolymerStartingMaterialImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.material?.toJson() case final value?) 'material': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.isDefining?.toJson() case final value?) 'isDefining': value,
      if (instance.isDefiningElement?.toJson() case final value?)
        '_isDefining': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
    };

_$SubstancePolymerRepeatImpl _$$SubstancePolymerRepeatImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstancePolymerRepeatImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      numberOfUnits: json['numberOfUnits'] == null
          ? null
          : Integer.fromJson(json['numberOfUnits']),
      numberOfUnitsElement: json['_numberOfUnits'] == null
          ? null
          : Element.fromJson(json['_numberOfUnits'] as Map<String, dynamic>),
      averageMolecularFormula: json['averageMolecularFormula'] as String?,
      averageMolecularFormulaElement: json['_averageMolecularFormula'] == null
          ? null
          : Element.fromJson(
              json['_averageMolecularFormula'] as Map<String, dynamic>),
      repeatUnitAmountType: json['repeatUnitAmountType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['repeatUnitAmountType'] as Map<String, dynamic>),
      repeatUnit: (json['repeatUnit'] as List<dynamic>?)
          ?.map((e) =>
              SubstancePolymerRepeatUnit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstancePolymerRepeatImplToJson(
        _$SubstancePolymerRepeatImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.numberOfUnits?.toJson() case final value?)
        'numberOfUnits': value,
      if (instance.numberOfUnitsElement?.toJson() case final value?)
        '_numberOfUnits': value,
      if (instance.averageMolecularFormula case final value?)
        'averageMolecularFormula': value,
      if (instance.averageMolecularFormulaElement?.toJson() case final value?)
        '_averageMolecularFormula': value,
      if (instance.repeatUnitAmountType?.toJson() case final value?)
        'repeatUnitAmountType': value,
      if (instance.repeatUnit?.map((e) => e.toJson()).toList()
          case final value?)
        'repeatUnit': value,
    };

_$SubstancePolymerRepeatUnitImpl _$$SubstancePolymerRepeatUnitImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstancePolymerRepeatUnitImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      orientationOfPolymerisation: json['orientationOfPolymerisation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['orientationOfPolymerisation'] as Map<String, dynamic>),
      repeatUnit: json['repeatUnit'] as String?,
      repeatUnitElement: json['_repeatUnit'] == null
          ? null
          : Element.fromJson(json['_repeatUnit'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : SubstanceAmount.fromJson(json['amount'] as Map<String, dynamic>),
      degreeOfPolymerisation: (json['degreeOfPolymerisation'] as List<dynamic>?)
          ?.map((e) => SubstancePolymerDegreeOfPolymerisation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      structuralRepresentation:
          (json['structuralRepresentation'] as List<dynamic>?)
              ?.map((e) => SubstancePolymerStructuralRepresentation.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$SubstancePolymerRepeatUnitImplToJson(
        _$SubstancePolymerRepeatUnitImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.orientationOfPolymerisation?.toJson() case final value?)
        'orientationOfPolymerisation': value,
      if (instance.repeatUnit case final value?) 'repeatUnit': value,
      if (instance.repeatUnitElement?.toJson() case final value?)
        '_repeatUnit': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
      if (instance.degreeOfPolymerisation?.map((e) => e.toJson()).toList()
          case final value?)
        'degreeOfPolymerisation': value,
      if (instance.structuralRepresentation?.map((e) => e.toJson()).toList()
          case final value?)
        'structuralRepresentation': value,
    };

_$SubstancePolymerDegreeOfPolymerisationImpl
    _$$SubstancePolymerDegreeOfPolymerisationImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstancePolymerDegreeOfPolymerisationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          degree: json['degree'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['degree'] as Map<String, dynamic>),
          amount: json['amount'] == null
              ? null
              : SubstanceAmount.fromJson(
                  json['amount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstancePolymerDegreeOfPolymerisationImplToJson(
        _$SubstancePolymerDegreeOfPolymerisationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.degree?.toJson() case final value?) 'degree': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
    };

_$SubstancePolymerStructuralRepresentationImpl
    _$$SubstancePolymerStructuralRepresentationImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstancePolymerStructuralRepresentationImpl(
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
          representation: json['representation'] as String?,
          representationElement: json['_representation'] == null
              ? null
              : Element.fromJson(
                  json['_representation'] as Map<String, dynamic>),
          attachment: json['attachment'] == null
              ? null
              : Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstancePolymerStructuralRepresentationImplToJson(
        _$SubstancePolymerStructuralRepresentationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.representation case final value?) 'representation': value,
      if (instance.representationElement?.toJson() case final value?)
        '_representation': value,
      if (instance.attachment?.toJson() case final value?) 'attachment': value,
    };

_$SubstanceProteinImpl _$$SubstanceProteinImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceProteinImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.SubstanceProtein) ??
          R4ResourceType.SubstanceProtein,
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
      sequenceType: json['sequenceType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['sequenceType'] as Map<String, dynamic>),
      numberOfSubunits: json['numberOfSubunits'] == null
          ? null
          : Integer.fromJson(json['numberOfSubunits']),
      numberOfSubunitsElement: json['_numberOfSubunits'] == null
          ? null
          : Element.fromJson(json['_numberOfSubunits'] as Map<String, dynamic>),
      disulfideLinkage: (json['disulfideLinkage'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      disulfideLinkageElement: (json['_disulfideLinkage'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      subunit: (json['subunit'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceProteinSubunit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstanceProteinImplToJson(
        _$SubstanceProteinImpl instance) =>
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
      if (instance.sequenceType?.toJson() case final value?)
        'sequenceType': value,
      if (instance.numberOfSubunits?.toJson() case final value?)
        'numberOfSubunits': value,
      if (instance.numberOfSubunitsElement?.toJson() case final value?)
        '_numberOfSubunits': value,
      if (instance.disulfideLinkage case final value?)
        'disulfideLinkage': value,
      if (instance.disulfideLinkageElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_disulfideLinkage': value,
      if (instance.subunit?.map((e) => e.toJson()).toList() case final value?)
        'subunit': value,
    };

_$SubstanceProteinSubunitImpl _$$SubstanceProteinSubunitImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceProteinSubunitImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      subunit:
          json['subunit'] == null ? null : Integer.fromJson(json['subunit']),
      subunitElement: json['_subunit'] == null
          ? null
          : Element.fromJson(json['_subunit'] as Map<String, dynamic>),
      sequence: json['sequence'] as String?,
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      length: json['length'] == null ? null : Integer.fromJson(json['length']),
      lengthElement: json['_length'] == null
          ? null
          : Element.fromJson(json['_length'] as Map<String, dynamic>),
      sequenceAttachment: json['sequenceAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['sequenceAttachment'] as Map<String, dynamic>),
      nTerminalModificationId: json['nTerminalModificationId'] == null
          ? null
          : Identifier.fromJson(
              json['nTerminalModificationId'] as Map<String, dynamic>),
      nTerminalModification: json['nTerminalModification'] as String?,
      nTerminalModificationElement: json['_nTerminalModification'] == null
          ? null
          : Element.fromJson(
              json['_nTerminalModification'] as Map<String, dynamic>),
      cTerminalModificationId: json['cTerminalModificationId'] == null
          ? null
          : Identifier.fromJson(
              json['cTerminalModificationId'] as Map<String, dynamic>),
      cTerminalModification: json['cTerminalModification'] as String?,
      cTerminalModificationElement: json['_cTerminalModification'] == null
          ? null
          : Element.fromJson(
              json['_cTerminalModification'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceProteinSubunitImplToJson(
        _$SubstanceProteinSubunitImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.subunit?.toJson() case final value?) 'subunit': value,
      if (instance.subunitElement?.toJson() case final value?)
        '_subunit': value,
      if (instance.sequence case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      if (instance.length?.toJson() case final value?) 'length': value,
      if (instance.lengthElement?.toJson() case final value?) '_length': value,
      if (instance.sequenceAttachment?.toJson() case final value?)
        'sequenceAttachment': value,
      if (instance.nTerminalModificationId?.toJson() case final value?)
        'nTerminalModificationId': value,
      if (instance.nTerminalModification case final value?)
        'nTerminalModification': value,
      if (instance.nTerminalModificationElement?.toJson() case final value?)
        '_nTerminalModification': value,
      if (instance.cTerminalModificationId?.toJson() case final value?)
        'cTerminalModificationId': value,
      if (instance.cTerminalModification case final value?)
        'cTerminalModification': value,
      if (instance.cTerminalModificationElement?.toJson() case final value?)
        '_cTerminalModification': value,
    };

_$SubstanceReferenceInformationImpl
    _$$SubstanceReferenceInformationImplFromJson(Map<String, dynamic> json) =>
        _$SubstanceReferenceInformationImpl(
          resourceType: $enumDecodeNullable(
                  _$R4ResourceTypeEnumMap, json['resourceType'],
                  unknownValue: R4ResourceType.SubstanceReferenceInformation) ??
              R4ResourceType.SubstanceReferenceInformation,
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          meta: json['meta'] == null
              ? null
              : Meta.fromJson(json['meta'] as Map<String, dynamic>),
          implicitRules: json['implicitRules'] == null
              ? null
              : FhirUri.fromJson(json['implicitRules']),
          implicitRulesElement: json['_implicitRules'] == null
              ? null
              : Element.fromJson(
                  json['_implicitRules'] as Map<String, dynamic>),
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
          comment: json['comment'] as String?,
          commentElement: json['_comment'] == null
              ? null
              : Element.fromJson(json['_comment'] as Map<String, dynamic>),
          gene: (json['gene'] as List<dynamic>?)
              ?.map((e) => SubstanceReferenceInformationGene.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          geneElement: (json['geneElement'] as List<dynamic>?)
              ?.map((e) => SubstanceReferenceInformationGeneElement.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          classification: (json['classification'] as List<dynamic>?)
              ?.map((e) => SubstanceReferenceInformationClassification.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          target: (json['target'] as List<dynamic>?)
              ?.map((e) => SubstanceReferenceInformationTarget.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SubstanceReferenceInformationImplToJson(
        _$SubstanceReferenceInformationImpl instance) =>
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
      if (instance.comment case final value?) 'comment': value,
      if (instance.commentElement?.toJson() case final value?)
        '_comment': value,
      if (instance.gene?.map((e) => e.toJson()).toList() case final value?)
        'gene': value,
      if (instance.geneElement?.map((e) => e.toJson()).toList()
          case final value?)
        'geneElement': value,
      if (instance.classification?.map((e) => e.toJson()).toList()
          case final value?)
        'classification': value,
      if (instance.target?.map((e) => e.toJson()).toList() case final value?)
        'target': value,
    };

_$SubstanceReferenceInformationGeneImpl
    _$$SubstanceReferenceInformationGeneImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceReferenceInformationGeneImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          geneSequenceOrigin: json['geneSequenceOrigin'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['geneSequenceOrigin'] as Map<String, dynamic>),
          gene: json['gene'] == null
              ? null
              : CodeableConcept.fromJson(json['gene'] as Map<String, dynamic>),
          source: (json['source'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SubstanceReferenceInformationGeneImplToJson(
        _$SubstanceReferenceInformationGeneImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.geneSequenceOrigin?.toJson() case final value?)
        'geneSequenceOrigin': value,
      if (instance.gene?.toJson() case final value?) 'gene': value,
      if (instance.source?.map((e) => e.toJson()).toList() case final value?)
        'source': value,
    };

_$SubstanceReferenceInformationGeneElementImpl
    _$$SubstanceReferenceInformationGeneElementImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceReferenceInformationGeneElementImpl(
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
          element: json['element'] == null
              ? null
              : Identifier.fromJson(json['element'] as Map<String, dynamic>),
          source: (json['source'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SubstanceReferenceInformationGeneElementImplToJson(
        _$SubstanceReferenceInformationGeneElementImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.element?.toJson() case final value?) 'element': value,
      if (instance.source?.map((e) => e.toJson()).toList() case final value?)
        'source': value,
    };

_$SubstanceReferenceInformationClassificationImpl
    _$$SubstanceReferenceInformationClassificationImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceReferenceInformationClassificationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          domain: json['domain'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['domain'] as Map<String, dynamic>),
          classification: json['classification'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['classification'] as Map<String, dynamic>),
          subtype: (json['subtype'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          source: (json['source'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SubstanceReferenceInformationClassificationImplToJson(
        _$SubstanceReferenceInformationClassificationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.domain?.toJson() case final value?) 'domain': value,
      if (instance.classification?.toJson() case final value?)
        'classification': value,
      if (instance.subtype?.map((e) => e.toJson()).toList() case final value?)
        'subtype': value,
      if (instance.source?.map((e) => e.toJson()).toList() case final value?)
        'source': value,
    };

_$SubstanceReferenceInformationTargetImpl
    _$$SubstanceReferenceInformationTargetImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceReferenceInformationTargetImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          target: json['target'] == null
              ? null
              : Identifier.fromJson(json['target'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          interaction: json['interaction'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['interaction'] as Map<String, dynamic>),
          organism: json['organism'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['organism'] as Map<String, dynamic>),
          organismType: json['organismType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['organismType'] as Map<String, dynamic>),
          amountQuantity: json['amountQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['amountQuantity'] as Map<String, dynamic>),
          amountRange: json['amountRange'] == null
              ? null
              : Range.fromJson(json['amountRange'] as Map<String, dynamic>),
          amountString: json['amountString'] as String?,
          amountStringElement: json['_amountString'] == null
              ? null
              : Element.fromJson(json['_amountString'] as Map<String, dynamic>),
          amountType: json['amountType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['amountType'] as Map<String, dynamic>),
          source: (json['source'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SubstanceReferenceInformationTargetImplToJson(
        _$SubstanceReferenceInformationTargetImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.target?.toJson() case final value?) 'target': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.interaction?.toJson() case final value?)
        'interaction': value,
      if (instance.organism?.toJson() case final value?) 'organism': value,
      if (instance.organismType?.toJson() case final value?)
        'organismType': value,
      if (instance.amountQuantity?.toJson() case final value?)
        'amountQuantity': value,
      if (instance.amountRange?.toJson() case final value?)
        'amountRange': value,
      if (instance.amountString case final value?) 'amountString': value,
      if (instance.amountStringElement?.toJson() case final value?)
        '_amountString': value,
      if (instance.amountType?.toJson() case final value?) 'amountType': value,
      if (instance.source?.map((e) => e.toJson()).toList() case final value?)
        'source': value,
    };

_$SubstanceSourceMaterialImpl _$$SubstanceSourceMaterialImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceSourceMaterialImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.SubstanceSourceMaterial) ??
          R4ResourceType.SubstanceSourceMaterial,
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
      sourceMaterialClass: json['sourceMaterialClass'] == null
          ? null
          : CodeableConcept.fromJson(
              json['sourceMaterialClass'] as Map<String, dynamic>),
      sourceMaterialType: json['sourceMaterialType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['sourceMaterialType'] as Map<String, dynamic>),
      sourceMaterialState: json['sourceMaterialState'] == null
          ? null
          : CodeableConcept.fromJson(
              json['sourceMaterialState'] as Map<String, dynamic>),
      organismId: json['organismId'] == null
          ? null
          : Identifier.fromJson(json['organismId'] as Map<String, dynamic>),
      organismName: json['organismName'] as String?,
      organismNameElement: json['_organismName'] == null
          ? null
          : Element.fromJson(json['_organismName'] as Map<String, dynamic>),
      parentSubstanceId: (json['parentSubstanceId'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentSubstanceName: (json['parentSubstanceName'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      parentSubstanceNameElement:
          (json['_parentSubstanceName'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      countryOfOrigin: (json['countryOfOrigin'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      geographicalLocation: (json['geographicalLocation'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      geographicalLocationElement:
          (json['_geographicalLocation'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      developmentStage: json['developmentStage'] == null
          ? null
          : CodeableConcept.fromJson(
              json['developmentStage'] as Map<String, dynamic>),
      fractionDescription: (json['fractionDescription'] as List<dynamic>?)
          ?.map((e) => SubstanceSourceMaterialFractionDescription.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      organism: json['organism'] == null
          ? null
          : SubstanceSourceMaterialOrganism.fromJson(
              json['organism'] as Map<String, dynamic>),
      partDescription: (json['partDescription'] as List<dynamic>?)
          ?.map((e) => SubstanceSourceMaterialPartDescription.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstanceSourceMaterialImplToJson(
        _$SubstanceSourceMaterialImpl instance) =>
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
      if (instance.sourceMaterialClass?.toJson() case final value?)
        'sourceMaterialClass': value,
      if (instance.sourceMaterialType?.toJson() case final value?)
        'sourceMaterialType': value,
      if (instance.sourceMaterialState?.toJson() case final value?)
        'sourceMaterialState': value,
      if (instance.organismId?.toJson() case final value?) 'organismId': value,
      if (instance.organismName case final value?) 'organismName': value,
      if (instance.organismNameElement?.toJson() case final value?)
        '_organismName': value,
      if (instance.parentSubstanceId?.map((e) => e.toJson()).toList()
          case final value?)
        'parentSubstanceId': value,
      if (instance.parentSubstanceName case final value?)
        'parentSubstanceName': value,
      if (instance.parentSubstanceNameElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_parentSubstanceName': value,
      if (instance.countryOfOrigin?.map((e) => e.toJson()).toList()
          case final value?)
        'countryOfOrigin': value,
      if (instance.geographicalLocation case final value?)
        'geographicalLocation': value,
      if (instance.geographicalLocationElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_geographicalLocation': value,
      if (instance.developmentStage?.toJson() case final value?)
        'developmentStage': value,
      if (instance.fractionDescription?.map((e) => e.toJson()).toList()
          case final value?)
        'fractionDescription': value,
      if (instance.organism?.toJson() case final value?) 'organism': value,
      if (instance.partDescription?.map((e) => e.toJson()).toList()
          case final value?)
        'partDescription': value,
    };

_$SubstanceSourceMaterialFractionDescriptionImpl
    _$$SubstanceSourceMaterialFractionDescriptionImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceSourceMaterialFractionDescriptionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          fraction: json['fraction'] as String?,
          fractionElement: json['_fraction'] == null
              ? null
              : Element.fromJson(json['_fraction'] as Map<String, dynamic>),
          materialType: json['materialType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['materialType'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSourceMaterialFractionDescriptionImplToJson(
        _$SubstanceSourceMaterialFractionDescriptionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fraction case final value?) 'fraction': value,
      if (instance.fractionElement?.toJson() case final value?)
        '_fraction': value,
      if (instance.materialType?.toJson() case final value?)
        'materialType': value,
    };

_$SubstanceSourceMaterialOrganismImpl
    _$$SubstanceSourceMaterialOrganismImplFromJson(Map<String, dynamic> json) =>
        _$SubstanceSourceMaterialOrganismImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          family: json['family'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['family'] as Map<String, dynamic>),
          genus: json['genus'] == null
              ? null
              : CodeableConcept.fromJson(json['genus'] as Map<String, dynamic>),
          species: json['species'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['species'] as Map<String, dynamic>),
          intraspecificType: json['intraspecificType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['intraspecificType'] as Map<String, dynamic>),
          intraspecificDescription: json['intraspecificDescription'] as String?,
          intraspecificDescriptionElement: json['_intraspecificDescription'] ==
                  null
              ? null
              : Element.fromJson(
                  json['_intraspecificDescription'] as Map<String, dynamic>),
          author: (json['author'] as List<dynamic>?)
              ?.map((e) => SubstanceSourceMaterialAuthor.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          hybrid: json['hybrid'] == null
              ? null
              : SubstanceSourceMaterialHybrid.fromJson(
                  json['hybrid'] as Map<String, dynamic>),
          organismGeneral: json['organismGeneral'] == null
              ? null
              : SubstanceSourceMaterialOrganismGeneral.fromJson(
                  json['organismGeneral'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSourceMaterialOrganismImplToJson(
        _$SubstanceSourceMaterialOrganismImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.family?.toJson() case final value?) 'family': value,
      if (instance.genus?.toJson() case final value?) 'genus': value,
      if (instance.species?.toJson() case final value?) 'species': value,
      if (instance.intraspecificType?.toJson() case final value?)
        'intraspecificType': value,
      if (instance.intraspecificDescription case final value?)
        'intraspecificDescription': value,
      if (instance.intraspecificDescriptionElement?.toJson() case final value?)
        '_intraspecificDescription': value,
      if (instance.author?.map((e) => e.toJson()).toList() case final value?)
        'author': value,
      if (instance.hybrid?.toJson() case final value?) 'hybrid': value,
      if (instance.organismGeneral?.toJson() case final value?)
        'organismGeneral': value,
    };

_$SubstanceSourceMaterialAuthorImpl
    _$$SubstanceSourceMaterialAuthorImplFromJson(Map<String, dynamic> json) =>
        _$SubstanceSourceMaterialAuthorImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          authorType: json['authorType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['authorType'] as Map<String, dynamic>),
          authorDescription: json['authorDescription'] as String?,
          authorDescriptionElement: json['_authorDescription'] == null
              ? null
              : Element.fromJson(
                  json['_authorDescription'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSourceMaterialAuthorImplToJson(
        _$SubstanceSourceMaterialAuthorImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.authorType?.toJson() case final value?) 'authorType': value,
      if (instance.authorDescription case final value?)
        'authorDescription': value,
      if (instance.authorDescriptionElement?.toJson() case final value?)
        '_authorDescription': value,
    };

_$SubstanceSourceMaterialHybridImpl
    _$$SubstanceSourceMaterialHybridImplFromJson(Map<String, dynamic> json) =>
        _$SubstanceSourceMaterialHybridImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          maternalOrganismId: json['maternalOrganismId'] as String?,
          maternalOrganismIdElement: json['_maternalOrganismId'] == null
              ? null
              : Element.fromJson(
                  json['_maternalOrganismId'] as Map<String, dynamic>),
          maternalOrganismName: json['maternalOrganismName'] as String?,
          maternalOrganismNameElement: json['_maternalOrganismName'] == null
              ? null
              : Element.fromJson(
                  json['_maternalOrganismName'] as Map<String, dynamic>),
          paternalOrganismId: json['paternalOrganismId'] as String?,
          paternalOrganismIdElement: json['_paternalOrganismId'] == null
              ? null
              : Element.fromJson(
                  json['_paternalOrganismId'] as Map<String, dynamic>),
          paternalOrganismName: json['paternalOrganismName'] as String?,
          paternalOrganismNameElement: json['_paternalOrganismName'] == null
              ? null
              : Element.fromJson(
                  json['_paternalOrganismName'] as Map<String, dynamic>),
          hybridType: json['hybridType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['hybridType'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSourceMaterialHybridImplToJson(
        _$SubstanceSourceMaterialHybridImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.maternalOrganismId case final value?)
        'maternalOrganismId': value,
      if (instance.maternalOrganismIdElement?.toJson() case final value?)
        '_maternalOrganismId': value,
      if (instance.maternalOrganismName case final value?)
        'maternalOrganismName': value,
      if (instance.maternalOrganismNameElement?.toJson() case final value?)
        '_maternalOrganismName': value,
      if (instance.paternalOrganismId case final value?)
        'paternalOrganismId': value,
      if (instance.paternalOrganismIdElement?.toJson() case final value?)
        '_paternalOrganismId': value,
      if (instance.paternalOrganismName case final value?)
        'paternalOrganismName': value,
      if (instance.paternalOrganismNameElement?.toJson() case final value?)
        '_paternalOrganismName': value,
      if (instance.hybridType?.toJson() case final value?) 'hybridType': value,
    };

_$SubstanceSourceMaterialOrganismGeneralImpl
    _$$SubstanceSourceMaterialOrganismGeneralImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceSourceMaterialOrganismGeneralImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          kingdom: json['kingdom'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['kingdom'] as Map<String, dynamic>),
          phylum: json['phylum'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['phylum'] as Map<String, dynamic>),
          class_: json['class'] == null
              ? null
              : CodeableConcept.fromJson(json['class'] as Map<String, dynamic>),
          order: json['order'] == null
              ? null
              : CodeableConcept.fromJson(json['order'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSourceMaterialOrganismGeneralImplToJson(
        _$SubstanceSourceMaterialOrganismGeneralImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.kingdom?.toJson() case final value?) 'kingdom': value,
      if (instance.phylum?.toJson() case final value?) 'phylum': value,
      if (instance.class_?.toJson() case final value?) 'class': value,
      if (instance.order?.toJson() case final value?) 'order': value,
    };

_$SubstanceSourceMaterialPartDescriptionImpl
    _$$SubstanceSourceMaterialPartDescriptionImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceSourceMaterialPartDescriptionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          part_: json['part'] == null
              ? null
              : CodeableConcept.fromJson(json['part'] as Map<String, dynamic>),
          partLocation: json['partLocation'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['partLocation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSourceMaterialPartDescriptionImplToJson(
        _$SubstanceSourceMaterialPartDescriptionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.part_?.toJson() case final value?) 'part': value,
      if (instance.partLocation?.toJson() case final value?)
        'partLocation': value,
    };

_$SubstanceSpecificationImpl _$$SubstanceSpecificationImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceSpecificationImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.SubstanceSpecification) ??
          R4ResourceType.SubstanceSpecification,
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
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      domain: json['domain'] == null
          ? null
          : CodeableConcept.fromJson(json['domain'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      source: (json['source'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      moiety: (json['moiety'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceSpecificationMoiety.fromJson(e as Map<String, dynamic>))
          .toList(),
      property: (json['property'] as List<dynamic>?)
          ?.map((e) => SubstanceSpecificationProperty.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      referenceInformation: json['referenceInformation'] == null
          ? null
          : Reference.fromJson(
              json['referenceInformation'] as Map<String, dynamic>),
      structure: json['structure'] == null
          ? null
          : SubstanceSpecificationStructure.fromJson(
              json['structure'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceSpecificationCode.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: (json['name'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceSpecificationName.fromJson(e as Map<String, dynamic>))
          .toList(),
      molecularWeight: (json['molecularWeight'] as List<dynamic>?)
          ?.map((e) => SubstanceSpecificationMolecularWeight.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      relationship: (json['relationship'] as List<dynamic>?)
          ?.map((e) => SubstanceSpecificationRelationship.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nucleicAcid: json['nucleicAcid'] == null
          ? null
          : Reference.fromJson(json['nucleicAcid'] as Map<String, dynamic>),
      polymer: json['polymer'] == null
          ? null
          : Reference.fromJson(json['polymer'] as Map<String, dynamic>),
      protein: json['protein'] == null
          ? null
          : Reference.fromJson(json['protein'] as Map<String, dynamic>),
      sourceMaterial: json['sourceMaterial'] == null
          ? null
          : Reference.fromJson(json['sourceMaterial'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceSpecificationImplToJson(
        _$SubstanceSpecificationImpl instance) =>
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
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.domain?.toJson() case final value?) 'domain': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.source?.map((e) => e.toJson()).toList() case final value?)
        'source': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.commentElement?.toJson() case final value?)
        '_comment': value,
      if (instance.moiety?.map((e) => e.toJson()).toList() case final value?)
        'moiety': value,
      if (instance.property?.map((e) => e.toJson()).toList() case final value?)
        'property': value,
      if (instance.referenceInformation?.toJson() case final value?)
        'referenceInformation': value,
      if (instance.structure?.toJson() case final value?) 'structure': value,
      if (instance.code?.map((e) => e.toJson()).toList() case final value?)
        'code': value,
      if (instance.name?.map((e) => e.toJson()).toList() case final value?)
        'name': value,
      if (instance.molecularWeight?.map((e) => e.toJson()).toList()
          case final value?)
        'molecularWeight': value,
      if (instance.relationship?.map((e) => e.toJson()).toList()
          case final value?)
        'relationship': value,
      if (instance.nucleicAcid?.toJson() case final value?)
        'nucleicAcid': value,
      if (instance.polymer?.toJson() case final value?) 'polymer': value,
      if (instance.protein?.toJson() case final value?) 'protein': value,
      if (instance.sourceMaterial?.toJson() case final value?)
        'sourceMaterial': value,
    };

_$SubstanceSpecificationMoietyImpl _$$SubstanceSpecificationMoietyImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceSpecificationMoietyImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      stereochemistry: json['stereochemistry'] == null
          ? null
          : CodeableConcept.fromJson(
              json['stereochemistry'] as Map<String, dynamic>),
      opticalActivity: json['opticalActivity'] == null
          ? null
          : CodeableConcept.fromJson(
              json['opticalActivity'] as Map<String, dynamic>),
      molecularFormula: json['molecularFormula'] as String?,
      molecularFormulaElement: json['_molecularFormula'] == null
          ? null
          : Element.fromJson(json['_molecularFormula'] as Map<String, dynamic>),
      amountQuantity: json['amountQuantity'] == null
          ? null
          : Quantity.fromJson(json['amountQuantity'] as Map<String, dynamic>),
      amountString: json['amountString'] as String?,
      amountStringElement: json['_amountString'] == null
          ? null
          : Element.fromJson(json['_amountString'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceSpecificationMoietyImplToJson(
        _$SubstanceSpecificationMoietyImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.role?.toJson() case final value?) 'role': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.stereochemistry?.toJson() case final value?)
        'stereochemistry': value,
      if (instance.opticalActivity?.toJson() case final value?)
        'opticalActivity': value,
      if (instance.molecularFormula case final value?)
        'molecularFormula': value,
      if (instance.molecularFormulaElement?.toJson() case final value?)
        '_molecularFormula': value,
      if (instance.amountQuantity?.toJson() case final value?)
        'amountQuantity': value,
      if (instance.amountString case final value?) 'amountString': value,
      if (instance.amountStringElement?.toJson() case final value?)
        '_amountString': value,
    };

_$SubstanceSpecificationPropertyImpl
    _$$SubstanceSpecificationPropertyImplFromJson(Map<String, dynamic> json) =>
        _$SubstanceSpecificationPropertyImpl(
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
          code: json['code'] == null
              ? null
              : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          parameters: json['parameters'] as String?,
          parametersElement: json['_parameters'] == null
              ? null
              : Element.fromJson(json['_parameters'] as Map<String, dynamic>),
          definingSubstanceReference: json['definingSubstanceReference'] == null
              ? null
              : Reference.fromJson(
                  json['definingSubstanceReference'] as Map<String, dynamic>),
          definingSubstanceCodeableConcept:
              json['definingSubstanceCodeableConcept'] == null
                  ? null
                  : CodeableConcept.fromJson(
                      json['definingSubstanceCodeableConcept']
                          as Map<String, dynamic>),
          amountQuantity: json['amountQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['amountQuantity'] as Map<String, dynamic>),
          amountString: json['amountString'] as String?,
          amountStringElement: json['_amountString'] == null
              ? null
              : Element.fromJson(json['_amountString'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSpecificationPropertyImplToJson(
        _$SubstanceSpecificationPropertyImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.parameters case final value?) 'parameters': value,
      if (instance.parametersElement?.toJson() case final value?)
        '_parameters': value,
      if (instance.definingSubstanceReference?.toJson() case final value?)
        'definingSubstanceReference': value,
      if (instance.definingSubstanceCodeableConcept?.toJson() case final value?)
        'definingSubstanceCodeableConcept': value,
      if (instance.amountQuantity?.toJson() case final value?)
        'amountQuantity': value,
      if (instance.amountString case final value?) 'amountString': value,
      if (instance.amountStringElement?.toJson() case final value?)
        '_amountString': value,
    };

_$SubstanceSpecificationStructureImpl
    _$$SubstanceSpecificationStructureImplFromJson(Map<String, dynamic> json) =>
        _$SubstanceSpecificationStructureImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          stereochemistry: json['stereochemistry'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['stereochemistry'] as Map<String, dynamic>),
          opticalActivity: json['opticalActivity'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['opticalActivity'] as Map<String, dynamic>),
          molecularFormula: json['molecularFormula'] as String?,
          molecularFormulaElement: json['_molecularFormula'] == null
              ? null
              : Element.fromJson(
                  json['_molecularFormula'] as Map<String, dynamic>),
          molecularFormulaByMoiety: json['molecularFormulaByMoiety'] as String?,
          molecularFormulaByMoietyElement: json['_molecularFormulaByMoiety'] ==
                  null
              ? null
              : Element.fromJson(
                  json['_molecularFormulaByMoiety'] as Map<String, dynamic>),
          isotope: (json['isotope'] as List<dynamic>?)
              ?.map((e) => SubstanceSpecificationIsotope.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          molecularWeight: json['molecularWeight'] == null
              ? null
              : SubstanceSpecificationMolecularWeight.fromJson(
                  json['molecularWeight'] as Map<String, dynamic>),
          source: (json['source'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          representation: (json['representation'] as List<dynamic>?)
              ?.map((e) => SubstanceSpecificationRepresentation.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SubstanceSpecificationStructureImplToJson(
        _$SubstanceSpecificationStructureImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.stereochemistry?.toJson() case final value?)
        'stereochemistry': value,
      if (instance.opticalActivity?.toJson() case final value?)
        'opticalActivity': value,
      if (instance.molecularFormula case final value?)
        'molecularFormula': value,
      if (instance.molecularFormulaElement?.toJson() case final value?)
        '_molecularFormula': value,
      if (instance.molecularFormulaByMoiety case final value?)
        'molecularFormulaByMoiety': value,
      if (instance.molecularFormulaByMoietyElement?.toJson() case final value?)
        '_molecularFormulaByMoiety': value,
      if (instance.isotope?.map((e) => e.toJson()).toList() case final value?)
        'isotope': value,
      if (instance.molecularWeight?.toJson() case final value?)
        'molecularWeight': value,
      if (instance.source?.map((e) => e.toJson()).toList() case final value?)
        'source': value,
      if (instance.representation?.map((e) => e.toJson()).toList()
          case final value?)
        'representation': value,
    };

_$SubstanceSpecificationIsotopeImpl
    _$$SubstanceSpecificationIsotopeImplFromJson(Map<String, dynamic> json) =>
        _$SubstanceSpecificationIsotopeImpl(
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
          name: json['name'] == null
              ? null
              : CodeableConcept.fromJson(json['name'] as Map<String, dynamic>),
          substitution: json['substitution'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['substitution'] as Map<String, dynamic>),
          halfLife: json['halfLife'] == null
              ? null
              : Quantity.fromJson(json['halfLife'] as Map<String, dynamic>),
          molecularWeight: json['molecularWeight'] == null
              ? null
              : SubstanceSpecificationMolecularWeight.fromJson(
                  json['molecularWeight'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSpecificationIsotopeImplToJson(
        _$SubstanceSpecificationIsotopeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.name?.toJson() case final value?) 'name': value,
      if (instance.substitution?.toJson() case final value?)
        'substitution': value,
      if (instance.halfLife?.toJson() case final value?) 'halfLife': value,
      if (instance.molecularWeight?.toJson() case final value?)
        'molecularWeight': value,
    };

_$SubstanceSpecificationMolecularWeightImpl
    _$$SubstanceSpecificationMolecularWeightImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceSpecificationMolecularWeightImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          method: json['method'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['method'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          amount: json['amount'] == null
              ? null
              : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSpecificationMolecularWeightImplToJson(
        _$SubstanceSpecificationMolecularWeightImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
    };

_$SubstanceSpecificationRepresentationImpl
    _$$SubstanceSpecificationRepresentationImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceSpecificationRepresentationImpl(
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
          representation: json['representation'] as String?,
          representationElement: json['_representation'] == null
              ? null
              : Element.fromJson(
                  json['_representation'] as Map<String, dynamic>),
          attachment: json['attachment'] == null
              ? null
              : Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSpecificationRepresentationImplToJson(
        _$SubstanceSpecificationRepresentationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.representation case final value?) 'representation': value,
      if (instance.representationElement?.toJson() case final value?)
        '_representation': value,
      if (instance.attachment?.toJson() case final value?) 'attachment': value,
    };

_$SubstanceSpecificationCodeImpl _$$SubstanceSpecificationCodeImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceSpecificationCodeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      statusDate: json['statusDate'] == null
          ? null
          : FhirDateTime.fromJson(json['statusDate']),
      statusDateElement: json['_statusDate'] == null
          ? null
          : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      source: (json['source'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstanceSpecificationCodeImplToJson(
        _$SubstanceSpecificationCodeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusDate?.toJson() case final value?) 'statusDate': value,
      if (instance.statusDateElement?.toJson() case final value?)
        '_statusDate': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.commentElement?.toJson() case final value?)
        '_comment': value,
      if (instance.source?.map((e) => e.toJson()).toList() case final value?)
        'source': value,
    };

_$SubstanceSpecificationNameImpl _$$SubstanceSpecificationNameImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceSpecificationNameImpl(
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
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      preferred: json['preferred'] == null
          ? null
          : Boolean.fromJson(json['preferred']),
      preferredElement: json['_preferred'] == null
          ? null
          : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
      language: (json['language'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      domain: (json['domain'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      synonym: (json['synonym'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceSpecificationName.fromJson(e as Map<String, dynamic>))
          .toList(),
      translation: (json['translation'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceSpecificationName.fromJson(e as Map<String, dynamic>))
          .toList(),
      official: (json['official'] as List<dynamic>?)
          ?.map((e) => SubstanceSpecificationOfficial.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      source: (json['source'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstanceSpecificationNameImplToJson(
        _$SubstanceSpecificationNameImpl instance) =>
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
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.preferred?.toJson() case final value?) 'preferred': value,
      if (instance.preferredElement?.toJson() case final value?)
        '_preferred': value,
      if (instance.language?.map((e) => e.toJson()).toList() case final value?)
        'language': value,
      if (instance.domain?.map((e) => e.toJson()).toList() case final value?)
        'domain': value,
      if (instance.jurisdiction?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdiction': value,
      if (instance.synonym?.map((e) => e.toJson()).toList() case final value?)
        'synonym': value,
      if (instance.translation?.map((e) => e.toJson()).toList()
          case final value?)
        'translation': value,
      if (instance.official?.map((e) => e.toJson()).toList() case final value?)
        'official': value,
      if (instance.source?.map((e) => e.toJson()).toList() case final value?)
        'source': value,
    };

_$SubstanceSpecificationOfficialImpl
    _$$SubstanceSpecificationOfficialImplFromJson(Map<String, dynamic> json) =>
        _$SubstanceSpecificationOfficialImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          authority: json['authority'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['authority'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['status'] as Map<String, dynamic>),
          date:
              json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
          dateElement: json['_date'] == null
              ? null
              : Element.fromJson(json['_date'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSpecificationOfficialImplToJson(
        _$SubstanceSpecificationOfficialImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.authority?.toJson() case final value?) 'authority': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
    };

_$SubstanceSpecificationRelationshipImpl
    _$$SubstanceSpecificationRelationshipImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceSpecificationRelationshipImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          substanceReference: json['substanceReference'] == null
              ? null
              : Reference.fromJson(
                  json['substanceReference'] as Map<String, dynamic>),
          substanceCodeableConcept: json['substanceCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['substanceCodeableConcept'] as Map<String, dynamic>),
          relationship: json['relationship'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['relationship'] as Map<String, dynamic>),
          isDefining: json['isDefining'] == null
              ? null
              : Boolean.fromJson(json['isDefining']),
          isDefiningElement: json['_isDefining'] == null
              ? null
              : Element.fromJson(json['_isDefining'] as Map<String, dynamic>),
          amountQuantity: json['amountQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['amountQuantity'] as Map<String, dynamic>),
          amountRange: json['amountRange'] == null
              ? null
              : Range.fromJson(json['amountRange'] as Map<String, dynamic>),
          amountRatio: json['amountRatio'] == null
              ? null
              : Ratio.fromJson(json['amountRatio'] as Map<String, dynamic>),
          amountString: json['amountString'] as String?,
          amountStringElement: json['_amountString'] == null
              ? null
              : Element.fromJson(json['_amountString'] as Map<String, dynamic>),
          amountRatioLowLimit: json['amountRatioLowLimit'] == null
              ? null
              : Ratio.fromJson(
                  json['amountRatioLowLimit'] as Map<String, dynamic>),
          amountType: json['amountType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['amountType'] as Map<String, dynamic>),
          source: (json['source'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SubstanceSpecificationRelationshipImplToJson(
        _$SubstanceSpecificationRelationshipImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.substanceReference?.toJson() case final value?)
        'substanceReference': value,
      if (instance.substanceCodeableConcept?.toJson() case final value?)
        'substanceCodeableConcept': value,
      if (instance.relationship?.toJson() case final value?)
        'relationship': value,
      if (instance.isDefining?.toJson() case final value?) 'isDefining': value,
      if (instance.isDefiningElement?.toJson() case final value?)
        '_isDefining': value,
      if (instance.amountQuantity?.toJson() case final value?)
        'amountQuantity': value,
      if (instance.amountRange?.toJson() case final value?)
        'amountRange': value,
      if (instance.amountRatio?.toJson() case final value?)
        'amountRatio': value,
      if (instance.amountString case final value?) 'amountString': value,
      if (instance.amountStringElement?.toJson() case final value?)
        '_amountString': value,
      if (instance.amountRatioLowLimit?.toJson() case final value?)
        'amountRatioLowLimit': value,
      if (instance.amountType?.toJson() case final value?) 'amountType': value,
      if (instance.source?.map((e) => e.toJson()).toList() case final value?)
        'source': value,
    };
