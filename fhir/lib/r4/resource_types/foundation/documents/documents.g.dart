// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CatalogEntryImpl _$$CatalogEntryImplFromJson(Map<String, dynamic> json) =>
    _$CatalogEntryImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.CatalogEntry) ??
          R4ResourceType.CatalogEntry,
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
      orderable: json['orderable'] == null
          ? null
          : Boolean.fromJson(json['orderable']),
      orderableElement: json['_orderable'] == null
          ? null
          : Element.fromJson(json['_orderable'] as Map<String, dynamic>),
      referencedItem:
          Reference.fromJson(json['referencedItem'] as Map<String, dynamic>),
      additionalIdentifier: (json['additionalIdentifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      classification: (json['classification'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$CatalogEntryStatusEnumMap, json['status'],
          unknownValue: CatalogEntryStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      validityPeriod: json['validityPeriod'] == null
          ? null
          : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
      validTo: json['validTo'] == null
          ? null
          : FhirDateTime.fromJson(json['validTo']),
      validToElement: json['_validTo'] == null
          ? null
          : Element.fromJson(json['_validTo'] as Map<String, dynamic>),
      lastUpdated: json['lastUpdated'] == null
          ? null
          : FhirDateTime.fromJson(json['lastUpdated']),
      lastUpdatedElement: json['_lastUpdated'] == null
          ? null
          : Element.fromJson(json['_lastUpdated'] as Map<String, dynamic>),
      additionalCharacteristic:
          (json['additionalCharacteristic'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
      additionalClassification:
          (json['additionalClassification'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
      relatedEntry: (json['relatedEntry'] as List<dynamic>?)
          ?.map((e) =>
              CatalogEntryRelatedEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CatalogEntryImplToJson(_$CatalogEntryImpl instance) =>
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
      if (instance.orderable?.toJson() case final value?) 'orderable': value,
      if (instance.orderableElement?.toJson() case final value?)
        '_orderable': value,
      'referencedItem': instance.referencedItem.toJson(),
      if (instance.additionalIdentifier?.map((e) => e.toJson()).toList()
          case final value?)
        'additionalIdentifier': value,
      if (instance.classification?.map((e) => e.toJson()).toList()
          case final value?)
        'classification': value,
      if (_$CatalogEntryStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.validityPeriod?.toJson() case final value?)
        'validityPeriod': value,
      if (instance.validTo?.toJson() case final value?) 'validTo': value,
      if (instance.validToElement?.toJson() case final value?)
        '_validTo': value,
      if (instance.lastUpdated?.toJson() case final value?)
        'lastUpdated': value,
      if (instance.lastUpdatedElement?.toJson() case final value?)
        '_lastUpdated': value,
      if (instance.additionalCharacteristic?.map((e) => e.toJson()).toList()
          case final value?)
        'additionalCharacteristic': value,
      if (instance.additionalClassification?.map((e) => e.toJson()).toList()
          case final value?)
        'additionalClassification': value,
      if (instance.relatedEntry?.map((e) => e.toJson()).toList()
          case final value?)
        'relatedEntry': value,
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

const _$CatalogEntryStatusEnumMap = {
  CatalogEntryStatus.draft: 'draft',
  CatalogEntryStatus.active: 'active',
  CatalogEntryStatus.retired: 'retired',
  CatalogEntryStatus.unknown: 'unknown',
};

_$CatalogEntryRelatedEntryImpl _$$CatalogEntryRelatedEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$CatalogEntryRelatedEntryImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationtype: $enumDecodeNullable(
          _$CatalogEntryRelatedEntryRelationtypeEnumMap, json['relationtype'],
          unknownValue: CatalogEntryRelatedEntryRelationtype.unknown),
      relationtypeElement: json['_relationtype'] == null
          ? null
          : Element.fromJson(json['_relationtype'] as Map<String, dynamic>),
      item: Reference.fromJson(json['item'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CatalogEntryRelatedEntryImplToJson(
        _$CatalogEntryRelatedEntryImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$CatalogEntryRelatedEntryRelationtypeEnumMap[instance.relationtype]
          case final value?)
        'relationtype': value,
      if (instance.relationtypeElement?.toJson() case final value?)
        '_relationtype': value,
      'item': instance.item.toJson(),
    };

const _$CatalogEntryRelatedEntryRelationtypeEnumMap = {
  CatalogEntryRelatedEntryRelationtype.triggers: 'triggers',
  CatalogEntryRelatedEntryRelationtype.is_replaced_by: 'is-replaced-by',
  CatalogEntryRelatedEntryRelationtype.unknown: 'unknown',
};

_$CompositionImpl _$$CompositionImplFromJson(Map<String, dynamic> json) =>
    _$CompositionImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Composition) ??
          R4ResourceType.Composition,
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
      status: $enumDecodeNullable(_$CompositionStatusEnumMap, json['status'],
          unknownValue: CompositionStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      confidentiality: json['confidentiality'] == null
          ? null
          : Code.fromJson(json['confidentiality']),
      confidentialityElement: json['_confidentiality'] == null
          ? null
          : Element.fromJson(json['_confidentiality'] as Map<String, dynamic>),
      attester: (json['attester'] as List<dynamic>?)
          ?.map((e) => CompositionAttester.fromJson(e as Map<String, dynamic>))
          .toList(),
      custodian: json['custodian'] == null
          ? null
          : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
      relatesTo: (json['relatesTo'] as List<dynamic>?)
          ?.map((e) => CompositionRelatesTo.fromJson(e as Map<String, dynamic>))
          .toList(),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => CompositionEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      section: (json['section'] as List<dynamic>?)
          ?.map((e) => CompositionSection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CompositionImplToJson(_$CompositionImpl instance) =>
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
      if (_$CompositionStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      'type': instance.type.toJson(),
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      'author': instance.author.map((e) => e.toJson()).toList(),
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (instance.confidentiality?.toJson() case final value?)
        'confidentiality': value,
      if (instance.confidentialityElement?.toJson() case final value?)
        '_confidentiality': value,
      if (instance.attester?.map((e) => e.toJson()).toList() case final value?)
        'attester': value,
      if (instance.custodian?.toJson() case final value?) 'custodian': value,
      if (instance.relatesTo?.map((e) => e.toJson()).toList() case final value?)
        'relatesTo': value,
      if (instance.event?.map((e) => e.toJson()).toList() case final value?)
        'event': value,
      if (instance.section?.map((e) => e.toJson()).toList() case final value?)
        'section': value,
    };

const _$CompositionStatusEnumMap = {
  CompositionStatus.preliminary: 'preliminary',
  CompositionStatus.final_: 'final',
  CompositionStatus.amended: 'amended',
  CompositionStatus.entered_in_error: 'entered-in-error',
  CompositionStatus.unknown: 'unknown',
};

_$CompositionAttesterImpl _$$CompositionAttesterImplFromJson(
        Map<String, dynamic> json) =>
    _$CompositionAttesterImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: $enumDecodeNullable(_$CompositionAttesterModeEnumMap, json['mode'],
          unknownValue: CompositionAttesterMode.unknown),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      time: json['time'] == null ? null : FhirDateTime.fromJson(json['time']),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Reference.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CompositionAttesterImplToJson(
        _$CompositionAttesterImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$CompositionAttesterModeEnumMap[instance.mode] case final value?)
        'mode': value,
      if (instance.modeElement?.toJson() case final value?) '_mode': value,
      if (instance.time?.toJson() case final value?) 'time': value,
      if (instance.timeElement?.toJson() case final value?) '_time': value,
      if (instance.party?.toJson() case final value?) 'party': value,
    };

const _$CompositionAttesterModeEnumMap = {
  CompositionAttesterMode.personal: 'personal',
  CompositionAttesterMode.professional: 'professional',
  CompositionAttesterMode.legal: 'legal',
  CompositionAttesterMode.official: 'official',
  CompositionAttesterMode.unknown: 'unknown',
};

_$CompositionRelatesToImpl _$$CompositionRelatesToImplFromJson(
        Map<String, dynamic> json) =>
    _$CompositionRelatesToImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      targetIdentifier: json['targetIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['targetIdentifier'] as Map<String, dynamic>),
      targetReference: json['targetReference'] == null
          ? null
          : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CompositionRelatesToImplToJson(
        _$CompositionRelatesToImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      if (instance.targetIdentifier?.toJson() case final value?)
        'targetIdentifier': value,
      if (instance.targetReference?.toJson() case final value?)
        'targetReference': value,
    };

_$CompositionEventImpl _$$CompositionEventImplFromJson(
        Map<String, dynamic> json) =>
    _$CompositionEventImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CompositionEventImplToJson(
        _$CompositionEventImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.code?.map((e) => e.toJson()).toList() case final value?)
        'code': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.detail?.map((e) => e.toJson()).toList() case final value?)
        'detail': value,
    };

_$CompositionSectionImpl _$$CompositionSectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CompositionSectionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      focus: json['focus'] == null
          ? null
          : Reference.fromJson(json['focus'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      mode: json['mode'] == null ? null : Code.fromJson(json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      orderedBy: json['orderedBy'] == null
          ? null
          : CodeableConcept.fromJson(json['orderedBy'] as Map<String, dynamic>),
      entry: (json['entry'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      emptyReason: json['emptyReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['emptyReason'] as Map<String, dynamic>),
      section: (json['section'] as List<dynamic>?)
          ?.map((e) => CompositionSection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CompositionSectionImplToJson(
        _$CompositionSectionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.author?.map((e) => e.toJson()).toList() case final value?)
        'author': value,
      if (instance.focus?.toJson() case final value?) 'focus': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.mode?.toJson() case final value?) 'mode': value,
      if (instance.modeElement?.toJson() case final value?) '_mode': value,
      if (instance.orderedBy?.toJson() case final value?) 'orderedBy': value,
      if (instance.entry?.map((e) => e.toJson()).toList() case final value?)
        'entry': value,
      if (instance.emptyReason?.toJson() case final value?)
        'emptyReason': value,
      if (instance.section?.map((e) => e.toJson()).toList() case final value?)
        'section': value,
    };

_$DocumentManifestImpl _$$DocumentManifestImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentManifestImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.DocumentManifest) ??
          R4ResourceType.DocumentManifest,
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
      masterIdentifier: json['masterIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['masterIdentifier'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(
          _$DocumentManifestStatusEnumMap, json['status'],
          unknownValue: DocumentManifestStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created']),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      recipient: (json['recipient'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: json['source'] == null ? null : FhirUri.fromJson(json['source']),
      sourceElement: json['_source'] == null
          ? null
          : Element.fromJson(json['_source'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      content: (json['content'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      related: (json['related'] as List<dynamic>?)
          ?.map((e) =>
              DocumentManifestRelated.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DocumentManifestImplToJson(
        _$DocumentManifestImpl instance) =>
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
      if (instance.masterIdentifier?.toJson() case final value?)
        'masterIdentifier': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (_$DocumentManifestStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.created?.toJson() case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.author?.map((e) => e.toJson()).toList() case final value?)
        'author': value,
      if (instance.recipient?.map((e) => e.toJson()).toList() case final value?)
        'recipient': value,
      if (instance.source?.toJson() case final value?) 'source': value,
      if (instance.sourceElement?.toJson() case final value?) '_source': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      'content': instance.content.map((e) => e.toJson()).toList(),
      if (instance.related?.map((e) => e.toJson()).toList() case final value?)
        'related': value,
    };

const _$DocumentManifestStatusEnumMap = {
  DocumentManifestStatus.current: 'current',
  DocumentManifestStatus.superseded: 'superseded',
  DocumentManifestStatus.entered_in_error: 'entered-in-error',
  DocumentManifestStatus.unknown: 'unknown',
};

_$DocumentManifestRelatedImpl _$$DocumentManifestRelatedImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentManifestRelatedImpl(
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
      ref: json['ref'] == null
          ? null
          : Reference.fromJson(json['ref'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DocumentManifestRelatedImplToJson(
        _$DocumentManifestRelatedImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.ref?.toJson() case final value?) 'ref': value,
    };

_$DocumentReferenceImpl _$$DocumentReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentReferenceImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.DocumentReference) ??
          R4ResourceType.DocumentReference,
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
      masterIdentifier: json['masterIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['masterIdentifier'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(
          _$DocumentReferenceStatusEnumMap, json['status'],
          unknownValue: DocumentReferenceStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      docStatus:
          json['docStatus'] == null ? null : Code.fromJson(json['docStatus']),
      docStatusElement: json['_docStatus'] == null
          ? null
          : Element.fromJson(json['_docStatus'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Instant.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      authenticator: json['authenticator'] == null
          ? null
          : Reference.fromJson(json['authenticator'] as Map<String, dynamic>),
      custodian: json['custodian'] == null
          ? null
          : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
      relatesTo: (json['relatesTo'] as List<dynamic>?)
          ?.map((e) =>
              DocumentReferenceRelatesTo.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      content: (json['content'] as List<dynamic>)
          .map((e) =>
              DocumentReferenceContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['context'] == null
          ? null
          : DocumentReferenceContext.fromJson(
              json['context'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DocumentReferenceImplToJson(
        _$DocumentReferenceImpl instance) =>
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
      if (instance.masterIdentifier?.toJson() case final value?)
        'masterIdentifier': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (_$DocumentReferenceStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.docStatus?.toJson() case final value?) 'docStatus': value,
      if (instance.docStatusElement?.toJson() case final value?)
        '_docStatus': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.author?.map((e) => e.toJson()).toList() case final value?)
        'author': value,
      if (instance.authenticator?.toJson() case final value?)
        'authenticator': value,
      if (instance.custodian?.toJson() case final value?) 'custodian': value,
      if (instance.relatesTo?.map((e) => e.toJson()).toList() case final value?)
        'relatesTo': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.securityLabel?.map((e) => e.toJson()).toList()
          case final value?)
        'securityLabel': value,
      'content': instance.content.map((e) => e.toJson()).toList(),
      if (instance.context?.toJson() case final value?) 'context': value,
    };

const _$DocumentReferenceStatusEnumMap = {
  DocumentReferenceStatus.current: 'current',
  DocumentReferenceStatus.superseded: 'superseded',
  DocumentReferenceStatus.entered_in_error: 'entered-in-error',
  DocumentReferenceStatus.unknown: 'unknown',
};

_$DocumentReferenceRelatesToImpl _$$DocumentReferenceRelatesToImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentReferenceRelatesToImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: $enumDecodeNullable(
          _$DocumentReferenceRelatesToCodeEnumMap, json['code'],
          unknownValue: DocumentReferenceRelatesToCode.unknown),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      target: Reference.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DocumentReferenceRelatesToImplToJson(
        _$DocumentReferenceRelatesToImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$DocumentReferenceRelatesToCodeEnumMap[instance.code]
          case final value?)
        'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      'target': instance.target.toJson(),
    };

const _$DocumentReferenceRelatesToCodeEnumMap = {
  DocumentReferenceRelatesToCode.replaces: 'replaces',
  DocumentReferenceRelatesToCode.transforms: 'transforms',
  DocumentReferenceRelatesToCode.signs: 'signs',
  DocumentReferenceRelatesToCode.appends: 'appends',
  DocumentReferenceRelatesToCode.unknown: 'unknown',
};

_$DocumentReferenceContentImpl _$$DocumentReferenceContentImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentReferenceContentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      attachment:
          Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
      format: json['format'] == null
          ? null
          : Coding.fromJson(json['format'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DocumentReferenceContentImplToJson(
        _$DocumentReferenceContentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'attachment': instance.attachment.toJson(),
      if (instance.format?.toJson() case final value?) 'format': value,
    };

_$DocumentReferenceContextImpl _$$DocumentReferenceContextImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentReferenceContextImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: (json['encounter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      facilityType: json['facilityType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['facilityType'] as Map<String, dynamic>),
      practiceSetting: json['practiceSetting'] == null
          ? null
          : CodeableConcept.fromJson(
              json['practiceSetting'] as Map<String, dynamic>),
      sourcePatientInfo: json['sourcePatientInfo'] == null
          ? null
          : Reference.fromJson(
              json['sourcePatientInfo'] as Map<String, dynamic>),
      related: (json['related'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DocumentReferenceContextImplToJson(
        _$DocumentReferenceContextImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.encounter?.map((e) => e.toJson()).toList() case final value?)
        'encounter': value,
      if (instance.event?.map((e) => e.toJson()).toList() case final value?)
        'event': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.facilityType?.toJson() case final value?)
        'facilityType': value,
      if (instance.practiceSetting?.toJson() case final value?)
        'practiceSetting': value,
      if (instance.sourcePatientInfo?.toJson() case final value?)
        'sourcePatientInfo': value,
      if (instance.related?.map((e) => e.toJson()).toList() case final value?)
        'related': value,
    };
