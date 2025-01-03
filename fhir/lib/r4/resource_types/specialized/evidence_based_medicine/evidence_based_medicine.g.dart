// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evidence_based_medicine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EffectEvidenceSynthesisImpl _$$EffectEvidenceSynthesisImplFromJson(
        Map<String, dynamic> json) =>
    _$EffectEvidenceSynthesisImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.EffectEvidenceSynthesis) ??
          R4ResourceType.EffectEvidenceSynthesis,
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
          _$EffectEvidenceSynthesisStatusEnumMap, json['status'],
          unknownValue: EffectEvidenceSynthesisStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
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
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      synthesisType: json['synthesisType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['synthesisType'] as Map<String, dynamic>),
      studyType: json['studyType'] == null
          ? null
          : CodeableConcept.fromJson(json['studyType'] as Map<String, dynamic>),
      population:
          Reference.fromJson(json['population'] as Map<String, dynamic>),
      exposure: Reference.fromJson(json['exposure'] as Map<String, dynamic>),
      exposureAlternative: Reference.fromJson(
          json['exposureAlternative'] as Map<String, dynamic>),
      outcome: Reference.fromJson(json['outcome'] as Map<String, dynamic>),
      sampleSize: json['sampleSize'] == null
          ? null
          : EffectEvidenceSynthesisSampleSize.fromJson(
              json['sampleSize'] as Map<String, dynamic>),
      resultsByExposure: (json['resultsByExposure'] as List<dynamic>?)
          ?.map((e) => EffectEvidenceSynthesisResultsByExposure.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      effectEstimate: (json['effectEstimate'] as List<dynamic>?)
          ?.map((e) => EffectEvidenceSynthesisEffectEstimate.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      certainty: (json['certainty'] as List<dynamic>?)
          ?.map((e) => EffectEvidenceSynthesisCertainty.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EffectEvidenceSynthesisImplToJson(
        _$EffectEvidenceSynthesisImpl instance) =>
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
      if (_$EffectEvidenceSynthesisStatusEnumMap[instance.status]
          case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
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
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.jurisdiction?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdiction': value,
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
      if (instance.synthesisType?.toJson() case final value?)
        'synthesisType': value,
      if (instance.studyType?.toJson() case final value?) 'studyType': value,
      'population': instance.population.toJson(),
      'exposure': instance.exposure.toJson(),
      'exposureAlternative': instance.exposureAlternative.toJson(),
      'outcome': instance.outcome.toJson(),
      if (instance.sampleSize?.toJson() case final value?) 'sampleSize': value,
      if (instance.resultsByExposure?.map((e) => e.toJson()).toList()
          case final value?)
        'resultsByExposure': value,
      if (instance.effectEstimate?.map((e) => e.toJson()).toList()
          case final value?)
        'effectEstimate': value,
      if (instance.certainty?.map((e) => e.toJson()).toList() case final value?)
        'certainty': value,
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

const _$EffectEvidenceSynthesisStatusEnumMap = {
  EffectEvidenceSynthesisStatus.draft: 'draft',
  EffectEvidenceSynthesisStatus.active: 'active',
  EffectEvidenceSynthesisStatus.retired: 'retired',
  EffectEvidenceSynthesisStatus.unknown: 'unknown',
};

_$EffectEvidenceSynthesisSampleSizeImpl
    _$$EffectEvidenceSynthesisSampleSizeImplFromJson(
            Map<String, dynamic> json) =>
        _$EffectEvidenceSynthesisSampleSizeImpl(
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
          numberOfStudies: json['numberOfStudies'] == null
              ? null
              : Integer.fromJson(json['numberOfStudies']),
          numberOfStudiesElement: json['_numberOfStudies'] == null
              ? null
              : Element.fromJson(
                  json['_numberOfStudies'] as Map<String, dynamic>),
          numberOfParticipants: json['numberOfParticipants'] == null
              ? null
              : Integer.fromJson(json['numberOfParticipants']),
          numberOfParticipantsElement: json['_numberOfParticipants'] == null
              ? null
              : Element.fromJson(
                  json['_numberOfParticipants'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$EffectEvidenceSynthesisSampleSizeImplToJson(
        _$EffectEvidenceSynthesisSampleSizeImpl instance) =>
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
      if (instance.numberOfStudies?.toJson() case final value?)
        'numberOfStudies': value,
      if (instance.numberOfStudiesElement?.toJson() case final value?)
        '_numberOfStudies': value,
      if (instance.numberOfParticipants?.toJson() case final value?)
        'numberOfParticipants': value,
      if (instance.numberOfParticipantsElement?.toJson() case final value?)
        '_numberOfParticipants': value,
    };

_$EffectEvidenceSynthesisResultsByExposureImpl
    _$$EffectEvidenceSynthesisResultsByExposureImplFromJson(
            Map<String, dynamic> json) =>
        _$EffectEvidenceSynthesisResultsByExposureImpl(
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
          exposureState: $enumDecodeNullable(
              _$EffectEvidenceSynthesisResultsByExposureExposureStateEnumMap,
              json['exposureState'],
              unknownValue:
                  EffectEvidenceSynthesisResultsByExposureExposureState
                      .unknown),
          exposureStateElement: json['_exposureState'] == null
              ? null
              : Element.fromJson(
                  json['_exposureState'] as Map<String, dynamic>),
          variantState: json['variantState'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['variantState'] as Map<String, dynamic>),
          riskEvidenceSynthesis: Reference.fromJson(
              json['riskEvidenceSynthesis'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$EffectEvidenceSynthesisResultsByExposureImplToJson(
        _$EffectEvidenceSynthesisResultsByExposureImpl instance) =>
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
      if (_$EffectEvidenceSynthesisResultsByExposureExposureStateEnumMap[
              instance.exposureState]
          case final value?)
        'exposureState': value,
      if (instance.exposureStateElement?.toJson() case final value?)
        '_exposureState': value,
      if (instance.variantState?.toJson() case final value?)
        'variantState': value,
      'riskEvidenceSynthesis': instance.riskEvidenceSynthesis.toJson(),
    };

const _$EffectEvidenceSynthesisResultsByExposureExposureStateEnumMap = {
  EffectEvidenceSynthesisResultsByExposureExposureState.exposure: 'exposure',
  EffectEvidenceSynthesisResultsByExposureExposureState.exposure_alternative:
      'exposure-alternative',
  EffectEvidenceSynthesisResultsByExposureExposureState.unknown: 'unknown',
};

_$EffectEvidenceSynthesisEffectEstimateImpl
    _$$EffectEvidenceSynthesisEffectEstimateImplFromJson(
            Map<String, dynamic> json) =>
        _$EffectEvidenceSynthesisEffectEstimateImpl(
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
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          variantState: json['variantState'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['variantState'] as Map<String, dynamic>),
          value: json['value'] == null ? null : Decimal.fromJson(json['value']),
          valueElement: json['_value'] == null
              ? null
              : Element.fromJson(json['_value'] as Map<String, dynamic>),
          unitOfMeasure: json['unitOfMeasure'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['unitOfMeasure'] as Map<String, dynamic>),
          precisionEstimate: (json['precisionEstimate'] as List<dynamic>?)
              ?.map((e) => EffectEvidenceSynthesisPrecisionEstimate.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$EffectEvidenceSynthesisEffectEstimateImplToJson(
        _$EffectEvidenceSynthesisEffectEstimateImpl instance) =>
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
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.variantState?.toJson() case final value?)
        'variantState': value,
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
      if (instance.unitOfMeasure?.toJson() case final value?)
        'unitOfMeasure': value,
      if (instance.precisionEstimate?.map((e) => e.toJson()).toList()
          case final value?)
        'precisionEstimate': value,
    };

_$EffectEvidenceSynthesisPrecisionEstimateImpl
    _$$EffectEvidenceSynthesisPrecisionEstimateImplFromJson(
            Map<String, dynamic> json) =>
        _$EffectEvidenceSynthesisPrecisionEstimateImpl(
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
          level: json['level'] == null ? null : Decimal.fromJson(json['level']),
          levelElement: json['_level'] == null
              ? null
              : Element.fromJson(json['_level'] as Map<String, dynamic>),
          from: json['from'] == null ? null : Decimal.fromJson(json['from']),
          fromElement: json['_from'] == null
              ? null
              : Element.fromJson(json['_from'] as Map<String, dynamic>),
          to: json['to'] == null ? null : Decimal.fromJson(json['to']),
          toElement: json['_to'] == null
              ? null
              : Element.fromJson(json['_to'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$EffectEvidenceSynthesisPrecisionEstimateImplToJson(
        _$EffectEvidenceSynthesisPrecisionEstimateImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.level?.toJson() case final value?) 'level': value,
      if (instance.levelElement?.toJson() case final value?) '_level': value,
      if (instance.from?.toJson() case final value?) 'from': value,
      if (instance.fromElement?.toJson() case final value?) '_from': value,
      if (instance.to?.toJson() case final value?) 'to': value,
      if (instance.toElement?.toJson() case final value?) '_to': value,
    };

_$EffectEvidenceSynthesisCertaintyImpl
    _$$EffectEvidenceSynthesisCertaintyImplFromJson(
            Map<String, dynamic> json) =>
        _$EffectEvidenceSynthesisCertaintyImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          rating: (json['rating'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          note: (json['note'] as List<dynamic>?)
              ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
              .toList(),
          certaintySubcomponent:
              (json['certaintySubcomponent'] as List<dynamic>?)
                  ?.map((e) =>
                      EffectEvidenceSynthesisCertaintySubcomponent.fromJson(
                          e as Map<String, dynamic>))
                  .toList(),
        );

Map<String, dynamic> _$$EffectEvidenceSynthesisCertaintyImplToJson(
        _$EffectEvidenceSynthesisCertaintyImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.rating?.map((e) => e.toJson()).toList() case final value?)
        'rating': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.certaintySubcomponent?.map((e) => e.toJson()).toList()
          case final value?)
        'certaintySubcomponent': value,
    };

_$EffectEvidenceSynthesisCertaintySubcomponentImpl
    _$$EffectEvidenceSynthesisCertaintySubcomponentImplFromJson(
            Map<String, dynamic> json) =>
        _$EffectEvidenceSynthesisCertaintySubcomponentImpl(
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
          rating: (json['rating'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          note: (json['note'] as List<dynamic>?)
              ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$EffectEvidenceSynthesisCertaintySubcomponentImplToJson(
        _$EffectEvidenceSynthesisCertaintySubcomponentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.rating?.map((e) => e.toJson()).toList() case final value?)
        'rating': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
    };

_$EvidenceImpl _$$EvidenceImplFromJson(Map<String, dynamic> json) =>
    _$EvidenceImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Evidence) ??
          R4ResourceType.Evidence,
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
      shortTitle: json['shortTitle'] as String?,
      shortTitleElement: json['_shortTitle'] == null
          ? null
          : Element.fromJson(json['_shortTitle'] as Map<String, dynamic>),
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$EvidenceStatusEnumMap, json['status'],
          unknownValue: EvidenceStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
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
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      exposureBackground: Reference.fromJson(
          json['exposureBackground'] as Map<String, dynamic>),
      exposureVariant: (json['exposureVariant'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcome: (json['outcome'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EvidenceImplToJson(_$EvidenceImpl instance) =>
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
      if (instance.shortTitle case final value?) 'shortTitle': value,
      if (instance.shortTitleElement?.toJson() case final value?)
        '_shortTitle': value,
      if (instance.subtitle case final value?) 'subtitle': value,
      if (instance.subtitleElement?.toJson() case final value?)
        '_subtitle': value,
      if (_$EvidenceStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
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
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.jurisdiction?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdiction': value,
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
      'exposureBackground': instance.exposureBackground.toJson(),
      if (instance.exposureVariant?.map((e) => e.toJson()).toList()
          case final value?)
        'exposureVariant': value,
      if (instance.outcome?.map((e) => e.toJson()).toList() case final value?)
        'outcome': value,
    };

const _$EvidenceStatusEnumMap = {
  EvidenceStatus.draft: 'draft',
  EvidenceStatus.active: 'active',
  EvidenceStatus.retired: 'retired',
  EvidenceStatus.unknown: 'unknown',
};

_$EvidenceVariableImpl _$$EvidenceVariableImplFromJson(
        Map<String, dynamic> json) =>
    _$EvidenceVariableImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.EvidenceVariable) ??
          R4ResourceType.EvidenceVariable,
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
      shortTitle: json['shortTitle'] as String?,
      shortTitleElement: json['_shortTitle'] == null
          ? null
          : Element.fromJson(json['_shortTitle'] as Map<String, dynamic>),
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$EvidenceVariableStatusEnumMap, json['status'],
          unknownValue: EvidenceVariableStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
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
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      type: $enumDecodeNullable(_$EvidenceVariableTypeEnumMap, json['type'],
          unknownValue: EvidenceVariableType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      characteristic: (json['characteristic'] as List<dynamic>)
          .map((e) => EvidenceVariableCharacteristic.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EvidenceVariableImplToJson(
        _$EvidenceVariableImpl instance) =>
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
      if (instance.shortTitle case final value?) 'shortTitle': value,
      if (instance.shortTitleElement?.toJson() case final value?)
        '_shortTitle': value,
      if (instance.subtitle case final value?) 'subtitle': value,
      if (instance.subtitleElement?.toJson() case final value?)
        '_subtitle': value,
      if (_$EvidenceVariableStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
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
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.jurisdiction?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdiction': value,
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
      if (_$EvidenceVariableTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      'characteristic': instance.characteristic.map((e) => e.toJson()).toList(),
    };

const _$EvidenceVariableStatusEnumMap = {
  EvidenceVariableStatus.draft: 'draft',
  EvidenceVariableStatus.active: 'active',
  EvidenceVariableStatus.retired: 'retired',
  EvidenceVariableStatus.unknown: 'unknown',
};

const _$EvidenceVariableTypeEnumMap = {
  EvidenceVariableType.dichotomous: 'dichotomous',
  EvidenceVariableType.continuous: 'continuous',
  EvidenceVariableType.descriptive: 'descriptive',
  EvidenceVariableType.unknown: 'unknown',
};

_$EvidenceVariableCharacteristicImpl
    _$$EvidenceVariableCharacteristicImplFromJson(Map<String, dynamic> json) =>
        _$EvidenceVariableCharacteristicImpl(
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
          definitionReference: json['definitionReference'] == null
              ? null
              : Reference.fromJson(
                  json['definitionReference'] as Map<String, dynamic>),
          definitionCanonical: json['definitionCanonical'] == null
              ? null
              : Canonical.fromJson(json['definitionCanonical']),
          definitionCanonicalElement: json['_definitionCanonical'] == null
              ? null
              : Element.fromJson(
                  json['_definitionCanonical'] as Map<String, dynamic>),
          definitionCodeableConcept: json['definitionCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['definitionCodeableConcept'] as Map<String, dynamic>),
          definitionExpression: json['definitionExpression'] == null
              ? null
              : Expression.fromJson(
                  json['definitionExpression'] as Map<String, dynamic>),
          definitionDataRequirement: json['definitionDataRequirement'] == null
              ? null
              : DataRequirement.fromJson(
                  json['definitionDataRequirement'] as Map<String, dynamic>),
          definitionTriggerDefinition: json['definitionTriggerDefinition'] ==
                  null
              ? null
              : TriggerDefinition.fromJson(
                  json['definitionTriggerDefinition'] as Map<String, dynamic>),
          usageContext: (json['usageContext'] as List<dynamic>?)
              ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
              .toList(),
          exclude: json['exclude'] == null
              ? null
              : Boolean.fromJson(json['exclude']),
          excludeElement: json['_exclude'] == null
              ? null
              : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
          participantEffectiveDateTime:
              json['participantEffectiveDateTime'] == null
                  ? null
                  : FhirDateTime.fromJson(json['participantEffectiveDateTime']),
          participantEffectiveDateTimeElement:
              json['_participantEffectiveDateTime'] == null
                  ? null
                  : Element.fromJson(json['_participantEffectiveDateTime']
                      as Map<String, dynamic>),
          participantEffectivePeriod: json['participantEffectivePeriod'] == null
              ? null
              : Period.fromJson(
                  json['participantEffectivePeriod'] as Map<String, dynamic>),
          participantEffectiveDuration: json['participantEffectiveDuration'] ==
                  null
              ? null
              : FhirDuration.fromJson(
                  json['participantEffectiveDuration'] as Map<String, dynamic>),
          participantEffectiveTiming: json['participantEffectiveTiming'] == null
              ? null
              : Timing.fromJson(
                  json['participantEffectiveTiming'] as Map<String, dynamic>),
          timeFromStart: json['timeFromStart'] == null
              ? null
              : FhirDuration.fromJson(
                  json['timeFromStart'] as Map<String, dynamic>),
          groupMeasure: $enumDecodeNullable(
              _$EvidenceVariableCharacteristicGroupMeasureEnumMap,
              json['groupMeasure'],
              unknownValue: EvidenceVariableCharacteristicGroupMeasure.unknown),
          groupMeasureElement: json['_groupMeasure'] == null
              ? null
              : Element.fromJson(json['_groupMeasure'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$EvidenceVariableCharacteristicImplToJson(
        _$EvidenceVariableCharacteristicImpl instance) =>
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
      if (instance.definitionReference?.toJson() case final value?)
        'definitionReference': value,
      if (instance.definitionCanonical?.toJson() case final value?)
        'definitionCanonical': value,
      if (instance.definitionCanonicalElement?.toJson() case final value?)
        '_definitionCanonical': value,
      if (instance.definitionCodeableConcept?.toJson() case final value?)
        'definitionCodeableConcept': value,
      if (instance.definitionExpression?.toJson() case final value?)
        'definitionExpression': value,
      if (instance.definitionDataRequirement?.toJson() case final value?)
        'definitionDataRequirement': value,
      if (instance.definitionTriggerDefinition?.toJson() case final value?)
        'definitionTriggerDefinition': value,
      if (instance.usageContext?.map((e) => e.toJson()).toList()
          case final value?)
        'usageContext': value,
      if (instance.exclude?.toJson() case final value?) 'exclude': value,
      if (instance.excludeElement?.toJson() case final value?)
        '_exclude': value,
      if (instance.participantEffectiveDateTime?.toJson() case final value?)
        'participantEffectiveDateTime': value,
      if (instance.participantEffectiveDateTimeElement?.toJson()
          case final value?)
        '_participantEffectiveDateTime': value,
      if (instance.participantEffectivePeriod?.toJson() case final value?)
        'participantEffectivePeriod': value,
      if (instance.participantEffectiveDuration?.toJson() case final value?)
        'participantEffectiveDuration': value,
      if (instance.participantEffectiveTiming?.toJson() case final value?)
        'participantEffectiveTiming': value,
      if (instance.timeFromStart?.toJson() case final value?)
        'timeFromStart': value,
      if (_$EvidenceVariableCharacteristicGroupMeasureEnumMap[
              instance.groupMeasure]
          case final value?)
        'groupMeasure': value,
      if (instance.groupMeasureElement?.toJson() case final value?)
        '_groupMeasure': value,
    };

const _$EvidenceVariableCharacteristicGroupMeasureEnumMap = {
  EvidenceVariableCharacteristicGroupMeasure.mean: 'mean',
  EvidenceVariableCharacteristicGroupMeasure.median: 'median',
  EvidenceVariableCharacteristicGroupMeasure.mean_of_mean: 'mean-of-mean',
  EvidenceVariableCharacteristicGroupMeasure.mean_of_median: 'mean-of-median',
  EvidenceVariableCharacteristicGroupMeasure.median_of_mean: 'median-of-mean',
  EvidenceVariableCharacteristicGroupMeasure.median_of_median:
      'median-of-median',
  EvidenceVariableCharacteristicGroupMeasure.unknown: 'unknown',
};

_$ResearchDefinitionImpl _$$ResearchDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ResearchDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.ResearchDefinition) ??
          R4ResourceType.ResearchDefinition,
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
      shortTitle: json['shortTitle'] as String?,
      shortTitleElement: json['_shortTitle'] == null
          ? null
          : Element.fromJson(json['_shortTitle'] as Map<String, dynamic>),
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$ResearchDefinitionStatusEnumMap, json['status'],
          unknownValue: ResearchDefinitionStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
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
      comment:
          (json['comment'] as List<dynamic>?)?.map((e) => e as String).toList(),
      commentElement: (json['_comment'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
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
      library_:
          (json['library'] as List<dynamic>?)?.map(Canonical.fromJson).toList(),
      population:
          Reference.fromJson(json['population'] as Map<String, dynamic>),
      exposure: json['exposure'] == null
          ? null
          : Reference.fromJson(json['exposure'] as Map<String, dynamic>),
      exposureAlternative: json['exposureAlternative'] == null
          ? null
          : Reference.fromJson(
              json['exposureAlternative'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : Reference.fromJson(json['outcome'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResearchDefinitionImplToJson(
        _$ResearchDefinitionImpl instance) =>
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
      if (instance.shortTitle case final value?) 'shortTitle': value,
      if (instance.shortTitleElement?.toJson() case final value?)
        '_shortTitle': value,
      if (instance.subtitle case final value?) 'subtitle': value,
      if (instance.subtitleElement?.toJson() case final value?)
        '_subtitle': value,
      if (_$ResearchDefinitionStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.experimental?.toJson() case final value?)
        'experimental': value,
      if (instance.experimentalElement?.toJson() case final value?)
        '_experimental': value,
      if (instance.subjectCodeableConcept?.toJson() case final value?)
        'subjectCodeableConcept': value,
      if (instance.subjectReference?.toJson() case final value?)
        'subjectReference': value,
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
      if (instance.comment case final value?) 'comment': value,
      if (instance.commentElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_comment': value,
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.jurisdiction?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdiction': value,
      if (instance.purpose?.toJson() case final value?) 'purpose': value,
      if (instance.purposeElement?.toJson() case final value?)
        '_purpose': value,
      if (instance.usage case final value?) 'usage': value,
      if (instance.usageElement?.toJson() case final value?) '_usage': value,
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
      if (instance.library_?.map((e) => e.toJson()).toList() case final value?)
        'library': value,
      'population': instance.population.toJson(),
      if (instance.exposure?.toJson() case final value?) 'exposure': value,
      if (instance.exposureAlternative?.toJson() case final value?)
        'exposureAlternative': value,
      if (instance.outcome?.toJson() case final value?) 'outcome': value,
    };

const _$ResearchDefinitionStatusEnumMap = {
  ResearchDefinitionStatus.draft: 'draft',
  ResearchDefinitionStatus.active: 'active',
  ResearchDefinitionStatus.retired: 'retired',
  ResearchDefinitionStatus.unknown: 'unknown',
};

_$ResearchElementDefinitionImpl _$$ResearchElementDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ResearchElementDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.ResearchElementDefinition) ??
          R4ResourceType.ResearchElementDefinition,
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
      shortTitle: json['shortTitle'] as String?,
      shortTitleElement: json['_shortTitle'] == null
          ? null
          : Element.fromJson(json['_shortTitle'] as Map<String, dynamic>),
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$ResearchElementDefinitionStatusEnumMap, json['status'],
          unknownValue: ResearchElementDefinitionStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
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
      comment:
          (json['comment'] as List<dynamic>?)?.map((e) => e as String).toList(),
      commentElement: (json['_comment'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
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
      library_:
          (json['library'] as List<dynamic>?)?.map(Canonical.fromJson).toList(),
      type: $enumDecodeNullable(
          _$ResearchElementDefinitionTypeEnumMap, json['type'],
          unknownValue: ResearchElementDefinitionType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      variableType: $enumDecodeNullable(
          _$ResearchElementDefinitionVariableTypeEnumMap, json['variableType'],
          unknownValue: ResearchElementDefinitionVariableType.unknown),
      variableTypeElement: json['_variableType'] == null
          ? null
          : Element.fromJson(json['_variableType'] as Map<String, dynamic>),
      characteristic: (json['characteristic'] as List<dynamic>)
          .map((e) => ResearchElementDefinitionCharacteristic.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResearchElementDefinitionImplToJson(
        _$ResearchElementDefinitionImpl instance) =>
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
      if (instance.shortTitle case final value?) 'shortTitle': value,
      if (instance.shortTitleElement?.toJson() case final value?)
        '_shortTitle': value,
      if (instance.subtitle case final value?) 'subtitle': value,
      if (instance.subtitleElement?.toJson() case final value?)
        '_subtitle': value,
      if (_$ResearchElementDefinitionStatusEnumMap[instance.status]
          case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.experimental?.toJson() case final value?)
        'experimental': value,
      if (instance.experimentalElement?.toJson() case final value?)
        '_experimental': value,
      if (instance.subjectCodeableConcept?.toJson() case final value?)
        'subjectCodeableConcept': value,
      if (instance.subjectReference?.toJson() case final value?)
        'subjectReference': value,
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
      if (instance.comment case final value?) 'comment': value,
      if (instance.commentElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_comment': value,
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.jurisdiction?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdiction': value,
      if (instance.purpose?.toJson() case final value?) 'purpose': value,
      if (instance.purposeElement?.toJson() case final value?)
        '_purpose': value,
      if (instance.usage case final value?) 'usage': value,
      if (instance.usageElement?.toJson() case final value?) '_usage': value,
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
      if (instance.library_?.map((e) => e.toJson()).toList() case final value?)
        'library': value,
      if (_$ResearchElementDefinitionTypeEnumMap[instance.type]
          case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (_$ResearchElementDefinitionVariableTypeEnumMap[instance.variableType]
          case final value?)
        'variableType': value,
      if (instance.variableTypeElement?.toJson() case final value?)
        '_variableType': value,
      'characteristic': instance.characteristic.map((e) => e.toJson()).toList(),
    };

const _$ResearchElementDefinitionStatusEnumMap = {
  ResearchElementDefinitionStatus.draft: 'draft',
  ResearchElementDefinitionStatus.active: 'active',
  ResearchElementDefinitionStatus.retired: 'retired',
  ResearchElementDefinitionStatus.unknown: 'unknown',
};

const _$ResearchElementDefinitionTypeEnumMap = {
  ResearchElementDefinitionType.population: 'population',
  ResearchElementDefinitionType.exposure: 'exposure',
  ResearchElementDefinitionType.outcome: 'outcome',
  ResearchElementDefinitionType.unknown: 'unknown',
};

const _$ResearchElementDefinitionVariableTypeEnumMap = {
  ResearchElementDefinitionVariableType.dichotomous: 'dichotomous',
  ResearchElementDefinitionVariableType.continuous: 'continuous',
  ResearchElementDefinitionVariableType.descriptive: 'descriptive',
  ResearchElementDefinitionVariableType.unknown: 'unknown',
};

_$ResearchElementDefinitionCharacteristicImpl
    _$$ResearchElementDefinitionCharacteristicImplFromJson(
            Map<String, dynamic> json) =>
        _$ResearchElementDefinitionCharacteristicImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          definitionCodeableConcept: json['definitionCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['definitionCodeableConcept'] as Map<String, dynamic>),
          definitionCanonical: json['definitionCanonical'] == null
              ? null
              : Canonical.fromJson(json['definitionCanonical']),
          definitionCanonicalElement: json['_definitionCanonical'] == null
              ? null
              : Element.fromJson(
                  json['_definitionCanonical'] as Map<String, dynamic>),
          definitionExpression: json['definitionExpression'] == null
              ? null
              : Expression.fromJson(
                  json['definitionExpression'] as Map<String, dynamic>),
          definitionDataRequirement: json['definitionDataRequirement'] == null
              ? null
              : DataRequirement.fromJson(
                  json['definitionDataRequirement'] as Map<String, dynamic>),
          usageContext: (json['usageContext'] as List<dynamic>?)
              ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
              .toList(),
          exclude: json['exclude'] == null
              ? null
              : Boolean.fromJson(json['exclude']),
          excludeElement: json['_exclude'] == null
              ? null
              : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
          unitOfMeasure: json['unitOfMeasure'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['unitOfMeasure'] as Map<String, dynamic>),
          studyEffectiveDescription:
              json['studyEffectiveDescription'] as String?,
          studyEffectiveDescriptionElement:
              json['_studyEffectiveDescription'] == null
                  ? null
                  : Element.fromJson(json['_studyEffectiveDescription']
                      as Map<String, dynamic>),
          studyEffectiveDateTime: json['studyEffectiveDateTime'] == null
              ? null
              : FhirDateTime.fromJson(json['studyEffectiveDateTime']),
          studyEffectiveDateTimeElement: json['_studyEffectiveDateTime'] == null
              ? null
              : Element.fromJson(
                  json['_studyEffectiveDateTime'] as Map<String, dynamic>),
          studyEffectivePeriod: json['studyEffectivePeriod'] == null
              ? null
              : Period.fromJson(
                  json['studyEffectivePeriod'] as Map<String, dynamic>),
          studyEffectiveDuration: json['studyEffectiveDuration'] == null
              ? null
              : FhirDuration.fromJson(
                  json['studyEffectiveDuration'] as Map<String, dynamic>),
          studyEffectiveTiming: json['studyEffectiveTiming'] == null
              ? null
              : Timing.fromJson(
                  json['studyEffectiveTiming'] as Map<String, dynamic>),
          studyEffectiveTimeFromStart: json['studyEffectiveTimeFromStart'] ==
                  null
              ? null
              : FhirDuration.fromJson(
                  json['studyEffectiveTimeFromStart'] as Map<String, dynamic>),
          studyEffectiveGroupMeasure: $enumDecodeNullable(
              _$ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasureEnumMap,
              json['studyEffectiveGroupMeasure'],
              unknownValue:
                  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                      .unknown),
          studyEffectiveGroupMeasureElement:
              json['_studyEffectiveGroupMeasure'] == null
                  ? null
                  : Element.fromJson(json['_studyEffectiveGroupMeasure']
                      as Map<String, dynamic>),
          participantEffectiveDescription:
              json['participantEffectiveDescription'] as String?,
          participantEffectiveDescriptionElement:
              json['_participantEffectiveDescription'] == null
                  ? null
                  : Element.fromJson(json['_participantEffectiveDescription']
                      as Map<String, dynamic>),
          participantEffectiveDateTime:
              json['participantEffectiveDateTime'] == null
                  ? null
                  : FhirDateTime.fromJson(json['participantEffectiveDateTime']),
          participantEffectiveDateTimeElement:
              json['_participantEffectiveDateTime'] == null
                  ? null
                  : Element.fromJson(json['_participantEffectiveDateTime']
                      as Map<String, dynamic>),
          participantEffectivePeriod: json['participantEffectivePeriod'] == null
              ? null
              : Period.fromJson(
                  json['participantEffectivePeriod'] as Map<String, dynamic>),
          participantEffectiveDuration: json['participantEffectiveDuration'] ==
                  null
              ? null
              : FhirDuration.fromJson(
                  json['participantEffectiveDuration'] as Map<String, dynamic>),
          participantEffectiveTiming: json['participantEffectiveTiming'] == null
              ? null
              : Timing.fromJson(
                  json['participantEffectiveTiming'] as Map<String, dynamic>),
          participantEffectiveTimeFromStart:
              json['participantEffectiveTimeFromStart'] == null
                  ? null
                  : FhirDuration.fromJson(
                      json['participantEffectiveTimeFromStart']
                          as Map<String, dynamic>),
          participantEffectiveGroupMeasure: $enumDecodeNullable(
              _$ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasureEnumMap,
              json['participantEffectiveGroupMeasure'],
              unknownValue:
                  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                      .unknown),
          participantEffectiveGroupMeasureElement:
              json['_participantEffectiveGroupMeasure'] == null
                  ? null
                  : Element.fromJson(json['_participantEffectiveGroupMeasure']
                      as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ResearchElementDefinitionCharacteristicImplToJson(
        _$ResearchElementDefinitionCharacteristicImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.definitionCodeableConcept?.toJson() case final value?)
        'definitionCodeableConcept': value,
      if (instance.definitionCanonical?.toJson() case final value?)
        'definitionCanonical': value,
      if (instance.definitionCanonicalElement?.toJson() case final value?)
        '_definitionCanonical': value,
      if (instance.definitionExpression?.toJson() case final value?)
        'definitionExpression': value,
      if (instance.definitionDataRequirement?.toJson() case final value?)
        'definitionDataRequirement': value,
      if (instance.usageContext?.map((e) => e.toJson()).toList()
          case final value?)
        'usageContext': value,
      if (instance.exclude?.toJson() case final value?) 'exclude': value,
      if (instance.excludeElement?.toJson() case final value?)
        '_exclude': value,
      if (instance.unitOfMeasure?.toJson() case final value?)
        'unitOfMeasure': value,
      if (instance.studyEffectiveDescription case final value?)
        'studyEffectiveDescription': value,
      if (instance.studyEffectiveDescriptionElement?.toJson() case final value?)
        '_studyEffectiveDescription': value,
      if (instance.studyEffectiveDateTime?.toJson() case final value?)
        'studyEffectiveDateTime': value,
      if (instance.studyEffectiveDateTimeElement?.toJson() case final value?)
        '_studyEffectiveDateTime': value,
      if (instance.studyEffectivePeriod?.toJson() case final value?)
        'studyEffectivePeriod': value,
      if (instance.studyEffectiveDuration?.toJson() case final value?)
        'studyEffectiveDuration': value,
      if (instance.studyEffectiveTiming?.toJson() case final value?)
        'studyEffectiveTiming': value,
      if (instance.studyEffectiveTimeFromStart?.toJson() case final value?)
        'studyEffectiveTimeFromStart': value,
      if (_$ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasureEnumMap[
              instance.studyEffectiveGroupMeasure]
          case final value?)
        'studyEffectiveGroupMeasure': value,
      if (instance.studyEffectiveGroupMeasureElement?.toJson()
          case final value?)
        '_studyEffectiveGroupMeasure': value,
      if (instance.participantEffectiveDescription case final value?)
        'participantEffectiveDescription': value,
      if (instance.participantEffectiveDescriptionElement?.toJson()
          case final value?)
        '_participantEffectiveDescription': value,
      if (instance.participantEffectiveDateTime?.toJson() case final value?)
        'participantEffectiveDateTime': value,
      if (instance.participantEffectiveDateTimeElement?.toJson()
          case final value?)
        '_participantEffectiveDateTime': value,
      if (instance.participantEffectivePeriod?.toJson() case final value?)
        'participantEffectivePeriod': value,
      if (instance.participantEffectiveDuration?.toJson() case final value?)
        'participantEffectiveDuration': value,
      if (instance.participantEffectiveTiming?.toJson() case final value?)
        'participantEffectiveTiming': value,
      if (instance.participantEffectiveTimeFromStart?.toJson()
          case final value?)
        'participantEffectiveTimeFromStart': value,
      if (_$ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasureEnumMap[
              instance.participantEffectiveGroupMeasure]
          case final value?)
        'participantEffectiveGroupMeasure': value,
      if (instance.participantEffectiveGroupMeasureElement?.toJson()
          case final value?)
        '_participantEffectiveGroupMeasure': value,
    };

const _$ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasureEnumMap =
    {
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure.mean:
      'mean',
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure.median:
      'median',
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      .mean_of_mean: 'mean-of-mean',
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      .mean_of_median: 'mean-of-median',
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      .median_of_mean: 'median-of-mean',
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      .median_of_median: 'median-of-median',
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure.unknown:
      'unknown',
};

const _$ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasureEnumMap =
    {
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure.mean:
      'mean',
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      .median: 'median',
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      .mean_of_mean: 'mean-of-mean',
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      .mean_of_median: 'mean-of-median',
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      .median_of_mean: 'median-of-mean',
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      .median_of_median: 'median-of-median',
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      .unknown: 'unknown',
};

_$RiskEvidenceSynthesisImpl _$$RiskEvidenceSynthesisImplFromJson(
        Map<String, dynamic> json) =>
    _$RiskEvidenceSynthesisImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.RiskEvidenceSynthesis) ??
          R4ResourceType.RiskEvidenceSynthesis,
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
          _$RiskEvidenceSynthesisStatusEnumMap, json['status'],
          unknownValue: RiskEvidenceSynthesisStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
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
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      synthesisType: json['synthesisType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['synthesisType'] as Map<String, dynamic>),
      studyType: json['studyType'] == null
          ? null
          : CodeableConcept.fromJson(json['studyType'] as Map<String, dynamic>),
      population:
          Reference.fromJson(json['population'] as Map<String, dynamic>),
      exposure: json['exposure'] == null
          ? null
          : Reference.fromJson(json['exposure'] as Map<String, dynamic>),
      outcome: Reference.fromJson(json['outcome'] as Map<String, dynamic>),
      sampleSize: json['sampleSize'] == null
          ? null
          : RiskEvidenceSynthesisSampleSize.fromJson(
              json['sampleSize'] as Map<String, dynamic>),
      riskEstimate: json['riskEstimate'] == null
          ? null
          : RiskEvidenceSynthesisRiskEstimate.fromJson(
              json['riskEstimate'] as Map<String, dynamic>),
      certainty: (json['certainty'] as List<dynamic>?)
          ?.map((e) => RiskEvidenceSynthesisCertainty.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RiskEvidenceSynthesisImplToJson(
        _$RiskEvidenceSynthesisImpl instance) =>
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
      if (_$RiskEvidenceSynthesisStatusEnumMap[instance.status]
          case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
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
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.jurisdiction?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdiction': value,
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
      if (instance.synthesisType?.toJson() case final value?)
        'synthesisType': value,
      if (instance.studyType?.toJson() case final value?) 'studyType': value,
      'population': instance.population.toJson(),
      if (instance.exposure?.toJson() case final value?) 'exposure': value,
      'outcome': instance.outcome.toJson(),
      if (instance.sampleSize?.toJson() case final value?) 'sampleSize': value,
      if (instance.riskEstimate?.toJson() case final value?)
        'riskEstimate': value,
      if (instance.certainty?.map((e) => e.toJson()).toList() case final value?)
        'certainty': value,
    };

const _$RiskEvidenceSynthesisStatusEnumMap = {
  RiskEvidenceSynthesisStatus.draft: 'draft',
  RiskEvidenceSynthesisStatus.active: 'active',
  RiskEvidenceSynthesisStatus.retired: 'retired',
  RiskEvidenceSynthesisStatus.unknown: 'unknown',
};

_$RiskEvidenceSynthesisSampleSizeImpl
    _$$RiskEvidenceSynthesisSampleSizeImplFromJson(Map<String, dynamic> json) =>
        _$RiskEvidenceSynthesisSampleSizeImpl(
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
          numberOfStudies: json['numberOfStudies'] == null
              ? null
              : Integer.fromJson(json['numberOfStudies']),
          numberOfStudiesElement: json['_numberOfStudies'] == null
              ? null
              : Element.fromJson(
                  json['_numberOfStudies'] as Map<String, dynamic>),
          numberOfParticipants: json['numberOfParticipants'] == null
              ? null
              : Integer.fromJson(json['numberOfParticipants']),
          numberOfParticipantsElement: json['_numberOfParticipants'] == null
              ? null
              : Element.fromJson(
                  json['_numberOfParticipants'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RiskEvidenceSynthesisSampleSizeImplToJson(
        _$RiskEvidenceSynthesisSampleSizeImpl instance) =>
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
      if (instance.numberOfStudies?.toJson() case final value?)
        'numberOfStudies': value,
      if (instance.numberOfStudiesElement?.toJson() case final value?)
        '_numberOfStudies': value,
      if (instance.numberOfParticipants?.toJson() case final value?)
        'numberOfParticipants': value,
      if (instance.numberOfParticipantsElement?.toJson() case final value?)
        '_numberOfParticipants': value,
    };

_$RiskEvidenceSynthesisRiskEstimateImpl
    _$$RiskEvidenceSynthesisRiskEstimateImplFromJson(
            Map<String, dynamic> json) =>
        _$RiskEvidenceSynthesisRiskEstimateImpl(
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
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          value: json['value'] == null ? null : Decimal.fromJson(json['value']),
          valueElement: json['_value'] == null
              ? null
              : Element.fromJson(json['_value'] as Map<String, dynamic>),
          unitOfMeasure: json['unitOfMeasure'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['unitOfMeasure'] as Map<String, dynamic>),
          denominatorCount: json['denominatorCount'] == null
              ? null
              : Integer.fromJson(json['denominatorCount']),
          denominatorCountElement: json['_denominatorCount'] == null
              ? null
              : Element.fromJson(
                  json['_denominatorCount'] as Map<String, dynamic>),
          numeratorCount: json['numeratorCount'] == null
              ? null
              : Integer.fromJson(json['numeratorCount']),
          numeratorCountElement: json['_numeratorCount'] == null
              ? null
              : Element.fromJson(
                  json['_numeratorCount'] as Map<String, dynamic>),
          precisionEstimate: (json['precisionEstimate'] as List<dynamic>?)
              ?.map((e) => RiskEvidenceSynthesisPrecisionEstimate.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RiskEvidenceSynthesisRiskEstimateImplToJson(
        _$RiskEvidenceSynthesisRiskEstimateImpl instance) =>
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
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
      if (instance.unitOfMeasure?.toJson() case final value?)
        'unitOfMeasure': value,
      if (instance.denominatorCount?.toJson() case final value?)
        'denominatorCount': value,
      if (instance.denominatorCountElement?.toJson() case final value?)
        '_denominatorCount': value,
      if (instance.numeratorCount?.toJson() case final value?)
        'numeratorCount': value,
      if (instance.numeratorCountElement?.toJson() case final value?)
        '_numeratorCount': value,
      if (instance.precisionEstimate?.map((e) => e.toJson()).toList()
          case final value?)
        'precisionEstimate': value,
    };

_$RiskEvidenceSynthesisPrecisionEstimateImpl
    _$$RiskEvidenceSynthesisPrecisionEstimateImplFromJson(
            Map<String, dynamic> json) =>
        _$RiskEvidenceSynthesisPrecisionEstimateImpl(
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
          level: json['level'] == null ? null : Decimal.fromJson(json['level']),
          levelElement: json['_level'] == null
              ? null
              : Element.fromJson(json['_level'] as Map<String, dynamic>),
          from: json['from'] == null ? null : Decimal.fromJson(json['from']),
          fromElement: json['_from'] == null
              ? null
              : Element.fromJson(json['_from'] as Map<String, dynamic>),
          to: json['to'] == null ? null : Decimal.fromJson(json['to']),
          toElement: json['_to'] == null
              ? null
              : Element.fromJson(json['_to'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RiskEvidenceSynthesisPrecisionEstimateImplToJson(
        _$RiskEvidenceSynthesisPrecisionEstimateImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.level?.toJson() case final value?) 'level': value,
      if (instance.levelElement?.toJson() case final value?) '_level': value,
      if (instance.from?.toJson() case final value?) 'from': value,
      if (instance.fromElement?.toJson() case final value?) '_from': value,
      if (instance.to?.toJson() case final value?) 'to': value,
      if (instance.toElement?.toJson() case final value?) '_to': value,
    };

_$RiskEvidenceSynthesisCertaintyImpl
    _$$RiskEvidenceSynthesisCertaintyImplFromJson(Map<String, dynamic> json) =>
        _$RiskEvidenceSynthesisCertaintyImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          rating: (json['rating'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          note: (json['note'] as List<dynamic>?)
              ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
              .toList(),
          certaintySubcomponent: (json['certaintySubcomponent']
                  as List<dynamic>?)
              ?.map((e) => RiskEvidenceSynthesisCertaintySubcomponent.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RiskEvidenceSynthesisCertaintyImplToJson(
        _$RiskEvidenceSynthesisCertaintyImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.rating?.map((e) => e.toJson()).toList() case final value?)
        'rating': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.certaintySubcomponent?.map((e) => e.toJson()).toList()
          case final value?)
        'certaintySubcomponent': value,
    };

_$RiskEvidenceSynthesisCertaintySubcomponentImpl
    _$$RiskEvidenceSynthesisCertaintySubcomponentImplFromJson(
            Map<String, dynamic> json) =>
        _$RiskEvidenceSynthesisCertaintySubcomponentImpl(
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
          rating: (json['rating'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          note: (json['note'] as List<dynamic>?)
              ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RiskEvidenceSynthesisCertaintySubcomponentImplToJson(
        _$RiskEvidenceSynthesisCertaintySubcomponentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.rating?.map((e) => e.toJson()).toList() case final value?)
        'rating': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
    };
