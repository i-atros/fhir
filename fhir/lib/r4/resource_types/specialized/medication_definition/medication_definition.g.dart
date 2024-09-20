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
    _$MedicinalProductImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('domain', instance.domain?.toJson());
  writeNotNull('combinedPharmaceuticalDoseForm',
      instance.combinedPharmaceuticalDoseForm?.toJson());
  writeNotNull('legalStatusOfSupply', instance.legalStatusOfSupply?.toJson());
  writeNotNull('additionalMonitoringIndicator',
      instance.additionalMonitoringIndicator?.toJson());
  writeNotNull('specialMeasures', instance.specialMeasures);
  writeNotNull('_specialMeasures',
      instance.specialMeasuresElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'paediatricUseIndicator', instance.paediatricUseIndicator?.toJson());
  writeNotNull('productClassification',
      instance.productClassification?.map((e) => e.toJson()).toList());
  writeNotNull('marketingStatus',
      instance.marketingStatus?.map((e) => e.toJson()).toList());
  writeNotNull('pharmaceuticalProduct',
      instance.pharmaceuticalProduct?.map((e) => e.toJson()).toList());
  writeNotNull('packagedMedicinalProduct',
      instance.packagedMedicinalProduct?.map((e) => e.toJson()).toList());
  writeNotNull('attachedDocument',
      instance.attachedDocument?.map((e) => e.toJson()).toList());
  writeNotNull(
      'masterFile', instance.masterFile?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'clinicalTrial', instance.clinicalTrial?.map((e) => e.toJson()).toList());
  val['name'] = instance.name.map((e) => e.toJson()).toList();
  writeNotNull('crossReference',
      instance.crossReference?.map((e) => e.toJson()).toList());
  writeNotNull('manufacturingBusinessOperation',
      instance.manufacturingBusinessOperation?.map((e) => e.toJson()).toList());
  writeNotNull('specialDesignation',
      instance.specialDesignation?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$MedicinalProductNameImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('productName', instance.productName);
  writeNotNull('_productName', instance.productNameElement?.toJson());
  writeNotNull('namePart', instance.namePart?.map((e) => e.toJson()).toList());
  writeNotNull('countryLanguage',
      instance.countryLanguage?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$MedicinalProductNamePartImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('part', instance.part_);
  writeNotNull('_part', instance.partElement?.toJson());
  val['type'] = instance.type.toJson();
  return val;
}

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
    _$MedicinalProductCountryLanguageImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['country'] = instance.country.toJson();
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  val['language'] = instance.language.toJson();
  return val;
}

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
        _$MedicinalProductManufacturingBusinessOperationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('operationType', instance.operationType?.toJson());
  writeNotNull('authorisationReferenceNumber',
      instance.authorisationReferenceNumber?.toJson());
  writeNotNull('effectiveDate', instance.effectiveDate?.toJson());
  writeNotNull('_effectiveDate', instance.effectiveDateElement?.toJson());
  writeNotNull(
      'confidentialityIndicator', instance.confidentialityIndicator?.toJson());
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e.toJson()).toList());
  writeNotNull('regulator', instance.regulator?.toJson());
  return val;
}

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
    _$MedicinalProductSpecialDesignationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('intendedUse', instance.intendedUse?.toJson());
  writeNotNull('indicationCodeableConcept',
      instance.indicationCodeableConcept?.toJson());
  writeNotNull('indicationReference', instance.indicationReference?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('species', instance.species?.toJson());
  return val;
}

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
    _$MedicinalProductAuthorizationImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('country', instance.country?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('_statusDate', instance.statusDateElement?.toJson());
  writeNotNull('restoreDate', instance.restoreDate?.toJson());
  writeNotNull('_restoreDate', instance.restoreDateElement?.toJson());
  writeNotNull('validityPeriod', instance.validityPeriod?.toJson());
  writeNotNull(
      'dataExclusivityPeriod', instance.dataExclusivityPeriod?.toJson());
  writeNotNull(
      'dateOfFirstAuthorization', instance.dateOfFirstAuthorization?.toJson());
  writeNotNull('_dateOfFirstAuthorization',
      instance.dateOfFirstAuthorizationElement?.toJson());
  writeNotNull(
      'internationalBirthDate', instance.internationalBirthDate?.toJson());
  writeNotNull('_internationalBirthDate',
      instance.internationalBirthDateElement?.toJson());
  writeNotNull('legalBasis', instance.legalBasis?.toJson());
  writeNotNull('jurisdictionalAuthorization',
      instance.jurisdictionalAuthorization?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  writeNotNull('regulator', instance.regulator?.toJson());
  writeNotNull('procedure', instance.procedure?.toJson());
  return val;
}

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
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('legalStatusOfSupply', instance.legalStatusOfSupply?.toJson());
  writeNotNull('validityPeriod', instance.validityPeriod?.toJson());
  return val;
}

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
    _$MedicinalProductAuthorizationProcedureImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  val['type'] = instance.type.toJson();
  writeNotNull('datePeriod', instance.datePeriod?.toJson());
  writeNotNull('dateDateTime', instance.dateDateTime?.toJson());
  writeNotNull('_dateDateTime', instance.dateDateTimeElement?.toJson());
  writeNotNull(
      'application', instance.application?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$MedicinalProductContraindicationImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.map((e) => e.toJson()).toList());
  writeNotNull('disease', instance.disease?.toJson());
  writeNotNull('diseaseStatus', instance.diseaseStatus?.toJson());
  writeNotNull(
      'comorbidity', instance.comorbidity?.map((e) => e.toJson()).toList());
  writeNotNull('therapeuticIndication',
      instance.therapeuticIndication?.map((e) => e.toJson()).toList());
  writeNotNull(
      'otherTherapy', instance.otherTherapy?.map((e) => e.toJson()).toList());
  writeNotNull(
      'population', instance.population?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$MedicinalProductContraindicationOtherTherapyImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['therapyRelationshipType'] = instance.therapyRelationshipType.toJson();
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  return val;
}

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
    _$MedicinalProductIndicationImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.map((e) => e.toJson()).toList());
  writeNotNull(
      'diseaseSymptomProcedure', instance.diseaseSymptomProcedure?.toJson());
  writeNotNull('diseaseStatus', instance.diseaseStatus?.toJson());
  writeNotNull(
      'comorbidity', instance.comorbidity?.map((e) => e.toJson()).toList());
  writeNotNull('intendedEffect', instance.intendedEffect?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull(
      'otherTherapy', instance.otherTherapy?.map((e) => e.toJson()).toList());
  writeNotNull('undesirableEffect',
      instance.undesirableEffect?.map((e) => e.toJson()).toList());
  writeNotNull(
      'population', instance.population?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$MedicinalProductIndicationOtherTherapyImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['therapyRelationshipType'] = instance.therapyRelationshipType.toJson();
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  return val;
}

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
    _$MedicinalProductIngredientImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  val['role'] = instance.role.toJson();
  writeNotNull('allergenicIndicator', instance.allergenicIndicator?.toJson());
  writeNotNull(
      '_allergenicIndicator', instance.allergenicIndicatorElement?.toJson());
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e.toJson()).toList());
  writeNotNull('specifiedSubstance',
      instance.specifiedSubstance?.map((e) => e.toJson()).toList());
  writeNotNull('substance', instance.substance?.toJson());
  return val;
}

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
    _$MedicinalProductIngredientSpecifiedSubstanceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  val['group'] = instance.group.toJson();
  writeNotNull('confidentiality', instance.confidentiality?.toJson());
  writeNotNull('strength', instance.strength?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$MedicinalProductIngredientStrengthImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['presentation'] = instance.presentation.toJson();
  writeNotNull('presentationLowLimit', instance.presentationLowLimit?.toJson());
  writeNotNull('concentration', instance.concentration?.toJson());
  writeNotNull(
      'concentrationLowLimit', instance.concentrationLowLimit?.toJson());
  writeNotNull('measurementPoint', instance.measurementPoint);
  writeNotNull('_measurementPoint', instance.measurementPointElement?.toJson());
  writeNotNull('country', instance.country?.map((e) => e.toJson()).toList());
  writeNotNull('referenceStrength',
      instance.referenceStrength?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$MedicinalProductIngredientReferenceStrengthImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('substance', instance.substance?.toJson());
  val['strength'] = instance.strength.toJson();
  writeNotNull('strengthLowLimit', instance.strengthLowLimit?.toJson());
  writeNotNull('measurementPoint', instance.measurementPoint);
  writeNotNull('_measurementPoint', instance.measurementPointElement?.toJson());
  writeNotNull('country', instance.country?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$MedicinalProductIngredientSubstanceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('strength', instance.strength?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$MedicinalProductInteractionImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'interactant', instance.interactant?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('effect', instance.effect?.toJson());
  writeNotNull('incidence', instance.incidence?.toJson());
  writeNotNull('management', instance.management?.toJson());
  return val;
}

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
    _$MedicinalProductInteractionInteractantImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  return val;
}

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
    _$MedicinalProductManufacturedImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['manufacturedDoseForm'] = instance.manufacturedDoseForm.toJson();
  writeNotNull('unitOfPresentation', instance.unitOfPresentation?.toJson());
  val['quantity'] = instance.quantity.toJson();
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e.toJson()).toList());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e.toJson()).toList());
  writeNotNull(
      'physicalCharacteristics', instance.physicalCharacteristics?.toJson());
  writeNotNull('otherCharacteristics',
      instance.otherCharacteristics?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$MedicinalProductPackagedImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('legalStatusOfSupply', instance.legalStatusOfSupply?.toJson());
  writeNotNull('marketingStatus',
      instance.marketingStatus?.map((e) => e.toJson()).toList());
  writeNotNull(
      'marketingAuthorization', instance.marketingAuthorization?.toJson());
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e.toJson()).toList());
  writeNotNull('batchIdentifier',
      instance.batchIdentifier?.map((e) => e.toJson()).toList());
  val['packageItem'] = instance.packageItem.map((e) => e.toJson()).toList();
  return val;
}

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
    _$MedicinalProductPackagedBatchIdentifierImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['outerPackaging'] = instance.outerPackaging.toJson();
  writeNotNull('immediatePackaging', instance.immediatePackaging?.toJson());
  return val;
}

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
    _$MedicinalProductPackagedPackageItemImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  val['quantity'] = instance.quantity.toJson();
  writeNotNull('material', instance.material?.map((e) => e.toJson()).toList());
  writeNotNull('alternateMaterial',
      instance.alternateMaterial?.map((e) => e.toJson()).toList());
  writeNotNull('device', instance.device?.map((e) => e.toJson()).toList());
  writeNotNull('manufacturedItem',
      instance.manufacturedItem?.map((e) => e.toJson()).toList());
  writeNotNull(
      'packageItem', instance.packageItem?.map((e) => e.toJson()).toList());
  writeNotNull(
      'physicalCharacteristics', instance.physicalCharacteristics?.toJson());
  writeNotNull('otherCharacteristics',
      instance.otherCharacteristics?.map((e) => e.toJson()).toList());
  writeNotNull('shelfLifeStorage',
      instance.shelfLifeStorage?.map((e) => e.toJson()).toList());
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$MedicinalProductPharmaceuticalImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['administrableDoseForm'] = instance.administrableDoseForm.toJson();
  writeNotNull('unitOfPresentation', instance.unitOfPresentation?.toJson());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e.toJson()).toList());
  writeNotNull('device', instance.device?.map((e) => e.toJson()).toList());
  writeNotNull('characteristics',
      instance.characteristics?.map((e) => e.toJson()).toList());
  val['routeOfAdministration'] =
      instance.routeOfAdministration.map((e) => e.toJson()).toList();
  return val;
}

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
    _$MedicinalProductPharmaceuticalCharacteristicsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('status', instance.status?.toJson());
  return val;
}

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

