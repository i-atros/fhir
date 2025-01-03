// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BodyStructureImpl _$$BodyStructureImplFromJson(Map<String, dynamic> json) =>
    _$BodyStructureImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.BodyStructure) ??
          R4ResourceType.BodyStructure,
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
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      morphology: json['morphology'] == null
          ? null
          : CodeableConcept.fromJson(
              json['morphology'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : CodeableConcept.fromJson(json['location'] as Map<String, dynamic>),
      locationQualifier: (json['locationQualifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      image: (json['image'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BodyStructureImplToJson(_$BodyStructureImpl instance) =>
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
      if (instance.active?.toJson() case final value?) 'active': value,
      if (instance.activeElement?.toJson() case final value?) '_active': value,
      if (instance.morphology?.toJson() case final value?) 'morphology': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.locationQualifier?.map((e) => e.toJson()).toList()
          case final value?)
        'locationQualifier': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.image?.map((e) => e.toJson()).toList() case final value?)
        'image': value,
      'patient': instance.patient.toJson(),
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

_$DiagnosticReportImpl _$$DiagnosticReportImplFromJson(
        Map<String, dynamic> json) =>
    _$DiagnosticReportImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.DiagnosticReport) ??
          R4ResourceType.DiagnosticReport,
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
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(
          _$DiagnosticReportStatusEnumMap, json['status'],
          unknownValue: DiagnosticReportStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      effectiveDateTime: json['effectiveDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['effectiveDateTime']),
      effectiveDateTimeElement: json['_effectiveDateTime'] == null
          ? null
          : Element.fromJson(
              json['_effectiveDateTime'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      issued: json['issued'] == null ? null : Instant.fromJson(json['issued']),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      resultsInterpreter: (json['resultsInterpreter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      specimen: (json['specimen'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      result: (json['result'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      imagingStudy: (json['imagingStudy'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      media: (json['media'] as List<dynamic>?)
          ?.map(
              (e) => DiagnosticReportMedia.fromJson(e as Map<String, dynamic>))
          .toList(),
      conclusion: json['conclusion'] as String?,
      conclusionElement: json['_conclusion'] == null
          ? null
          : Element.fromJson(json['_conclusion'] as Map<String, dynamic>),
      conclusionCode: (json['conclusionCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      presentedForm: (json['presentedForm'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DiagnosticReportImplToJson(
        _$DiagnosticReportImpl instance) =>
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
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (_$DiagnosticReportStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      'code': instance.code.toJson(),
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.effectiveDateTime?.toJson() case final value?)
        'effectiveDateTime': value,
      if (instance.effectiveDateTimeElement?.toJson() case final value?)
        '_effectiveDateTime': value,
      if (instance.effectivePeriod?.toJson() case final value?)
        'effectivePeriod': value,
      if (instance.issued?.toJson() case final value?) 'issued': value,
      if (instance.issuedElement?.toJson() case final value?) '_issued': value,
      if (instance.performer?.map((e) => e.toJson()).toList() case final value?)
        'performer': value,
      if (instance.resultsInterpreter?.map((e) => e.toJson()).toList()
          case final value?)
        'resultsInterpreter': value,
      if (instance.specimen?.map((e) => e.toJson()).toList() case final value?)
        'specimen': value,
      if (instance.result?.map((e) => e.toJson()).toList() case final value?)
        'result': value,
      if (instance.imagingStudy?.map((e) => e.toJson()).toList()
          case final value?)
        'imagingStudy': value,
      if (instance.media?.map((e) => e.toJson()).toList() case final value?)
        'media': value,
      if (instance.conclusion case final value?) 'conclusion': value,
      if (instance.conclusionElement?.toJson() case final value?)
        '_conclusion': value,
      if (instance.conclusionCode?.map((e) => e.toJson()).toList()
          case final value?)
        'conclusionCode': value,
      if (instance.presentedForm?.map((e) => e.toJson()).toList()
          case final value?)
        'presentedForm': value,
    };

const _$DiagnosticReportStatusEnumMap = {
  DiagnosticReportStatus.registered: 'registered',
  DiagnosticReportStatus.partial: 'partial',
  DiagnosticReportStatus.preliminary: 'preliminary',
  DiagnosticReportStatus.final_: 'final',
  DiagnosticReportStatus.amended: 'amended',
  DiagnosticReportStatus.corrected: 'corrected',
  DiagnosticReportStatus.appended: 'appended',
  DiagnosticReportStatus.cancelled: 'cancelled',
  DiagnosticReportStatus.entered_in_error: 'entered-in-error',
  DiagnosticReportStatus.unknown: 'unknown',
};

_$DiagnosticReportMediaImpl _$$DiagnosticReportMediaImplFromJson(
        Map<String, dynamic> json) =>
    _$DiagnosticReportMediaImpl(
      id: json['id'] as String?,
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
      link: Reference.fromJson(json['link'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DiagnosticReportMediaImplToJson(
        _$DiagnosticReportMediaImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.commentElement?.toJson() case final value?)
        '_comment': value,
      'link': instance.link.toJson(),
    };

_$ImagingStudyImpl _$$ImagingStudyImplFromJson(Map<String, dynamic> json) =>
    _$ImagingStudyImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.ImagingStudy) ??
          R4ResourceType.ImagingStudy,
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
      status: $enumDecodeNullable(_$ImagingStudyStatusEnumMap, json['status'],
          unknownValue: ImagingStudyStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      modality: (json['modality'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      started: json['started'] == null
          ? null
          : FhirDateTime.fromJson(json['started']),
      startedElement: json['_started'] == null
          ? null
          : Element.fromJson(json['_started'] as Map<String, dynamic>),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      referrer: json['referrer'] == null
          ? null
          : Reference.fromJson(json['referrer'] as Map<String, dynamic>),
      interpreter: (json['interpreter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      numberOfSeries: json['numberOfSeries'] == null
          ? null
          : UnsignedInt.fromJson(json['numberOfSeries']),
      numberOfSeriesElement: json['_numberOfSeries'] == null
          ? null
          : Element.fromJson(json['_numberOfSeries'] as Map<String, dynamic>),
      numberOfInstances: json['numberOfInstances'] == null
          ? null
          : UnsignedInt.fromJson(json['numberOfInstances']),
      numberOfInstancesElement: json['_numberOfInstances'] == null
          ? null
          : Element.fromJson(
              json['_numberOfInstances'] as Map<String, dynamic>),
      procedureReference: json['procedureReference'] == null
          ? null
          : Reference.fromJson(
              json['procedureReference'] as Map<String, dynamic>),
      procedureCode: (json['procedureCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      series: (json['series'] as List<dynamic>?)
          ?.map((e) => ImagingStudySeries.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagingStudyImplToJson(_$ImagingStudyImpl instance) =>
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
      if (_$ImagingStudyStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.modality?.map((e) => e.toJson()).toList() case final value?)
        'modality': value,
      'subject': instance.subject.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.started?.toJson() case final value?) 'started': value,
      if (instance.startedElement?.toJson() case final value?)
        '_started': value,
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (instance.referrer?.toJson() case final value?) 'referrer': value,
      if (instance.interpreter?.map((e) => e.toJson()).toList()
          case final value?)
        'interpreter': value,
      if (instance.endpoint?.map((e) => e.toJson()).toList() case final value?)
        'endpoint': value,
      if (instance.numberOfSeries?.toJson() case final value?)
        'numberOfSeries': value,
      if (instance.numberOfSeriesElement?.toJson() case final value?)
        '_numberOfSeries': value,
      if (instance.numberOfInstances?.toJson() case final value?)
        'numberOfInstances': value,
      if (instance.numberOfInstancesElement?.toJson() case final value?)
        '_numberOfInstances': value,
      if (instance.procedureReference?.toJson() case final value?)
        'procedureReference': value,
      if (instance.procedureCode?.map((e) => e.toJson()).toList()
          case final value?)
        'procedureCode': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.reasonCode?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonCode': value,
      if (instance.reasonReference?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonReference': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.series?.map((e) => e.toJson()).toList() case final value?)
        'series': value,
    };

const _$ImagingStudyStatusEnumMap = {
  ImagingStudyStatus.registered: 'registered',
  ImagingStudyStatus.available: 'available',
  ImagingStudyStatus.cancelled: 'cancelled',
  ImagingStudyStatus.entered_in_error: 'entered-in-error',
  ImagingStudyStatus.unknown: 'unknown',
};

_$ImagingStudySeriesImpl _$$ImagingStudySeriesImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingStudySeriesImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      uid: json['uid'] == null ? null : Id.fromJson(json['uid']),
      uidElement: json['_uid'] == null
          ? null
          : Element.fromJson(json['_uid'] as Map<String, dynamic>),
      number:
          json['number'] == null ? null : UnsignedInt.fromJson(json['number']),
      numberElement: json['_number'] == null
          ? null
          : Element.fromJson(json['_number'] as Map<String, dynamic>),
      modality: Coding.fromJson(json['modality'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      numberOfInstances: json['numberOfInstances'] == null
          ? null
          : UnsignedInt.fromJson(json['numberOfInstances']),
      numberOfInstancesElement: json['_numberOfInstances'] == null
          ? null
          : Element.fromJson(
              json['_numberOfInstances'] as Map<String, dynamic>),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: json['bodySite'] == null
          ? null
          : Coding.fromJson(json['bodySite'] as Map<String, dynamic>),
      laterality: json['laterality'] == null
          ? null
          : Coding.fromJson(json['laterality'] as Map<String, dynamic>),
      specimen: (json['specimen'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      started: json['started'] == null
          ? null
          : FhirDateTime.fromJson(json['started']),
      startedElement: json['_started'] == null
          ? null
          : Element.fromJson(json['_started'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map(
              (e) => ImagingStudyPerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      instance: (json['instance'] as List<dynamic>?)
          ?.map((e) => ImagingStudyInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagingStudySeriesImplToJson(
        _$ImagingStudySeriesImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.uid?.toJson() case final value?) 'uid': value,
      if (instance.uidElement?.toJson() case final value?) '_uid': value,
      if (instance.number?.toJson() case final value?) 'number': value,
      if (instance.numberElement?.toJson() case final value?) '_number': value,
      'modality': instance.modality.toJson(),
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.numberOfInstances?.toJson() case final value?)
        'numberOfInstances': value,
      if (instance.numberOfInstancesElement?.toJson() case final value?)
        '_numberOfInstances': value,
      if (instance.endpoint?.map((e) => e.toJson()).toList() case final value?)
        'endpoint': value,
      if (instance.bodySite?.toJson() case final value?) 'bodySite': value,
      if (instance.laterality?.toJson() case final value?) 'laterality': value,
      if (instance.specimen?.map((e) => e.toJson()).toList() case final value?)
        'specimen': value,
      if (instance.started?.toJson() case final value?) 'started': value,
      if (instance.startedElement?.toJson() case final value?)
        '_started': value,
      if (instance.performer?.map((e) => e.toJson()).toList() case final value?)
        'performer': value,
      if (instance.instance?.map((e) => e.toJson()).toList() case final value?)
        'instance': value,
    };

_$ImagingStudyPerformerImpl _$$ImagingStudyPerformerImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingStudyPerformerImpl(
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

Map<String, dynamic> _$$ImagingStudyPerformerImplToJson(
        _$ImagingStudyPerformerImpl instance) =>
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

_$ImagingStudyInstanceImpl _$$ImagingStudyInstanceImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingStudyInstanceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      uid: json['uid'] == null ? null : Id.fromJson(json['uid']),
      uidElement: json['_uid'] == null
          ? null
          : Element.fromJson(json['_uid'] as Map<String, dynamic>),
      sopClass: Coding.fromJson(json['sopClass'] as Map<String, dynamic>),
      number:
          json['number'] == null ? null : UnsignedInt.fromJson(json['number']),
      numberElement: json['_number'] == null
          ? null
          : Element.fromJson(json['_number'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImagingStudyInstanceImplToJson(
        _$ImagingStudyInstanceImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.uid?.toJson() case final value?) 'uid': value,
      if (instance.uidElement?.toJson() case final value?) '_uid': value,
      'sopClass': instance.sopClass.toJson(),
      if (instance.number?.toJson() case final value?) 'number': value,
      if (instance.numberElement?.toJson() case final value?) '_number': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
    };

_$MediaImpl _$$MediaImplFromJson(Map<String, dynamic> json) => _$MediaImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Media) ??
          R4ResourceType.Media,
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
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      modality: json['modality'] == null
          ? null
          : CodeableConcept.fromJson(json['modality'] as Map<String, dynamic>),
      view: json['view'] == null
          ? null
          : CodeableConcept.fromJson(json['view'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      createdDateTime: json['createdDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['createdDateTime']),
      createdDateTimeElement: json['_createdDateTime'] == null
          ? null
          : Element.fromJson(json['_createdDateTime'] as Map<String, dynamic>),
      createdPeriod: json['createdPeriod'] == null
          ? null
          : Period.fromJson(json['createdPeriod'] as Map<String, dynamic>),
      issued: json['issued'] == null ? null : Instant.fromJson(json['issued']),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      operator_: json['operator'] == null
          ? null
          : Reference.fromJson(json['operator'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      deviceName: json['deviceName'] as String?,
      deviceNameElement: json['_deviceName'] == null
          ? null
          : Element.fromJson(json['_deviceName'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : Reference.fromJson(json['device'] as Map<String, dynamic>),
      height:
          json['height'] == null ? null : PositiveInt.fromJson(json['height']),
      heightElement: json['_height'] == null
          ? null
          : Element.fromJson(json['_height'] as Map<String, dynamic>),
      width: json['width'] == null ? null : PositiveInt.fromJson(json['width']),
      widthElement: json['_width'] == null
          ? null
          : Element.fromJson(json['_width'] as Map<String, dynamic>),
      frames:
          json['frames'] == null ? null : PositiveInt.fromJson(json['frames']),
      framesElement: json['_frames'] == null
          ? null
          : Element.fromJson(json['_frames'] as Map<String, dynamic>),
      duration:
          json['duration'] == null ? null : Decimal.fromJson(json['duration']),
      durationElement: json['_duration'] == null
          ? null
          : Element.fromJson(json['_duration'] as Map<String, dynamic>),
      content: Attachment.fromJson(json['content'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MediaImplToJson(_$MediaImpl instance) =>
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
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (instance.partOf?.map((e) => e.toJson()).toList() case final value?)
        'partOf': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.modality?.toJson() case final value?) 'modality': value,
      if (instance.view?.toJson() case final value?) 'view': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.createdDateTime?.toJson() case final value?)
        'createdDateTime': value,
      if (instance.createdDateTimeElement?.toJson() case final value?)
        '_createdDateTime': value,
      if (instance.createdPeriod?.toJson() case final value?)
        'createdPeriod': value,
      if (instance.issued?.toJson() case final value?) 'issued': value,
      if (instance.issuedElement?.toJson() case final value?) '_issued': value,
      if (instance.operator_?.toJson() case final value?) 'operator': value,
      if (instance.reasonCode?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonCode': value,
      if (instance.bodySite?.toJson() case final value?) 'bodySite': value,
      if (instance.deviceName case final value?) 'deviceName': value,
      if (instance.deviceNameElement?.toJson() case final value?)
        '_deviceName': value,
      if (instance.device?.toJson() case final value?) 'device': value,
      if (instance.height?.toJson() case final value?) 'height': value,
      if (instance.heightElement?.toJson() case final value?) '_height': value,
      if (instance.width?.toJson() case final value?) 'width': value,
      if (instance.widthElement?.toJson() case final value?) '_width': value,
      if (instance.frames?.toJson() case final value?) 'frames': value,
      if (instance.framesElement?.toJson() case final value?) '_frames': value,
      if (instance.duration?.toJson() case final value?) 'duration': value,
      if (instance.durationElement?.toJson() case final value?)
        '_duration': value,
      'content': instance.content.toJson(),
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
    };

_$MolecularSequenceImpl _$$MolecularSequenceImplFromJson(
        Map<String, dynamic> json) =>
    _$MolecularSequenceImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.MolecularSequence) ??
          R4ResourceType.MolecularSequence,
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
      type: $enumDecodeNullable(_$MolecularSequenceTypeEnumMap, json['type'],
          unknownValue: MolecularSequenceType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      coordinateSystem: json['coordinateSystem'] == null
          ? null
          : Integer.fromJson(json['coordinateSystem']),
      coordinateSystemElement: json['_coordinateSystem'] == null
          ? null
          : Element.fromJson(json['_coordinateSystem'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      specimen: json['specimen'] == null
          ? null
          : Reference.fromJson(json['specimen'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : Reference.fromJson(json['device'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      referenceSeq: json['referenceSeq'] == null
          ? null
          : MolecularSequenceReferenceSeq.fromJson(
              json['referenceSeq'] as Map<String, dynamic>),
      variant: (json['variant'] as List<dynamic>?)
          ?.map((e) =>
              MolecularSequenceVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
      observedSeq: json['observedSeq'] as String?,
      observedSeqElement: json['_observedSeq'] == null
          ? null
          : Element.fromJson(json['_observedSeq'] as Map<String, dynamic>),
      quality: (json['quality'] as List<dynamic>?)
          ?.map((e) =>
              MolecularSequenceQuality.fromJson(e as Map<String, dynamic>))
          .toList(),
      readCoverage: json['readCoverage'] == null
          ? null
          : Integer.fromJson(json['readCoverage']),
      readCoverageElement: json['_readCoverage'] == null
          ? null
          : Element.fromJson(json['_readCoverage'] as Map<String, dynamic>),
      repository: (json['repository'] as List<dynamic>?)
          ?.map((e) =>
              MolecularSequenceRepository.fromJson(e as Map<String, dynamic>))
          .toList(),
      pointer: (json['pointer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      structureVariant: (json['structureVariant'] as List<dynamic>?)
          ?.map((e) => MolecularSequenceStructureVariant.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MolecularSequenceImplToJson(
        _$MolecularSequenceImpl instance) =>
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
      if (_$MolecularSequenceTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.coordinateSystem?.toJson() case final value?)
        'coordinateSystem': value,
      if (instance.coordinateSystemElement?.toJson() case final value?)
        '_coordinateSystem': value,
      if (instance.patient?.toJson() case final value?) 'patient': value,
      if (instance.specimen?.toJson() case final value?) 'specimen': value,
      if (instance.device?.toJson() case final value?) 'device': value,
      if (instance.performer?.toJson() case final value?) 'performer': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.referenceSeq?.toJson() case final value?)
        'referenceSeq': value,
      if (instance.variant?.map((e) => e.toJson()).toList() case final value?)
        'variant': value,
      if (instance.observedSeq case final value?) 'observedSeq': value,
      if (instance.observedSeqElement?.toJson() case final value?)
        '_observedSeq': value,
      if (instance.quality?.map((e) => e.toJson()).toList() case final value?)
        'quality': value,
      if (instance.readCoverage?.toJson() case final value?)
        'readCoverage': value,
      if (instance.readCoverageElement?.toJson() case final value?)
        '_readCoverage': value,
      if (instance.repository?.map((e) => e.toJson()).toList()
          case final value?)
        'repository': value,
      if (instance.pointer?.map((e) => e.toJson()).toList() case final value?)
        'pointer': value,
      if (instance.structureVariant?.map((e) => e.toJson()).toList()
          case final value?)
        'structureVariant': value,
    };

const _$MolecularSequenceTypeEnumMap = {
  MolecularSequenceType.aa: 'aa',
  MolecularSequenceType.dna: 'dna',
  MolecularSequenceType.rna: 'rna',
  MolecularSequenceType.unknown: 'unknown',
};

_$MolecularSequenceReferenceSeqImpl
    _$$MolecularSequenceReferenceSeqImplFromJson(Map<String, dynamic> json) =>
        _$MolecularSequenceReferenceSeqImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          chromosome: json['chromosome'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['chromosome'] as Map<String, dynamic>),
          genomeBuild: json['genomeBuild'] as String?,
          genomeBuildElement: json['_genomeBuild'] == null
              ? null
              : Element.fromJson(json['_genomeBuild'] as Map<String, dynamic>),
          orientation: $enumDecodeNullable(
              _$MolecularSequenceReferenceSeqOrientationEnumMap,
              json['orientation'],
              unknownValue: MolecularSequenceReferenceSeqOrientation.unknown),
          orientationElement: json['_orientation'] == null
              ? null
              : Element.fromJson(json['_orientation'] as Map<String, dynamic>),
          referenceSeqId: json['referenceSeqId'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['referenceSeqId'] as Map<String, dynamic>),
          referenceSeqPointer: json['referenceSeqPointer'] == null
              ? null
              : Reference.fromJson(
                  json['referenceSeqPointer'] as Map<String, dynamic>),
          referenceSeqString: json['referenceSeqString'] as String?,
          referenceSeqStringElement: json['_referenceSeqString'] == null
              ? null
              : Element.fromJson(
                  json['_referenceSeqString'] as Map<String, dynamic>),
          strand: $enumDecodeNullable(
              _$MolecularSequenceReferenceSeqStrandEnumMap, json['strand'],
              unknownValue: MolecularSequenceReferenceSeqStrand.unknown),
          strandElement: json['_strand'] == null
              ? null
              : Element.fromJson(json['_strand'] as Map<String, dynamic>),
          windowStart: json['windowStart'] == null
              ? null
              : Integer.fromJson(json['windowStart']),
          windowStartElement: json['_windowStart'] == null
              ? null
              : Element.fromJson(json['_windowStart'] as Map<String, dynamic>),
          windowEnd: json['windowEnd'] == null
              ? null
              : Integer.fromJson(json['windowEnd']),
          windowEndElement: json['_windowEnd'] == null
              ? null
              : Element.fromJson(json['_windowEnd'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MolecularSequenceReferenceSeqImplToJson(
        _$MolecularSequenceReferenceSeqImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.chromosome?.toJson() case final value?) 'chromosome': value,
      if (instance.genomeBuild case final value?) 'genomeBuild': value,
      if (instance.genomeBuildElement?.toJson() case final value?)
        '_genomeBuild': value,
      if (_$MolecularSequenceReferenceSeqOrientationEnumMap[
              instance.orientation]
          case final value?)
        'orientation': value,
      if (instance.orientationElement?.toJson() case final value?)
        '_orientation': value,
      if (instance.referenceSeqId?.toJson() case final value?)
        'referenceSeqId': value,
      if (instance.referenceSeqPointer?.toJson() case final value?)
        'referenceSeqPointer': value,
      if (instance.referenceSeqString case final value?)
        'referenceSeqString': value,
      if (instance.referenceSeqStringElement?.toJson() case final value?)
        '_referenceSeqString': value,
      if (_$MolecularSequenceReferenceSeqStrandEnumMap[instance.strand]
          case final value?)
        'strand': value,
      if (instance.strandElement?.toJson() case final value?) '_strand': value,
      if (instance.windowStart?.toJson() case final value?)
        'windowStart': value,
      if (instance.windowStartElement?.toJson() case final value?)
        '_windowStart': value,
      if (instance.windowEnd?.toJson() case final value?) 'windowEnd': value,
      if (instance.windowEndElement?.toJson() case final value?)
        '_windowEnd': value,
    };

const _$MolecularSequenceReferenceSeqOrientationEnumMap = {
  MolecularSequenceReferenceSeqOrientation.sense: 'sense',
  MolecularSequenceReferenceSeqOrientation.antisense: 'antisense',
  MolecularSequenceReferenceSeqOrientation.unknown: 'unknown',
};

const _$MolecularSequenceReferenceSeqStrandEnumMap = {
  MolecularSequenceReferenceSeqStrand.watson: 'watson',
  MolecularSequenceReferenceSeqStrand.crick: 'crick',
  MolecularSequenceReferenceSeqStrand.unknown: 'unknown',
};

_$MolecularSequenceVariantImpl _$$MolecularSequenceVariantImplFromJson(
        Map<String, dynamic> json) =>
    _$MolecularSequenceVariantImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: json['start'] == null ? null : Integer.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null ? null : Integer.fromJson(json['end']),
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
      observedAllele: json['observedAllele'] as String?,
      observedAlleleElement: json['_observedAllele'] == null
          ? null
          : Element.fromJson(json['_observedAllele'] as Map<String, dynamic>),
      referenceAllele: json['referenceAllele'] as String?,
      referenceAlleleElement: json['_referenceAllele'] == null
          ? null
          : Element.fromJson(json['_referenceAllele'] as Map<String, dynamic>),
      cigar: json['cigar'] as String?,
      cigarElement: json['_cigar'] == null
          ? null
          : Element.fromJson(json['_cigar'] as Map<String, dynamic>),
      variantPointer: json['variantPointer'] == null
          ? null
          : Reference.fromJson(json['variantPointer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MolecularSequenceVariantImplToJson(
        _$MolecularSequenceVariantImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.start?.toJson() case final value?) 'start': value,
      if (instance.startElement?.toJson() case final value?) '_start': value,
      if (instance.end?.toJson() case final value?) 'end': value,
      if (instance.endElement?.toJson() case final value?) '_end': value,
      if (instance.observedAllele case final value?) 'observedAllele': value,
      if (instance.observedAlleleElement?.toJson() case final value?)
        '_observedAllele': value,
      if (instance.referenceAllele case final value?) 'referenceAllele': value,
      if (instance.referenceAlleleElement?.toJson() case final value?)
        '_referenceAllele': value,
      if (instance.cigar case final value?) 'cigar': value,
      if (instance.cigarElement?.toJson() case final value?) '_cigar': value,
      if (instance.variantPointer?.toJson() case final value?)
        'variantPointer': value,
    };

_$MolecularSequenceQualityImpl _$$MolecularSequenceQualityImplFromJson(
        Map<String, dynamic> json) =>
    _$MolecularSequenceQualityImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(
          _$MolecularSequenceQualityTypeEnumMap, json['type'],
          unknownValue: MolecularSequenceQualityType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      standardSequence: json['standardSequence'] == null
          ? null
          : CodeableConcept.fromJson(
              json['standardSequence'] as Map<String, dynamic>),
      start: json['start'] == null ? null : Integer.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null ? null : Integer.fromJson(json['end']),
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
      score: json['score'] == null
          ? null
          : Quantity.fromJson(json['score'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      truthTP:
          json['truthTP'] == null ? null : Decimal.fromJson(json['truthTP']),
      truthTPElement: json['_truthTP'] == null
          ? null
          : Element.fromJson(json['_truthTP'] as Map<String, dynamic>),
      queryTP:
          json['queryTP'] == null ? null : Decimal.fromJson(json['queryTP']),
      queryTPElement: json['_queryTP'] == null
          ? null
          : Element.fromJson(json['_queryTP'] as Map<String, dynamic>),
      truthFN:
          json['truthFN'] == null ? null : Decimal.fromJson(json['truthFN']),
      truthFNElement: json['_truthFN'] == null
          ? null
          : Element.fromJson(json['_truthFN'] as Map<String, dynamic>),
      queryFP:
          json['queryFP'] == null ? null : Decimal.fromJson(json['queryFP']),
      queryFPElement: json['_queryFP'] == null
          ? null
          : Element.fromJson(json['_queryFP'] as Map<String, dynamic>),
      gtFP: json['gtFP'] == null ? null : Decimal.fromJson(json['gtFP']),
      gtFPElement: json['_gtFP'] == null
          ? null
          : Element.fromJson(json['_gtFP'] as Map<String, dynamic>),
      precision: json['precision'] == null
          ? null
          : Decimal.fromJson(json['precision']),
      precisionElement: json['_precision'] == null
          ? null
          : Element.fromJson(json['_precision'] as Map<String, dynamic>),
      recall: json['recall'] == null ? null : Decimal.fromJson(json['recall']),
      recallElement: json['_recall'] == null
          ? null
          : Element.fromJson(json['_recall'] as Map<String, dynamic>),
      fScore: json['fScore'] == null ? null : Decimal.fromJson(json['fScore']),
      fScoreElement: json['_fScore'] == null
          ? null
          : Element.fromJson(json['_fScore'] as Map<String, dynamic>),
      roc: json['roc'] == null
          ? null
          : MolecularSequenceRoc.fromJson(json['roc'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MolecularSequenceQualityImplToJson(
        _$MolecularSequenceQualityImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$MolecularSequenceQualityTypeEnumMap[instance.type]
          case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.standardSequence?.toJson() case final value?)
        'standardSequence': value,
      if (instance.start?.toJson() case final value?) 'start': value,
      if (instance.startElement?.toJson() case final value?) '_start': value,
      if (instance.end?.toJson() case final value?) 'end': value,
      if (instance.endElement?.toJson() case final value?) '_end': value,
      if (instance.score?.toJson() case final value?) 'score': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.truthTP?.toJson() case final value?) 'truthTP': value,
      if (instance.truthTPElement?.toJson() case final value?)
        '_truthTP': value,
      if (instance.queryTP?.toJson() case final value?) 'queryTP': value,
      if (instance.queryTPElement?.toJson() case final value?)
        '_queryTP': value,
      if (instance.truthFN?.toJson() case final value?) 'truthFN': value,
      if (instance.truthFNElement?.toJson() case final value?)
        '_truthFN': value,
      if (instance.queryFP?.toJson() case final value?) 'queryFP': value,
      if (instance.queryFPElement?.toJson() case final value?)
        '_queryFP': value,
      if (instance.gtFP?.toJson() case final value?) 'gtFP': value,
      if (instance.gtFPElement?.toJson() case final value?) '_gtFP': value,
      if (instance.precision?.toJson() case final value?) 'precision': value,
      if (instance.precisionElement?.toJson() case final value?)
        '_precision': value,
      if (instance.recall?.toJson() case final value?) 'recall': value,
      if (instance.recallElement?.toJson() case final value?) '_recall': value,
      if (instance.fScore?.toJson() case final value?) 'fScore': value,
      if (instance.fScoreElement?.toJson() case final value?) '_fScore': value,
      if (instance.roc?.toJson() case final value?) 'roc': value,
    };

const _$MolecularSequenceQualityTypeEnumMap = {
  MolecularSequenceQualityType.indel: 'indel',
  MolecularSequenceQualityType.snp: 'snp',
  MolecularSequenceQualityType.unknown: 'unknown',
};

_$MolecularSequenceRocImpl _$$MolecularSequenceRocImplFromJson(
        Map<String, dynamic> json) =>
    _$MolecularSequenceRocImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      score: (json['score'] as List<dynamic>?)?.map(Integer.fromJson).toList(),
      scoreElement: (json['_score'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      numTP: (json['numTP'] as List<dynamic>?)?.map(Integer.fromJson).toList(),
      numTPElement: (json['_numTP'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      numFP: (json['numFP'] as List<dynamic>?)?.map(Integer.fromJson).toList(),
      numFPElement: (json['_numFP'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      numFN: (json['numFN'] as List<dynamic>?)?.map(Integer.fromJson).toList(),
      numFNElement: (json['_numFN'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      precision:
          (json['precision'] as List<dynamic>?)?.map(Decimal.fromJson).toList(),
      precisionElement: (json['_precision'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      sensitivity: (json['sensitivity'] as List<dynamic>?)
          ?.map(Decimal.fromJson)
          .toList(),
      sensitivityElement: (json['_sensitivity'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      fMeasure:
          (json['fMeasure'] as List<dynamic>?)?.map(Decimal.fromJson).toList(),
      fMeasureElement: (json['_fMeasure'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MolecularSequenceRocImplToJson(
        _$MolecularSequenceRocImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.score?.map((e) => e.toJson()).toList() case final value?)
        'score': value,
      if (instance.scoreElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_score': value,
      if (instance.numTP?.map((e) => e.toJson()).toList() case final value?)
        'numTP': value,
      if (instance.numTPElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_numTP': value,
      if (instance.numFP?.map((e) => e.toJson()).toList() case final value?)
        'numFP': value,
      if (instance.numFPElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_numFP': value,
      if (instance.numFN?.map((e) => e.toJson()).toList() case final value?)
        'numFN': value,
      if (instance.numFNElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_numFN': value,
      if (instance.precision?.map((e) => e.toJson()).toList() case final value?)
        'precision': value,
      if (instance.precisionElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_precision': value,
      if (instance.sensitivity?.map((e) => e.toJson()).toList()
          case final value?)
        'sensitivity': value,
      if (instance.sensitivityElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_sensitivity': value,
      if (instance.fMeasure?.map((e) => e.toJson()).toList() case final value?)
        'fMeasure': value,
      if (instance.fMeasureElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_fMeasure': value,
    };

_$MolecularSequenceRepositoryImpl _$$MolecularSequenceRepositoryImplFromJson(
        Map<String, dynamic> json) =>
    _$MolecularSequenceRepositoryImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(
          _$MolecularSequenceRepositoryTypeEnumMap, json['type'],
          unknownValue: MolecularSequenceRepositoryType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      datasetId: json['datasetId'] as String?,
      datasetIdElement: json['_datasetId'] == null
          ? null
          : Element.fromJson(json['_datasetId'] as Map<String, dynamic>),
      variantsetId: json['variantsetId'] as String?,
      variantsetIdElement: json['_variantsetId'] == null
          ? null
          : Element.fromJson(json['_variantsetId'] as Map<String, dynamic>),
      readsetId: json['readsetId'] as String?,
      readsetIdElement: json['_readsetId'] == null
          ? null
          : Element.fromJson(json['_readsetId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MolecularSequenceRepositoryImplToJson(
        _$MolecularSequenceRepositoryImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (_$MolecularSequenceRepositoryTypeEnumMap[instance.type]
          case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.url?.toJson() case final value?) 'url': value,
      if (instance.urlElement?.toJson() case final value?) '_url': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.datasetId case final value?) 'datasetId': value,
      if (instance.datasetIdElement?.toJson() case final value?)
        '_datasetId': value,
      if (instance.variantsetId case final value?) 'variantsetId': value,
      if (instance.variantsetIdElement?.toJson() case final value?)
        '_variantsetId': value,
      if (instance.readsetId case final value?) 'readsetId': value,
      if (instance.readsetIdElement?.toJson() case final value?)
        '_readsetId': value,
    };

const _$MolecularSequenceRepositoryTypeEnumMap = {
  MolecularSequenceRepositoryType.directlink: 'directlink',
  MolecularSequenceRepositoryType.openapi: 'openapi',
  MolecularSequenceRepositoryType.login: 'login',
  MolecularSequenceRepositoryType.oauth: 'oauth',
  MolecularSequenceRepositoryType.other: 'other',
  MolecularSequenceRepositoryType.unknown: 'unknown',
};

_$MolecularSequenceStructureVariantImpl
    _$$MolecularSequenceStructureVariantImplFromJson(
            Map<String, dynamic> json) =>
        _$MolecularSequenceStructureVariantImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          variantType: json['variantType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['variantType'] as Map<String, dynamic>),
          exact: json['exact'] == null ? null : Boolean.fromJson(json['exact']),
          exactElement: json['_exact'] == null
              ? null
              : Element.fromJson(json['_exact'] as Map<String, dynamic>),
          length:
              json['length'] == null ? null : Integer.fromJson(json['length']),
          lengthElement: json['_length'] == null
              ? null
              : Element.fromJson(json['_length'] as Map<String, dynamic>),
          outer: json['outer'] == null
              ? null
              : MolecularSequenceOuter.fromJson(
                  json['outer'] as Map<String, dynamic>),
          inner: json['inner'] == null
              ? null
              : MolecularSequenceInner.fromJson(
                  json['inner'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MolecularSequenceStructureVariantImplToJson(
        _$MolecularSequenceStructureVariantImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.variantType?.toJson() case final value?)
        'variantType': value,
      if (instance.exact?.toJson() case final value?) 'exact': value,
      if (instance.exactElement?.toJson() case final value?) '_exact': value,
      if (instance.length?.toJson() case final value?) 'length': value,
      if (instance.lengthElement?.toJson() case final value?) '_length': value,
      if (instance.outer?.toJson() case final value?) 'outer': value,
      if (instance.inner?.toJson() case final value?) 'inner': value,
    };

_$MolecularSequenceOuterImpl _$$MolecularSequenceOuterImplFromJson(
        Map<String, dynamic> json) =>
    _$MolecularSequenceOuterImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: json['start'] == null ? null : Integer.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null ? null : Integer.fromJson(json['end']),
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MolecularSequenceOuterImplToJson(
        _$MolecularSequenceOuterImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.start?.toJson() case final value?) 'start': value,
      if (instance.startElement?.toJson() case final value?) '_start': value,
      if (instance.end?.toJson() case final value?) 'end': value,
      if (instance.endElement?.toJson() case final value?) '_end': value,
    };

_$MolecularSequenceInnerImpl _$$MolecularSequenceInnerImplFromJson(
        Map<String, dynamic> json) =>
    _$MolecularSequenceInnerImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: json['start'] == null ? null : Integer.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null ? null : Integer.fromJson(json['end']),
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MolecularSequenceInnerImplToJson(
        _$MolecularSequenceInnerImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.start?.toJson() case final value?) 'start': value,
      if (instance.startElement?.toJson() case final value?) '_start': value,
      if (instance.end?.toJson() case final value?) 'end': value,
      if (instance.endElement?.toJson() case final value?) '_end': value,
    };

_$ObservationImpl _$$ObservationImplFromJson(Map<String, dynamic> json) =>
    _$ObservationImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Observation) ??
          R4ResourceType.Observation,
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
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$ObservationStatusEnumMap, json['status'],
          unknownValue: ObservationStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      effectiveDateTime: json['effectiveDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['effectiveDateTime']),
      effectiveDateTimeElement: json['_effectiveDateTime'] == null
          ? null
          : Element.fromJson(
              json['_effectiveDateTime'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      effectiveTiming: json['effectiveTiming'] == null
          ? null
          : Timing.fromJson(json['effectiveTiming'] as Map<String, dynamic>),
      effectiveInstant: json['effectiveInstant'] == null
          ? null
          : Instant.fromJson(json['effectiveInstant']),
      effectiveInstantElement: json['_effectiveInstant'] == null
          ? null
          : Element.fromJson(json['_effectiveInstant'] as Map<String, dynamic>),
      issued: json['issued'] == null ? null : Instant.fromJson(json['issued']),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
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
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
      valueSampledData: json['valueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['valueSampledData'] as Map<String, dynamic>),
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      dataAbsentReason: json['dataAbsentReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['dataAbsentReason'] as Map<String, dynamic>),
      interpretation: (json['interpretation'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      specimen: json['specimen'] == null
          ? null
          : Reference.fromJson(json['specimen'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : Reference.fromJson(json['device'] as Map<String, dynamic>),
      referenceRange: (json['referenceRange'] as List<dynamic>?)
          ?.map((e) =>
              ObservationReferenceRange.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasMember: (json['hasMember'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      derivedFrom: (json['derivedFrom'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      component: (json['component'] as List<dynamic>?)
          ?.map((e) => ObservationComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ObservationImplToJson(_$ObservationImpl instance) =>
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
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (instance.partOf?.map((e) => e.toJson()).toList() case final value?)
        'partOf': value,
      if (_$ObservationStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      'code': instance.code.toJson(),
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.focus?.map((e) => e.toJson()).toList() case final value?)
        'focus': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.effectiveDateTime?.toJson() case final value?)
        'effectiveDateTime': value,
      if (instance.effectiveDateTimeElement?.toJson() case final value?)
        '_effectiveDateTime': value,
      if (instance.effectivePeriod?.toJson() case final value?)
        'effectivePeriod': value,
      if (instance.effectiveTiming?.toJson() case final value?)
        'effectiveTiming': value,
      if (instance.effectiveInstant?.toJson() case final value?)
        'effectiveInstant': value,
      if (instance.effectiveInstantElement?.toJson() case final value?)
        '_effectiveInstant': value,
      if (instance.issued?.toJson() case final value?) 'issued': value,
      if (instance.issuedElement?.toJson() case final value?) '_issued': value,
      if (instance.performer?.map((e) => e.toJson()).toList() case final value?)
        'performer': value,
      if (instance.valueQuantity?.toJson() case final value?)
        'valueQuantity': value,
      if (instance.valueCodeableConcept?.toJson() case final value?)
        'valueCodeableConcept': value,
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
      if (instance.valueRange?.toJson() case final value?) 'valueRange': value,
      if (instance.valueRatio?.toJson() case final value?) 'valueRatio': value,
      if (instance.valueSampledData?.toJson() case final value?)
        'valueSampledData': value,
      if (instance.valueTime?.toJson() case final value?) 'valueTime': value,
      if (instance.valueTimeElement?.toJson() case final value?)
        '_valueTime': value,
      if (instance.valueDateTime?.toJson() case final value?)
        'valueDateTime': value,
      if (instance.valueDateTimeElement?.toJson() case final value?)
        '_valueDateTime': value,
      if (instance.valuePeriod?.toJson() case final value?)
        'valuePeriod': value,
      if (instance.dataAbsentReason?.toJson() case final value?)
        'dataAbsentReason': value,
      if (instance.interpretation?.map((e) => e.toJson()).toList()
          case final value?)
        'interpretation': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.bodySite?.toJson() case final value?) 'bodySite': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.specimen?.toJson() case final value?) 'specimen': value,
      if (instance.device?.toJson() case final value?) 'device': value,
      if (instance.referenceRange?.map((e) => e.toJson()).toList()
          case final value?)
        'referenceRange': value,
      if (instance.hasMember?.map((e) => e.toJson()).toList() case final value?)
        'hasMember': value,
      if (instance.derivedFrom?.map((e) => e.toJson()).toList()
          case final value?)
        'derivedFrom': value,
      if (instance.component?.map((e) => e.toJson()).toList() case final value?)
        'component': value,
    };

const _$ObservationStatusEnumMap = {
  ObservationStatus.registered: 'registered',
  ObservationStatus.preliminary: 'preliminary',
  ObservationStatus.final_: 'final',
  ObservationStatus.amended: 'amended',
  ObservationStatus.corrected: 'corrected',
  ObservationStatus.cancelled: 'cancelled',
  ObservationStatus.entered_in_error: 'entered-in-error',
  ObservationStatus.unknown: 'unknown',
};

_$ObservationReferenceRangeImpl _$$ObservationReferenceRangeImplFromJson(
        Map<String, dynamic> json) =>
    _$ObservationReferenceRangeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      low: json['low'] == null
          ? null
          : Quantity.fromJson(json['low'] as Map<String, dynamic>),
      high: json['high'] == null
          ? null
          : Quantity.fromJson(json['high'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      appliesTo: (json['appliesTo'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      age: json['age'] == null
          ? null
          : Range.fromJson(json['age'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ObservationReferenceRangeImplToJson(
        _$ObservationReferenceRangeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.low?.toJson() case final value?) 'low': value,
      if (instance.high?.toJson() case final value?) 'high': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.appliesTo?.map((e) => e.toJson()).toList() case final value?)
        'appliesTo': value,
      if (instance.age?.toJson() case final value?) 'age': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
    };

_$ObservationComponentImpl _$$ObservationComponentImplFromJson(
        Map<String, dynamic> json) =>
    _$ObservationComponentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
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
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
      valueSampledData: json['valueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['valueSampledData'] as Map<String, dynamic>),
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      dataAbsentReason: json['dataAbsentReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['dataAbsentReason'] as Map<String, dynamic>),
      interpretation: (json['interpretation'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      referenceRange: (json['referenceRange'] as List<dynamic>?)
          ?.map((e) =>
              ObservationReferenceRange.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ObservationComponentImplToJson(
        _$ObservationComponentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'code': instance.code.toJson(),
      if (instance.valueQuantity?.toJson() case final value?)
        'valueQuantity': value,
      if (instance.valueCodeableConcept?.toJson() case final value?)
        'valueCodeableConcept': value,
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
      if (instance.valueRange?.toJson() case final value?) 'valueRange': value,
      if (instance.valueRatio?.toJson() case final value?) 'valueRatio': value,
      if (instance.valueSampledData?.toJson() case final value?)
        'valueSampledData': value,
      if (instance.valueTime?.toJson() case final value?) 'valueTime': value,
      if (instance.valueTimeElement?.toJson() case final value?)
        '_valueTime': value,
      if (instance.valueDateTime?.toJson() case final value?)
        'valueDateTime': value,
      if (instance.valueDateTimeElement?.toJson() case final value?)
        '_valueDateTime': value,
      if (instance.valuePeriod?.toJson() case final value?)
        'valuePeriod': value,
      if (instance.dataAbsentReason?.toJson() case final value?)
        'dataAbsentReason': value,
      if (instance.interpretation?.map((e) => e.toJson()).toList()
          case final value?)
        'interpretation': value,
      if (instance.referenceRange?.map((e) => e.toJson()).toList()
          case final value?)
        'referenceRange': value,
    };

_$QuestionnaireResponseImpl _$$QuestionnaireResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionnaireResponseImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.QuestionnaireResponse) ??
          R4ResourceType.QuestionnaireResponse,
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
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      questionnaire: json['questionnaire'] == null
          ? null
          : Canonical.fromJson(json['questionnaire']),
      questionnaireElement: json['_questionnaire'] == null
          ? null
          : Element.fromJson(json['_questionnaire'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$QuestionnaireResponseStatusEnumMap, json['status'],
          unknownValue: QuestionnaireResponseStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      authored: json['authored'] == null
          ? null
          : FhirDateTime.fromJson(json['authored']),
      authoredElement: json['_authored'] == null
          ? null
          : Element.fromJson(json['_authored'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionnaireResponseImplToJson(
        _$QuestionnaireResponseImpl instance) =>
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
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (instance.partOf?.map((e) => e.toJson()).toList() case final value?)
        'partOf': value,
      if (instance.questionnaire?.toJson() case final value?)
        'questionnaire': value,
      if (instance.questionnaireElement?.toJson() case final value?)
        '_questionnaire': value,
      if (_$QuestionnaireResponseStatusEnumMap[instance.status]
          case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.authored?.toJson() case final value?) 'authored': value,
      if (instance.authoredElement?.toJson() case final value?)
        '_authored': value,
      if (instance.author?.toJson() case final value?) 'author': value,
      if (instance.source?.toJson() case final value?) 'source': value,
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
    };

const _$QuestionnaireResponseStatusEnumMap = {
  QuestionnaireResponseStatus.in_progress: 'in-progress',
  QuestionnaireResponseStatus.completed: 'completed',
  QuestionnaireResponseStatus.amended: 'amended',
  QuestionnaireResponseStatus.entered_in_error: 'entered-in-error',
  QuestionnaireResponseStatus.stopped: 'stopped',
  QuestionnaireResponseStatus.unknown: 'unknown',
};

_$QuestionnaireResponseItemImpl _$$QuestionnaireResponseItemImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionnaireResponseItemImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      linkId: json['linkId'] as String?,
      linkIdElement: json['_linkId'] == null
          ? null
          : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : FhirUri.fromJson(json['definition']),
      definitionElement: json['_definition'] == null
          ? null
          : Element.fromJson(json['_definition'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      answer: (json['answer'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireResponseAnswer.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionnaireResponseItemImplToJson(
        _$QuestionnaireResponseItemImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.linkId case final value?) 'linkId': value,
      if (instance.linkIdElement?.toJson() case final value?) '_linkId': value,
      if (instance.definition?.toJson() case final value?) 'definition': value,
      if (instance.definitionElement?.toJson() case final value?)
        '_definition': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.answer?.map((e) => e.toJson()).toList() case final value?)
        'answer': value,
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
    };

_$QuestionnaireResponseAnswerImpl _$$QuestionnaireResponseAnswerImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionnaireResponseAnswerImpl(
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
      item: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionnaireResponseAnswerImplToJson(
        _$QuestionnaireResponseAnswerImpl instance) =>
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
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
    };

_$SpecimenImpl _$$SpecimenImplFromJson(Map<String, dynamic> json) =>
    _$SpecimenImpl(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Specimen) ??
          R4ResourceType.Specimen,
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
      accessionIdentifier: json['accessionIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['accessionIdentifier'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$SpecimenStatusEnumMap, json['status'],
          unknownValue: SpecimenStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      receivedTime: json['receivedTime'] == null
          ? null
          : FhirDateTime.fromJson(json['receivedTime']),
      receivedTimeElement: json['_receivedTime'] == null
          ? null
          : Element.fromJson(json['_receivedTime'] as Map<String, dynamic>),
      parent: (json['parent'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      request: (json['request'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: json['collection'] == null
          ? null
          : SpecimenCollection.fromJson(
              json['collection'] as Map<String, dynamic>),
      processing: (json['processing'] as List<dynamic>?)
          ?.map((e) => SpecimenProcessing.fromJson(e as Map<String, dynamic>))
          .toList(),
      container: (json['container'] as List<dynamic>?)
          ?.map((e) => SpecimenContainer.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SpecimenImplToJson(_$SpecimenImpl instance) =>
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
      if (instance.accessionIdentifier?.toJson() case final value?)
        'accessionIdentifier': value,
      if (_$SpecimenStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.receivedTime?.toJson() case final value?)
        'receivedTime': value,
      if (instance.receivedTimeElement?.toJson() case final value?)
        '_receivedTime': value,
      if (instance.parent?.map((e) => e.toJson()).toList() case final value?)
        'parent': value,
      if (instance.request?.map((e) => e.toJson()).toList() case final value?)
        'request': value,
      if (instance.collection?.toJson() case final value?) 'collection': value,
      if (instance.processing?.map((e) => e.toJson()).toList()
          case final value?)
        'processing': value,
      if (instance.container?.map((e) => e.toJson()).toList() case final value?)
        'container': value,
      if (instance.condition?.map((e) => e.toJson()).toList() case final value?)
        'condition': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
    };

const _$SpecimenStatusEnumMap = {
  SpecimenStatus.available: 'available',
  SpecimenStatus.unavailable: 'unavailable',
  SpecimenStatus.unsatisfactory: 'unsatisfactory',
  SpecimenStatus.entered_in_error: 'entered-in-error',
  SpecimenStatus.unknown: 'unknown',
};

_$SpecimenCollectionImpl _$$SpecimenCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecimenCollectionImpl(
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
      collectedDateTime: json['collectedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['collectedDateTime']),
      collectedDateTimeElement: json['_collectedDateTime'] == null
          ? null
          : Element.fromJson(
              json['_collectedDateTime'] as Map<String, dynamic>),
      collectedPeriod: json['collectedPeriod'] == null
          ? null
          : Period.fromJson(json['collectedPeriod'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : FhirDuration.fromJson(json['duration'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      fastingStatusCodeableConcept: json['fastingStatusCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fastingStatusCodeableConcept'] as Map<String, dynamic>),
      fastingStatusDuration: json['fastingStatusDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['fastingStatusDuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpecimenCollectionImplToJson(
        _$SpecimenCollectionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.collector?.toJson() case final value?) 'collector': value,
      if (instance.collectedDateTime?.toJson() case final value?)
        'collectedDateTime': value,
      if (instance.collectedDateTimeElement?.toJson() case final value?)
        '_collectedDateTime': value,
      if (instance.collectedPeriod?.toJson() case final value?)
        'collectedPeriod': value,
      if (instance.duration?.toJson() case final value?) 'duration': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.bodySite?.toJson() case final value?) 'bodySite': value,
      if (instance.fastingStatusCodeableConcept?.toJson() case final value?)
        'fastingStatusCodeableConcept': value,
      if (instance.fastingStatusDuration?.toJson() case final value?)
        'fastingStatusDuration': value,
    };

_$SpecimenProcessingImpl _$$SpecimenProcessingImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecimenProcessingImpl(
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
          : CodeableConcept.fromJson(json['procedure'] as Map<String, dynamic>),
      additive: (json['additive'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
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

Map<String, dynamic> _$$SpecimenProcessingImplToJson(
        _$SpecimenProcessingImpl instance) =>
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
      if (instance.additive?.map((e) => e.toJson()).toList() case final value?)
        'additive': value,
      if (instance.timeDateTime?.toJson() case final value?)
        'timeDateTime': value,
      if (instance.timeDateTimeElement?.toJson() case final value?)
        '_timeDateTime': value,
      if (instance.timePeriod?.toJson() case final value?) 'timePeriod': value,
    };

_$SpecimenContainerImpl _$$SpecimenContainerImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecimenContainerImpl(
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      capacity: json['capacity'] == null
          ? null
          : Quantity.fromJson(json['capacity'] as Map<String, dynamic>),
      specimenQuantity: json['specimenQuantity'] == null
          ? null
          : Quantity.fromJson(json['specimenQuantity'] as Map<String, dynamic>),
      additiveCodeableConcept: json['additiveCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['additiveCodeableConcept'] as Map<String, dynamic>),
      additiveReference: json['additiveReference'] == null
          ? null
          : Reference.fromJson(
              json['additiveReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpecimenContainerImplToJson(
        _$SpecimenContainerImpl instance) =>
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
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.capacity?.toJson() case final value?) 'capacity': value,
      if (instance.specimenQuantity?.toJson() case final value?)
        'specimenQuantity': value,
      if (instance.additiveCodeableConcept?.toJson() case final value?)
        'additiveCodeableConcept': value,
      if (instance.additiveReference?.toJson() case final value?)
        'additiveReference': value,
    };
