// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conformance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CapabilityStatementImpl _$$CapabilityStatementImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.CapabilityStatement) ??
          R4ResourceType.CapabilityStatement,
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
          _$CapabilityStatementStatusEnumMap, json['status'],
          unknownValue: CapabilityStatementStatus.unknown),
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
      kind: $enumDecodeNullable(_$CapabilityStatementKindEnumMap, json['kind'],
          unknownValue: CapabilityStatementKind.unknown),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      instantiates: (json['instantiates'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      imports:
          (json['imports'] as List<dynamic>?)?.map(Canonical.fromJson).toList(),
      software: json['software'] == null
          ? null
          : CapabilityStatementSoftware.fromJson(
              json['software'] as Map<String, dynamic>),
      implementation: json['implementation'] == null
          ? null
          : CapabilityStatementImplementation.fromJson(
              json['implementation'] as Map<String, dynamic>),
      fhirVersion: $enumDecodeNullable(
          _$CapabilityStatementFhirVersionEnumMap, json['fhirVersion'],
          unknownValue: CapabilityStatementFhirVersion.unknown),
      fhirVersionElement: json['_fhirVersion'] == null
          ? null
          : Element.fromJson(json['_fhirVersion'] as Map<String, dynamic>),
      format: (json['format'] as List<dynamic>?)?.map(Code.fromJson).toList(),
      formatElement: (json['_format'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      patchFormat:
          (json['patchFormat'] as List<dynamic>?)?.map(Code.fromJson).toList(),
      patchFormatElement: (json['_patchFormat'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      implementationGuide: (json['implementationGuide'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      rest: (json['rest'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementRest.fromJson(e as Map<String, dynamic>))
          .toList(),
      messaging: (json['messaging'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementMessaging.fromJson(e as Map<String, dynamic>))
          .toList(),
      document: (json['document'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementDocument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CapabilityStatementImplToJson(
        _$CapabilityStatementImpl instance) =>
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
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (_$CapabilityStatementStatusEnumMap[instance.status] case final value?)
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
      if (_$CapabilityStatementKindEnumMap[instance.kind] case final value?)
        'kind': value,
      if (instance.kindElement?.toJson() case final value?) '_kind': value,
      if (instance.instantiates?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiates': value,
      if (instance.imports?.map((e) => e.toJson()).toList() case final value?)
        'imports': value,
      if (instance.software?.toJson() case final value?) 'software': value,
      if (instance.implementation?.toJson() case final value?)
        'implementation': value,
      if (_$CapabilityStatementFhirVersionEnumMap[instance.fhirVersion]
          case final value?)
        'fhirVersion': value,
      if (instance.fhirVersionElement?.toJson() case final value?)
        '_fhirVersion': value,
      if (instance.format?.map((e) => e.toJson()).toList() case final value?)
        'format': value,
      if (instance.formatElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_format': value,
      if (instance.patchFormat?.map((e) => e.toJson()).toList()
          case final value?)
        'patchFormat': value,
      if (instance.patchFormatElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_patchFormat': value,
      if (instance.implementationGuide?.map((e) => e.toJson()).toList()
          case final value?)
        'implementationGuide': value,
      if (instance.rest?.map((e) => e.toJson()).toList() case final value?)
        'rest': value,
      if (instance.messaging?.map((e) => e.toJson()).toList() case final value?)
        'messaging': value,
      if (instance.document?.map((e) => e.toJson()).toList() case final value?)
        'document': value,
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

const _$CapabilityStatementStatusEnumMap = {
  CapabilityStatementStatus.draft: 'draft',
  CapabilityStatementStatus.active: 'active',
  CapabilityStatementStatus.retired: 'retired',
  CapabilityStatementStatus.unknown: 'unknown',
};

const _$CapabilityStatementKindEnumMap = {
  CapabilityStatementKind.instance: 'instance',
  CapabilityStatementKind.capability: 'capability',
  CapabilityStatementKind.requirements: 'requirements',
  CapabilityStatementKind.unknown: 'unknown',
};

const _$CapabilityStatementFhirVersionEnumMap = {
  CapabilityStatementFhirVersion.v0_01: '0.01',
  CapabilityStatementFhirVersion.v0_05: '0.05',
  CapabilityStatementFhirVersion.v0_06: '0.06',
  CapabilityStatementFhirVersion.v0_11: '0.11',
  CapabilityStatementFhirVersion.v0_0_80: '0.0.80',
  CapabilityStatementFhirVersion.v0_0_81: '0.0.81',
  CapabilityStatementFhirVersion.v0_0_82: '0.0.82',
  CapabilityStatementFhirVersion.v0_4_0: '0.4.0',
  CapabilityStatementFhirVersion.v0_5_0: '0.5.0',
  CapabilityStatementFhirVersion.v1_0_0: '1.0.0',
  CapabilityStatementFhirVersion.v1_0_1: '1.0.1',
  CapabilityStatementFhirVersion.v1_0_2: '1.0.2',
  CapabilityStatementFhirVersion.v1_1_0: '1.1.0',
  CapabilityStatementFhirVersion.v1_4_0: '1.4.0',
  CapabilityStatementFhirVersion.v1_6_0: '1.6.0',
  CapabilityStatementFhirVersion.v1_8_0: '1.8.0',
  CapabilityStatementFhirVersion.v3_0_0: '3.0.0',
  CapabilityStatementFhirVersion.v3_0_1: '3.0.1',
  CapabilityStatementFhirVersion.v3_3_0: '3.3.0',
  CapabilityStatementFhirVersion.v3_5_0: '3.5.0',
  CapabilityStatementFhirVersion.v4_0_0: '4.0.0',
  CapabilityStatementFhirVersion.v4_0_1: '4.0.1',
  CapabilityStatementFhirVersion.unknown: 'unknown',
};

_$CapabilityStatementSoftwareImpl _$$CapabilityStatementSoftwareImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementSoftwareImpl(
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
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      releaseDate: json['releaseDate'] == null
          ? null
          : FhirDateTime.fromJson(json['releaseDate']),
      releaseDateElement: json['_releaseDate'] == null
          ? null
          : Element.fromJson(json['_releaseDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CapabilityStatementSoftwareImplToJson(
        _$CapabilityStatementSoftwareImpl instance) =>
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
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.releaseDate?.toJson() case final value?)
        'releaseDate': value,
      if (instance.releaseDateElement?.toJson() case final value?)
        '_releaseDate': value,
    };

_$CapabilityStatementImplementationImpl
    _$$CapabilityStatementImplementationImplFromJson(
            Map<String, dynamic> json) =>
        _$CapabilityStatementImplementationImpl(
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
          url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
          urlElement: json['_url'] == null
              ? null
              : Element.fromJson(json['_url'] as Map<String, dynamic>),
          custodian: json['custodian'] == null
              ? null
              : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CapabilityStatementImplementationImplToJson(
        _$CapabilityStatementImplementationImpl instance) =>
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
      if (instance.url?.toJson() case final value?) 'url': value,
      if (instance.urlElement?.toJson() case final value?) '_url': value,
      if (instance.custodian?.toJson() case final value?) 'custodian': value,
    };

_$CapabilityStatementRestImpl _$$CapabilityStatementRestImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementRestImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: $enumDecodeNullable(
          _$CapabilityStatementRestModeEnumMap, json['mode'],
          unknownValue: CapabilityStatementRestMode.unknown),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      security: json['security'] == null
          ? null
          : CapabilityStatementSecurity.fromJson(
              json['security'] as Map<String, dynamic>),
      resource: (json['resource'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      interaction: (json['interaction'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementInteraction1.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      searchParam: (json['searchParam'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementSearchParam.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      operation: (json['operation'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
      compartment: (json['compartment'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
    );

Map<String, dynamic> _$$CapabilityStatementRestImplToJson(
        _$CapabilityStatementRestImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$CapabilityStatementRestModeEnumMap[instance.mode] case final value?)
        'mode': value,
      if (instance.modeElement?.toJson() case final value?) '_mode': value,
      if (instance.documentation?.toJson() case final value?)
        'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
      if (instance.security?.toJson() case final value?) 'security': value,
      if (instance.resource?.map((e) => e.toJson()).toList() case final value?)
        'resource': value,
      if (instance.interaction?.map((e) => e.toJson()).toList()
          case final value?)
        'interaction': value,
      if (instance.searchParam?.map((e) => e.toJson()).toList()
          case final value?)
        'searchParam': value,
      if (instance.operation?.map((e) => e.toJson()).toList() case final value?)
        'operation': value,
      if (instance.compartment?.map((e) => e.toJson()).toList()
          case final value?)
        'compartment': value,
    };

const _$CapabilityStatementRestModeEnumMap = {
  CapabilityStatementRestMode.client: 'client',
  CapabilityStatementRestMode.server: 'server',
  CapabilityStatementRestMode.unknown: 'unknown',
};

_$CapabilityStatementSecurityImpl _$$CapabilityStatementSecurityImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementSecurityImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      cors: json['cors'] == null ? null : Boolean.fromJson(json['cors']),
      corsElement: json['_cors'] == null
          ? null
          : Element.fromJson(json['_cors'] as Map<String, dynamic>),
      service: (json['service'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CapabilityStatementSecurityImplToJson(
        _$CapabilityStatementSecurityImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.cors?.toJson() case final value?) 'cors': value,
      if (instance.corsElement?.toJson() case final value?) '_cors': value,
      if (instance.service?.map((e) => e.toJson()).toList() case final value?)
        'service': value,
      if (instance.description?.toJson() case final value?)
        'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
    };

_$CapabilityStatementResourceImpl _$$CapabilityStatementResourceImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementResourceImpl(
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
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
      supportedProfile: (json['supportedProfile'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      interaction: (json['interaction'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementInteraction.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      versioning: $enumDecodeNullable(
          _$CapabilityStatementResourceVersioningEnumMap, json['versioning'],
          unknownValue: CapabilityStatementResourceVersioning.unknown),
      versioningElement: json['_versioning'] == null
          ? null
          : Element.fromJson(json['_versioning'] as Map<String, dynamic>),
      readHistory: json['readHistory'] == null
          ? null
          : Boolean.fromJson(json['readHistory']),
      readHistoryElement: json['_readHistory'] == null
          ? null
          : Element.fromJson(json['_readHistory'] as Map<String, dynamic>),
      updateCreate: json['updateCreate'] == null
          ? null
          : Boolean.fromJson(json['updateCreate']),
      updateCreateElement: json['_updateCreate'] == null
          ? null
          : Element.fromJson(json['_updateCreate'] as Map<String, dynamic>),
      conditionalCreate: json['conditionalCreate'] == null
          ? null
          : Boolean.fromJson(json['conditionalCreate']),
      conditionalCreateElement: json['_conditionalCreate'] == null
          ? null
          : Element.fromJson(
              json['_conditionalCreate'] as Map<String, dynamic>),
      conditionalRead: $enumDecodeNullable(
          _$CapabilityStatementResourceConditionalReadEnumMap,
          json['conditionalRead'],
          unknownValue: CapabilityStatementResourceConditionalRead.unknown),
      conditionalReadElement: json['_conditionalRead'] == null
          ? null
          : Element.fromJson(json['_conditionalRead'] as Map<String, dynamic>),
      conditionalUpdate: json['conditionalUpdate'] == null
          ? null
          : Boolean.fromJson(json['conditionalUpdate']),
      conditionalUpdateElement: json['_conditionalUpdate'] == null
          ? null
          : Element.fromJson(
              json['_conditionalUpdate'] as Map<String, dynamic>),
      conditionalDelete: $enumDecodeNullable(
          _$CapabilityStatementResourceConditionalDeleteEnumMap,
          json['conditionalDelete'],
          unknownValue: CapabilityStatementResourceConditionalDelete.unknown),
      conditionalDeleteElement: json['_conditionalDelete'] == null
          ? null
          : Element.fromJson(
              json['_conditionalDelete'] as Map<String, dynamic>),
      referencePolicy: (json['referencePolicy'] as List<dynamic>?)
          ?.map((e) => $enumDecode(
              _$CapabilityStatementResourceReferencePolicyEnumMap, e))
          .toList(),
      referencePolicyElement: (json['_referencePolicy'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      searchInclude: (json['searchInclude'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      searchIncludeElement: (json['_searchInclude'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      searchRevInclude: (json['searchRevInclude'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      searchRevIncludeElement: (json['_searchRevInclude'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      searchParam: (json['searchParam'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementSearchParam.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      operation: (json['operation'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CapabilityStatementResourceImplToJson(
        _$CapabilityStatementResourceImpl instance) =>
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
      if (instance.profile?.toJson() case final value?) 'profile': value,
      if (instance.supportedProfile?.map((e) => e.toJson()).toList()
          case final value?)
        'supportedProfile': value,
      if (instance.documentation?.toJson() case final value?)
        'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
      if (instance.interaction?.map((e) => e.toJson()).toList()
          case final value?)
        'interaction': value,
      if (_$CapabilityStatementResourceVersioningEnumMap[instance.versioning]
          case final value?)
        'versioning': value,
      if (instance.versioningElement?.toJson() case final value?)
        '_versioning': value,
      if (instance.readHistory?.toJson() case final value?)
        'readHistory': value,
      if (instance.readHistoryElement?.toJson() case final value?)
        '_readHistory': value,
      if (instance.updateCreate?.toJson() case final value?)
        'updateCreate': value,
      if (instance.updateCreateElement?.toJson() case final value?)
        '_updateCreate': value,
      if (instance.conditionalCreate?.toJson() case final value?)
        'conditionalCreate': value,
      if (instance.conditionalCreateElement?.toJson() case final value?)
        '_conditionalCreate': value,
      if (_$CapabilityStatementResourceConditionalReadEnumMap[
              instance.conditionalRead]
          case final value?)
        'conditionalRead': value,
      if (instance.conditionalReadElement?.toJson() case final value?)
        '_conditionalRead': value,
      if (instance.conditionalUpdate?.toJson() case final value?)
        'conditionalUpdate': value,
      if (instance.conditionalUpdateElement?.toJson() case final value?)
        '_conditionalUpdate': value,
      if (_$CapabilityStatementResourceConditionalDeleteEnumMap[
              instance.conditionalDelete]
          case final value?)
        'conditionalDelete': value,
      if (instance.conditionalDeleteElement?.toJson() case final value?)
        '_conditionalDelete': value,
      if (instance.referencePolicy
              ?.map((e) =>
                  _$CapabilityStatementResourceReferencePolicyEnumMap[e]!)
              .toList()
          case final value?)
        'referencePolicy': value,
      if (instance.referencePolicyElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_referencePolicy': value,
      if (instance.searchInclude case final value?) 'searchInclude': value,
      if (instance.searchIncludeElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_searchInclude': value,
      if (instance.searchRevInclude case final value?)
        'searchRevInclude': value,
      if (instance.searchRevIncludeElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_searchRevInclude': value,
      if (instance.searchParam?.map((e) => e.toJson()).toList()
          case final value?)
        'searchParam': value,
      if (instance.operation?.map((e) => e.toJson()).toList() case final value?)
        'operation': value,
    };

const _$CapabilityStatementResourceVersioningEnumMap = {
  CapabilityStatementResourceVersioning.no_version: 'no-version',
  CapabilityStatementResourceVersioning.versioned: 'versioned',
  CapabilityStatementResourceVersioning.versioned_update: 'versioned-update',
  CapabilityStatementResourceVersioning.unknown: 'unknown',
};

const _$CapabilityStatementResourceConditionalReadEnumMap = {
  CapabilityStatementResourceConditionalRead.not_supported: 'not-supported',
  CapabilityStatementResourceConditionalRead.modified_since: 'modified-since',
  CapabilityStatementResourceConditionalRead.not_match: 'not-match',
  CapabilityStatementResourceConditionalRead.full_support: 'full-support',
  CapabilityStatementResourceConditionalRead.unknown: 'unknown',
};

const _$CapabilityStatementResourceConditionalDeleteEnumMap = {
  CapabilityStatementResourceConditionalDelete.not_supported: 'not-supported',
  CapabilityStatementResourceConditionalDelete.single: 'single',
  CapabilityStatementResourceConditionalDelete.multiple: 'multiple',
  CapabilityStatementResourceConditionalDelete.unknown: 'unknown',
};

const _$CapabilityStatementResourceReferencePolicyEnumMap = {
  CapabilityStatementResourceReferencePolicy.literal: 'literal',
  CapabilityStatementResourceReferencePolicy.logical: 'logical',
  CapabilityStatementResourceReferencePolicy.resolves: 'resolves',
  CapabilityStatementResourceReferencePolicy.enforced: 'enforced',
  CapabilityStatementResourceReferencePolicy.local: 'local',
  CapabilityStatementResourceReferencePolicy.unknown: 'unknown',
};

_$CapabilityStatementInteractionImpl
    _$$CapabilityStatementInteractionImplFromJson(Map<String, dynamic> json) =>
        _$CapabilityStatementInteractionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: $enumDecodeNullable(
              _$CapabilityStatementInteractionCodeEnumMap, json['code'],
              unknownValue: CapabilityStatementInteractionCode.unknown),
          codeElement: json['_code'] == null
              ? null
              : Element.fromJson(json['_code'] as Map<String, dynamic>),
          documentation: json['documentation'] == null
              ? null
              : Markdown.fromJson(json['documentation']),
          documentationElement: json['_documentation'] == null
              ? null
              : Element.fromJson(
                  json['_documentation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CapabilityStatementInteractionImplToJson(
        _$CapabilityStatementInteractionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$CapabilityStatementInteractionCodeEnumMap[instance.code]
          case final value?)
        'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      if (instance.documentation?.toJson() case final value?)
        'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
    };

const _$CapabilityStatementInteractionCodeEnumMap = {
  CapabilityStatementInteractionCode.read: 'read',
  CapabilityStatementInteractionCode.vread: 'vread',
  CapabilityStatementInteractionCode.update: 'update',
  CapabilityStatementInteractionCode.patch: 'patch',
  CapabilityStatementInteractionCode.delete: 'delete',
  CapabilityStatementInteractionCode.history_instance: 'history-instance',
  CapabilityStatementInteractionCode.history_type: 'history-type',
  CapabilityStatementInteractionCode.create: 'create',
  CapabilityStatementInteractionCode.search_type: 'search-type',
  CapabilityStatementInteractionCode.unknown: 'unknown',
};

_$CapabilityStatementSearchParamImpl
    _$$CapabilityStatementSearchParamImplFromJson(Map<String, dynamic> json) =>
        _$CapabilityStatementSearchParamImpl(
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
          definition: json['definition'] == null
              ? null
              : Canonical.fromJson(json['definition']),
          type: $enumDecodeNullable(
              _$CapabilityStatementSearchParamTypeEnumMap, json['type'],
              unknownValue: CapabilityStatementSearchParamType.unknown),
          typeElement: json['_type'] == null
              ? null
              : Element.fromJson(json['_type'] as Map<String, dynamic>),
          documentation: json['documentation'] == null
              ? null
              : Markdown.fromJson(json['documentation']),
          documentationElement: json['_documentation'] == null
              ? null
              : Element.fromJson(
                  json['_documentation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CapabilityStatementSearchParamImplToJson(
        _$CapabilityStatementSearchParamImpl instance) =>
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
      if (instance.definition?.toJson() case final value?) 'definition': value,
      if (_$CapabilityStatementSearchParamTypeEnumMap[instance.type]
          case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.documentation?.toJson() case final value?)
        'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
    };

const _$CapabilityStatementSearchParamTypeEnumMap = {
  CapabilityStatementSearchParamType.number: 'number',
  CapabilityStatementSearchParamType.date: 'date',
  CapabilityStatementSearchParamType.string: 'string',
  CapabilityStatementSearchParamType.token: 'token',
  CapabilityStatementSearchParamType.reference: 'reference',
  CapabilityStatementSearchParamType.composite: 'composite',
  CapabilityStatementSearchParamType.quantity: 'quantity',
  CapabilityStatementSearchParamType.uri: 'uri',
  CapabilityStatementSearchParamType.special: 'special',
  CapabilityStatementSearchParamType.unknown: 'unknown',
};

_$CapabilityStatementOperationImpl _$$CapabilityStatementOperationImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementOperationImpl(
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
      definition: Canonical.fromJson(json['definition']),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CapabilityStatementOperationImplToJson(
        _$CapabilityStatementOperationImpl instance) =>
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
      'definition': instance.definition.toJson(),
      if (instance.documentation?.toJson() case final value?)
        'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
    };

_$CapabilityStatementInteraction1Impl
    _$$CapabilityStatementInteraction1ImplFromJson(Map<String, dynamic> json) =>
        _$CapabilityStatementInteraction1Impl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: $enumDecodeNullable(
              _$CapabilityStatementInteraction1CodeEnumMap, json['code'],
              unknownValue: CapabilityStatementInteraction1Code.unknown),
          codeElement: json['_code'] == null
              ? null
              : Element.fromJson(json['_code'] as Map<String, dynamic>),
          documentation: json['documentation'] == null
              ? null
              : Markdown.fromJson(json['documentation']),
          documentationElement: json['_documentation'] == null
              ? null
              : Element.fromJson(
                  json['_documentation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CapabilityStatementInteraction1ImplToJson(
        _$CapabilityStatementInteraction1Impl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$CapabilityStatementInteraction1CodeEnumMap[instance.code]
          case final value?)
        'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      if (instance.documentation?.toJson() case final value?)
        'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
    };

const _$CapabilityStatementInteraction1CodeEnumMap = {
  CapabilityStatementInteraction1Code.transaction: 'transaction',
  CapabilityStatementInteraction1Code.batch: 'batch',
  CapabilityStatementInteraction1Code.search_system: 'search-system',
  CapabilityStatementInteraction1Code.history_system: 'history-system',
  CapabilityStatementInteraction1Code.unknown: 'unknown',
};

_$CapabilityStatementMessagingImpl _$$CapabilityStatementMessagingImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementMessagingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementEndpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      reliableCache: json['reliableCache'] == null
          ? null
          : UnsignedInt.fromJson(json['reliableCache']),
      reliableCacheElement: json['_reliableCache'] == null
          ? null
          : Element.fromJson(json['_reliableCache'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      supportedMessage: (json['supportedMessage'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementSupportedMessage.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CapabilityStatementMessagingImplToJson(
        _$CapabilityStatementMessagingImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.endpoint?.map((e) => e.toJson()).toList() case final value?)
        'endpoint': value,
      if (instance.reliableCache?.toJson() case final value?)
        'reliableCache': value,
      if (instance.reliableCacheElement?.toJson() case final value?)
        '_reliableCache': value,
      if (instance.documentation?.toJson() case final value?)
        'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
      if (instance.supportedMessage?.map((e) => e.toJson()).toList()
          case final value?)
        'supportedMessage': value,
    };

_$CapabilityStatementEndpointImpl _$$CapabilityStatementEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementEndpointImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      protocol: Coding.fromJson(json['protocol'] as Map<String, dynamic>),
      address:
          json['address'] == null ? null : FhirUrl.fromJson(json['address']),
      addressElement: json['_address'] == null
          ? null
          : Element.fromJson(json['_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CapabilityStatementEndpointImplToJson(
        _$CapabilityStatementEndpointImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'protocol': instance.protocol.toJson(),
      if (instance.address?.toJson() case final value?) 'address': value,
      if (instance.addressElement?.toJson() case final value?)
        '_address': value,
    };

_$CapabilityStatementSupportedMessageImpl
    _$$CapabilityStatementSupportedMessageImplFromJson(
            Map<String, dynamic> json) =>
        _$CapabilityStatementSupportedMessageImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          mode: $enumDecodeNullable(
              _$CapabilityStatementSupportedMessageModeEnumMap, json['mode'],
              unknownValue: CapabilityStatementSupportedMessageMode.unknown),
          modeElement: json['_mode'] == null
              ? null
              : Element.fromJson(json['_mode'] as Map<String, dynamic>),
          definition: Canonical.fromJson(json['definition']),
        );

Map<String, dynamic> _$$CapabilityStatementSupportedMessageImplToJson(
        _$CapabilityStatementSupportedMessageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$CapabilityStatementSupportedMessageModeEnumMap[instance.mode]
          case final value?)
        'mode': value,
      if (instance.modeElement?.toJson() case final value?) '_mode': value,
      'definition': instance.definition.toJson(),
    };

const _$CapabilityStatementSupportedMessageModeEnumMap = {
  CapabilityStatementSupportedMessageMode.sender: 'sender',
  CapabilityStatementSupportedMessageMode.receiver: 'receiver',
  CapabilityStatementSupportedMessageMode.unknown: 'unknown',
};

_$CapabilityStatementDocumentImpl _$$CapabilityStatementDocumentImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementDocumentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: $enumDecodeNullable(
          _$CapabilityStatementDocumentModeEnumMap, json['mode'],
          unknownValue: CapabilityStatementDocumentMode.unknown),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : Markdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      profile: Canonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$$CapabilityStatementDocumentImplToJson(
        _$CapabilityStatementDocumentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$CapabilityStatementDocumentModeEnumMap[instance.mode]
          case final value?)
        'mode': value,
      if (instance.modeElement?.toJson() case final value?) '_mode': value,
      if (instance.documentation?.toJson() case final value?)
        'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
      'profile': instance.profile.toJson(),
    };

const _$CapabilityStatementDocumentModeEnumMap = {
  CapabilityStatementDocumentMode.producer: 'producer',
  CapabilityStatementDocumentMode.consumer: 'consumer',
  CapabilityStatementDocumentMode.unknown: 'unknown',
};

_$CompartmentDefinitionImpl _$$CompartmentDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$CompartmentDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.CompartmentDefinition) ??
          R4ResourceType.CompartmentDefinition,
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
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$CompartmentDefinitionStatusEnumMap, json['status'],
          unknownValue: CompartmentDefinitionStatus.unknown),
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
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      code: $enumDecodeNullable(
          _$CompartmentDefinitionCodeEnumMap, json['code'],
          unknownValue: CompartmentDefinitionCode.unknown),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      search: json['search'] == null ? null : Boolean.fromJson(json['search']),
      searchElement: json['_search'] == null
          ? null
          : Element.fromJson(json['_search'] as Map<String, dynamic>),
      resource: (json['resource'] as List<dynamic>?)
          ?.map((e) =>
              CompartmentDefinitionResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CompartmentDefinitionImplToJson(
        _$CompartmentDefinitionImpl instance) =>
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
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (_$CompartmentDefinitionStatusEnumMap[instance.status]
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
      if (instance.purpose?.toJson() case final value?) 'purpose': value,
      if (instance.purposeElement?.toJson() case final value?)
        '_purpose': value,
      if (_$CompartmentDefinitionCodeEnumMap[instance.code] case final value?)
        'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      if (instance.search?.toJson() case final value?) 'search': value,
      if (instance.searchElement?.toJson() case final value?) '_search': value,
      if (instance.resource?.map((e) => e.toJson()).toList() case final value?)
        'resource': value,
    };

const _$CompartmentDefinitionStatusEnumMap = {
  CompartmentDefinitionStatus.draft: 'draft',
  CompartmentDefinitionStatus.active: 'active',
  CompartmentDefinitionStatus.retired: 'retired',
  CompartmentDefinitionStatus.unknown: 'unknown',
};

const _$CompartmentDefinitionCodeEnumMap = {
  CompartmentDefinitionCode.patient: 'Patient',
  CompartmentDefinitionCode.encounter: 'Encounter',
  CompartmentDefinitionCode.relatedperson: 'RelatedPerson',
  CompartmentDefinitionCode.practitioner: 'Practitioner',
  CompartmentDefinitionCode.device: 'Device',
  CompartmentDefinitionCode.unknown: 'unknown',
};

_$CompartmentDefinitionResourceImpl
    _$$CompartmentDefinitionResourceImplFromJson(Map<String, dynamic> json) =>
        _$CompartmentDefinitionResourceImpl(
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
          param: (json['param'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          paramElement: (json['_param'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Element.fromJson(e as Map<String, dynamic>))
              .toList(),
          documentation: json['documentation'] as String?,
          documentationElement: json['_documentation'] == null
              ? null
              : Element.fromJson(
                  json['_documentation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CompartmentDefinitionResourceImplToJson(
        _$CompartmentDefinitionResourceImpl instance) =>
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
      if (instance.param case final value?) 'param': value,
      if (instance.paramElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_param': value,
      if (instance.documentation case final value?) 'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
    };

_$ExampleScenarioImpl _$$ExampleScenarioImplFromJson(
        Map<String, dynamic> json) =>
    _$ExampleScenarioImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.ExampleScenario) ??
          R4ResourceType.ExampleScenario,
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
      status: $enumDecodeNullable(
          _$ExampleScenarioStatusEnumMap, json['status'],
          unknownValue: ExampleScenarioStatus.unknown),
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
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      actor: (json['actor'] as List<dynamic>?)
          ?.map((e) => ExampleScenarioActor.fromJson(e as Map<String, dynamic>))
          .toList(),
      instance: (json['instance'] as List<dynamic>?)
          ?.map((e) =>
              ExampleScenarioInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
      process: (json['process'] as List<dynamic>?)
          ?.map(
              (e) => ExampleScenarioProcess.fromJson(e as Map<String, dynamic>))
          .toList(),
      workflow: (json['workflow'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
    );

Map<String, dynamic> _$$ExampleScenarioImplToJson(
        _$ExampleScenarioImpl instance) =>
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
      if (_$ExampleScenarioStatusEnumMap[instance.status] case final value?)
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
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.jurisdiction?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdiction': value,
      if (instance.copyright?.toJson() case final value?) 'copyright': value,
      if (instance.copyrightElement?.toJson() case final value?)
        '_copyright': value,
      if (instance.purpose?.toJson() case final value?) 'purpose': value,
      if (instance.purposeElement?.toJson() case final value?)
        '_purpose': value,
      if (instance.actor?.map((e) => e.toJson()).toList() case final value?)
        'actor': value,
      if (instance.instance?.map((e) => e.toJson()).toList() case final value?)
        'instance': value,
      if (instance.process?.map((e) => e.toJson()).toList() case final value?)
        'process': value,
      if (instance.workflow?.map((e) => e.toJson()).toList() case final value?)
        'workflow': value,
    };

const _$ExampleScenarioStatusEnumMap = {
  ExampleScenarioStatus.draft: 'draft',
  ExampleScenarioStatus.active: 'active',
  ExampleScenarioStatus.retired: 'retired',
  ExampleScenarioStatus.unknown: 'unknown',
};

_$ExampleScenarioActorImpl _$$ExampleScenarioActorImplFromJson(
        Map<String, dynamic> json) =>
    _$ExampleScenarioActorImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      actorId: json['actorId'] as String?,
      actorIdElement: json['_actorId'] == null
          ? null
          : Element.fromJson(json['_actorId'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$ExampleScenarioActorTypeEnumMap, json['type'],
          unknownValue: ExampleScenarioActorType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExampleScenarioActorImplToJson(
        _$ExampleScenarioActorImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.actorId case final value?) 'actorId': value,
      if (instance.actorIdElement?.toJson() case final value?)
        '_actorId': value,
      if (_$ExampleScenarioActorTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.description?.toJson() case final value?)
        'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
    };

const _$ExampleScenarioActorTypeEnumMap = {
  ExampleScenarioActorType.person: 'person',
  ExampleScenarioActorType.entity: 'entity',
  ExampleScenarioActorType.unknown: 'unknown',
};

_$ExampleScenarioInstanceImpl _$$ExampleScenarioInstanceImplFromJson(
        Map<String, dynamic> json) =>
    _$ExampleScenarioInstanceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      resourceId: json['resourceId'] as String?,
      resourceIdElement: json['_resourceId'] == null
          ? null
          : Element.fromJson(json['_resourceId'] as Map<String, dynamic>),
      resourceType: json['resourceType'] == null
          ? null
          : Code.fromJson(json['resourceType']),
      resourceTypeElement: json['_resourceType'] == null
          ? null
          : Element.fromJson(json['_resourceType'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      version: (json['version'] as List<dynamic>?)
          ?.map(
              (e) => ExampleScenarioVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
      containedInstance: (json['containedInstance'] as List<dynamic>?)
          ?.map((e) => ExampleScenarioContainedInstance.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExampleScenarioInstanceImplToJson(
        _$ExampleScenarioInstanceImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceIdElement?.toJson() case final value?)
        '_resourceId': value,
      if (instance.resourceType?.toJson() case final value?)
        'resourceType': value,
      if (instance.resourceTypeElement?.toJson() case final value?)
        '_resourceType': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.description?.toJson() case final value?)
        'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.version?.map((e) => e.toJson()).toList() case final value?)
        'version': value,
      if (instance.containedInstance?.map((e) => e.toJson()).toList()
          case final value?)
        'containedInstance': value,
    };

_$ExampleScenarioVersionImpl _$$ExampleScenarioVersionImplFromJson(
        Map<String, dynamic> json) =>
    _$ExampleScenarioVersionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      versionId: json['versionId'] as String?,
      versionIdElement: json['_versionId'] == null
          ? null
          : Element.fromJson(json['_versionId'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExampleScenarioVersionImplToJson(
        _$ExampleScenarioVersionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.versionId case final value?) 'versionId': value,
      if (instance.versionIdElement?.toJson() case final value?)
        '_versionId': value,
      if (instance.description?.toJson() case final value?)
        'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
    };

_$ExampleScenarioContainedInstanceImpl
    _$$ExampleScenarioContainedInstanceImplFromJson(
            Map<String, dynamic> json) =>
        _$ExampleScenarioContainedInstanceImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          resourceId: json['resourceId'] as String?,
          resourceIdElement: json['_resourceId'] == null
              ? null
              : Element.fromJson(json['_resourceId'] as Map<String, dynamic>),
          versionId: json['versionId'] as String?,
          versionIdElement: json['_versionId'] == null
              ? null
              : Element.fromJson(json['_versionId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExampleScenarioContainedInstanceImplToJson(
        _$ExampleScenarioContainedInstanceImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceIdElement?.toJson() case final value?)
        '_resourceId': value,
      if (instance.versionId case final value?) 'versionId': value,
      if (instance.versionIdElement?.toJson() case final value?)
        '_versionId': value,
    };

_$ExampleScenarioProcessImpl _$$ExampleScenarioProcessImplFromJson(
        Map<String, dynamic> json) =>
    _$ExampleScenarioProcessImpl(
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
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      preConditions: json['preConditions'] == null
          ? null
          : Markdown.fromJson(json['preConditions']),
      preConditionsElement: json['_preConditions'] == null
          ? null
          : Element.fromJson(json['_preConditions'] as Map<String, dynamic>),
      postConditions: json['postConditions'] == null
          ? null
          : Markdown.fromJson(json['postConditions']),
      postConditionsElement: json['_postConditions'] == null
          ? null
          : Element.fromJson(json['_postConditions'] as Map<String, dynamic>),
      step: (json['step'] as List<dynamic>?)
          ?.map((e) => ExampleScenarioStep.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExampleScenarioProcessImplToJson(
        _$ExampleScenarioProcessImpl instance) =>
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
      if (instance.description?.toJson() case final value?)
        'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.preConditions?.toJson() case final value?)
        'preConditions': value,
      if (instance.preConditionsElement?.toJson() case final value?)
        '_preConditions': value,
      if (instance.postConditions?.toJson() case final value?)
        'postConditions': value,
      if (instance.postConditionsElement?.toJson() case final value?)
        '_postConditions': value,
      if (instance.step?.map((e) => e.toJson()).toList() case final value?)
        'step': value,
    };

_$ExampleScenarioStepImpl _$$ExampleScenarioStepImplFromJson(
        Map<String, dynamic> json) =>
    _$ExampleScenarioStepImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      process: (json['process'] as List<dynamic>?)
          ?.map(
              (e) => ExampleScenarioProcess.fromJson(e as Map<String, dynamic>))
          .toList(),
      pause: json['pause'] == null ? null : Boolean.fromJson(json['pause']),
      pauseElement: json['_pause'] == null
          ? null
          : Element.fromJson(json['_pause'] as Map<String, dynamic>),
      operation: json['operation'] == null
          ? null
          : ExampleScenarioOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      alternative: (json['alternative'] as List<dynamic>?)
          ?.map((e) =>
              ExampleScenarioAlternative.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExampleScenarioStepImplToJson(
        _$ExampleScenarioStepImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.process?.map((e) => e.toJson()).toList() case final value?)
        'process': value,
      if (instance.pause?.toJson() case final value?) 'pause': value,
      if (instance.pauseElement?.toJson() case final value?) '_pause': value,
      if (instance.operation?.toJson() case final value?) 'operation': value,
      if (instance.alternative?.map((e) => e.toJson()).toList()
          case final value?)
        'alternative': value,
    };

_$ExampleScenarioOperationImpl _$$ExampleScenarioOperationImplFromJson(
        Map<String, dynamic> json) =>
    _$ExampleScenarioOperationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      number: json['number'] as String?,
      numberElement: json['_number'] == null
          ? null
          : Element.fromJson(json['_number'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      initiator: json['initiator'] as String?,
      initiatorElement: json['_initiator'] == null
          ? null
          : Element.fromJson(json['_initiator'] as Map<String, dynamic>),
      receiver: json['receiver'] as String?,
      receiverElement: json['_receiver'] == null
          ? null
          : Element.fromJson(json['_receiver'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      initiatorActive: json['initiatorActive'] == null
          ? null
          : Boolean.fromJson(json['initiatorActive']),
      initiatorActiveElement: json['_initiatorActive'] == null
          ? null
          : Element.fromJson(json['_initiatorActive'] as Map<String, dynamic>),
      receiverActive: json['receiverActive'] == null
          ? null
          : Boolean.fromJson(json['receiverActive']),
      receiverActiveElement: json['_receiverActive'] == null
          ? null
          : Element.fromJson(json['_receiverActive'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : ExampleScenarioContainedInstance.fromJson(
              json['request'] as Map<String, dynamic>),
      response: json['response'] == null
          ? null
          : ExampleScenarioContainedInstance.fromJson(
              json['response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExampleScenarioOperationImplToJson(
        _$ExampleScenarioOperationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.number case final value?) 'number': value,
      if (instance.numberElement?.toJson() case final value?) '_number': value,
      if (instance.type case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.initiator case final value?) 'initiator': value,
      if (instance.initiatorElement?.toJson() case final value?)
        '_initiator': value,
      if (instance.receiver case final value?) 'receiver': value,
      if (instance.receiverElement?.toJson() case final value?)
        '_receiver': value,
      if (instance.description?.toJson() case final value?)
        'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.initiatorActive?.toJson() case final value?)
        'initiatorActive': value,
      if (instance.initiatorActiveElement?.toJson() case final value?)
        '_initiatorActive': value,
      if (instance.receiverActive?.toJson() case final value?)
        'receiverActive': value,
      if (instance.receiverActiveElement?.toJson() case final value?)
        '_receiverActive': value,
      if (instance.request?.toJson() case final value?) 'request': value,
      if (instance.response?.toJson() case final value?) 'response': value,
    };

_$ExampleScenarioAlternativeImpl _$$ExampleScenarioAlternativeImplFromJson(
        Map<String, dynamic> json) =>
    _$ExampleScenarioAlternativeImpl(
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
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      step: (json['step'] as List<dynamic>?)
          ?.map((e) => ExampleScenarioStep.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExampleScenarioAlternativeImplToJson(
        _$ExampleScenarioAlternativeImpl instance) =>
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
      if (instance.description?.toJson() case final value?)
        'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.step?.map((e) => e.toJson()).toList() case final value?)
        'step': value,
    };

_$GraphDefinitionImpl _$$GraphDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$GraphDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.GraphDefinition) ??
          R4ResourceType.GraphDefinition,
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
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$GraphDefinitionStatusEnumMap, json['status'],
          unknownValue: GraphDefinitionStatus.unknown),
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
      start: json['start'] == null ? null : Code.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => GraphDefinitionLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GraphDefinitionImplToJson(
        _$GraphDefinitionImpl instance) =>
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
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (_$GraphDefinitionStatusEnumMap[instance.status] case final value?)
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
      if (instance.start?.toJson() case final value?) 'start': value,
      if (instance.startElement?.toJson() case final value?) '_start': value,
      if (instance.profile?.toJson() case final value?) 'profile': value,
      if (instance.link?.map((e) => e.toJson()).toList() case final value?)
        'link': value,
    };

const _$GraphDefinitionStatusEnumMap = {
  GraphDefinitionStatus.draft: 'draft',
  GraphDefinitionStatus.active: 'active',
  GraphDefinitionStatus.retired: 'retired',
  GraphDefinitionStatus.unknown: 'unknown',
};

_$GraphDefinitionLinkImpl _$$GraphDefinitionLinkImplFromJson(
        Map<String, dynamic> json) =>
    _$GraphDefinitionLinkImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      sliceName: json['sliceName'] as String?,
      sliceNameElement: json['_sliceName'] == null
          ? null
          : Element.fromJson(json['_sliceName'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      target: (json['target'] as List<dynamic>?)
          ?.map(
              (e) => GraphDefinitionTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GraphDefinitionLinkImplToJson(
        _$GraphDefinitionLinkImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.path case final value?) 'path': value,
      if (instance.pathElement?.toJson() case final value?) '_path': value,
      if (instance.sliceName case final value?) 'sliceName': value,
      if (instance.sliceNameElement?.toJson() case final value?)
        '_sliceName': value,
      if (instance.min?.toJson() case final value?) 'min': value,
      if (instance.minElement?.toJson() case final value?) '_min': value,
      if (instance.max case final value?) 'max': value,
      if (instance.maxElement?.toJson() case final value?) '_max': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.target?.map((e) => e.toJson()).toList() case final value?)
        'target': value,
    };

_$GraphDefinitionTargetImpl _$$GraphDefinitionTargetImplFromJson(
        Map<String, dynamic> json) =>
    _$GraphDefinitionTargetImpl(
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
      params: json['params'] as String?,
      paramsElement: json['_params'] == null
          ? null
          : Element.fromJson(json['_params'] as Map<String, dynamic>),
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
      compartment: (json['compartment'] as List<dynamic>?)
          ?.map((e) =>
              GraphDefinitionCompartment.fromJson(e as Map<String, dynamic>))
          .toList(),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => GraphDefinitionLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GraphDefinitionTargetImplToJson(
        _$GraphDefinitionTargetImpl instance) =>
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
      if (instance.params case final value?) 'params': value,
      if (instance.paramsElement?.toJson() case final value?) '_params': value,
      if (instance.profile?.toJson() case final value?) 'profile': value,
      if (instance.compartment?.map((e) => e.toJson()).toList()
          case final value?)
        'compartment': value,
      if (instance.link?.map((e) => e.toJson()).toList() case final value?)
        'link': value,
    };

_$GraphDefinitionCompartmentImpl _$$GraphDefinitionCompartmentImplFromJson(
        Map<String, dynamic> json) =>
    _$GraphDefinitionCompartmentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: $enumDecodeNullable(
          _$GraphDefinitionCompartmentUseEnumMap, json['use'],
          unknownValue: GraphDefinitionCompartmentUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      rule: $enumDecodeNullable(
          _$GraphDefinitionCompartmentRuleEnumMap, json['rule'],
          unknownValue: GraphDefinitionCompartmentRule.unknown),
      ruleElement: json['_rule'] == null
          ? null
          : Element.fromJson(json['_rule'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GraphDefinitionCompartmentImplToJson(
        _$GraphDefinitionCompartmentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$GraphDefinitionCompartmentUseEnumMap[instance.use]
          case final value?)
        'use': value,
      if (instance.useElement?.toJson() case final value?) '_use': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      if (_$GraphDefinitionCompartmentRuleEnumMap[instance.rule]
          case final value?)
        'rule': value,
      if (instance.ruleElement?.toJson() case final value?) '_rule': value,
      if (instance.expression case final value?) 'expression': value,
      if (instance.expressionElement?.toJson() case final value?)
        '_expression': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
    };

const _$GraphDefinitionCompartmentUseEnumMap = {
  GraphDefinitionCompartmentUse.condition: 'condition',
  GraphDefinitionCompartmentUse.requirement: 'requirement',
  GraphDefinitionCompartmentUse.unknown: 'unknown',
};

const _$GraphDefinitionCompartmentRuleEnumMap = {
  GraphDefinitionCompartmentRule.identical: 'identical',
  GraphDefinitionCompartmentRule.matching: 'matching',
  GraphDefinitionCompartmentRule.different: 'different',
  GraphDefinitionCompartmentRule.custom: 'custom',
  GraphDefinitionCompartmentRule.unknown: 'unknown',
};

_$ImplementationGuideImpl _$$ImplementationGuideImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.ImplementationGuide) ??
          R4ResourceType.ImplementationGuide,
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
          _$ImplementationGuideStatusEnumMap, json['status'],
          unknownValue: ImplementationGuideStatus.unknown),
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
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      packageId:
          json['packageId'] == null ? null : Id.fromJson(json['packageId']),
      packageIdElement: json['_packageId'] == null
          ? null
          : Element.fromJson(json['_packageId'] as Map<String, dynamic>),
      license: $enumDecodeNullable(
          _$ImplementationGuideLicenseEnumMap, json['license'],
          unknownValue: ImplementationGuideLicense.unknown),
      licenseElement: json['_license'] == null
          ? null
          : Element.fromJson(json['_license'] as Map<String, dynamic>),
      fhirVersion: (json['fhirVersion'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ImplementationGuideFhirVersionEnumMap, e))
          .toList(),
      fhirVersionElement: (json['_fhirVersion'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      dependsOn: (json['dependsOn'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuideDependsOn.fromJson(e as Map<String, dynamic>))
          .toList(),
      global: (json['global'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuideGlobal.fromJson(e as Map<String, dynamic>))
          .toList(),
      definition: json['definition'] == null
          ? null
          : ImplementationGuideDefinition.fromJson(
              json['definition'] as Map<String, dynamic>),
      manifest: json['manifest'] == null
          ? null
          : ImplementationGuideManifest.fromJson(
              json['manifest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImplementationGuideImplToJson(
        _$ImplementationGuideImpl instance) =>
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
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (_$ImplementationGuideStatusEnumMap[instance.status] case final value?)
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
      if (instance.copyright?.toJson() case final value?) 'copyright': value,
      if (instance.copyrightElement?.toJson() case final value?)
        '_copyright': value,
      if (instance.packageId?.toJson() case final value?) 'packageId': value,
      if (instance.packageIdElement?.toJson() case final value?)
        '_packageId': value,
      if (_$ImplementationGuideLicenseEnumMap[instance.license]
          case final value?)
        'license': value,
      if (instance.licenseElement?.toJson() case final value?)
        '_license': value,
      if (instance.fhirVersion
              ?.map((e) => _$ImplementationGuideFhirVersionEnumMap[e]!)
              .toList()
          case final value?)
        'fhirVersion': value,
      if (instance.fhirVersionElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_fhirVersion': value,
      if (instance.dependsOn?.map((e) => e.toJson()).toList() case final value?)
        'dependsOn': value,
      if (instance.global?.map((e) => e.toJson()).toList() case final value?)
        'global': value,
      if (instance.definition?.toJson() case final value?) 'definition': value,
      if (instance.manifest?.toJson() case final value?) 'manifest': value,
    };

const _$ImplementationGuideStatusEnumMap = {
  ImplementationGuideStatus.draft: 'draft',
  ImplementationGuideStatus.active: 'active',
  ImplementationGuideStatus.retired: 'retired',
  ImplementationGuideStatus.unknown: 'unknown',
};

const _$ImplementationGuideLicenseEnumMap = {
  ImplementationGuideLicense.not_open_source: 'not-open-source',
  ImplementationGuideLicense.bsd: '0BSD',
  ImplementationGuideLicense.aal: 'AAL',
  ImplementationGuideLicense.abstyles: 'Abstyles',
  ImplementationGuideLicense.adobe_2006: 'Adobe-2006',
  ImplementationGuideLicense.adobe_glyph: 'Adobe-Glyph',
  ImplementationGuideLicense.adsl: 'ADSL',
  ImplementationGuideLicense.afl_v1_1: 'AFL-1.1',
  ImplementationGuideLicense.afl_v1_2: 'AFL-1.2',
  ImplementationGuideLicense.afl_v2_0: 'AFL-2.0',
  ImplementationGuideLicense.afl_v2_1: 'AFL-2.1',
  ImplementationGuideLicense.afl_v3_0: 'AFL-3.0',
  ImplementationGuideLicense.afmparse: 'Afmparse',
  ImplementationGuideLicense.agpl_v1_0_only: 'AGPL-1.0-only',
  ImplementationGuideLicense.agpl_v1_0_or_later: 'AGPL-1.0-or-later',
  ImplementationGuideLicense.agpl_v3_0_only: 'AGPL-3.0-only',
  ImplementationGuideLicense.agpl_v3_0_or_later: 'AGPL-3.0-or-later',
  ImplementationGuideLicense.aladdin: 'Aladdin',
  ImplementationGuideLicense.amdplpa: 'AMDPLPA',
  ImplementationGuideLicense.aml: 'AML',
  ImplementationGuideLicense.ampas: 'AMPAS',
  ImplementationGuideLicense.antlr_pd: 'ANTLR-PD',
  ImplementationGuideLicense.apache_v1_0: 'Apache-1.0',
  ImplementationGuideLicense.apache_v1_1: 'Apache-1.1',
  ImplementationGuideLicense.apache_v2_0: 'Apache-2.0',
  ImplementationGuideLicense.apafml: 'APAFML',
  ImplementationGuideLicense.apl_v1_0: 'APL-1.0',
  ImplementationGuideLicense.apsl_v1_0: 'APSL-1.0',
  ImplementationGuideLicense.apsl_v1_1: 'APSL-1.1',
  ImplementationGuideLicense.apsl_v1_2: 'APSL-1.2',
  ImplementationGuideLicense.apsl_v2_0: 'APSL-2.0',
  ImplementationGuideLicense.artistic_v1_0_cl8: 'Artistic-1.0-cl8',
  ImplementationGuideLicense.artistic_v1_0_perl: 'Artistic-1.0-Perl',
  ImplementationGuideLicense.artistic_v1_0: 'Artistic-1.0',
  ImplementationGuideLicense.artistic_v2_0: 'Artistic-2.0',
  ImplementationGuideLicense.bahyph: 'Bahyph',
  ImplementationGuideLicense.barr: 'Barr',
  ImplementationGuideLicense.beerware: 'Beerware',
  ImplementationGuideLicense.bittorrent_v1_0: 'BitTorrent-1.0',
  ImplementationGuideLicense.bittorrent_v1_1: 'BitTorrent-1.1',
  ImplementationGuideLicense.borceux: 'Borceux',
  ImplementationGuideLicense.bsd_1_clause: 'BSD-1-Clause',
  ImplementationGuideLicense.bsd_2_clause_freebsd: 'BSD-2-Clause-FreeBSD',
  ImplementationGuideLicense.bsd_2_clause_netbsd: 'BSD-2-Clause-NetBSD',
  ImplementationGuideLicense.bsd_2_clause_patent: 'BSD-2-Clause-Patent',
  ImplementationGuideLicense.bsd_2_clause: 'BSD-2-Clause',
  ImplementationGuideLicense.bsd_3_clause_attribution:
      'BSD-3-Clause-Attribution',
  ImplementationGuideLicense.bsd_3_clause_clear: 'BSD-3-Clause-Clear',
  ImplementationGuideLicense.bsd_3_clause_lbnl: 'BSD-3-Clause-LBNL',
  ImplementationGuideLicense.bsd_3_clause_no_nuclear_license_2014:
      'BSD-3-Clause-No-Nuclear-License-2014',
  ImplementationGuideLicense.bsd_3_clause_no_nuclear_license:
      'BSD-3-Clause-No-Nuclear-License',
  ImplementationGuideLicense.bsd_3_clause_no_nuclear_warranty:
      'BSD-3-Clause-No-Nuclear-Warranty',
  ImplementationGuideLicense.bsd_3_clause: 'BSD-3-Clause',
  ImplementationGuideLicense.bsd_4_clause_uc: 'BSD-4-Clause-UC',
  ImplementationGuideLicense.bsd_4_clause: 'BSD-4-Clause',
  ImplementationGuideLicense.bsd_protection: 'BSD-Protection',
  ImplementationGuideLicense.bsd_source_code: 'BSD-Source-Code',
  ImplementationGuideLicense.bsl_v1_0: 'BSL-1.0',
  ImplementationGuideLicense.bzip2_v1_0_5: 'bzip2-1.0.5',
  ImplementationGuideLicense.bzip2_v1_0_6: 'bzip2-1.0.6',
  ImplementationGuideLicense.caldera: 'Caldera',
  ImplementationGuideLicense.catosl_v1_1: 'CATOSL-1.1',
  ImplementationGuideLicense.cc_by_v1_0: 'CC-BY-1.0',
  ImplementationGuideLicense.cc_by_v2_0: 'CC-BY-2.0',
  ImplementationGuideLicense.cc_by_v2_5: 'CC-BY-2.5',
  ImplementationGuideLicense.cc_by_v3_0: 'CC-BY-3.0',
  ImplementationGuideLicense.cc_by_v4_0: 'CC-BY-4.0',
  ImplementationGuideLicense.cc_by_nc_v1_0: 'CC-BY-NC-1.0',
  ImplementationGuideLicense.cc_by_nc_v2_0: 'CC-BY-NC-2.0',
  ImplementationGuideLicense.cc_by_nc_v2_5: 'CC-BY-NC-2.5',
  ImplementationGuideLicense.cc_by_nc_v3_0: 'CC-BY-NC-3.0',
  ImplementationGuideLicense.cc_by_nc_v4_0: 'CC-BY-NC-4.0',
  ImplementationGuideLicense.cc_by_nc_nd_v1_0: 'CC-BY-NC-ND-1.0',
  ImplementationGuideLicense.cc_by_nc_nd_v2_0: 'CC-BY-NC-ND-2.0',
  ImplementationGuideLicense.cc_by_nc_nd_v2_5: 'CC-BY-NC-ND-2.5',
  ImplementationGuideLicense.cc_by_nc_nd_v3_0: 'CC-BY-NC-ND-3.0',
  ImplementationGuideLicense.cc_by_nc_nd_v4_0: 'CC-BY-NC-ND-4.0',
  ImplementationGuideLicense.cc_by_nc_sa_v1_0: 'CC-BY-NC-SA-1.0',
  ImplementationGuideLicense.cc_by_nc_sa_v2_0: 'CC-BY-NC-SA-2.0',
  ImplementationGuideLicense.cc_by_nc_sa_v2_5: 'CC-BY-NC-SA-2.5',
  ImplementationGuideLicense.cc_by_nc_sa_v3_0: 'CC-BY-NC-SA-3.0',
  ImplementationGuideLicense.cc_by_nc_sa_v4_0: 'CC-BY-NC-SA-4.0',
  ImplementationGuideLicense.cc_by_nd_v1_0: 'CC-BY-ND-1.0',
  ImplementationGuideLicense.cc_by_nd_v2_0: 'CC-BY-ND-2.0',
  ImplementationGuideLicense.cc_by_nd_v2_5: 'CC-BY-ND-2.5',
  ImplementationGuideLicense.cc_by_nd_v3_0: 'CC-BY-ND-3.0',
  ImplementationGuideLicense.cc_by_nd_v4_0: 'CC-BY-ND-4.0',
  ImplementationGuideLicense.cc_by_sa_v1_0: 'CC-BY-SA-1.0',
  ImplementationGuideLicense.cc_by_sa_v2_0: 'CC-BY-SA-2.0',
  ImplementationGuideLicense.cc_by_sa_v2_5: 'CC-BY-SA-2.5',
  ImplementationGuideLicense.cc_by_sa_v3_0: 'CC-BY-SA-3.0',
  ImplementationGuideLicense.cc_by_sa_v4_0: 'CC-BY-SA-4.0',
  ImplementationGuideLicense.cc0_v1_0: 'CC0-1.0',
  ImplementationGuideLicense.cddl_v1_0: 'CDDL-1.0',
  ImplementationGuideLicense.cddl_v1_1: 'CDDL-1.1',
  ImplementationGuideLicense.cdla_permissive_v1_0: 'CDLA-Permissive-1.0',
  ImplementationGuideLicense.cdla_sharing_v1_0: 'CDLA-Sharing-1.0',
  ImplementationGuideLicense.cecill_v1_0: 'CECILL-1.0',
  ImplementationGuideLicense.cecill_v1_1: 'CECILL-1.1',
  ImplementationGuideLicense.cecill_v2_0: 'CECILL-2.0',
  ImplementationGuideLicense.cecill_v2_1: 'CECILL-2.1',
  ImplementationGuideLicense.cecill_b: 'CECILL-B',
  ImplementationGuideLicense.cecill_c: 'CECILL-C',
  ImplementationGuideLicense.clartistic: 'ClArtistic',
  ImplementationGuideLicense.cnri_jython: 'CNRI-Jython',
  ImplementationGuideLicense.cnri_python_gpl_compatible:
      'CNRI-Python-GPL-Compatible',
  ImplementationGuideLicense.cnri_python: 'CNRI-Python',
  ImplementationGuideLicense.condor_v1_1: 'Condor-1.1',
  ImplementationGuideLicense.cpal_v1_0: 'CPAL-1.0',
  ImplementationGuideLicense.cpl_v1_0: 'CPL-1.0',
  ImplementationGuideLicense.cpol_v1_02: 'CPOL-1.02',
  ImplementationGuideLicense.crossword: 'Crossword',
  ImplementationGuideLicense.crystalstacker: 'CrystalStacker',
  ImplementationGuideLicense.cua_opl_v1_0: 'CUA-OPL-1.0',
  ImplementationGuideLicense.cube: 'Cube',
  ImplementationGuideLicense.curl: 'curl',
  ImplementationGuideLicense.d_fsl_v1_0: 'D-FSL-1.0',
  ImplementationGuideLicense.diffmark: 'diffmark',
  ImplementationGuideLicense.doc: 'DOC',
  ImplementationGuideLicense.dotseqn: 'Dotseqn',
  ImplementationGuideLicense.dsdp: 'DSDP',
  ImplementationGuideLicense.dvipdfm: 'dvipdfm',
  ImplementationGuideLicense.ecl_v1_0: 'ECL-1.0',
  ImplementationGuideLicense.ecl_v2_0: 'ECL-2.0',
  ImplementationGuideLicense.efl_v1_0: 'EFL-1.0',
  ImplementationGuideLicense.efl_v2_0: 'EFL-2.0',
  ImplementationGuideLicense.egenix: 'eGenix',
  ImplementationGuideLicense.entessa: 'Entessa',
  ImplementationGuideLicense.epl_v1_0: 'EPL-1.0',
  ImplementationGuideLicense.epl_v2_0: 'EPL-2.0',
  ImplementationGuideLicense.erlpl_v1_1: 'ErlPL-1.1',
  ImplementationGuideLicense.eudatagrid: 'EUDatagrid',
  ImplementationGuideLicense.eupl_v1_0: 'EUPL-1.0',
  ImplementationGuideLicense.eupl_v1_1: 'EUPL-1.1',
  ImplementationGuideLicense.eupl_v1_2: 'EUPL-1.2',
  ImplementationGuideLicense.eurosym: 'Eurosym',
  ImplementationGuideLicense.fair: 'Fair',
  ImplementationGuideLicense.frameworx_v1_0: 'Frameworx-1.0',
  ImplementationGuideLicense.freeimage: 'FreeImage',
  ImplementationGuideLicense.fsfap: 'FSFAP',
  ImplementationGuideLicense.fsful: 'FSFUL',
  ImplementationGuideLicense.fsfullr: 'FSFULLR',
  ImplementationGuideLicense.ftl: 'FTL',
  ImplementationGuideLicense.gfdl_v1_1_only: 'GFDL-1.1-only',
  ImplementationGuideLicense.gfdl_v1_1_or_later: 'GFDL-1.1-or-later',
  ImplementationGuideLicense.gfdl_v1_2_only: 'GFDL-1.2-only',
  ImplementationGuideLicense.gfdl_v1_2_or_later: 'GFDL-1.2-or-later',
  ImplementationGuideLicense.gfdl_v1_3_only: 'GFDL-1.3-only',
  ImplementationGuideLicense.gfdl_v1_3_or_later: 'GFDL-1.3-or-later',
  ImplementationGuideLicense.giftware: 'Giftware',
  ImplementationGuideLicense.gl2ps: 'GL2PS',
  ImplementationGuideLicense.glide: 'Glide',
  ImplementationGuideLicense.glulxe: 'Glulxe',
  ImplementationGuideLicense.gnuplot: 'gnuplot',
  ImplementationGuideLicense.gpl_v1_0_only: 'GPL-1.0-only',
  ImplementationGuideLicense.gpl_v1_0_or_later: 'GPL-1.0-or-later',
  ImplementationGuideLicense.gpl_v2_0_only: 'GPL-2.0-only',
  ImplementationGuideLicense.gpl_v2_0_or_later: 'GPL-2.0-or-later',
  ImplementationGuideLicense.gpl_v3_0_only: 'GPL-3.0-only',
  ImplementationGuideLicense.gpl_v3_0_or_later: 'GPL-3.0-or-later',
  ImplementationGuideLicense.gsoap_v1_3b: 'gSOAP-1.3b',
  ImplementationGuideLicense.haskellreport: 'HaskellReport',
  ImplementationGuideLicense.hpnd: 'HPND',
  ImplementationGuideLicense.ibm_pibs: 'IBM-pibs',
  ImplementationGuideLicense.icu: 'ICU',
  ImplementationGuideLicense.ijg: 'IJG',
  ImplementationGuideLicense.imagemagick: 'ImageMagick',
  ImplementationGuideLicense.imatix: 'iMatix',
  ImplementationGuideLicense.imlib2: 'Imlib2',
  ImplementationGuideLicense.info_zip: 'Info-ZIP',
  ImplementationGuideLicense.intel_acpi: 'Intel-ACPI',
  ImplementationGuideLicense.intel: 'Intel',
  ImplementationGuideLicense.interbase_v1_0: 'Interbase-1.0',
  ImplementationGuideLicense.ipa: 'IPA',
  ImplementationGuideLicense.ipl_v1_0: 'IPL-1.0',
  ImplementationGuideLicense.isc: 'ISC',
  ImplementationGuideLicense.jasper_v2_0: 'JasPer-2.0',
  ImplementationGuideLicense.json: 'JSON',
  ImplementationGuideLicense.lal_v1_2: 'LAL-1.2',
  ImplementationGuideLicense.lal_v1_3: 'LAL-1.3',
  ImplementationGuideLicense.latex2e: 'Latex2e',
  ImplementationGuideLicense.leptonica: 'Leptonica',
  ImplementationGuideLicense.lgpl_v2_0_only: 'LGPL-2.0-only',
  ImplementationGuideLicense.lgpl_v2_0_or_later: 'LGPL-2.0-or-later',
  ImplementationGuideLicense.lgpl_v2_1_only: 'LGPL-2.1-only',
  ImplementationGuideLicense.lgpl_v2_1_or_later: 'LGPL-2.1-or-later',
  ImplementationGuideLicense.lgpl_v3_0_only: 'LGPL-3.0-only',
  ImplementationGuideLicense.lgpl_v3_0_or_later: 'LGPL-3.0-or-later',
  ImplementationGuideLicense.lgpllr: 'LGPLLR',
  ImplementationGuideLicense.libpng: 'Libpng',
  ImplementationGuideLicense.libtiff: 'libtiff',
  ImplementationGuideLicense.liliq_p_v1_1: 'LiLiQ-P-1.1',
  ImplementationGuideLicense.liliq_r_v1_1: 'LiLiQ-R-1.1',
  ImplementationGuideLicense.liliq_rplus_v1_1: 'LiLiQ-Rplus-1.1',
  ImplementationGuideLicense.linux_openib: 'Linux-OpenIB',
  ImplementationGuideLicense.lpl_v1_0: 'LPL-1.0',
  ImplementationGuideLicense.lpl_v1_02: 'LPL-1.02',
  ImplementationGuideLicense.lppl_v1_0: 'LPPL-1.0',
  ImplementationGuideLicense.lppl_v1_1: 'LPPL-1.1',
  ImplementationGuideLicense.lppl_v1_2: 'LPPL-1.2',
  ImplementationGuideLicense.lppl_v1_3a: 'LPPL-1.3a',
  ImplementationGuideLicense.lppl_v1_3c: 'LPPL-1.3c',
  ImplementationGuideLicense.makeindex: 'MakeIndex',
  ImplementationGuideLicense.miros: 'MirOS',
  ImplementationGuideLicense.mit_0: 'MIT-0',
  ImplementationGuideLicense.mit_advertising: 'MIT-advertising',
  ImplementationGuideLicense.mit_cmu: 'MIT-CMU',
  ImplementationGuideLicense.mit_enna: 'MIT-enna',
  ImplementationGuideLicense.mit_feh: 'MIT-feh',
  ImplementationGuideLicense.mit: 'MIT',
  ImplementationGuideLicense.mitnfa: 'MITNFA',
  ImplementationGuideLicense.motosoto: 'Motosoto',
  ImplementationGuideLicense.mpich2: 'mpich2',
  ImplementationGuideLicense.mpl_v1_0: 'MPL-1.0',
  ImplementationGuideLicense.mpl_v1_1: 'MPL-1.1',
  ImplementationGuideLicense.mpl_v2_0_no_copyleft_exception:
      'MPL-2.0-no-copyleft-exception',
  ImplementationGuideLicense.mpl_v2_0: 'MPL-2.0',
  ImplementationGuideLicense.ms_pl: 'MS-PL',
  ImplementationGuideLicense.ms_rl: 'MS-RL',
  ImplementationGuideLicense.mtll: 'MTLL',
  ImplementationGuideLicense.multics: 'Multics',
  ImplementationGuideLicense.mup: 'Mup',
  ImplementationGuideLicense.nasa_v1_3: 'NASA-1.3',
  ImplementationGuideLicense.naumen: 'Naumen',
  ImplementationGuideLicense.nbpl_v1_0: 'NBPL-1.0',
  ImplementationGuideLicense.ncsa: 'NCSA',
  ImplementationGuideLicense.net_snmp: 'Net-SNMP',
  ImplementationGuideLicense.netcdf: 'NetCDF',
  ImplementationGuideLicense.newsletr: 'Newsletr',
  ImplementationGuideLicense.ngpl: 'NGPL',
  ImplementationGuideLicense.nlod_v1_0: 'NLOD-1.0',
  ImplementationGuideLicense.nlpl: 'NLPL',
  ImplementationGuideLicense.nokia: 'Nokia',
  ImplementationGuideLicense.nosl: 'NOSL',
  ImplementationGuideLicense.noweb: 'Noweb',
  ImplementationGuideLicense.npl_v1_0: 'NPL-1.0',
  ImplementationGuideLicense.npl_v1_1: 'NPL-1.1',
  ImplementationGuideLicense.nposl_v3_0: 'NPOSL-3.0',
  ImplementationGuideLicense.nrl: 'NRL',
  ImplementationGuideLicense.ntp: 'NTP',
  ImplementationGuideLicense.occt_pl: 'OCCT-PL',
  ImplementationGuideLicense.oclc_v2_0: 'OCLC-2.0',
  ImplementationGuideLicense.odbl_v1_0: 'ODbL-1.0',
  ImplementationGuideLicense.ofl_v1_0: 'OFL-1.0',
  ImplementationGuideLicense.ofl_v1_1: 'OFL-1.1',
  ImplementationGuideLicense.ogtsl: 'OGTSL',
  ImplementationGuideLicense.oldap_v1_1: 'OLDAP-1.1',
  ImplementationGuideLicense.oldap_v1_2: 'OLDAP-1.2',
  ImplementationGuideLicense.oldap_v1_3: 'OLDAP-1.3',
  ImplementationGuideLicense.oldap_v1_4: 'OLDAP-1.4',
  ImplementationGuideLicense.oldap_v2_0_1: 'OLDAP-2.0.1',
  ImplementationGuideLicense.oldap_v2_0: 'OLDAP-2.0',
  ImplementationGuideLicense.oldap_v2_1: 'OLDAP-2.1',
  ImplementationGuideLicense.oldap_v2_2_1: 'OLDAP-2.2.1',
  ImplementationGuideLicense.oldap_v2_2_2: 'OLDAP-2.2.2',
  ImplementationGuideLicense.oldap_v2_2: 'OLDAP-2.2',
  ImplementationGuideLicense.oldap_v2_3: 'OLDAP-2.3',
  ImplementationGuideLicense.oldap_v2_4: 'OLDAP-2.4',
  ImplementationGuideLicense.oldap_v2_5: 'OLDAP-2.5',
  ImplementationGuideLicense.oldap_v2_6: 'OLDAP-2.6',
  ImplementationGuideLicense.oldap_v2_7: 'OLDAP-2.7',
  ImplementationGuideLicense.oldap_v2_8: 'OLDAP-2.8',
  ImplementationGuideLicense.oml: 'OML',
  ImplementationGuideLicense.openssl: 'OpenSSL',
  ImplementationGuideLicense.opl_v1_0: 'OPL-1.0',
  ImplementationGuideLicense.oset_pl_v2_1: 'OSET-PL-2.1',
  ImplementationGuideLicense.osl_v1_0: 'OSL-1.0',
  ImplementationGuideLicense.osl_v1_1: 'OSL-1.1',
  ImplementationGuideLicense.osl_v2_0: 'OSL-2.0',
  ImplementationGuideLicense.osl_v2_1: 'OSL-2.1',
  ImplementationGuideLicense.osl_v3_0: 'OSL-3.0',
  ImplementationGuideLicense.pddl_v1_0: 'PDDL-1.0',
  ImplementationGuideLicense.php_v3_0: 'PHP-3.0',
  ImplementationGuideLicense.php_v3_01: 'PHP-3.01',
  ImplementationGuideLicense.plexus: 'Plexus',
  ImplementationGuideLicense.postgresql: 'PostgreSQL',
  ImplementationGuideLicense.psfrag: 'psfrag',
  ImplementationGuideLicense.psutils: 'psutils',
  ImplementationGuideLicense.python_v2_0: 'Python-2.0',
  ImplementationGuideLicense.qhull: 'Qhull',
  ImplementationGuideLicense.qpl_v1_0: 'QPL-1.0',
  ImplementationGuideLicense.rdisc: 'Rdisc',
  ImplementationGuideLicense.rhecos_v1_1: 'RHeCos-1.1',
  ImplementationGuideLicense.rpl_v1_1: 'RPL-1.1',
  ImplementationGuideLicense.rpl_v1_5: 'RPL-1.5',
  ImplementationGuideLicense.rpsl_v1_0: 'RPSL-1.0',
  ImplementationGuideLicense.rsa_md: 'RSA-MD',
  ImplementationGuideLicense.rscpl: 'RSCPL',
  ImplementationGuideLicense.ruby: 'Ruby',
  ImplementationGuideLicense.sax_pd: 'SAX-PD',
  ImplementationGuideLicense.saxpath: 'Saxpath',
  ImplementationGuideLicense.scea: 'SCEA',
  ImplementationGuideLicense.sendmail: 'Sendmail',
  ImplementationGuideLicense.sgi_b_v1_0: 'SGI-B-1.0',
  ImplementationGuideLicense.sgi_b_v1_1: 'SGI-B-1.1',
  ImplementationGuideLicense.sgi_b_v2_0: 'SGI-B-2.0',
  ImplementationGuideLicense.simpl_v2_0: 'SimPL-2.0',
  ImplementationGuideLicense.sissl_v1_2: 'SISSL-1.2',
  ImplementationGuideLicense.sissl: 'SISSL',
  ImplementationGuideLicense.sleepycat: 'Sleepycat',
  ImplementationGuideLicense.smlnj: 'SMLNJ',
  ImplementationGuideLicense.smppl: 'SMPPL',
  ImplementationGuideLicense.snia: 'SNIA',
  ImplementationGuideLicense.spencer_86: 'Spencer-86',
  ImplementationGuideLicense.spencer_94: 'Spencer-94',
  ImplementationGuideLicense.spencer_99: 'Spencer-99',
  ImplementationGuideLicense.spl_v1_0: 'SPL-1.0',
  ImplementationGuideLicense.sugarcrm_v1_1_3: 'SugarCRM-1.1.3',
  ImplementationGuideLicense.swl: 'SWL',
  ImplementationGuideLicense.tcl: 'TCL',
  ImplementationGuideLicense.tcp_wrappers: 'TCP-wrappers',
  ImplementationGuideLicense.tmate: 'TMate',
  ImplementationGuideLicense.torque_v1_1: 'TORQUE-1.1',
  ImplementationGuideLicense.tosl: 'TOSL',
  ImplementationGuideLicense.unicode_dfs_2015: 'Unicode-DFS-2015',
  ImplementationGuideLicense.unicode_dfs_2016: 'Unicode-DFS-2016',
  ImplementationGuideLicense.unicode_tou: 'Unicode-TOU',
  ImplementationGuideLicense.unlicense: 'Unlicense',
  ImplementationGuideLicense.upl_v1_0: 'UPL-1.0',
  ImplementationGuideLicense.vim: 'Vim',
  ImplementationGuideLicense.vostrom: 'VOSTROM',
  ImplementationGuideLicense.vsl_v1_0: 'VSL-1.0',
  ImplementationGuideLicense.w3c_19980720: 'W3C-19980720',
  ImplementationGuideLicense.w3c_20150513: 'W3C-20150513',
  ImplementationGuideLicense.w3c: 'W3C',
  ImplementationGuideLicense.watcom_v1_0: 'Watcom-1.0',
  ImplementationGuideLicense.wsuipa: 'Wsuipa',
  ImplementationGuideLicense.wtfpl: 'WTFPL',
  ImplementationGuideLicense.x11: 'X11',
  ImplementationGuideLicense.xerox: 'Xerox',
  ImplementationGuideLicense.xfree86_v1_1: 'XFree86-1.1',
  ImplementationGuideLicense.xinetd: 'xinetd',
  ImplementationGuideLicense.xnet: 'Xnet',
  ImplementationGuideLicense.xpp: 'xpp',
  ImplementationGuideLicense.xskat: 'XSkat',
  ImplementationGuideLicense.ypl_v1_0: 'YPL-1.0',
  ImplementationGuideLicense.ypl_v1_1: 'YPL-1.1',
  ImplementationGuideLicense.zed: 'Zed',
  ImplementationGuideLicense.zend_v2_0: 'Zend-2.0',
  ImplementationGuideLicense.zimbra_v1_3: 'Zimbra-1.3',
  ImplementationGuideLicense.zimbra_v1_4: 'Zimbra-1.4',
  ImplementationGuideLicense.zlib_acknowledgement: 'zlib-acknowledgement',
  ImplementationGuideLicense.zlib: 'Zlib',
  ImplementationGuideLicense.zpl_v1_1: 'ZPL-1.1',
  ImplementationGuideLicense.zpl_v2_0: 'ZPL-2.0',
  ImplementationGuideLicense.zpl_v2_1: 'ZPL-2.1',
  ImplementationGuideLicense.unknown: 'unknown',
};

const _$ImplementationGuideFhirVersionEnumMap = {
  ImplementationGuideFhirVersion.v0_01: '0.01',
  ImplementationGuideFhirVersion.v0_05: '0.05',
  ImplementationGuideFhirVersion.v0_06: '0.06',
  ImplementationGuideFhirVersion.v0_11: '0.11',
  ImplementationGuideFhirVersion.v0_0_80: '0.0.80',
  ImplementationGuideFhirVersion.v0_0_81: '0.0.81',
  ImplementationGuideFhirVersion.v0_0_82: '0.0.82',
  ImplementationGuideFhirVersion.v0_4_0: '0.4.0',
  ImplementationGuideFhirVersion.v0_5_0: '0.5.0',
  ImplementationGuideFhirVersion.v1_0_0: '1.0.0',
  ImplementationGuideFhirVersion.v1_0_1: '1.0.1',
  ImplementationGuideFhirVersion.v1_0_2: '1.0.2',
  ImplementationGuideFhirVersion.v1_1_0: '1.1.0',
  ImplementationGuideFhirVersion.v1_4_0: '1.4.0',
  ImplementationGuideFhirVersion.v1_6_0: '1.6.0',
  ImplementationGuideFhirVersion.v1_8_0: '1.8.0',
  ImplementationGuideFhirVersion.v3_0_0: '3.0.0',
  ImplementationGuideFhirVersion.v3_0_1: '3.0.1',
  ImplementationGuideFhirVersion.v3_3_0: '3.3.0',
  ImplementationGuideFhirVersion.v3_5_0: '3.5.0',
  ImplementationGuideFhirVersion.v4_0_0: '4.0.0',
  ImplementationGuideFhirVersion.v4_0_1: '4.0.1',
  ImplementationGuideFhirVersion.unknown: 'unknown',
};

_$ImplementationGuideDependsOnImpl _$$ImplementationGuideDependsOnImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideDependsOnImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      uri: Canonical.fromJson(json['uri']),
      packageId:
          json['packageId'] == null ? null : Id.fromJson(json['packageId']),
      packageIdElement: json['_packageId'] == null
          ? null
          : Element.fromJson(json['_packageId'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImplementationGuideDependsOnImplToJson(
        _$ImplementationGuideDependsOnImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'uri': instance.uri.toJson(),
      if (instance.packageId?.toJson() case final value?) 'packageId': value,
      if (instance.packageIdElement?.toJson() case final value?)
        '_packageId': value,
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
    };

_$ImplementationGuideGlobalImpl _$$ImplementationGuideGlobalImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideGlobalImpl(
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
      profile: Canonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$$ImplementationGuideGlobalImplToJson(
        _$ImplementationGuideGlobalImpl instance) =>
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
      'profile': instance.profile.toJson(),
    };

_$ImplementationGuideDefinitionImpl
    _$$ImplementationGuideDefinitionImplFromJson(Map<String, dynamic> json) =>
        _$ImplementationGuideDefinitionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          grouping: (json['grouping'] as List<dynamic>?)
              ?.map((e) => ImplementationGuideGrouping.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          resource: (json['resource'] as List<dynamic>)
              .map((e) => ImplementationGuideResource.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          page: json['page'] == null
              ? null
              : ImplementationGuidePage.fromJson(
                  json['page'] as Map<String, dynamic>),
          parameter: (json['parameter'] as List<dynamic>?)
              ?.map((e) => ImplementationGuideParameter.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          template: (json['template'] as List<dynamic>?)
              ?.map((e) => ImplementationGuideTemplate.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ImplementationGuideDefinitionImplToJson(
        _$ImplementationGuideDefinitionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.grouping?.map((e) => e.toJson()).toList() case final value?)
        'grouping': value,
      'resource': instance.resource.map((e) => e.toJson()).toList(),
      if (instance.page?.toJson() case final value?) 'page': value,
      if (instance.parameter?.map((e) => e.toJson()).toList() case final value?)
        'parameter': value,
      if (instance.template?.map((e) => e.toJson()).toList() case final value?)
        'template': value,
    };

_$ImplementationGuideGroupingImpl _$$ImplementationGuideGroupingImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideGroupingImpl(
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImplementationGuideGroupingImplToJson(
        _$ImplementationGuideGroupingImpl instance) =>
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
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
    };

_$ImplementationGuideResourceImpl _$$ImplementationGuideResourceImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideResourceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
      fhirVersion: (json['fhirVersion'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$ImplementationGuideResourceFhirVersionEnumMap, e))
          .toList(),
      fhirVersionElement: (json['_fhirVersion'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      exampleBoolean: json['exampleBoolean'] == null
          ? null
          : Boolean.fromJson(json['exampleBoolean']),
      exampleBooleanElement: json['_exampleBoolean'] == null
          ? null
          : Element.fromJson(json['_exampleBoolean'] as Map<String, dynamic>),
      exampleCanonical: json['exampleCanonical'] == null
          ? null
          : Canonical.fromJson(json['exampleCanonical']),
      exampleCanonicalElement: json['_exampleCanonical'] == null
          ? null
          : Element.fromJson(json['_exampleCanonical'] as Map<String, dynamic>),
      groupingId:
          json['groupingId'] == null ? null : Id.fromJson(json['groupingId']),
      groupingIdElement: json['_groupingId'] == null
          ? null
          : Element.fromJson(json['_groupingId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImplementationGuideResourceImplToJson(
        _$ImplementationGuideResourceImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'reference': instance.reference.toJson(),
      if (instance.fhirVersion
              ?.map((e) => _$ImplementationGuideResourceFhirVersionEnumMap[e]!)
              .toList()
          case final value?)
        'fhirVersion': value,
      if (instance.fhirVersionElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_fhirVersion': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.exampleBoolean?.toJson() case final value?)
        'exampleBoolean': value,
      if (instance.exampleBooleanElement?.toJson() case final value?)
        '_exampleBoolean': value,
      if (instance.exampleCanonical?.toJson() case final value?)
        'exampleCanonical': value,
      if (instance.exampleCanonicalElement?.toJson() case final value?)
        '_exampleCanonical': value,
      if (instance.groupingId?.toJson() case final value?) 'groupingId': value,
      if (instance.groupingIdElement?.toJson() case final value?)
        '_groupingId': value,
    };

const _$ImplementationGuideResourceFhirVersionEnumMap = {
  ImplementationGuideResourceFhirVersion.v0_01: '0.01',
  ImplementationGuideResourceFhirVersion.v0_05: '0.05',
  ImplementationGuideResourceFhirVersion.v0_06: '0.06',
  ImplementationGuideResourceFhirVersion.v0_11: '0.11',
  ImplementationGuideResourceFhirVersion.v0_0_80: '0.0.80',
  ImplementationGuideResourceFhirVersion.v0_0_81: '0.0.81',
  ImplementationGuideResourceFhirVersion.v0_0_82: '0.0.82',
  ImplementationGuideResourceFhirVersion.v0_4_0: '0.4.0',
  ImplementationGuideResourceFhirVersion.v0_5_0: '0.5.0',
  ImplementationGuideResourceFhirVersion.v1_0_0: '1.0.0',
  ImplementationGuideResourceFhirVersion.v1_0_1: '1.0.1',
  ImplementationGuideResourceFhirVersion.v1_0_2: '1.0.2',
  ImplementationGuideResourceFhirVersion.v1_1_0: '1.1.0',
  ImplementationGuideResourceFhirVersion.v1_4_0: '1.4.0',
  ImplementationGuideResourceFhirVersion.v1_6_0: '1.6.0',
  ImplementationGuideResourceFhirVersion.v1_8_0: '1.8.0',
  ImplementationGuideResourceFhirVersion.v3_0_0: '3.0.0',
  ImplementationGuideResourceFhirVersion.v3_0_1: '3.0.1',
  ImplementationGuideResourceFhirVersion.v3_3_0: '3.3.0',
  ImplementationGuideResourceFhirVersion.v3_5_0: '3.5.0',
  ImplementationGuideResourceFhirVersion.v4_0_0: '4.0.0',
  ImplementationGuideResourceFhirVersion.v4_0_1: '4.0.1',
  ImplementationGuideResourceFhirVersion.unknown: 'unknown',
};

_$ImplementationGuidePageImpl _$$ImplementationGuidePageImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuidePageImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      nameUrl:
          json['nameUrl'] == null ? null : FhirUrl.fromJson(json['nameUrl']),
      nameUrlElement: json['_nameUrl'] == null
          ? null
          : Element.fromJson(json['_nameUrl'] as Map<String, dynamic>),
      nameReference: json['nameReference'] == null
          ? null
          : Reference.fromJson(json['nameReference'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      generation: $enumDecodeNullable(
          _$ImplementationGuidePageGenerationEnumMap, json['generation'],
          unknownValue: ImplementationGuidePageGeneration.unknown),
      generationElement: json['_generation'] == null
          ? null
          : Element.fromJson(json['_generation'] as Map<String, dynamic>),
      page: (json['page'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuidePage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImplementationGuidePageImplToJson(
        _$ImplementationGuidePageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.nameUrl?.toJson() case final value?) 'nameUrl': value,
      if (instance.nameUrlElement?.toJson() case final value?)
        '_nameUrl': value,
      if (instance.nameReference?.toJson() case final value?)
        'nameReference': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (_$ImplementationGuidePageGenerationEnumMap[instance.generation]
          case final value?)
        'generation': value,
      if (instance.generationElement?.toJson() case final value?)
        '_generation': value,
      if (instance.page?.map((e) => e.toJson()).toList() case final value?)
        'page': value,
    };

const _$ImplementationGuidePageGenerationEnumMap = {
  ImplementationGuidePageGeneration.html: 'html',
  ImplementationGuidePageGeneration.markdown: 'markdown',
  ImplementationGuidePageGeneration.xml: 'xml',
  ImplementationGuidePageGeneration.generated: 'generated',
  ImplementationGuidePageGeneration.unknown: 'unknown',
};

_$ImplementationGuideParameterImpl _$$ImplementationGuideParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideParameterImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: $enumDecodeNullable(
          _$ImplementationGuideParameterCodeEnumMap, json['code'],
          unknownValue: ImplementationGuideParameterCode.unknown),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImplementationGuideParameterImplToJson(
        _$ImplementationGuideParameterImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$ImplementationGuideParameterCodeEnumMap[instance.code]
          case final value?)
        'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      if (instance.value case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

const _$ImplementationGuideParameterCodeEnumMap = {
  ImplementationGuideParameterCode.apply: 'apply',
  ImplementationGuideParameterCode.path_resource: 'path-resource',
  ImplementationGuideParameterCode.path_pages: 'path-pages',
  ImplementationGuideParameterCode.path_tx_cache: 'path-tx-cache',
  ImplementationGuideParameterCode.expansion_parameter: 'expansion-parameter',
  ImplementationGuideParameterCode.rule_broken_links: 'rule-broken-links',
  ImplementationGuideParameterCode.generate_xml: 'generate-xml',
  ImplementationGuideParameterCode.generate_json: 'generate-json',
  ImplementationGuideParameterCode.generate_turtle: 'generate-turtle',
  ImplementationGuideParameterCode.html_template: 'html-template',
  ImplementationGuideParameterCode.unknown: 'unknown',
};

_$ImplementationGuideTemplateImpl _$$ImplementationGuideTemplateImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideTemplateImpl(
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
      source: json['source'] as String?,
      sourceElement: json['_source'] == null
          ? null
          : Element.fromJson(json['_source'] as Map<String, dynamic>),
      scope: json['scope'] as String?,
      scopeElement: json['_scope'] == null
          ? null
          : Element.fromJson(json['_scope'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImplementationGuideTemplateImplToJson(
        _$ImplementationGuideTemplateImpl instance) =>
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
      if (instance.source case final value?) 'source': value,
      if (instance.sourceElement?.toJson() case final value?) '_source': value,
      if (instance.scope case final value?) 'scope': value,
      if (instance.scopeElement?.toJson() case final value?) '_scope': value,
    };

_$ImplementationGuideManifestImpl _$$ImplementationGuideManifestImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideManifestImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      rendering: json['rendering'] == null
          ? null
          : FhirUrl.fromJson(json['rendering']),
      renderingElement: json['_rendering'] == null
          ? null
          : Element.fromJson(json['_rendering'] as Map<String, dynamic>),
      resource: (json['resource'] as List<dynamic>)
          .map((e) =>
              ImplementationGuideResource1.fromJson(e as Map<String, dynamic>))
          .toList(),
      page: (json['page'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuidePage1.fromJson(e as Map<String, dynamic>))
          .toList(),
      image:
          (json['image'] as List<dynamic>?)?.map((e) => e as String).toList(),
      imageElement: (json['_image'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      other:
          (json['other'] as List<dynamic>?)?.map((e) => e as String).toList(),
      otherElement: (json['_other'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImplementationGuideManifestImplToJson(
        _$ImplementationGuideManifestImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.rendering?.toJson() case final value?) 'rendering': value,
      if (instance.renderingElement?.toJson() case final value?)
        '_rendering': value,
      'resource': instance.resource.map((e) => e.toJson()).toList(),
      if (instance.page?.map((e) => e.toJson()).toList() case final value?)
        'page': value,
      if (instance.image case final value?) 'image': value,
      if (instance.imageElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_image': value,
      if (instance.other case final value?) 'other': value,
      if (instance.otherElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_other': value,
    };

_$ImplementationGuideResource1Impl _$$ImplementationGuideResource1ImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideResource1Impl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
      exampleBoolean: json['exampleBoolean'] == null
          ? null
          : Boolean.fromJson(json['exampleBoolean']),
      exampleBooleanElement: json['_exampleBoolean'] == null
          ? null
          : Element.fromJson(json['_exampleBoolean'] as Map<String, dynamic>),
      exampleCanonical: json['exampleCanonical'] == null
          ? null
          : Canonical.fromJson(json['exampleCanonical']),
      exampleCanonicalElement: json['_exampleCanonical'] == null
          ? null
          : Element.fromJson(json['_exampleCanonical'] as Map<String, dynamic>),
      relativePath: json['relativePath'] == null
          ? null
          : FhirUrl.fromJson(json['relativePath']),
      relativePathElement: json['_relativePath'] == null
          ? null
          : Element.fromJson(json['_relativePath'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImplementationGuideResource1ImplToJson(
        _$ImplementationGuideResource1Impl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'reference': instance.reference.toJson(),
      if (instance.exampleBoolean?.toJson() case final value?)
        'exampleBoolean': value,
      if (instance.exampleBooleanElement?.toJson() case final value?)
        '_exampleBoolean': value,
      if (instance.exampleCanonical?.toJson() case final value?)
        'exampleCanonical': value,
      if (instance.exampleCanonicalElement?.toJson() case final value?)
        '_exampleCanonical': value,
      if (instance.relativePath?.toJson() case final value?)
        'relativePath': value,
      if (instance.relativePathElement?.toJson() case final value?)
        '_relativePath': value,
    };

_$ImplementationGuidePage1Impl _$$ImplementationGuidePage1ImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuidePage1Impl(
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
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      anchor:
          (json['anchor'] as List<dynamic>?)?.map((e) => e as String).toList(),
      anchorElement: (json['_anchor'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImplementationGuidePage1ImplToJson(
        _$ImplementationGuidePage1Impl instance) =>
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
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (instance.anchor case final value?) 'anchor': value,
      if (instance.anchorElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_anchor': value,
    };

_$MessageDefinitionImpl _$$MessageDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$MessageDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.MessageDefinition) ??
          R4ResourceType.MessageDefinition,
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
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      status: $enumDecodeNullable(
          _$MessageDefinitionStatusEnumMap, json['status'],
          unknownValue: MessageDefinitionStatus.unknown),
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
      base: json['base'] == null ? null : Canonical.fromJson(json['base']),
      parent:
          (json['parent'] as List<dynamic>?)?.map(Canonical.fromJson).toList(),
      eventCoding: json['eventCoding'] == null
          ? null
          : Coding.fromJson(json['eventCoding'] as Map<String, dynamic>),
      eventUri:
          json['eventUri'] == null ? null : FhirUri.fromJson(json['eventUri']),
      eventUriElement: json['_eventUri'] == null
          ? null
          : Element.fromJson(json['_eventUri'] as Map<String, dynamic>),
      category: $enumDecodeNullable(
          _$MessageDefinitionCategoryEnumMap, json['category'],
          unknownValue: MessageDefinitionCategory.unknown),
      categoryElement: json['_category'] == null
          ? null
          : Element.fromJson(json['_category'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map(
              (e) => MessageDefinitionFocus.fromJson(e as Map<String, dynamic>))
          .toList(),
      responseRequired: $enumDecodeNullable(
          _$MessageDefinitionResponseRequiredEnumMap, json['responseRequired'],
          unknownValue: MessageDefinitionResponseRequired.unknown),
      responseRequiredElement: json['_responseRequired'] == null
          ? null
          : Element.fromJson(json['_responseRequired'] as Map<String, dynamic>),
      allowedResponse: (json['allowedResponse'] as List<dynamic>?)
          ?.map((e) => MessageDefinitionAllowedResponse.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      graph:
          (json['graph'] as List<dynamic>?)?.map(Canonical.fromJson).toList(),
    );

Map<String, dynamic> _$$MessageDefinitionImplToJson(
        _$MessageDefinitionImpl instance) =>
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
      if (instance.replaces?.map((e) => e.toJson()).toList() case final value?)
        'replaces': value,
      if (_$MessageDefinitionStatusEnumMap[instance.status] case final value?)
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
      if (instance.base?.toJson() case final value?) 'base': value,
      if (instance.parent?.map((e) => e.toJson()).toList() case final value?)
        'parent': value,
      if (instance.eventCoding?.toJson() case final value?)
        'eventCoding': value,
      if (instance.eventUri?.toJson() case final value?) 'eventUri': value,
      if (instance.eventUriElement?.toJson() case final value?)
        '_eventUri': value,
      if (_$MessageDefinitionCategoryEnumMap[instance.category]
          case final value?)
        'category': value,
      if (instance.categoryElement?.toJson() case final value?)
        '_category': value,
      if (instance.focus?.map((e) => e.toJson()).toList() case final value?)
        'focus': value,
      if (_$MessageDefinitionResponseRequiredEnumMap[instance.responseRequired]
          case final value?)
        'responseRequired': value,
      if (instance.responseRequiredElement?.toJson() case final value?)
        '_responseRequired': value,
      if (instance.allowedResponse?.map((e) => e.toJson()).toList()
          case final value?)
        'allowedResponse': value,
      if (instance.graph?.map((e) => e.toJson()).toList() case final value?)
        'graph': value,
    };

const _$MessageDefinitionStatusEnumMap = {
  MessageDefinitionStatus.draft: 'draft',
  MessageDefinitionStatus.active: 'active',
  MessageDefinitionStatus.retired: 'retired',
  MessageDefinitionStatus.unknown: 'unknown',
};

const _$MessageDefinitionCategoryEnumMap = {
  MessageDefinitionCategory.consequence: 'consequence',
  MessageDefinitionCategory.currency: 'currency',
  MessageDefinitionCategory.notification: 'notification',
  MessageDefinitionCategory.unknown: 'unknown',
};

const _$MessageDefinitionResponseRequiredEnumMap = {
  MessageDefinitionResponseRequired.always: 'always',
  MessageDefinitionResponseRequired.on_error: 'on-error',
  MessageDefinitionResponseRequired.never: 'never',
  MessageDefinitionResponseRequired.on_success: 'on-success',
  MessageDefinitionResponseRequired.unknown: 'unknown',
};

_$MessageDefinitionFocusImpl _$$MessageDefinitionFocusImplFromJson(
        Map<String, dynamic> json) =>
    _$MessageDefinitionFocusImpl(
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
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
      min: json['min'] == null ? null : UnsignedInt.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MessageDefinitionFocusImplToJson(
        _$MessageDefinitionFocusImpl instance) =>
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
      if (instance.profile?.toJson() case final value?) 'profile': value,
      if (instance.min?.toJson() case final value?) 'min': value,
      if (instance.minElement?.toJson() case final value?) '_min': value,
      if (instance.max case final value?) 'max': value,
      if (instance.maxElement?.toJson() case final value?) '_max': value,
    };

_$MessageDefinitionAllowedResponseImpl
    _$$MessageDefinitionAllowedResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$MessageDefinitionAllowedResponseImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          message: Canonical.fromJson(json['message']),
          situation: json['situation'] == null
              ? null
              : Markdown.fromJson(json['situation']),
          situationElement: json['_situation'] == null
              ? null
              : Element.fromJson(json['_situation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MessageDefinitionAllowedResponseImplToJson(
        _$MessageDefinitionAllowedResponseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'message': instance.message.toJson(),
      if (instance.situation?.toJson() case final value?) 'situation': value,
      if (instance.situationElement?.toJson() case final value?)
        '_situation': value,
    };

_$OperationDefinitionImpl _$$OperationDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$OperationDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.OperationDefinition) ??
          R4ResourceType.OperationDefinition,
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
          _$OperationDefinitionStatusEnumMap, json['status'],
          unknownValue: OperationDefinitionStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      kind: $enumDecodeNullable(_$OperationDefinitionKindEnumMap, json['kind'],
          unknownValue: OperationDefinitionKind.unknown),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
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
      affectsState: json['affectsState'] == null
          ? null
          : Boolean.fromJson(json['affectsState']),
      affectsStateElement: json['_affectsState'] == null
          ? null
          : Element.fromJson(json['_affectsState'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      comment:
          json['comment'] == null ? null : Markdown.fromJson(json['comment']),
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      base: json['base'] == null ? null : Canonical.fromJson(json['base']),
      resource:
          (json['resource'] as List<dynamic>?)?.map(Code.fromJson).toList(),
      resourceElement: (json['_resource'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      system: json['system'] == null ? null : Boolean.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Boolean.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      instance:
          json['instance'] == null ? null : Boolean.fromJson(json['instance']),
      instanceElement: json['_instance'] == null
          ? null
          : Element.fromJson(json['_instance'] as Map<String, dynamic>),
      inputProfile: json['inputProfile'] == null
          ? null
          : Canonical.fromJson(json['inputProfile']),
      outputProfile: json['outputProfile'] == null
          ? null
          : Canonical.fromJson(json['outputProfile']),
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map((e) =>
              OperationDefinitionParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      overload: (json['overload'] as List<dynamic>?)
          ?.map((e) =>
              OperationDefinitionOverload.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OperationDefinitionImplToJson(
        _$OperationDefinitionImpl instance) =>
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
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (_$OperationDefinitionStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (_$OperationDefinitionKindEnumMap[instance.kind] case final value?)
        'kind': value,
      if (instance.kindElement?.toJson() case final value?) '_kind': value,
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
      if (instance.affectsState?.toJson() case final value?)
        'affectsState': value,
      if (instance.affectsStateElement?.toJson() case final value?)
        '_affectsState': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      if (instance.comment?.toJson() case final value?) 'comment': value,
      if (instance.commentElement?.toJson() case final value?)
        '_comment': value,
      if (instance.base?.toJson() case final value?) 'base': value,
      if (instance.resource?.map((e) => e.toJson()).toList() case final value?)
        'resource': value,
      if (instance.resourceElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_resource': value,
      if (instance.system?.toJson() case final value?) 'system': value,
      if (instance.systemElement?.toJson() case final value?) '_system': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.instance?.toJson() case final value?) 'instance': value,
      if (instance.instanceElement?.toJson() case final value?)
        '_instance': value,
      if (instance.inputProfile?.toJson() case final value?)
        'inputProfile': value,
      if (instance.outputProfile?.toJson() case final value?)
        'outputProfile': value,
      if (instance.parameter?.map((e) => e.toJson()).toList() case final value?)
        'parameter': value,
      if (instance.overload?.map((e) => e.toJson()).toList() case final value?)
        'overload': value,
    };

const _$OperationDefinitionStatusEnumMap = {
  OperationDefinitionStatus.draft: 'draft',
  OperationDefinitionStatus.active: 'active',
  OperationDefinitionStatus.retired: 'retired',
  OperationDefinitionStatus.unknown: 'unknown',
};

const _$OperationDefinitionKindEnumMap = {
  OperationDefinitionKind.operation: 'operation',
  OperationDefinitionKind.query: 'query',
  OperationDefinitionKind.unknown: 'unknown',
};

_$OperationDefinitionParameterImpl _$$OperationDefinitionParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$OperationDefinitionParameterImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Code.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      use: $enumDecodeNullable(
          _$OperationDefinitionParameterUseEnumMap, json['use'],
          unknownValue: OperationDefinitionParameterUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      targetProfile: (json['targetProfile'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      searchType: $enumDecodeNullable(
          _$OperationDefinitionParameterSearchTypeEnumMap, json['searchType'],
          unknownValue: OperationDefinitionParameterSearchType.unknown),
      searchTypeElement: json['_searchType'] == null
          ? null
          : Element.fromJson(json['_searchType'] as Map<String, dynamic>),
      binding: json['binding'] == null
          ? null
          : OperationDefinitionBinding.fromJson(
              json['binding'] as Map<String, dynamic>),
      referencedFrom: (json['referencedFrom'] as List<dynamic>?)
          ?.map((e) => OperationDefinitionReferencedFrom.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      part_: (json['part'] as List<dynamic>?)
          ?.map((e) =>
              OperationDefinitionParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OperationDefinitionParameterImplToJson(
        _$OperationDefinitionParameterImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.name?.toJson() case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (_$OperationDefinitionParameterUseEnumMap[instance.use]
          case final value?)
        'use': value,
      if (instance.useElement?.toJson() case final value?) '_use': value,
      if (instance.min?.toJson() case final value?) 'min': value,
      if (instance.minElement?.toJson() case final value?) '_min': value,
      if (instance.max case final value?) 'max': value,
      if (instance.maxElement?.toJson() case final value?) '_max': value,
      if (instance.documentation case final value?) 'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.targetProfile?.map((e) => e.toJson()).toList()
          case final value?)
        'targetProfile': value,
      if (_$OperationDefinitionParameterSearchTypeEnumMap[instance.searchType]
          case final value?)
        'searchType': value,
      if (instance.searchTypeElement?.toJson() case final value?)
        '_searchType': value,
      if (instance.binding?.toJson() case final value?) 'binding': value,
      if (instance.referencedFrom?.map((e) => e.toJson()).toList()
          case final value?)
        'referencedFrom': value,
      if (instance.part_?.map((e) => e.toJson()).toList() case final value?)
        'part': value,
    };

const _$OperationDefinitionParameterUseEnumMap = {
  OperationDefinitionParameterUse.in_: 'in',
  OperationDefinitionParameterUse.out: 'out',
  OperationDefinitionParameterUse.unknown: 'unknown',
};

const _$OperationDefinitionParameterSearchTypeEnumMap = {
  OperationDefinitionParameterSearchType.number: 'number',
  OperationDefinitionParameterSearchType.date: 'date',
  OperationDefinitionParameterSearchType.string: 'string',
  OperationDefinitionParameterSearchType.token: 'token',
  OperationDefinitionParameterSearchType.reference: 'reference',
  OperationDefinitionParameterSearchType.composite: 'composite',
  OperationDefinitionParameterSearchType.quantity: 'quantity',
  OperationDefinitionParameterSearchType.uri: 'uri',
  OperationDefinitionParameterSearchType.special: 'special',
  OperationDefinitionParameterSearchType.unknown: 'unknown',
};

_$OperationDefinitionBindingImpl _$$OperationDefinitionBindingImplFromJson(
        Map<String, dynamic> json) =>
    _$OperationDefinitionBindingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      strength: $enumDecodeNullable(
          _$OperationDefinitionBindingStrengthEnumMap, json['strength'],
          unknownValue: OperationDefinitionBindingStrength.unknown),
      strengthElement: json['_strength'] == null
          ? null
          : Element.fromJson(json['_strength'] as Map<String, dynamic>),
      valueSet: Canonical.fromJson(json['valueSet']),
    );

Map<String, dynamic> _$$OperationDefinitionBindingImplToJson(
        _$OperationDefinitionBindingImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$OperationDefinitionBindingStrengthEnumMap[instance.strength]
          case final value?)
        'strength': value,
      if (instance.strengthElement?.toJson() case final value?)
        '_strength': value,
      'valueSet': instance.valueSet.toJson(),
    };

const _$OperationDefinitionBindingStrengthEnumMap = {
  OperationDefinitionBindingStrength.required_: 'required',
  OperationDefinitionBindingStrength.extensible: 'extensible',
  OperationDefinitionBindingStrength.preferred: 'preferred',
  OperationDefinitionBindingStrength.example: 'example',
  OperationDefinitionBindingStrength.unknown: 'unknown',
};

_$OperationDefinitionReferencedFromImpl
    _$$OperationDefinitionReferencedFromImplFromJson(
            Map<String, dynamic> json) =>
        _$OperationDefinitionReferencedFromImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          source: json['source'] as String?,
          sourceElement: json['_source'] == null
              ? null
              : Element.fromJson(json['_source'] as Map<String, dynamic>),
          sourceId: json['sourceId'] as String?,
          sourceIdElement: json['_sourceId'] == null
              ? null
              : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$OperationDefinitionReferencedFromImplToJson(
        _$OperationDefinitionReferencedFromImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.source case final value?) 'source': value,
      if (instance.sourceElement?.toJson() case final value?) '_source': value,
      if (instance.sourceId case final value?) 'sourceId': value,
      if (instance.sourceIdElement?.toJson() case final value?)
        '_sourceId': value,
    };

_$OperationDefinitionOverloadImpl _$$OperationDefinitionOverloadImplFromJson(
        Map<String, dynamic> json) =>
    _$OperationDefinitionOverloadImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      parameterName: (json['parameterName'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      parameterNameElement: (json['_parameterName'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OperationDefinitionOverloadImplToJson(
        _$OperationDefinitionOverloadImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.parameterName case final value?) 'parameterName': value,
      if (instance.parameterNameElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_parameterName': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.commentElement?.toJson() case final value?)
        '_comment': value,
    };

_$SearchParameterImpl _$$SearchParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchParameterImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.SearchParameter) ??
          R4ResourceType.SearchParameter,
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
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      derivedFrom: json['derivedFrom'] == null
          ? null
          : Canonical.fromJson(json['derivedFrom']),
      status: $enumDecodeNullable(
          _$SearchParameterStatusEnumMap, json['status'],
          unknownValue: SearchParameterStatus.unknown),
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
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      base: (json['base'] as List<dynamic>?)?.map(Code.fromJson).toList(),
      baseElement: (json['_base'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$SearchParameterTypeEnumMap, json['type'],
          unknownValue: SearchParameterType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      xpath: json['xpath'] as String?,
      xpathElement: json['_xpath'] == null
          ? null
          : Element.fromJson(json['_xpath'] as Map<String, dynamic>),
      xpathUsage: $enumDecodeNullable(
          _$SearchParameterXpathUsageEnumMap, json['xpathUsage'],
          unknownValue: SearchParameterXpathUsage.unknown),
      xpathUsageElement: json['_xpathUsage'] == null
          ? null
          : Element.fromJson(json['_xpathUsage'] as Map<String, dynamic>),
      target: (json['target'] as List<dynamic>?)?.map(Code.fromJson).toList(),
      targetElement: (json['_target'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      multipleOr: json['multipleOr'] == null
          ? null
          : Boolean.fromJson(json['multipleOr']),
      multipleOrElement: json['_multipleOr'] == null
          ? null
          : Element.fromJson(json['_multipleOr'] as Map<String, dynamic>),
      multipleAnd: json['multipleAnd'] == null
          ? null
          : Boolean.fromJson(json['multipleAnd']),
      multipleAndElement: json['_multipleAnd'] == null
          ? null
          : Element.fromJson(json['_multipleAnd'] as Map<String, dynamic>),
      comparator: (json['comparator'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$SearchParameterComparatorEnumMap, e))
          .toList(),
      comparatorElement: (json['_comparator'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$SearchParameterModifierEnumMap, e))
          .toList(),
      modifierElement: (json['_modifier'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      chain:
          (json['chain'] as List<dynamic>?)?.map((e) => e as String).toList(),
      chainElement: (json['_chain'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      component: (json['component'] as List<dynamic>?)
          ?.map((e) =>
              SearchParameterComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchParameterImplToJson(
        _$SearchParameterImpl instance) =>
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
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.derivedFrom?.toJson() case final value?)
        'derivedFrom': value,
      if (_$SearchParameterStatusEnumMap[instance.status] case final value?)
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
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      if (instance.base?.map((e) => e.toJson()).toList() case final value?)
        'base': value,
      if (instance.baseElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_base': value,
      if (_$SearchParameterTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.expression case final value?) 'expression': value,
      if (instance.expressionElement?.toJson() case final value?)
        '_expression': value,
      if (instance.xpath case final value?) 'xpath': value,
      if (instance.xpathElement?.toJson() case final value?) '_xpath': value,
      if (_$SearchParameterXpathUsageEnumMap[instance.xpathUsage]
          case final value?)
        'xpathUsage': value,
      if (instance.xpathUsageElement?.toJson() case final value?)
        '_xpathUsage': value,
      if (instance.target?.map((e) => e.toJson()).toList() case final value?)
        'target': value,
      if (instance.targetElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_target': value,
      if (instance.multipleOr?.toJson() case final value?) 'multipleOr': value,
      if (instance.multipleOrElement?.toJson() case final value?)
        '_multipleOr': value,
      if (instance.multipleAnd?.toJson() case final value?)
        'multipleAnd': value,
      if (instance.multipleAndElement?.toJson() case final value?)
        '_multipleAnd': value,
      if (instance.comparator
              ?.map((e) => _$SearchParameterComparatorEnumMap[e]!)
              .toList()
          case final value?)
        'comparator': value,
      if (instance.comparatorElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_comparator': value,
      if (instance.modifier
              ?.map((e) => _$SearchParameterModifierEnumMap[e]!)
              .toList()
          case final value?)
        'modifier': value,
      if (instance.modifierElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_modifier': value,
      if (instance.chain case final value?) 'chain': value,
      if (instance.chainElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_chain': value,
      if (instance.component?.map((e) => e.toJson()).toList() case final value?)
        'component': value,
    };

const _$SearchParameterStatusEnumMap = {
  SearchParameterStatus.draft: 'draft',
  SearchParameterStatus.active: 'active',
  SearchParameterStatus.retired: 'retired',
  SearchParameterStatus.unknown: 'unknown',
};

const _$SearchParameterTypeEnumMap = {
  SearchParameterType.number: 'number',
  SearchParameterType.date: 'date',
  SearchParameterType.string: 'string',
  SearchParameterType.token: 'token',
  SearchParameterType.reference: 'reference',
  SearchParameterType.composite: 'composite',
  SearchParameterType.quantity: 'quantity',
  SearchParameterType.uri: 'uri',
  SearchParameterType.special: 'special',
  SearchParameterType.unknown: 'unknown',
};

const _$SearchParameterXpathUsageEnumMap = {
  SearchParameterXpathUsage.normal: 'normal',
  SearchParameterXpathUsage.phonetic: 'phonetic',
  SearchParameterXpathUsage.nearby: 'nearby',
  SearchParameterXpathUsage.distance: 'distance',
  SearchParameterXpathUsage.other: 'other',
  SearchParameterXpathUsage.unknown: 'unknown',
};

const _$SearchParameterComparatorEnumMap = {
  SearchParameterComparator.eq: 'eq',
  SearchParameterComparator.ne: 'ne',
  SearchParameterComparator.gt: 'gt',
  SearchParameterComparator.lt: 'lt',
  SearchParameterComparator.ge: 'ge',
  SearchParameterComparator.le: 'le',
  SearchParameterComparator.sa: 'sa',
  SearchParameterComparator.eb: 'eb',
  SearchParameterComparator.ap: 'ap',
  SearchParameterComparator.unknown: 'unknown',
};

const _$SearchParameterModifierEnumMap = {
  SearchParameterModifier.missing: 'missing',
  SearchParameterModifier.exact: 'exact',
  SearchParameterModifier.contains: 'contains',
  SearchParameterModifier.not: 'not',
  SearchParameterModifier.text: 'text',
  SearchParameterModifier.in_: 'in',
  SearchParameterModifier.not_in: 'not-in',
  SearchParameterModifier.below: 'below',
  SearchParameterModifier.above: 'above',
  SearchParameterModifier.type: 'type',
  SearchParameterModifier.identifier: 'identifier',
  SearchParameterModifier.oftype: 'ofType',
  SearchParameterModifier.unknown: 'unknown',
};

_$SearchParameterComponentImpl _$$SearchParameterComponentImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchParameterComponentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      definition: Canonical.fromJson(json['definition']),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchParameterComponentImplToJson(
        _$SearchParameterComponentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'definition': instance.definition.toJson(),
      if (instance.expression case final value?) 'expression': value,
      if (instance.expressionElement?.toJson() case final value?)
        '_expression': value,
    };

_$StructureDefinitionImpl _$$StructureDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.StructureDefinition) ??
          R4ResourceType.StructureDefinition,
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
          _$StructureDefinitionStatusEnumMap, json['status'],
          unknownValue: StructureDefinitionStatus.unknown),
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
      keyword: (json['keyword'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirVersion: $enumDecodeNullable(
          _$StructureDefinitionFhirVersionEnumMap, json['fhirVersion'],
          unknownValue: StructureDefinitionFhirVersion.unknown),
      fhirVersionElement: json['_fhirVersion'] == null
          ? null
          : Element.fromJson(json['_fhirVersion'] as Map<String, dynamic>),
      mapping: (json['mapping'] as List<dynamic>?)
          ?.map((e) =>
              StructureDefinitionMapping.fromJson(e as Map<String, dynamic>))
          .toList(),
      kind: $enumDecodeNullable(_$StructureDefinitionKindEnumMap, json['kind'],
          unknownValue: StructureDefinitionKind.unknown),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      abstract_:
          json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
      abstractElement: json['_abstract'] == null
          ? null
          : Element.fromJson(json['_abstract'] as Map<String, dynamic>),
      context: (json['context'] as List<dynamic>?)
          ?.map((e) =>
              StructureDefinitionContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      contextInvariant: (json['contextInvariant'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contextInvariantElement: (json['_contextInvariant'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : FhirUri.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      baseDefinition: json['baseDefinition'] == null
          ? null
          : Canonical.fromJson(json['baseDefinition']),
      baseDefinitionElement: json['_baseDefinition'] == null
          ? null
          : Element.fromJson(json['_baseDefinition'] as Map<String, dynamic>),
      derivation: $enumDecodeNullable(
          _$StructureDefinitionDerivationEnumMap, json['derivation'],
          unknownValue: StructureDefinitionDerivation.unknown),
      derivationElement: json['_derivation'] == null
          ? null
          : Element.fromJson(json['_derivation'] as Map<String, dynamic>),
      snapshot: json['snapshot'] == null
          ? null
          : StructureDefinitionSnapshot.fromJson(
              json['snapshot'] as Map<String, dynamic>),
      differential: json['differential'] == null
          ? null
          : StructureDefinitionDifferential.fromJson(
              json['differential'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureDefinitionImplToJson(
        _$StructureDefinitionImpl instance) =>
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
      if (_$StructureDefinitionStatusEnumMap[instance.status] case final value?)
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
      if (instance.keyword?.map((e) => e.toJson()).toList() case final value?)
        'keyword': value,
      if (_$StructureDefinitionFhirVersionEnumMap[instance.fhirVersion]
          case final value?)
        'fhirVersion': value,
      if (instance.fhirVersionElement?.toJson() case final value?)
        '_fhirVersion': value,
      if (instance.mapping?.map((e) => e.toJson()).toList() case final value?)
        'mapping': value,
      if (_$StructureDefinitionKindEnumMap[instance.kind] case final value?)
        'kind': value,
      if (instance.kindElement?.toJson() case final value?) '_kind': value,
      if (instance.abstract_?.toJson() case final value?) 'abstract': value,
      if (instance.abstractElement?.toJson() case final value?)
        '_abstract': value,
      if (instance.context?.map((e) => e.toJson()).toList() case final value?)
        'context': value,
      if (instance.contextInvariant case final value?)
        'contextInvariant': value,
      if (instance.contextInvariantElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_contextInvariant': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.baseDefinition?.toJson() case final value?)
        'baseDefinition': value,
      if (instance.baseDefinitionElement?.toJson() case final value?)
        '_baseDefinition': value,
      if (_$StructureDefinitionDerivationEnumMap[instance.derivation]
          case final value?)
        'derivation': value,
      if (instance.derivationElement?.toJson() case final value?)
        '_derivation': value,
      if (instance.snapshot?.toJson() case final value?) 'snapshot': value,
      if (instance.differential?.toJson() case final value?)
        'differential': value,
    };

const _$StructureDefinitionStatusEnumMap = {
  StructureDefinitionStatus.draft: 'draft',
  StructureDefinitionStatus.active: 'active',
  StructureDefinitionStatus.retired: 'retired',
  StructureDefinitionStatus.unknown: 'unknown',
};

const _$StructureDefinitionFhirVersionEnumMap = {
  StructureDefinitionFhirVersion.v0_01: '0.01',
  StructureDefinitionFhirVersion.v0_05: '0.05',
  StructureDefinitionFhirVersion.v0_06: '0.06',
  StructureDefinitionFhirVersion.v0_11: '0.11',
  StructureDefinitionFhirVersion.v0_0_80: '0.0.80',
  StructureDefinitionFhirVersion.v0_0_81: '0.0.81',
  StructureDefinitionFhirVersion.v0_0_82: '0.0.82',
  StructureDefinitionFhirVersion.v0_4_0: '0.4.0',
  StructureDefinitionFhirVersion.v0_5_0: '0.5.0',
  StructureDefinitionFhirVersion.v1_0_0: '1.0.0',
  StructureDefinitionFhirVersion.v1_0_1: '1.0.1',
  StructureDefinitionFhirVersion.v1_0_2: '1.0.2',
  StructureDefinitionFhirVersion.v1_1_0: '1.1.0',
  StructureDefinitionFhirVersion.v1_4_0: '1.4.0',
  StructureDefinitionFhirVersion.v1_6_0: '1.6.0',
  StructureDefinitionFhirVersion.v1_8_0: '1.8.0',
  StructureDefinitionFhirVersion.v3_0_0: '3.0.0',
  StructureDefinitionFhirVersion.v3_0_1: '3.0.1',
  StructureDefinitionFhirVersion.v3_3_0: '3.3.0',
  StructureDefinitionFhirVersion.v3_5_0: '3.5.0',
  StructureDefinitionFhirVersion.v4_0_0: '4.0.0',
  StructureDefinitionFhirVersion.v4_0_1: '4.0.1',
  StructureDefinitionFhirVersion.unknown: 'unknown',
};

const _$StructureDefinitionKindEnumMap = {
  StructureDefinitionKind.primitive_type: 'primitive-type',
  StructureDefinitionKind.complex_type: 'complex-type',
  StructureDefinitionKind.resource: 'resource',
  StructureDefinitionKind.logical: 'logical',
  StructureDefinitionKind.unknown: 'unknown',
};

const _$StructureDefinitionDerivationEnumMap = {
  StructureDefinitionDerivation.specialization: 'specialization',
  StructureDefinitionDerivation.constraint: 'constraint',
  StructureDefinitionDerivation.unknown: 'unknown',
};

_$StructureDefinitionMappingImpl _$$StructureDefinitionMappingImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureDefinitionMappingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identity: json['identity'] == null ? null : Id.fromJson(json['identity']),
      identityElement: json['_identity'] == null
          ? null
          : Element.fromJson(json['_identity'] as Map<String, dynamic>),
      uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri']),
      uriElement: json['_uri'] == null
          ? null
          : Element.fromJson(json['_uri'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureDefinitionMappingImplToJson(
        _$StructureDefinitionMappingImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identity?.toJson() case final value?) 'identity': value,
      if (instance.identityElement?.toJson() case final value?)
        '_identity': value,
      if (instance.uri?.toJson() case final value?) 'uri': value,
      if (instance.uriElement?.toJson() case final value?) '_uri': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.commentElement?.toJson() case final value?)
        '_comment': value,
    };

_$StructureDefinitionContextImpl _$$StructureDefinitionContextImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureDefinitionContextImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(
          _$StructureDefinitionContextTypeEnumMap, json['type'],
          unknownValue: StructureDefinitionContextType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureDefinitionContextImplToJson(
        _$StructureDefinitionContextImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$StructureDefinitionContextTypeEnumMap[instance.type]
          case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.expression case final value?) 'expression': value,
      if (instance.expressionElement?.toJson() case final value?)
        '_expression': value,
    };

const _$StructureDefinitionContextTypeEnumMap = {
  StructureDefinitionContextType.fhirpath: 'fhirpath',
  StructureDefinitionContextType.element: 'element',
  StructureDefinitionContextType.extension_: 'extension',
  StructureDefinitionContextType.unknown: 'unknown',
};

_$StructureDefinitionSnapshotImpl _$$StructureDefinitionSnapshotImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureDefinitionSnapshotImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      element: (json['element'] as List<dynamic>)
          .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StructureDefinitionSnapshotImplToJson(
        _$StructureDefinitionSnapshotImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'element': instance.element.map((e) => e.toJson()).toList(),
    };

_$StructureDefinitionDifferentialImpl
    _$$StructureDefinitionDifferentialImplFromJson(Map<String, dynamic> json) =>
        _$StructureDefinitionDifferentialImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          element: (json['element'] as List<dynamic>)
              .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$StructureDefinitionDifferentialImplToJson(
        _$StructureDefinitionDifferentialImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'element': instance.element.map((e) => e.toJson()).toList(),
    };

_$StructureMapImpl _$$StructureMapImplFromJson(Map<String, dynamic> json) =>
    _$StructureMapImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.StructureMap) ??
          R4ResourceType.StructureMap,
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
      status: $enumDecodeNullable(_$StructureMapStatusEnumMap, json['status'],
          unknownValue: StructureMapStatus.unknown),
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
      structure: (json['structure'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapStructure.fromJson(e as Map<String, dynamic>))
          .toList(),
      import_:
          (json['import'] as List<dynamic>?)?.map(Canonical.fromJson).toList(),
      group: (json['group'] as List<dynamic>)
          .map((e) => StructureMapGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StructureMapImplToJson(_$StructureMapImpl instance) =>
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
      if (_$StructureMapStatusEnumMap[instance.status] case final value?)
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
      if (instance.structure?.map((e) => e.toJson()).toList() case final value?)
        'structure': value,
      if (instance.import_?.map((e) => e.toJson()).toList() case final value?)
        'import': value,
      'group': instance.group.map((e) => e.toJson()).toList(),
    };

const _$StructureMapStatusEnumMap = {
  StructureMapStatus.draft: 'draft',
  StructureMapStatus.active: 'active',
  StructureMapStatus.retired: 'retired',
  StructureMapStatus.unknown: 'unknown',
};

_$StructureMapStructureImpl _$$StructureMapStructureImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapStructureImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: Canonical.fromJson(json['url']),
      mode: $enumDecodeNullable(
          _$StructureMapStructureModeEnumMap, json['mode'],
          unknownValue: StructureMapStructureMode.unknown),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      alias: json['alias'] as String?,
      aliasElement: json['_alias'] == null
          ? null
          : Element.fromJson(json['_alias'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapStructureImplToJson(
        _$StructureMapStructureImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'url': instance.url.toJson(),
      if (_$StructureMapStructureModeEnumMap[instance.mode] case final value?)
        'mode': value,
      if (instance.modeElement?.toJson() case final value?) '_mode': value,
      if (instance.alias case final value?) 'alias': value,
      if (instance.aliasElement?.toJson() case final value?) '_alias': value,
      if (instance.documentation case final value?) 'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
    };

const _$StructureMapStructureModeEnumMap = {
  StructureMapStructureMode.source: 'source',
  StructureMapStructureMode.queried: 'queried',
  StructureMapStructureMode.target: 'target',
  StructureMapStructureMode.produced: 'produced',
  StructureMapStructureMode.unknown: 'unknown',
};

_$StructureMapGroupImpl _$$StructureMapGroupImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapGroupImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Id.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      extends_: json['extends'] == null ? null : Id.fromJson(json['extends']),
      extendsElement: json['_extends'] == null
          ? null
          : Element.fromJson(json['_extends'] as Map<String, dynamic>),
      typeMode: $enumDecodeNullable(
          _$StructureMapGroupTypeModeEnumMap, json['typeMode'],
          unknownValue: StructureMapGroupTypeMode.unknown),
      typeModeElement: json['_typeMode'] == null
          ? null
          : Element.fromJson(json['_typeMode'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      input: (json['input'] as List<dynamic>)
          .map((e) => StructureMapInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>)
          .map((e) => StructureMapRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StructureMapGroupImplToJson(
        _$StructureMapGroupImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.name?.toJson() case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.extends_?.toJson() case final value?) 'extends': value,
      if (instance.extendsElement?.toJson() case final value?)
        '_extends': value,
      if (_$StructureMapGroupTypeModeEnumMap[instance.typeMode]
          case final value?)
        'typeMode': value,
      if (instance.typeModeElement?.toJson() case final value?)
        '_typeMode': value,
      if (instance.documentation case final value?) 'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
      'input': instance.input.map((e) => e.toJson()).toList(),
      'rule': instance.rule.map((e) => e.toJson()).toList(),
    };

const _$StructureMapGroupTypeModeEnumMap = {
  StructureMapGroupTypeMode.none: 'none',
  StructureMapGroupTypeMode.types: 'types',
  StructureMapGroupTypeMode.type_and_types: 'type-and-types',
  StructureMapGroupTypeMode.unknown: 'unknown',
};

_$StructureMapInputImpl _$$StructureMapInputImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapInputImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Id.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      mode: $enumDecodeNullable(_$StructureMapInputModeEnumMap, json['mode'],
          unknownValue: StructureMapInputMode.unknown),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapInputImplToJson(
        _$StructureMapInputImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.name?.toJson() case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.type case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (_$StructureMapInputModeEnumMap[instance.mode] case final value?)
        'mode': value,
      if (instance.modeElement?.toJson() case final value?) '_mode': value,
      if (instance.documentation case final value?) 'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
    };

const _$StructureMapInputModeEnumMap = {
  StructureMapInputMode.source: 'source',
  StructureMapInputMode.target: 'target',
  StructureMapInputMode.unknown: 'unknown',
};

_$StructureMapRuleImpl _$$StructureMapRuleImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapRuleImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Id.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      source: (json['source'] as List<dynamic>)
          .map((e) => StructureMapSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => StructureMapTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => StructureMapRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      dependent: (json['dependent'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapDependent.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapRuleImplToJson(
        _$StructureMapRuleImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.name?.toJson() case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      'source': instance.source.map((e) => e.toJson()).toList(),
      if (instance.target?.map((e) => e.toJson()).toList() case final value?)
        'target': value,
      if (instance.rule?.map((e) => e.toJson()).toList() case final value?)
        'rule': value,
      if (instance.dependent?.map((e) => e.toJson()).toList() case final value?)
        'dependent': value,
      if (instance.documentation case final value?) 'documentation': value,
      if (instance.documentationElement?.toJson() case final value?)
        '_documentation': value,
    };

_$StructureMapSourceImpl _$$StructureMapSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapSourceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['context'] == null ? null : Id.fromJson(json['context']),
      contextElement: json['_context'] == null
          ? null
          : Element.fromJson(json['_context'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['defaultValueBase64Binary']),
      defaultValueBase64BinaryElement: json['_defaultValueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBase64Binary'] as Map<String, dynamic>),
      defaultValueBoolean: json['defaultValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['defaultValueBoolean']),
      defaultValueBooleanElement: json['_defaultValueBoolean'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBoolean'] as Map<String, dynamic>),
      defaultValueCanonical: json['defaultValueCanonical'] == null
          ? null
          : Canonical.fromJson(json['defaultValueCanonical']),
      defaultValueCanonicalElement: json['_defaultValueCanonical'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueCanonical'] as Map<String, dynamic>),
      defaultValueCode: json['defaultValueCode'] == null
          ? null
          : Code.fromJson(json['defaultValueCode']),
      defaultValueCodeElement: json['_defaultValueCode'] == null
          ? null
          : Element.fromJson(json['_defaultValueCode'] as Map<String, dynamic>),
      defaultValueDate: json['defaultValueDate'] == null
          ? null
          : Date.fromJson(json['defaultValueDate']),
      defaultValueDateElement: json['_defaultValueDate'] == null
          ? null
          : Element.fromJson(json['_defaultValueDate'] as Map<String, dynamic>),
      defaultValueDateTime: json['defaultValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['defaultValueDateTime']),
      defaultValueDateTimeElement: json['_defaultValueDateTime'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueDateTime'] as Map<String, dynamic>),
      defaultValueDecimal: json['defaultValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['defaultValueDecimal']),
      defaultValueDecimalElement: json['_defaultValueDecimal'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueDecimal'] as Map<String, dynamic>),
      defaultValueId: json['defaultValueId'] == null
          ? null
          : Id.fromJson(json['defaultValueId']),
      defaultValueIdElement: json['_defaultValueId'] == null
          ? null
          : Element.fromJson(json['_defaultValueId'] as Map<String, dynamic>),
      defaultValueInstant: json['defaultValueInstant'] == null
          ? null
          : Instant.fromJson(json['defaultValueInstant']),
      defaultValueInstantElement: json['_defaultValueInstant'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInstant'] as Map<String, dynamic>),
      defaultValueInteger: json['defaultValueInteger'] == null
          ? null
          : Integer.fromJson(json['defaultValueInteger']),
      defaultValueIntegerElement: json['_defaultValueInteger'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInteger'] as Map<String, dynamic>),
      defaultValueMarkdown: json['defaultValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['defaultValueMarkdown']),
      defaultValueMarkdownElement: json['_defaultValueMarkdown'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueMarkdown'] as Map<String, dynamic>),
      defaultValueOid: json['defaultValueOid'] == null
          ? null
          : Oid.fromJson(json['defaultValueOid']),
      defaultValueOidElement: json['_defaultValueOid'] == null
          ? null
          : Element.fromJson(json['_defaultValueOid'] as Map<String, dynamic>),
      defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['defaultValuePositiveInt']),
      defaultValuePositiveIntElement: json['_defaultValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValuePositiveInt'] as Map<String, dynamic>),
      defaultValueString: json['defaultValueString'] as String?,
      defaultValueStringElement: json['_defaultValueString'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueString'] as Map<String, dynamic>),
      defaultValueTime: json['defaultValueTime'] == null
          ? null
          : Time.fromJson(json['defaultValueTime']),
      defaultValueTimeElement: json['_defaultValueTime'] == null
          ? null
          : Element.fromJson(json['_defaultValueTime'] as Map<String, dynamic>),
      defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement: json['_defaultValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueUnsignedInt'] as Map<String, dynamic>),
      defaultValueUri: json['defaultValueUri'] == null
          ? null
          : FhirUri.fromJson(json['defaultValueUri']),
      defaultValueUriElement: json['_defaultValueUri'] == null
          ? null
          : Element.fromJson(json['_defaultValueUri'] as Map<String, dynamic>),
      defaultValueUrl: json['defaultValueUrl'] == null
          ? null
          : FhirUrl.fromJson(json['defaultValueUrl']),
      defaultValueUrlElement: json['_defaultValueUrl'] == null
          ? null
          : Element.fromJson(json['_defaultValueUrl'] as Map<String, dynamic>),
      defaultValueUuid: json['defaultValueUuid'] == null
          ? null
          : Uuid.fromJson(json['defaultValueUuid']),
      defaultValueUuidElement: json['_defaultValueUuid'] == null
          ? null
          : Element.fromJson(json['_defaultValueUuid'] as Map<String, dynamic>),
      defaultValueAddress: json['defaultValueAddress'] == null
          ? null
          : Address.fromJson(
              json['defaultValueAddress'] as Map<String, dynamic>),
      defaultValueAge: json['defaultValueAge'] == null
          ? null
          : Age.fromJson(json['defaultValueAge'] as Map<String, dynamic>),
      defaultValueAnnotation: json['defaultValueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['defaultValueAnnotation'] as Map<String, dynamic>),
      defaultValueAttachment: json['defaultValueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['defaultValueAttachment'] as Map<String, dynamic>),
      defaultValueCodeableConcept: json['defaultValueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['defaultValueCodeableConcept'] as Map<String, dynamic>),
      defaultValueCoding: json['defaultValueCoding'] == null
          ? null
          : Coding.fromJson(json['defaultValueCoding'] as Map<String, dynamic>),
      defaultValueContactPoint: json['defaultValueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['defaultValueContactPoint'] as Map<String, dynamic>),
      defaultValueCount: json['defaultValueCount'] == null
          ? null
          : Count.fromJson(json['defaultValueCount'] as Map<String, dynamic>),
      defaultValueDistance: json['defaultValueDistance'] == null
          ? null
          : Distance.fromJson(
              json['defaultValueDistance'] as Map<String, dynamic>),
      defaultValueDuration: json['defaultValueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['defaultValueDuration'] as Map<String, dynamic>),
      defaultValueHumanName: json['defaultValueHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['defaultValueHumanName'] as Map<String, dynamic>),
      defaultValueIdentifier: json['defaultValueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['defaultValueIdentifier'] as Map<String, dynamic>),
      defaultValueMoney: json['defaultValueMoney'] == null
          ? null
          : Money.fromJson(json['defaultValueMoney'] as Map<String, dynamic>),
      defaultValuePeriod: json['defaultValuePeriod'] == null
          ? null
          : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
      defaultValueQuantity: json['defaultValueQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['defaultValueQuantity'] as Map<String, dynamic>),
      defaultValueRange: json['defaultValueRange'] == null
          ? null
          : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
      defaultValueRatio: json['defaultValueRatio'] == null
          ? null
          : Ratio.fromJson(json['defaultValueRatio'] as Map<String, dynamic>),
      defaultValueReference: json['defaultValueReference'] == null
          ? null
          : Reference.fromJson(
              json['defaultValueReference'] as Map<String, dynamic>),
      defaultValueSampledData: json['defaultValueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['defaultValueSampledData'] as Map<String, dynamic>),
      defaultValueSignature: json['defaultValueSignature'] == null
          ? null
          : Signature.fromJson(
              json['defaultValueSignature'] as Map<String, dynamic>),
      defaultValueTiming: json['defaultValueTiming'] == null
          ? null
          : Timing.fromJson(json['defaultValueTiming'] as Map<String, dynamic>),
      defaultValueContactDetail: json['defaultValueContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['defaultValueContactDetail'] as Map<String, dynamic>),
      defaultValueContributor: json['defaultValueContributor'] == null
          ? null
          : Contributor.fromJson(
              json['defaultValueContributor'] as Map<String, dynamic>),
      defaultValueDataRequirement: json['defaultValueDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['defaultValueDataRequirement'] as Map<String, dynamic>),
      defaultValueExpression: json['defaultValueExpression'] == null
          ? null
          : Expression.fromJson(
              json['defaultValueExpression'] as Map<String, dynamic>),
      defaultValueParameterDefinition:
          json['defaultValueParameterDefinition'] == null
              ? null
              : ParameterDefinition.fromJson(
                  json['defaultValueParameterDefinition']
                      as Map<String, dynamic>),
      defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['defaultValueRelatedArtifact'] as Map<String, dynamic>),
      defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'] ==
              null
          ? null
          : TriggerDefinition.fromJson(
              json['defaultValueTriggerDefinition'] as Map<String, dynamic>),
      defaultValueUsageContext: json['defaultValueUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['defaultValueUsageContext'] as Map<String, dynamic>),
      defaultValueDosage: json['defaultValueDosage'] == null
          ? null
          : Dosage.fromJson(json['defaultValueDosage'] as Map<String, dynamic>),
      defaultValueMeta: json['defaultValueMeta'] == null
          ? null
          : Meta.fromJson(json['defaultValueMeta'] as Map<String, dynamic>),
      element: json['element'] as String?,
      elementElement: json['_element'] == null
          ? null
          : Element.fromJson(json['_element'] as Map<String, dynamic>),
      listMode: $enumDecodeNullable(
          _$StructureMapSourceListModeEnumMap, json['listMode'],
          unknownValue: StructureMapSourceListMode.unknown),
      listModeElement: json['_listMode'] == null
          ? null
          : Element.fromJson(json['_listMode'] as Map<String, dynamic>),
      variable: json['variable'] == null ? null : Id.fromJson(json['variable']),
      variableElement: json['_variable'] == null
          ? null
          : Element.fromJson(json['_variable'] as Map<String, dynamic>),
      condition: json['condition'] as String?,
      conditionElement: json['_condition'] == null
          ? null
          : Element.fromJson(json['_condition'] as Map<String, dynamic>),
      check: json['check'] as String?,
      checkElement: json['_check'] == null
          ? null
          : Element.fromJson(json['_check'] as Map<String, dynamic>),
      logMessage: json['logMessage'] as String?,
      logMessageElement: json['_logMessage'] == null
          ? null
          : Element.fromJson(json['_logMessage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapSourceImplToJson(
        _$StructureMapSourceImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.contextElement?.toJson() case final value?)
        '_context': value,
      if (instance.min?.toJson() case final value?) 'min': value,
      if (instance.minElement?.toJson() case final value?) '_min': value,
      if (instance.max case final value?) 'max': value,
      if (instance.maxElement?.toJson() case final value?) '_max': value,
      if (instance.type case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.defaultValueBase64Binary?.toJson() case final value?)
        'defaultValueBase64Binary': value,
      if (instance.defaultValueBase64BinaryElement?.toJson() case final value?)
        '_defaultValueBase64Binary': value,
      if (instance.defaultValueBoolean?.toJson() case final value?)
        'defaultValueBoolean': value,
      if (instance.defaultValueBooleanElement?.toJson() case final value?)
        '_defaultValueBoolean': value,
      if (instance.defaultValueCanonical?.toJson() case final value?)
        'defaultValueCanonical': value,
      if (instance.defaultValueCanonicalElement?.toJson() case final value?)
        '_defaultValueCanonical': value,
      if (instance.defaultValueCode?.toJson() case final value?)
        'defaultValueCode': value,
      if (instance.defaultValueCodeElement?.toJson() case final value?)
        '_defaultValueCode': value,
      if (instance.defaultValueDate?.toJson() case final value?)
        'defaultValueDate': value,
      if (instance.defaultValueDateElement?.toJson() case final value?)
        '_defaultValueDate': value,
      if (instance.defaultValueDateTime?.toJson() case final value?)
        'defaultValueDateTime': value,
      if (instance.defaultValueDateTimeElement?.toJson() case final value?)
        '_defaultValueDateTime': value,
      if (instance.defaultValueDecimal?.toJson() case final value?)
        'defaultValueDecimal': value,
      if (instance.defaultValueDecimalElement?.toJson() case final value?)
        '_defaultValueDecimal': value,
      if (instance.defaultValueId?.toJson() case final value?)
        'defaultValueId': value,
      if (instance.defaultValueIdElement?.toJson() case final value?)
        '_defaultValueId': value,
      if (instance.defaultValueInstant?.toJson() case final value?)
        'defaultValueInstant': value,
      if (instance.defaultValueInstantElement?.toJson() case final value?)
        '_defaultValueInstant': value,
      if (instance.defaultValueInteger?.toJson() case final value?)
        'defaultValueInteger': value,
      if (instance.defaultValueIntegerElement?.toJson() case final value?)
        '_defaultValueInteger': value,
      if (instance.defaultValueMarkdown?.toJson() case final value?)
        'defaultValueMarkdown': value,
      if (instance.defaultValueMarkdownElement?.toJson() case final value?)
        '_defaultValueMarkdown': value,
      if (instance.defaultValueOid?.toJson() case final value?)
        'defaultValueOid': value,
      if (instance.defaultValueOidElement?.toJson() case final value?)
        '_defaultValueOid': value,
      if (instance.defaultValuePositiveInt?.toJson() case final value?)
        'defaultValuePositiveInt': value,
      if (instance.defaultValuePositiveIntElement?.toJson() case final value?)
        '_defaultValuePositiveInt': value,
      if (instance.defaultValueString case final value?)
        'defaultValueString': value,
      if (instance.defaultValueStringElement?.toJson() case final value?)
        '_defaultValueString': value,
      if (instance.defaultValueTime?.toJson() case final value?)
        'defaultValueTime': value,
      if (instance.defaultValueTimeElement?.toJson() case final value?)
        '_defaultValueTime': value,
      if (instance.defaultValueUnsignedInt?.toJson() case final value?)
        'defaultValueUnsignedInt': value,
      if (instance.defaultValueUnsignedIntElement?.toJson() case final value?)
        '_defaultValueUnsignedInt': value,
      if (instance.defaultValueUri?.toJson() case final value?)
        'defaultValueUri': value,
      if (instance.defaultValueUriElement?.toJson() case final value?)
        '_defaultValueUri': value,
      if (instance.defaultValueUrl?.toJson() case final value?)
        'defaultValueUrl': value,
      if (instance.defaultValueUrlElement?.toJson() case final value?)
        '_defaultValueUrl': value,
      if (instance.defaultValueUuid?.toJson() case final value?)
        'defaultValueUuid': value,
      if (instance.defaultValueUuidElement?.toJson() case final value?)
        '_defaultValueUuid': value,
      if (instance.defaultValueAddress?.toJson() case final value?)
        'defaultValueAddress': value,
      if (instance.defaultValueAge?.toJson() case final value?)
        'defaultValueAge': value,
      if (instance.defaultValueAnnotation?.toJson() case final value?)
        'defaultValueAnnotation': value,
      if (instance.defaultValueAttachment?.toJson() case final value?)
        'defaultValueAttachment': value,
      if (instance.defaultValueCodeableConcept?.toJson() case final value?)
        'defaultValueCodeableConcept': value,
      if (instance.defaultValueCoding?.toJson() case final value?)
        'defaultValueCoding': value,
      if (instance.defaultValueContactPoint?.toJson() case final value?)
        'defaultValueContactPoint': value,
      if (instance.defaultValueCount?.toJson() case final value?)
        'defaultValueCount': value,
      if (instance.defaultValueDistance?.toJson() case final value?)
        'defaultValueDistance': value,
      if (instance.defaultValueDuration?.toJson() case final value?)
        'defaultValueDuration': value,
      if (instance.defaultValueHumanName?.toJson() case final value?)
        'defaultValueHumanName': value,
      if (instance.defaultValueIdentifier?.toJson() case final value?)
        'defaultValueIdentifier': value,
      if (instance.defaultValueMoney?.toJson() case final value?)
        'defaultValueMoney': value,
      if (instance.defaultValuePeriod?.toJson() case final value?)
        'defaultValuePeriod': value,
      if (instance.defaultValueQuantity?.toJson() case final value?)
        'defaultValueQuantity': value,
      if (instance.defaultValueRange?.toJson() case final value?)
        'defaultValueRange': value,
      if (instance.defaultValueRatio?.toJson() case final value?)
        'defaultValueRatio': value,
      if (instance.defaultValueReference?.toJson() case final value?)
        'defaultValueReference': value,
      if (instance.defaultValueSampledData?.toJson() case final value?)
        'defaultValueSampledData': value,
      if (instance.defaultValueSignature?.toJson() case final value?)
        'defaultValueSignature': value,
      if (instance.defaultValueTiming?.toJson() case final value?)
        'defaultValueTiming': value,
      if (instance.defaultValueContactDetail?.toJson() case final value?)
        'defaultValueContactDetail': value,
      if (instance.defaultValueContributor?.toJson() case final value?)
        'defaultValueContributor': value,
      if (instance.defaultValueDataRequirement?.toJson() case final value?)
        'defaultValueDataRequirement': value,
      if (instance.defaultValueExpression?.toJson() case final value?)
        'defaultValueExpression': value,
      if (instance.defaultValueParameterDefinition?.toJson() case final value?)
        'defaultValueParameterDefinition': value,
      if (instance.defaultValueRelatedArtifact?.toJson() case final value?)
        'defaultValueRelatedArtifact': value,
      if (instance.defaultValueTriggerDefinition?.toJson() case final value?)
        'defaultValueTriggerDefinition': value,
      if (instance.defaultValueUsageContext?.toJson() case final value?)
        'defaultValueUsageContext': value,
      if (instance.defaultValueDosage?.toJson() case final value?)
        'defaultValueDosage': value,
      if (instance.defaultValueMeta?.toJson() case final value?)
        'defaultValueMeta': value,
      if (instance.element case final value?) 'element': value,
      if (instance.elementElement?.toJson() case final value?)
        '_element': value,
      if (_$StructureMapSourceListModeEnumMap[instance.listMode]
          case final value?)
        'listMode': value,
      if (instance.listModeElement?.toJson() case final value?)
        '_listMode': value,
      if (instance.variable?.toJson() case final value?) 'variable': value,
      if (instance.variableElement?.toJson() case final value?)
        '_variable': value,
      if (instance.condition case final value?) 'condition': value,
      if (instance.conditionElement?.toJson() case final value?)
        '_condition': value,
      if (instance.check case final value?) 'check': value,
      if (instance.checkElement?.toJson() case final value?) '_check': value,
      if (instance.logMessage case final value?) 'logMessage': value,
      if (instance.logMessageElement?.toJson() case final value?)
        '_logMessage': value,
    };

const _$StructureMapSourceListModeEnumMap = {
  StructureMapSourceListMode.first: 'first',
  StructureMapSourceListMode.not_first: 'not_first',
  StructureMapSourceListMode.last: 'last',
  StructureMapSourceListMode.not_last: 'not_last',
  StructureMapSourceListMode.only_one: 'only_one',
  StructureMapSourceListMode.unknown: 'unknown',
};

_$StructureMapTargetImpl _$$StructureMapTargetImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapTargetImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['context'] == null ? null : Id.fromJson(json['context']),
      contextElement: json['_context'] == null
          ? null
          : Element.fromJson(json['_context'] as Map<String, dynamic>),
      contextType: $enumDecodeNullable(
          _$StructureMapTargetContextTypeEnumMap, json['contextType'],
          unknownValue: StructureMapTargetContextType.unknown),
      contextTypeElement: json['_contextType'] == null
          ? null
          : Element.fromJson(json['_contextType'] as Map<String, dynamic>),
      element: json['element'] as String?,
      elementElement: json['_element'] == null
          ? null
          : Element.fromJson(json['_element'] as Map<String, dynamic>),
      variable: json['variable'] == null ? null : Id.fromJson(json['variable']),
      variableElement: json['_variable'] == null
          ? null
          : Element.fromJson(json['_variable'] as Map<String, dynamic>),
      listMode: (json['listMode'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$StructureMapTargetListModeEnumMap, e))
          .toList(),
      listModeElement: (json['_listMode'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      listRuleId:
          json['listRuleId'] == null ? null : Id.fromJson(json['listRuleId']),
      listRuleIdElement: json['_listRuleId'] == null
          ? null
          : Element.fromJson(json['_listRuleId'] as Map<String, dynamic>),
      transform: $enumDecodeNullable(
          _$StructureMapTargetTransformEnumMap, json['transform'],
          unknownValue: StructureMapTargetTransform.unknown),
      transformElement: json['_transform'] == null
          ? null
          : Element.fromJson(json['_transform'] as Map<String, dynamic>),
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StructureMapTargetImplToJson(
        _$StructureMapTargetImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.contextElement?.toJson() case final value?)
        '_context': value,
      if (_$StructureMapTargetContextTypeEnumMap[instance.contextType]
          case final value?)
        'contextType': value,
      if (instance.contextTypeElement?.toJson() case final value?)
        '_contextType': value,
      if (instance.element case final value?) 'element': value,
      if (instance.elementElement?.toJson() case final value?)
        '_element': value,
      if (instance.variable?.toJson() case final value?) 'variable': value,
      if (instance.variableElement?.toJson() case final value?)
        '_variable': value,
      if (instance.listMode
              ?.map((e) => _$StructureMapTargetListModeEnumMap[e]!)
              .toList()
          case final value?)
        'listMode': value,
      if (instance.listModeElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_listMode': value,
      if (instance.listRuleId?.toJson() case final value?) 'listRuleId': value,
      if (instance.listRuleIdElement?.toJson() case final value?)
        '_listRuleId': value,
      if (_$StructureMapTargetTransformEnumMap[instance.transform]
          case final value?)
        'transform': value,
      if (instance.transformElement?.toJson() case final value?)
        '_transform': value,
      if (instance.parameter?.map((e) => e.toJson()).toList() case final value?)
        'parameter': value,
    };

const _$StructureMapTargetContextTypeEnumMap = {
  StructureMapTargetContextType.type: 'type',
  StructureMapTargetContextType.variable: 'variable',
  StructureMapTargetContextType.unknown: 'unknown',
};

const _$StructureMapTargetListModeEnumMap = {
  StructureMapTargetListMode.first: 'first',
  StructureMapTargetListMode.share: 'share',
  StructureMapTargetListMode.last: 'last',
  StructureMapTargetListMode.collate: 'collate',
  StructureMapTargetListMode.unknown: 'unknown',
};

const _$StructureMapTargetTransformEnumMap = {
  StructureMapTargetTransform.create: 'create',
  StructureMapTargetTransform.copy: 'copy',
  StructureMapTargetTransform.truncate: 'truncate',
  StructureMapTargetTransform.escape: 'escape',
  StructureMapTargetTransform.cast: 'cast',
  StructureMapTargetTransform.append: 'append',
  StructureMapTargetTransform.translate: 'translate',
  StructureMapTargetTransform.reference: 'reference',
  StructureMapTargetTransform.dateop: 'dateOp',
  StructureMapTargetTransform.uuid: 'uuid',
  StructureMapTargetTransform.pointer: 'pointer',
  StructureMapTargetTransform.evaluate: 'evaluate',
  StructureMapTargetTransform.cc: 'cc',
  StructureMapTargetTransform.c: 'c',
  StructureMapTargetTransform.qty: 'qty',
  StructureMapTargetTransform.id: 'id',
  StructureMapTargetTransform.cp: 'cp',
  StructureMapTargetTransform.unknown: 'unknown',
};

_$StructureMapParameterImpl _$$StructureMapParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapParameterImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueId: json['valueId'] == null ? null : Id.fromJson(json['valueId']),
      valueIdElement: json['_valueId'] == null
          ? null
          : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Integer.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : Decimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapParameterImplToJson(
        _$StructureMapParameterImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.valueId?.toJson() case final value?) 'valueId': value,
      if (instance.valueIdElement?.toJson() case final value?)
        '_valueId': value,
      if (instance.valueString case final value?) 'valueString': value,
      if (instance.valueStringElement?.toJson() case final value?)
        '_valueString': value,
      if (instance.valueBoolean?.toJson() case final value?)
        'valueBoolean': value,
      if (instance.valueBooleanElement?.toJson() case final value?)
        '_valueBoolean': value,
      if (instance.valueInteger?.toJson() case final value?)
        'valueInteger': value,
      if (instance.valueIntegerElement?.toJson() case final value?)
        '_valueInteger': value,
      if (instance.valueDecimal?.toJson() case final value?)
        'valueDecimal': value,
      if (instance.valueDecimalElement?.toJson() case final value?)
        '_valueDecimal': value,
    };

_$StructureMapDependentImpl _$$StructureMapDependentImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapDependentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Id.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      variable: (json['variable'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      variableElement: (json['_variable'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StructureMapDependentImplToJson(
        _$StructureMapDependentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.name?.toJson() case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.variable case final value?) 'variable': value,
      if (instance.variableElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_variable': value,
    };