Map<String, dynamic>
    _$$MedicinalProductPharmaceuticalRouteOfAdministrationImplToJson(
        _$MedicinalProductPharmaceuticalRouteOfAdministrationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('firstDose', instance.firstDose?.toJson());
  writeNotNull('maxSingleDose', instance.maxSingleDose?.toJson());
  writeNotNull('maxDosePerDay', instance.maxDosePerDay?.toJson());
  writeNotNull('maxDosePerTreatmentPeriod',
      instance.maxDosePerTreatmentPeriod?.toJson());
  writeNotNull('maxTreatmentPeriod', instance.maxTreatmentPeriod?.toJson());
  writeNotNull(
      'targetSpecies', instance.targetSpecies?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$MedicinalProductPharmaceuticalTargetSpeciesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('withdrawalPeriod',
      instance.withdrawalPeriod?.map((e) => e.toJson()).toList());
  return val;
}

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
        _$MedicinalProductPharmaceuticalWithdrawalPeriodImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['tissue'] = instance.tissue.toJson();
  val['value'] = instance.value.toJson();
  writeNotNull('supportingInformation', instance.supportingInformation);
  writeNotNull('_supportingInformation',
      instance.supportingInformationElement?.toJson());
  return val;
}

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
    _$MedicinalProductUndesirableEffectImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.map((e) => e.toJson()).toList());
  writeNotNull(
      'symptomConditionEffect', instance.symptomConditionEffect?.toJson());
  writeNotNull('classification', instance.classification?.toJson());
  writeNotNull(
      'frequencyOfOccurrence', instance.frequencyOfOccurrence?.toJson());
  writeNotNull(
      'population', instance.population?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstanceNucleicAcidImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('sequenceType', instance.sequenceType?.toJson());
  writeNotNull('numberOfSubunits', instance.numberOfSubunits?.toJson());
  writeNotNull('_numberOfSubunits', instance.numberOfSubunitsElement?.toJson());
  writeNotNull('areaOfHybridisation', instance.areaOfHybridisation);
  writeNotNull(
      '_areaOfHybridisation', instance.areaOfHybridisationElement?.toJson());
  writeNotNull('oligoNucleotideType', instance.oligoNucleotideType?.toJson());
  writeNotNull('subunit', instance.subunit?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstanceNucleicAcidSubunitImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('subunit', instance.subunit?.toJson());
  writeNotNull('_subunit', instance.subunitElement?.toJson());
  writeNotNull('sequence', instance.sequence);
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('length', instance.length?.toJson());
  writeNotNull('_length', instance.lengthElement?.toJson());
  writeNotNull('sequenceAttachment', instance.sequenceAttachment?.toJson());
  writeNotNull('fivePrime', instance.fivePrime?.toJson());
  writeNotNull('threePrime', instance.threePrime?.toJson());
  writeNotNull('linkage', instance.linkage?.map((e) => e.toJson()).toList());
  writeNotNull('sugar', instance.sugar?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstanceNucleicAcidLinkageImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('connectivity', instance.connectivity);
  writeNotNull('_connectivity', instance.connectivityElement?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('residueSite', instance.residueSite);
  writeNotNull('_residueSite', instance.residueSiteElement?.toJson());
  return val;
}

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
    _$SubstanceNucleicAcidSugarImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('residueSite', instance.residueSite);
  writeNotNull('_residueSite', instance.residueSiteElement?.toJson());
  return val;
}

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
    _$SubstancePolymerImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('class', instance.class_?.toJson());
  writeNotNull('geometry', instance.geometry?.toJson());
  writeNotNull('copolymerConnectivity',
      instance.copolymerConnectivity?.map((e) => e.toJson()).toList());
  writeNotNull('modification', instance.modification);
  writeNotNull('_modification',
      instance.modificationElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'monomerSet', instance.monomerSet?.map((e) => e.toJson()).toList());
  writeNotNull('repeat', instance.repeat?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstancePolymerMonomerSetImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('ratioType', instance.ratioType?.toJson());
  writeNotNull('startingMaterial',
      instance.startingMaterial?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstancePolymerStartingMaterialImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('material', instance.material?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('isDefining', instance.isDefining?.toJson());
  writeNotNull('_isDefining', instance.isDefiningElement?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

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
    _$SubstancePolymerRepeatImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('numberOfUnits', instance.numberOfUnits?.toJson());
  writeNotNull('_numberOfUnits', instance.numberOfUnitsElement?.toJson());
  writeNotNull('averageMolecularFormula', instance.averageMolecularFormula);
  writeNotNull('_averageMolecularFormula',
      instance.averageMolecularFormulaElement?.toJson());
  writeNotNull('repeatUnitAmountType', instance.repeatUnitAmountType?.toJson());
  writeNotNull(
      'repeatUnit', instance.repeatUnit?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstancePolymerRepeatUnitImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('orientationOfPolymerisation',
      instance.orientationOfPolymerisation?.toJson());
  writeNotNull('repeatUnit', instance.repeatUnit);
  writeNotNull('_repeatUnit', instance.repeatUnitElement?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('degreeOfPolymerisation',
      instance.degreeOfPolymerisation?.map((e) => e.toJson()).toList());
  writeNotNull('structuralRepresentation',
      instance.structuralRepresentation?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstancePolymerDegreeOfPolymerisationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('degree', instance.degree?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

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
    _$SubstancePolymerStructuralRepresentationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('representation', instance.representation);
  writeNotNull('_representation', instance.representationElement?.toJson());
  writeNotNull('attachment', instance.attachment?.toJson());
  return val;
}

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
    _$SubstanceProteinImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('sequenceType', instance.sequenceType?.toJson());
  writeNotNull('numberOfSubunits', instance.numberOfSubunits?.toJson());
  writeNotNull('_numberOfSubunits', instance.numberOfSubunitsElement?.toJson());
  writeNotNull('disulfideLinkage', instance.disulfideLinkage);
  writeNotNull('_disulfideLinkage',
      instance.disulfideLinkageElement?.map((e) => e?.toJson()).toList());
  writeNotNull('subunit', instance.subunit?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstanceProteinSubunitImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('subunit', instance.subunit?.toJson());
  writeNotNull('_subunit', instance.subunitElement?.toJson());
  writeNotNull('sequence', instance.sequence);
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('length', instance.length?.toJson());
  writeNotNull('_length', instance.lengthElement?.toJson());
  writeNotNull('sequenceAttachment', instance.sequenceAttachment?.toJson());
  writeNotNull(
      'nTerminalModificationId', instance.nTerminalModificationId?.toJson());
  writeNotNull('nTerminalModification', instance.nTerminalModification);
  writeNotNull('_nTerminalModification',
      instance.nTerminalModificationElement?.toJson());
  writeNotNull(
      'cTerminalModificationId', instance.cTerminalModificationId?.toJson());
  writeNotNull('cTerminalModification', instance.cTerminalModification);
  writeNotNull('_cTerminalModification',
      instance.cTerminalModificationElement?.toJson());
  return val;
}

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
    _$SubstanceReferenceInformationImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  writeNotNull('gene', instance.gene?.map((e) => e.toJson()).toList());
  writeNotNull(
      'geneElement', instance.geneElement?.map((e) => e.toJson()).toList());
  writeNotNull('classification',
      instance.classification?.map((e) => e.toJson()).toList());
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstanceReferenceInformationGeneImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('geneSequenceOrigin', instance.geneSequenceOrigin?.toJson());
  writeNotNull('gene', instance.gene?.toJson());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstanceReferenceInformationGeneElementImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('element', instance.element?.toJson());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstanceReferenceInformationClassificationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('domain', instance.domain?.toJson());
  writeNotNull('classification', instance.classification?.toJson());
  writeNotNull('subtype', instance.subtype?.map((e) => e.toJson()).toList());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstanceReferenceInformationTargetImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('interaction', instance.interaction?.toJson());
  writeNotNull('organism', instance.organism?.toJson());
  writeNotNull('organismType', instance.organismType?.toJson());
  writeNotNull('amountQuantity', instance.amountQuantity?.toJson());
  writeNotNull('amountRange', instance.amountRange?.toJson());
  writeNotNull('amountString', instance.amountString);
  writeNotNull('_amountString', instance.amountStringElement?.toJson());
  writeNotNull('amountType', instance.amountType?.toJson());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstanceSourceMaterialImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('sourceMaterialClass', instance.sourceMaterialClass?.toJson());
  writeNotNull('sourceMaterialType', instance.sourceMaterialType?.toJson());
  writeNotNull('sourceMaterialState', instance.sourceMaterialState?.toJson());
  writeNotNull('organismId', instance.organismId?.toJson());
  writeNotNull('organismName', instance.organismName);
  writeNotNull('_organismName', instance.organismNameElement?.toJson());
  writeNotNull('parentSubstanceId',
      instance.parentSubstanceId?.map((e) => e.toJson()).toList());
  writeNotNull('parentSubstanceName', instance.parentSubstanceName);
  writeNotNull('_parentSubstanceName',
      instance.parentSubstanceNameElement?.map((e) => e.toJson()).toList());
  writeNotNull('countryOfOrigin',
      instance.countryOfOrigin?.map((e) => e.toJson()).toList());
  writeNotNull('geographicalLocation', instance.geographicalLocation);
  writeNotNull('_geographicalLocation',
      instance.geographicalLocationElement?.map((e) => e.toJson()).toList());
  writeNotNull('developmentStage', instance.developmentStage?.toJson());
  writeNotNull('fractionDescription',
      instance.fractionDescription?.map((e) => e.toJson()).toList());
  writeNotNull('organism', instance.organism?.toJson());
  writeNotNull('partDescription',
      instance.partDescription?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstanceSourceMaterialFractionDescriptionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fraction', instance.fraction);
  writeNotNull('_fraction', instance.fractionElement?.toJson());
  writeNotNull('materialType', instance.materialType?.toJson());
  return val;
}

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
    _$SubstanceSourceMaterialOrganismImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('family', instance.family?.toJson());
  writeNotNull('genus', instance.genus?.toJson());
  writeNotNull('species', instance.species?.toJson());
  writeNotNull('intraspecificType', instance.intraspecificType?.toJson());
  writeNotNull('intraspecificDescription', instance.intraspecificDescription);
  writeNotNull('_intraspecificDescription',
      instance.intraspecificDescriptionElement?.toJson());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('hybrid', instance.hybrid?.toJson());
  writeNotNull('organismGeneral', instance.organismGeneral?.toJson());
  return val;
}

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
    _$SubstanceSourceMaterialAuthorImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('authorType', instance.authorType?.toJson());
  writeNotNull('authorDescription', instance.authorDescription);
  writeNotNull(
      '_authorDescription', instance.authorDescriptionElement?.toJson());
  return val;
}

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
    _$SubstanceSourceMaterialHybridImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('maternalOrganismId', instance.maternalOrganismId);
  writeNotNull(
      '_maternalOrganismId', instance.maternalOrganismIdElement?.toJson());
  writeNotNull('maternalOrganismName', instance.maternalOrganismName);
  writeNotNull(
      '_maternalOrganismName', instance.maternalOrganismNameElement?.toJson());
  writeNotNull('paternalOrganismId', instance.paternalOrganismId);
  writeNotNull(
      '_paternalOrganismId', instance.paternalOrganismIdElement?.toJson());
  writeNotNull('paternalOrganismName', instance.paternalOrganismName);
  writeNotNull(
      '_paternalOrganismName', instance.paternalOrganismNameElement?.toJson());
  writeNotNull('hybridType', instance.hybridType?.toJson());
  return val;
}

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
    _$SubstanceSourceMaterialOrganismGeneralImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('kingdom', instance.kingdom?.toJson());
  writeNotNull('phylum', instance.phylum?.toJson());
  writeNotNull('class', instance.class_?.toJson());
  writeNotNull('order', instance.order?.toJson());
  return val;
}

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
    _$SubstanceSourceMaterialPartDescriptionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('part', instance.part_?.toJson());
  writeNotNull('partLocation', instance.partLocation?.toJson());
  return val;
}

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
    _$SubstanceSpecificationImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('domain', instance.domain?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  writeNotNull('moiety', instance.moiety?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  writeNotNull('referenceInformation', instance.referenceInformation?.toJson());
  writeNotNull('structure', instance.structure?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull('molecularWeight',
      instance.molecularWeight?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relationship', instance.relationship?.map((e) => e.toJson()).toList());
  writeNotNull('nucleicAcid', instance.nucleicAcid?.toJson());
  writeNotNull('polymer', instance.polymer?.toJson());
  writeNotNull('protein', instance.protein?.toJson());
  writeNotNull('sourceMaterial', instance.sourceMaterial?.toJson());
  return val;
}

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
    _$SubstanceSpecificationMoietyImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('stereochemistry', instance.stereochemistry?.toJson());
  writeNotNull('opticalActivity', instance.opticalActivity?.toJson());
  writeNotNull('molecularFormula', instance.molecularFormula);
  writeNotNull('_molecularFormula', instance.molecularFormulaElement?.toJson());
  writeNotNull('amountQuantity', instance.amountQuantity?.toJson());
  writeNotNull('amountString', instance.amountString);
  writeNotNull('_amountString', instance.amountStringElement?.toJson());
  return val;
}

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
    _$SubstanceSpecificationPropertyImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('parameters', instance.parameters);
  writeNotNull('_parameters', instance.parametersElement?.toJson());
  writeNotNull('definingSubstanceReference',
      instance.definingSubstanceReference?.toJson());
  writeNotNull('definingSubstanceCodeableConcept',
      instance.definingSubstanceCodeableConcept?.toJson());
  writeNotNull('amountQuantity', instance.amountQuantity?.toJson());
  writeNotNull('amountString', instance.amountString);
  writeNotNull('_amountString', instance.amountStringElement?.toJson());
  return val;
}

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
    _$SubstanceSpecificationStructureImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('stereochemistry', instance.stereochemistry?.toJson());
  writeNotNull('opticalActivity', instance.opticalActivity?.toJson());
  writeNotNull('molecularFormula', instance.molecularFormula);
  writeNotNull('_molecularFormula', instance.molecularFormulaElement?.toJson());
  writeNotNull('molecularFormulaByMoiety', instance.molecularFormulaByMoiety);
  writeNotNull('_molecularFormulaByMoiety',
      instance.molecularFormulaByMoietyElement?.toJson());
  writeNotNull('isotope', instance.isotope?.map((e) => e.toJson()).toList());
  writeNotNull('molecularWeight', instance.molecularWeight?.toJson());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  writeNotNull('representation',
      instance.representation?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstanceSpecificationIsotopeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('substitution', instance.substitution?.toJson());
  writeNotNull('halfLife', instance.halfLife?.toJson());
  writeNotNull('molecularWeight', instance.molecularWeight?.toJson());
  return val;
}

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
    _$SubstanceSpecificationMolecularWeightImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

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
    _$SubstanceSpecificationRepresentationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('representation', instance.representation);
  writeNotNull('_representation', instance.representationElement?.toJson());
  writeNotNull('attachment', instance.attachment?.toJson());
  return val;
}

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
    _$SubstanceSpecificationCodeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('_statusDate', instance.statusDateElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstanceSpecificationNameImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('_preferred', instance.preferredElement?.toJson());
  writeNotNull('language', instance.language?.map((e) => e.toJson()).toList());
  writeNotNull('domain', instance.domain?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('synonym', instance.synonym?.map((e) => e.toJson()).toList());
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  writeNotNull('official', instance.official?.map((e) => e.toJson()).toList());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}

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
    _$SubstanceSpecificationOfficialImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  return val;
}

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
    _$SubstanceSpecificationRelationshipImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('substanceReference', instance.substanceReference?.toJson());
  writeNotNull(
      'substanceCodeableConcept', instance.substanceCodeableConcept?.toJson());
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('isDefining', instance.isDefining?.toJson());
  writeNotNull('_isDefining', instance.isDefiningElement?.toJson());
  writeNotNull('amountQuantity', instance.amountQuantity?.toJson());
  writeNotNull('amountRange', instance.amountRange?.toJson());
  writeNotNull('amountRatio', instance.amountRatio?.toJson());
  writeNotNull('amountString', instance.amountString);
  writeNotNull('_amountString', instance.amountStringElement?.toJson());
  writeNotNull('amountRatioLowLimit', instance.amountRatioLowLimit?.toJson());
  writeNotNull('amountType', instance.amountType?.toJson());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}
