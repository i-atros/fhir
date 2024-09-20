// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PopulationImpl _$$PopulationImplFromJson(Map<String, dynamic> json) =>
    _$PopulationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      ageRange: json['ageRange'] == null
          ? null
          : Range.fromJson(json['ageRange'] as Map<String, dynamic>),
      ageCodeableConcept: json['ageCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['ageCodeableConcept'] as Map<String, dynamic>),
      gender: json['gender'] == null
          ? null
          : CodeableConcept.fromJson(json['gender'] as Map<String, dynamic>),
      race: json['race'] == null
          ? null
          : CodeableConcept.fromJson(json['race'] as Map<String, dynamic>),
      physiologicalCondition: json['physiologicalCondition'] == null
          ? null
          : CodeableConcept.fromJson(
              json['physiologicalCondition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PopulationImplToJson(_$PopulationImpl instance) {
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
  writeNotNull('ageRange', instance.ageRange?.toJson());
  writeNotNull('ageCodeableConcept', instance.ageCodeableConcept?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('race', instance.race?.toJson());
  writeNotNull(
      'physiologicalCondition', instance.physiologicalCondition?.toJson());
  return val;
}

_$ProductShelfLifeImpl _$$ProductShelfLifeImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductShelfLifeImpl(
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
      periodQuantity: json['periodQuantity'] == null
          ? null
          : Quantity.fromJson(json['periodQuantity'] as Map<String, dynamic>),
      periodString: json['periodString'] as String?,
      periodStringElement: json['_periodString'] == null
          ? null
          : Element.fromJson(json['_periodString'] as Map<String, dynamic>),
      specialPrecautionsForStorage:
          (json['specialPrecautionsForStorage'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$ProductShelfLifeImplToJson(
    _$ProductShelfLifeImpl instance) {
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
  writeNotNull('periodQuantity', instance.periodQuantity?.toJson());
  writeNotNull('periodString', instance.periodString);
  writeNotNull('_periodString', instance.periodStringElement?.toJson());
  writeNotNull('specialPrecautionsForStorage',
      instance.specialPrecautionsForStorage?.map((e) => e.toJson()).toList());
  return val;
}

_$ProdCharacteristicImpl _$$ProdCharacteristicImplFromJson(
        Map<String, dynamic> json) =>
    _$ProdCharacteristicImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      height: json['height'] == null
          ? null
          : Quantity.fromJson(json['height'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : Quantity.fromJson(json['width'] as Map<String, dynamic>),
      depth: json['depth'] == null
          ? null
          : Quantity.fromJson(json['depth'] as Map<String, dynamic>),
      weight: json['weight'] == null
          ? null
          : Quantity.fromJson(json['weight'] as Map<String, dynamic>),
      nominalVolume: json['nominalVolume'] == null
          ? null
          : Quantity.fromJson(json['nominalVolume'] as Map<String, dynamic>),
      externalDiameter: json['externalDiameter'] == null
          ? null
          : Quantity.fromJson(json['externalDiameter'] as Map<String, dynamic>),
      shape: json['shape'] as String?,
      shapeElement: json['_shape'] == null
          ? null
          : Element.fromJson(json['_shape'] as Map<String, dynamic>),
      color:
          (json['color'] as List<dynamic>?)?.map((e) => e as String).toList(),
      colorElement: (json['_color'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      imprint:
          (json['imprint'] as List<dynamic>?)?.map((e) => e as String).toList(),
      imprintElement: (json['_imprint'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: (json['image'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      scoring: json['scoring'] == null
          ? null
          : CodeableConcept.fromJson(json['scoring'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProdCharacteristicImplToJson(
    _$ProdCharacteristicImpl instance) {
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
  writeNotNull('height', instance.height?.toJson());
  writeNotNull('width', instance.width?.toJson());
  writeNotNull('depth', instance.depth?.toJson());
  writeNotNull('weight', instance.weight?.toJson());
  writeNotNull('nominalVolume', instance.nominalVolume?.toJson());
  writeNotNull('externalDiameter', instance.externalDiameter?.toJson());
  writeNotNull('shape', instance.shape);
  writeNotNull('_shape', instance.shapeElement?.toJson());
  writeNotNull('color', instance.color);
  writeNotNull(
      '_color', instance.colorElement?.map((e) => e.toJson()).toList());
  writeNotNull('imprint', instance.imprint);
  writeNotNull(
      '_imprint', instance.imprintElement?.map((e) => e.toJson()).toList());
  writeNotNull('image', instance.image?.map((e) => e.toJson()).toList());
  writeNotNull('scoring', instance.scoring?.toJson());
  return val;
}

_$MarketingStatusImpl _$$MarketingStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$MarketingStatusImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      country: json['country'] == null
          ? null
          : CodeableConcept.fromJson(json['country'] as Map<String, dynamic>),
      jurisdiction: json['jurisdiction'] == null
          ? null
          : CodeableConcept.fromJson(
              json['jurisdiction'] as Map<String, dynamic>),
      status: CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      dateRange: json['dateRange'] == null
          ? null
          : Period.fromJson(json['dateRange'] as Map<String, dynamic>),
      restoreDate: json['restoreDate'] == null
          ? null
          : FhirDateTime.fromJson(json['restoreDate']),
      restoreDateElement: json['_restoreDate'] == null
          ? null
          : Element.fromJson(json['_restoreDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MarketingStatusImplToJson(
    _$MarketingStatusImpl instance) {
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
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  val['status'] = instance.status.toJson();
  writeNotNull('dateRange', instance.dateRange?.toJson());
  writeNotNull('restoreDate', instance.restoreDate?.toJson());
  writeNotNull('_restoreDate', instance.restoreDateElement?.toJson());
  return val;
}

_$CitationImpl _$$CitationImplFromJson(Map<String, dynamic> json) =>
    _$CitationImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Citation) ??
          R5ResourceType.Citation,
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
      status: $enumDecodeNullable(_$CitationStatusEnumMap, json['status'],
          unknownValue: CitationStatus.unknown),
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
      summary: (json['summary'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      classification: (json['classification'] as List<dynamic>?)
          ?.map(
              (e) => CitationClassification.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      currentState: (json['currentState'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      statusDate: (json['statusDate'] as List<dynamic>?)
          ?.map((e) => CitationStatusDate.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatesTo: (json['relatesTo'] as List<dynamic>?)
          ?.map((e) => CitationRelatesTo.fromJson(e as Map<String, dynamic>))
          .toList(),
      citedArtifact: json['citedArtifact'] == null
          ? null
          : CitationCitedArtifact.fromJson(
              json['citedArtifact'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationImplToJson(_$CitationImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', _$CitationStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('summary', instance.summary?.map((e) => e.toJson()).toList());
  writeNotNull('classification',
      instance.classification?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull(
      'currentState', instance.currentState?.map((e) => e.toJson()).toList());
  writeNotNull(
      'statusDate', instance.statusDate?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e.toJson()).toList());
  writeNotNull('citedArtifact', instance.citedArtifact?.toJson());
  return val;
}

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

const _$CitationStatusEnumMap = {
  CitationStatus.draft: 'draft',
  CitationStatus.active: 'active',
  CitationStatus.retired: 'retired',
  CitationStatus.unknown: 'unknown',
};

_$CitationClassificationImpl _$$CitationClassificationImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationClassificationImpl(
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
      classifier: (json['classifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CitationClassificationImplToJson(
    _$CitationClassificationImpl instance) {
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
  writeNotNull(
      'classifier', instance.classifier?.map((e) => e.toJson()).toList());
  return val;
}

_$CitationStatusDateImpl _$$CitationStatusDateImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationStatusDateImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity:
          CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
      actual: json['actual'] == null ? null : Boolean.fromJson(json['actual']),
      actualElement: json['_actual'] == null
          ? null
          : Element.fromJson(json['_actual'] as Map<String, dynamic>),
      period: Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationStatusDateImplToJson(
    _$CitationStatusDateImpl instance) {
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
  val['activity'] = instance.activity.toJson();
  writeNotNull('actual', instance.actual?.toJson());
  writeNotNull('_actual', instance.actualElement?.toJson());
  val['period'] = instance.period.toJson();
  return val;
}

_$CitationRelatesToImpl _$$CitationRelatesToImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationRelatesToImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationshipType: CodeableConcept.fromJson(
          json['relationshipType'] as Map<String, dynamic>),
      targetClassifier: (json['targetClassifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetUri: json['targetUri'] == null
          ? null
          : FhirUri.fromJson(json['targetUri']),
      targetUriElement: json['_targetUri'] == null
          ? null
          : Element.fromJson(json['_targetUri'] as Map<String, dynamic>),
      targetIdentifier: json['targetIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['targetIdentifier'] as Map<String, dynamic>),
      targetReference: json['targetReference'] == null
          ? null
          : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
      targetAttachment: json['targetAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['targetAttachment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationRelatesToImplToJson(
    _$CitationRelatesToImpl instance) {
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
  val['relationshipType'] = instance.relationshipType.toJson();
  writeNotNull('targetClassifier',
      instance.targetClassifier?.map((e) => e.toJson()).toList());
  writeNotNull('targetUri', instance.targetUri?.toJson());
  writeNotNull('_targetUri', instance.targetUriElement?.toJson());
  writeNotNull('targetIdentifier', instance.targetIdentifier?.toJson());
  writeNotNull('targetReference', instance.targetReference?.toJson());
  writeNotNull('targetAttachment', instance.targetAttachment?.toJson());
  return val;
}

_$CitationCitedArtifactImpl _$$CitationCitedArtifactImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationCitedArtifactImpl(
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
      relatedIdentifier: (json['relatedIdentifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateAccessed: json['dateAccessed'] == null
          ? null
          : FhirDateTime.fromJson(json['dateAccessed']),
      dateAccessedElement: json['_dateAccessed'] == null
          ? null
          : Element.fromJson(json['_dateAccessed'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : CitationVersion.fromJson(json['version'] as Map<String, dynamic>),
      currentState: (json['currentState'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      statusDate: (json['statusDate'] as List<dynamic>?)
          ?.map((e) => CitationStatusDate1.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: (json['title'] as List<dynamic>?)
          ?.map((e) => CitationTitle.fromJson(e as Map<String, dynamic>))
          .toList(),
      abstract_: (json['abstract'] as List<dynamic>?)
          ?.map((e) => CitationAbstract.fromJson(e as Map<String, dynamic>))
          .toList(),
      part: json['part'] == null
          ? null
          : CitationPart.fromJson(json['part'] as Map<String, dynamic>),
      relatesTo: (json['relatesTo'] as List<dynamic>?)
          ?.map((e) => CitationRelatesTo1.fromJson(e as Map<String, dynamic>))
          .toList(),
      publicationForm: (json['publicationForm'] as List<dynamic>?)
          ?.map((e) =>
              CitationPublicationForm.fromJson(e as Map<String, dynamic>))
          .toList(),
      webLocation: (json['webLocation'] as List<dynamic>?)
          ?.map((e) => CitationWebLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      classification: (json['classification'] as List<dynamic>?)
          ?.map((e) =>
              CitationClassification1.fromJson(e as Map<String, dynamic>))
          .toList(),
      contributorship: json['contributorship'] == null
          ? null
          : CitationContributorship.fromJson(
              json['contributorship'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CitationCitedArtifactImplToJson(
    _$CitationCitedArtifactImpl instance) {
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
  writeNotNull('relatedIdentifier',
      instance.relatedIdentifier?.map((e) => e.toJson()).toList());
  writeNotNull('dateAccessed', instance.dateAccessed?.toJson());
  writeNotNull('_dateAccessed', instance.dateAccessedElement?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull(
      'currentState', instance.currentState?.map((e) => e.toJson()).toList());
  writeNotNull(
      'statusDate', instance.statusDate?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title?.map((e) => e.toJson()).toList());
  writeNotNull('abstract', instance.abstract_?.map((e) => e.toJson()).toList());
  writeNotNull('part', instance.part?.toJson());
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e.toJson()).toList());
  writeNotNull('publicationForm',
      instance.publicationForm?.map((e) => e.toJson()).toList());
  writeNotNull(
      'webLocation', instance.webLocation?.map((e) => e.toJson()).toList());
  writeNotNull('classification',
      instance.classification?.map((e) => e.toJson()).toList());
  writeNotNull('contributorship', instance.contributorship?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

_$CitationVersionImpl _$$CitationVersionImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationVersionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      baseCitation: json['baseCitation'] == null
          ? null
          : Reference.fromJson(json['baseCitation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationVersionImplToJson(
    _$CitationVersionImpl instance) {
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
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('baseCitation', instance.baseCitation?.toJson());
  return val;
}

_$CitationStatusDate1Impl _$$CitationStatusDate1ImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationStatusDate1Impl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity:
          CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
      actual: json['actual'] == null ? null : Boolean.fromJson(json['actual']),
      actualElement: json['_actual'] == null
          ? null
          : Element.fromJson(json['_actual'] as Map<String, dynamic>),
      period: Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationStatusDate1ImplToJson(
    _$CitationStatusDate1Impl instance) {
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
  val['activity'] = instance.activity.toJson();
  writeNotNull('actual', instance.actual?.toJson());
  writeNotNull('_actual', instance.actualElement?.toJson());
  val['period'] = instance.period.toJson();
  return val;
}

_$CitationTitleImpl _$$CitationTitleImplFromJson(Map<String, dynamic> json) =>
    _$CitationTitleImpl(
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
      language: json['language'] == null
          ? null
          : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      text: json['text'] == null ? null : Markdown.fromJson(json['text']),
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationTitleImplToJson(_$CitationTitleImpl instance) {
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
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$CitationAbstractImpl _$$CitationAbstractImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationAbstractImpl(
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
      language: json['language'] == null
          ? null
          : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      text: json['text'] == null ? null : Markdown.fromJson(json['text']),
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationAbstractImplToJson(
    _$CitationAbstractImpl instance) {
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
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  return val;
}

_$CitationPartImpl _$$CitationPartImplFromJson(Map<String, dynamic> json) =>
    _$CitationPartImpl(
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
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      baseCitation: json['baseCitation'] == null
          ? null
          : Reference.fromJson(json['baseCitation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationPartImplToJson(_$CitationPartImpl instance) {
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
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('baseCitation', instance.baseCitation?.toJson());
  return val;
}

_$CitationRelatesTo1Impl _$$CitationRelatesTo1ImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationRelatesTo1Impl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationshipType: CodeableConcept.fromJson(
          json['relationshipType'] as Map<String, dynamic>),
      targetClassifier: (json['targetClassifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetUri: json['targetUri'] == null
          ? null
          : FhirUri.fromJson(json['targetUri']),
      targetUriElement: json['_targetUri'] == null
          ? null
          : Element.fromJson(json['_targetUri'] as Map<String, dynamic>),
      targetIdentifier: json['targetIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['targetIdentifier'] as Map<String, dynamic>),
      targetReference: json['targetReference'] == null
          ? null
          : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
      targetAttachment: json['targetAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['targetAttachment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationRelatesTo1ImplToJson(
    _$CitationRelatesTo1Impl instance) {
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
  val['relationshipType'] = instance.relationshipType.toJson();
  writeNotNull('targetClassifier',
      instance.targetClassifier?.map((e) => e.toJson()).toList());
  writeNotNull('targetUri', instance.targetUri?.toJson());
  writeNotNull('_targetUri', instance.targetUriElement?.toJson());
  writeNotNull('targetIdentifier', instance.targetIdentifier?.toJson());
  writeNotNull('targetReference', instance.targetReference?.toJson());
  writeNotNull('targetAttachment', instance.targetAttachment?.toJson());
  return val;
}

_$CitationPublicationFormImpl _$$CitationPublicationFormImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationPublicationFormImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishedIn: json['publishedIn'] == null
          ? null
          : CitationPublishedIn.fromJson(
              json['publishedIn'] as Map<String, dynamic>),
      periodicRelease: json['periodicRelease'] == null
          ? null
          : CitationPeriodicRelease.fromJson(
              json['periodicRelease'] as Map<String, dynamic>),
      articleDate: json['articleDate'] == null
          ? null
          : FhirDateTime.fromJson(json['articleDate']),
      articleDateElement: json['_articleDate'] == null
          ? null
          : Element.fromJson(json['_articleDate'] as Map<String, dynamic>),
      lastRevisionDate: json['lastRevisionDate'] == null
          ? null
          : FhirDateTime.fromJson(json['lastRevisionDate']),
      lastRevisionDateElement: json['_lastRevisionDate'] == null
          ? null
          : Element.fromJson(json['_lastRevisionDate'] as Map<String, dynamic>),
      language: (json['language'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      accessionNumber: json['accessionNumber'] as String?,
      accessionNumberElement: json['_accessionNumber'] == null
          ? null
          : Element.fromJson(json['_accessionNumber'] as Map<String, dynamic>),
      pageString: json['pageString'] as String?,
      pageStringElement: json['_pageString'] == null
          ? null
          : Element.fromJson(json['_pageString'] as Map<String, dynamic>),
      firstPage: json['firstPage'] as String?,
      firstPageElement: json['_firstPage'] == null
          ? null
          : Element.fromJson(json['_firstPage'] as Map<String, dynamic>),
      lastPage: json['lastPage'] as String?,
      lastPageElement: json['_lastPage'] == null
          ? null
          : Element.fromJson(json['_lastPage'] as Map<String, dynamic>),
      pageCount: json['pageCount'] as String?,
      pageCountElement: json['_pageCount'] == null
          ? null
          : Element.fromJson(json['_pageCount'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationPublicationFormImplToJson(
    _$CitationPublicationFormImpl instance) {
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
  writeNotNull('publishedIn', instance.publishedIn?.toJson());
  writeNotNull('periodicRelease', instance.periodicRelease?.toJson());
  writeNotNull('articleDate', instance.articleDate?.toJson());
  writeNotNull('_articleDate', instance.articleDateElement?.toJson());
  writeNotNull('lastRevisionDate', instance.lastRevisionDate?.toJson());
  writeNotNull('_lastRevisionDate', instance.lastRevisionDateElement?.toJson());
  writeNotNull('language', instance.language?.map((e) => e.toJson()).toList());
  writeNotNull('accessionNumber', instance.accessionNumber);
  writeNotNull('_accessionNumber', instance.accessionNumberElement?.toJson());
  writeNotNull('pageString', instance.pageString);
  writeNotNull('_pageString', instance.pageStringElement?.toJson());
  writeNotNull('firstPage', instance.firstPage);
  writeNotNull('_firstPage', instance.firstPageElement?.toJson());
  writeNotNull('lastPage', instance.lastPage);
  writeNotNull('_lastPage', instance.lastPageElement?.toJson());
  writeNotNull('pageCount', instance.pageCount);
  writeNotNull('_pageCount', instance.pageCountElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  return val;
}

_$CitationPublishedInImpl _$$CitationPublishedInImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationPublishedInImpl(
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
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      publisher: json['publisher'] == null
          ? null
          : Reference.fromJson(json['publisher'] as Map<String, dynamic>),
      publisherLocation: json['publisherLocation'] as String?,
      publisherLocationElement: json['_publisherLocation'] == null
          ? null
          : Element.fromJson(
              json['_publisherLocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationPublishedInImplToJson(
    _$CitationPublishedInImpl instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('publisher', instance.publisher?.toJson());
  writeNotNull('publisherLocation', instance.publisherLocation);
  writeNotNull(
      '_publisherLocation', instance.publisherLocationElement?.toJson());
  return val;
}

_$CitationPeriodicReleaseImpl _$$CitationPeriodicReleaseImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationPeriodicReleaseImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      citedMedium: json['citedMedium'] == null
          ? null
          : CodeableConcept.fromJson(
              json['citedMedium'] as Map<String, dynamic>),
      volume: json['volume'] as String?,
      volumeElement: json['_volume'] == null
          ? null
          : Element.fromJson(json['_volume'] as Map<String, dynamic>),
      issue: json['issue'] as String?,
      issueElement: json['_issue'] == null
          ? null
          : Element.fromJson(json['_issue'] as Map<String, dynamic>),
      dateOfPublication: json['dateOfPublication'] == null
          ? null
          : CitationDateOfPublication.fromJson(
              json['dateOfPublication'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationPeriodicReleaseImplToJson(
    _$CitationPeriodicReleaseImpl instance) {
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
  writeNotNull('citedMedium', instance.citedMedium?.toJson());
  writeNotNull('volume', instance.volume);
  writeNotNull('_volume', instance.volumeElement?.toJson());
  writeNotNull('issue', instance.issue);
  writeNotNull('_issue', instance.issueElement?.toJson());
  writeNotNull('dateOfPublication', instance.dateOfPublication?.toJson());
  return val;
}

_$CitationDateOfPublicationImpl _$$CitationDateOfPublicationImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationDateOfPublicationImpl(
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
      year: json['year'] as String?,
      yearElement: json['_year'] == null
          ? null
          : Element.fromJson(json['_year'] as Map<String, dynamic>),
      month: json['month'] as String?,
      monthElement: json['_month'] == null
          ? null
          : Element.fromJson(json['_month'] as Map<String, dynamic>),
      day: json['day'] as String?,
      dayElement: json['_day'] == null
          ? null
          : Element.fromJson(json['_day'] as Map<String, dynamic>),
      season: json['season'] as String?,
      seasonElement: json['_season'] == null
          ? null
          : Element.fromJson(json['_season'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationDateOfPublicationImplToJson(
    _$CitationDateOfPublicationImpl instance) {
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
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('year', instance.year);
  writeNotNull('_year', instance.yearElement?.toJson());
  writeNotNull('month', instance.month);
  writeNotNull('_month', instance.monthElement?.toJson());
  writeNotNull('day', instance.day);
  writeNotNull('_day', instance.dayElement?.toJson());
  writeNotNull('season', instance.season);
  writeNotNull('_season', instance.seasonElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$CitationWebLocationImpl _$$CitationWebLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationWebLocationImpl(
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationWebLocationImplToJson(
    _$CitationWebLocationImpl instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  return val;
}

_$CitationClassification1Impl _$$CitationClassification1ImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationClassification1Impl(
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
      classifier: (json['classifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      whoClassified: json['whoClassified'] == null
          ? null
          : CitationWhoClassified.fromJson(
              json['whoClassified'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationClassification1ImplToJson(
    _$CitationClassification1Impl instance) {
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
  writeNotNull(
      'classifier', instance.classifier?.map((e) => e.toJson()).toList());
  writeNotNull('whoClassified', instance.whoClassified?.toJson());
  return val;
}

_$CitationWhoClassifiedImpl _$$CitationWhoClassifiedImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationWhoClassifiedImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      person: json['person'] == null
          ? null
          : Reference.fromJson(json['person'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      publisher: json['publisher'] == null
          ? null
          : Reference.fromJson(json['publisher'] as Map<String, dynamic>),
      classifierCopyright: json['classifierCopyright'] as String?,
      classifierCopyrightElement: json['_classifierCopyright'] == null
          ? null
          : Element.fromJson(
              json['_classifierCopyright'] as Map<String, dynamic>),
      freeToShare: json['freeToShare'] == null
          ? null
          : Boolean.fromJson(json['freeToShare']),
      freeToShareElement: json['_freeToShare'] == null
          ? null
          : Element.fromJson(json['_freeToShare'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationWhoClassifiedImplToJson(
    _$CitationWhoClassifiedImpl instance) {
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
  writeNotNull('person', instance.person?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('publisher', instance.publisher?.toJson());
  writeNotNull('classifierCopyright', instance.classifierCopyright);
  writeNotNull(
      '_classifierCopyright', instance.classifierCopyrightElement?.toJson());
  writeNotNull('freeToShare', instance.freeToShare?.toJson());
  writeNotNull('_freeToShare', instance.freeToShareElement?.toJson());
  return val;
}

_$CitationContributorshipImpl _$$CitationContributorshipImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationContributorshipImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      complete:
          json['complete'] == null ? null : Boolean.fromJson(json['complete']),
      completeElement: json['_complete'] == null
          ? null
          : Element.fromJson(json['_complete'] as Map<String, dynamic>),
      entry: (json['entry'] as List<dynamic>?)
          ?.map((e) => CitationEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      summary: (json['summary'] as List<dynamic>?)
          ?.map((e) => CitationSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CitationContributorshipImplToJson(
    _$CitationContributorshipImpl instance) {
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
  writeNotNull('complete', instance.complete?.toJson());
  writeNotNull('_complete', instance.completeElement?.toJson());
  writeNotNull('entry', instance.entry?.map((e) => e.toJson()).toList());
  writeNotNull('summary', instance.summary?.map((e) => e.toJson()).toList());
  return val;
}

_$CitationEntryImpl _$$CitationEntryImplFromJson(Map<String, dynamic> json) =>
    _$CitationEntryImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null
          ? null
          : HumanName.fromJson(json['name'] as Map<String, dynamic>),
      initials: json['initials'] as String?,
      initialsElement: json['_initials'] == null
          ? null
          : Element.fromJson(json['_initials'] as Map<String, dynamic>),
      collectiveName: json['collectiveName'] as String?,
      collectiveNameElement: json['_collectiveName'] == null
          ? null
          : Element.fromJson(json['_collectiveName'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      affiliationInfo: (json['affiliationInfo'] as List<dynamic>?)
          ?.map((e) =>
              CitationAffiliationInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      contributionType: (json['contributionType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      contributionInstance: (json['contributionInstance'] as List<dynamic>?)
          ?.map((e) =>
              CitationContributionInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
      correspondingContact: json['correspondingContact'] == null
          ? null
          : Boolean.fromJson(json['correspondingContact']),
      correspondingContactElement: json['_correspondingContact'] == null
          ? null
          : Element.fromJson(
              json['_correspondingContact'] as Map<String, dynamic>),
      listOrder: json['listOrder'] == null
          ? null
          : PositiveInt.fromJson(json['listOrder']),
      listOrderElement: json['_listOrder'] == null
          ? null
          : Element.fromJson(json['_listOrder'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationEntryImplToJson(_$CitationEntryImpl instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('initials', instance.initials);
  writeNotNull('_initials', instance.initialsElement?.toJson());
  writeNotNull('collectiveName', instance.collectiveName);
  writeNotNull('_collectiveName', instance.collectiveNameElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('affiliationInfo',
      instance.affiliationInfo?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('contributionType',
      instance.contributionType?.map((e) => e.toJson()).toList());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('contributionInstance',
      instance.contributionInstance?.map((e) => e.toJson()).toList());
  writeNotNull('correspondingContact', instance.correspondingContact?.toJson());
  writeNotNull(
      '_correspondingContact', instance.correspondingContactElement?.toJson());
  writeNotNull('listOrder', instance.listOrder?.toJson());
  writeNotNull('_listOrder', instance.listOrderElement?.toJson());
  return val;
}

_$CitationAffiliationInfoImpl _$$CitationAffiliationInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationAffiliationInfoImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      affiliation: json['affiliation'] as String?,
      affiliationElement: json['_affiliation'] == null
          ? null
          : Element.fromJson(json['_affiliation'] as Map<String, dynamic>),
      role: json['role'] as String?,
      roleElement: json['_role'] == null
          ? null
          : Element.fromJson(json['_role'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CitationAffiliationInfoImplToJson(
    _$CitationAffiliationInfoImpl instance) {
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
  writeNotNull('affiliation', instance.affiliation);
  writeNotNull('_affiliation', instance.affiliationElement?.toJson());
  writeNotNull('role', instance.role);
  writeNotNull('_role', instance.roleElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  return val;
}

_$CitationContributionInstanceImpl _$$CitationContributionInstanceImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationContributionInstanceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      time: json['time'] == null ? null : FhirDateTime.fromJson(json['time']),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationContributionInstanceImplToJson(
    _$CitationContributionInstanceImpl instance) {
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
  val['type'] = instance.type.toJson();
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('_time', instance.timeElement?.toJson());
  return val;
}

_$CitationSummaryImpl _$$CitationSummaryImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationSummaryImpl(
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
      style: json['style'] == null
          ? null
          : CodeableConcept.fromJson(json['style'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : CodeableConcept.fromJson(json['source'] as Map<String, dynamic>),
      value: json['value'] == null ? null : Markdown.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationSummaryImplToJson(
    _$CitationSummaryImpl instance) {
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
  writeNotNull('style', instance.style?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$EvidenceReportImpl _$$EvidenceReportImplFromJson(Map<String, dynamic> json) =>
    _$EvidenceReportImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.EvidenceReport) ??
          R5ResourceType.EvidenceReport,
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
      status: $enumDecodeNullable(_$EvidenceReportStatusEnumMap, json['status'],
          unknownValue: EvidenceReportStatus.unknown),
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
      relatedIdentifier: (json['relatedIdentifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      citeAsReference: json['citeAsReference'] == null
          ? null
          : Reference.fromJson(json['citeAsReference'] as Map<String, dynamic>),
      citeAsMarkdown: json['citeAsMarkdown'] == null
          ? null
          : Markdown.fromJson(json['citeAsMarkdown']),
      citeAsMarkdownElement: json['_citeAsMarkdown'] == null
          ? null
          : Element.fromJson(json['_citeAsMarkdown'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: EvidenceReportSubject.fromJson(
          json['subject'] as Map<String, dynamic>),
      relatesTo: (json['relatesTo'] as List<dynamic>?)
          ?.map((e) =>
              EvidenceReportRelatesTo.fromJson(e as Map<String, dynamic>))
          .toList(),
      section: (json['section'] as List<dynamic>?)
          ?.map(
              (e) => EvidenceReportSection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EvidenceReportImplToJson(
    _$EvidenceReportImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', _$EvidenceReportStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('relatedIdentifier',
      instance.relatedIdentifier?.map((e) => e.toJson()).toList());
  writeNotNull('citeAsReference', instance.citeAsReference?.toJson());
  writeNotNull('citeAsMarkdown', instance.citeAsMarkdown?.toJson());
  writeNotNull('_citeAsMarkdown', instance.citeAsMarkdownElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  val['subject'] = instance.subject.toJson();
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e.toJson()).toList());
  writeNotNull('section', instance.section?.map((e) => e.toJson()).toList());
  return val;
}

const _$EvidenceReportStatusEnumMap = {
  EvidenceReportStatus.draft: 'draft',
  EvidenceReportStatus.active: 'active',
  EvidenceReportStatus.retired: 'retired',
  EvidenceReportStatus.unknown: 'unknown',
};

_$EvidenceReportSubjectImpl _$$EvidenceReportSubjectImplFromJson(
        Map<String, dynamic> json) =>
    _$EvidenceReportSubjectImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      characteristic: (json['characteristic'] as List<dynamic>?)
          ?.map((e) =>
              EvidenceReportCharacteristic.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EvidenceReportSubjectImplToJson(
    _$EvidenceReportSubjectImpl instance) {
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
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

_$EvidenceReportCharacteristicImpl _$$EvidenceReportCharacteristicImplFromJson(
        Map<String, dynamic> json) =>
    _$EvidenceReportCharacteristicImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      exclude:
          json['exclude'] == null ? null : Boolean.fromJson(json['exclude']),
      excludeElement: json['_exclude'] == null
          ? null
          : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EvidenceReportCharacteristicImplToJson(
    _$EvidenceReportCharacteristicImpl instance) {
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
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('exclude', instance.exclude?.toJson());
  writeNotNull('_exclude', instance.excludeElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

_$EvidenceReportRelatesToImpl _$$EvidenceReportRelatesToImplFromJson(
        Map<String, dynamic> json) =>
    _$EvidenceReportRelatesToImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: $enumDecodeNullable(
          _$EvidenceReportRelatesToCodeEnumMap, json['code'],
          unknownValue: EvidenceReportRelatesToCode.unknown),
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

Map<String, dynamic> _$$EvidenceReportRelatesToImplToJson(
    _$EvidenceReportRelatesToImpl instance) {
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
  writeNotNull('code', _$EvidenceReportRelatesToCodeEnumMap[instance.code]);
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('targetIdentifier', instance.targetIdentifier?.toJson());
  writeNotNull('targetReference', instance.targetReference?.toJson());
  return val;
}

const _$EvidenceReportRelatesToCodeEnumMap = {
  EvidenceReportRelatesToCode.replaces: 'replaces',
  EvidenceReportRelatesToCode.amends: 'amends',
  EvidenceReportRelatesToCode.appends: 'appends',
  EvidenceReportRelatesToCode.transforms: 'transforms',
  EvidenceReportRelatesToCode.unknown: 'unknown',
};

_$EvidenceReportSectionImpl _$$EvidenceReportSectionImplFromJson(
        Map<String, dynamic> json) =>
    _$EvidenceReportSectionImpl(
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
      focus: json['focus'] == null
          ? null
          : CodeableConcept.fromJson(json['focus'] as Map<String, dynamic>),
      focusReference: json['focusReference'] == null
          ? null
          : Reference.fromJson(json['focusReference'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      entryClassifier: (json['entryClassifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      entryReference: (json['entryReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      entryQuantity: (json['entryQuantity'] as List<dynamic>?)
          ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      emptyReason: json['emptyReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['emptyReason'] as Map<String, dynamic>),
      section: (json['section'] as List<dynamic>?)
          ?.map(
              (e) => EvidenceReportSection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EvidenceReportSectionImplToJson(
    _$EvidenceReportSectionImpl instance) {
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
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('focus', instance.focus?.toJson());
  writeNotNull('focusReference', instance.focusReference?.toJson());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('orderedBy', instance.orderedBy?.toJson());
  writeNotNull('entryClassifier',
      instance.entryClassifier?.map((e) => e.toJson()).toList());
  writeNotNull('entryReference',
      instance.entryReference?.map((e) => e.toJson()).toList());
  writeNotNull(
      'entryQuantity', instance.entryQuantity?.map((e) => e.toJson()).toList());
  writeNotNull('emptyReason', instance.emptyReason?.toJson());
  writeNotNull('section', instance.section?.map((e) => e.toJson()).toList());
  return val;
}
