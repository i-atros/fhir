// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BodySiteImpl _$$BodySiteImplFromJson(Map<String, dynamic> json) =>
    _$BodySiteImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.BodySite) ??
          Stu3ResourceType.BodySite,
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      qualifier: (json['qualifier'] as List<dynamic>?)
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

Map<String, dynamic> _$$BodySiteImplToJson(_$BodySiteImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.qualifier?.map((e) => e.toJson()).toList() case final value?)
        'qualifier': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.image?.map((e) => e.toJson()).toList() case final value?)
        'image': value,
      'patient': instance.patient.toJson(),
    };

const _$Stu3ResourceTypeEnumMap = {
  Stu3ResourceType.Account: 'Account',
  Stu3ResourceType.ActivityDefinition: 'ActivityDefinition',
  Stu3ResourceType.AdverseEvent: 'AdverseEvent',
  Stu3ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Stu3ResourceType.Appointment: 'Appointment',
  Stu3ResourceType.AppointmentResponse: 'AppointmentResponse',
  Stu3ResourceType.AuditEvent: 'AuditEvent',
  Stu3ResourceType.Basic: 'Basic',
  Stu3ResourceType.Binary: 'Binary',
  Stu3ResourceType.BodySite: 'BodySite',
  Stu3ResourceType.Bundle: 'Bundle',
  Stu3ResourceType.CapabilityStatement: 'CapabilityStatement',
  Stu3ResourceType.CarePlan: 'CarePlan',
  Stu3ResourceType.CareTeam: 'CareTeam',
  Stu3ResourceType.ChargeItem: 'ChargeItem',
  Stu3ResourceType.Claim: 'Claim',
  Stu3ResourceType.ClaimResponse: 'ClaimResponse',
  Stu3ResourceType.ClinicalImpression: 'ClinicalImpression',
  Stu3ResourceType.CodeSystem: 'CodeSystem',
  Stu3ResourceType.Communication: 'Communication',
  Stu3ResourceType.CommunicationRequest: 'CommunicationRequest',
  Stu3ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  Stu3ResourceType.Composition: 'Composition',
  Stu3ResourceType.ConceptMap: 'ConceptMap',
  Stu3ResourceType.Condition: 'Condition',
  Stu3ResourceType.Consent: 'Consent',
  Stu3ResourceType.Contract: 'Contract',
  Stu3ResourceType.Coverage: 'Coverage',
  Stu3ResourceType.DataElement: 'DataElement',
  Stu3ResourceType.DetectedIssue: 'DetectedIssue',
  Stu3ResourceType.Device: 'Device',
  Stu3ResourceType.DeviceComponent: 'DeviceComponent',
  Stu3ResourceType.DeviceMetric: 'DeviceMetric',
  Stu3ResourceType.DeviceRequest: 'DeviceRequest',
  Stu3ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Stu3ResourceType.DiagnosticReport: 'DiagnosticReport',
  Stu3ResourceType.DocumentManifest: 'DocumentManifest',
  Stu3ResourceType.DocumentReference: 'DocumentReference',
  Stu3ResourceType.EligibilityRequest: 'EligibilityRequest',
  Stu3ResourceType.EligibilityResponse: 'EligibilityResponse',
  Stu3ResourceType.Encounter: 'Encounter',
  Stu3ResourceType.Endpoint: 'Endpoint',
  Stu3ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Stu3ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Stu3ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Stu3ResourceType.ExpansionProfile: 'ExpansionProfile',
  Stu3ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Stu3ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Stu3ResourceType.Flag: 'Flag',
  Stu3ResourceType.Goal: 'Goal',
  Stu3ResourceType.GraphDefinition: 'GraphDefinition',
  Stu3ResourceType.Group: 'Group',
  Stu3ResourceType.GuidanceResponse: 'GuidanceResponse',
  Stu3ResourceType.HealthcareService: 'HealthcareService',
  Stu3ResourceType.ImagingManifest: 'ImagingManifest',
  Stu3ResourceType.ImagingStudy: 'ImagingStudy',
  Stu3ResourceType.Immunization: 'Immunization',
  Stu3ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Stu3ResourceType.ImplementationGuide: 'ImplementationGuide',
  Stu3ResourceType.Library: 'Library',
  Stu3ResourceType.Linkage: 'Linkage',
  Stu3ResourceType.List_: 'List',
  Stu3ResourceType.Location: 'Location',
  Stu3ResourceType.Measure: 'Measure',
  Stu3ResourceType.MeasureReport: 'MeasureReport',
  Stu3ResourceType.Media: 'Media',
  Stu3ResourceType.Medication: 'Medication',
  Stu3ResourceType.MedicationAdministration: 'MedicationAdministration',
  Stu3ResourceType.MedicationDispense: 'MedicationDispense',
  Stu3ResourceType.MedicationRequest: 'MedicationRequest',
  Stu3ResourceType.MedicationStatement: 'MedicationStatement',
  Stu3ResourceType.MessageDefinition: 'MessageDefinition',
  Stu3ResourceType.MessageHeader: 'MessageHeader',
  Stu3ResourceType.NamingSystem: 'NamingSystem',
  Stu3ResourceType.NutritionOrder: 'NutritionOrder',
  Stu3ResourceType.Observation: 'Observation',
  Stu3ResourceType.OperationDefinition: 'OperationDefinition',
  Stu3ResourceType.OperationOutcome: 'OperationOutcome',
  Stu3ResourceType.Organization: 'Organization',
  Stu3ResourceType.Parameters: 'Parameters',
  Stu3ResourceType.Patient: 'Patient',
  Stu3ResourceType.PaymentNotice: 'PaymentNotice',
  Stu3ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Stu3ResourceType.Person: 'Person',
  Stu3ResourceType.PlanDefinition: 'PlanDefinition',
  Stu3ResourceType.Practitioner: 'Practitioner',
  Stu3ResourceType.PractitionerRole: 'PractitionerRole',
  Stu3ResourceType.Procedure: 'Procedure',
  Stu3ResourceType.ProcedureRequest: 'ProcedureRequest',
  Stu3ResourceType.ProcessRequest: 'ProcessRequest',
  Stu3ResourceType.ProcessResponse: 'ProcessResponse',
  Stu3ResourceType.Provenance: 'Provenance',
  Stu3ResourceType.Questionnaire: 'Questionnaire',
  Stu3ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Stu3ResourceType.ReferralRequest: 'ReferralRequest',
  Stu3ResourceType.RelatedPerson: 'RelatedPerson',
  Stu3ResourceType.RequestGroup: 'RequestGroup',
  Stu3ResourceType.ResearchStudy: 'ResearchStudy',
  Stu3ResourceType.ResearchSubject: 'ResearchSubject',
  Stu3ResourceType.RiskAssessment: 'RiskAssessment',
  Stu3ResourceType.Schedule: 'Schedule',
  Stu3ResourceType.SearchParameter: 'SearchParameter',
  Stu3ResourceType.Sequence: 'Sequence',
  Stu3ResourceType.ServiceDefinition: 'ServiceDefinition',
  Stu3ResourceType.Slot: 'Slot',
  Stu3ResourceType.Specimen: 'Specimen',
  Stu3ResourceType.StructureDefinition: 'StructureDefinition',
  Stu3ResourceType.StructureMap: 'StructureMap',
  Stu3ResourceType.Subscription: 'Subscription',
  Stu3ResourceType.Substance: 'Substance',
  Stu3ResourceType.SupplyDelivery: 'SupplyDelivery',
  Stu3ResourceType.SupplyRequest: 'SupplyRequest',
  Stu3ResourceType.Task: 'Task',
  Stu3ResourceType.TestReport: 'TestReport',
  Stu3ResourceType.TestScript: 'TestScript',
  Stu3ResourceType.ValueSet: 'ValueSet',
  Stu3ResourceType.VisionPrescription: 'VisionPrescription',
};

_$DiagnosticReportImpl _$$DiagnosticReportImplFromJson(
        Map<String, dynamic> json) =>
    _$DiagnosticReportImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.DiagnosticReport) ??
          Stu3ResourceType.DiagnosticReport,
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
      status:
          $enumDecodeNullable(_$DiagnosticReportStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
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
      issued: json['issued'] as String?,
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) =>
              DiagnosticReportPerformer.fromJson(e as Map<String, dynamic>))
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
      image: (json['image'] as List<dynamic>?)
          ?.map(
              (e) => DiagnosticReportImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      conclusion: json['conclusion'] as String?,
      conclusionElement: json['_conclusion'] == null
          ? null
          : Element.fromJson(json['_conclusion'] as Map<String, dynamic>),
      codedDiagnosis: (json['codedDiagnosis'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      presentedForm: (json['presentedForm'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DiagnosticReportImplToJson(
        _$DiagnosticReportImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.category?.toJson() case final value?) 'category': value,
      'code': instance.code.toJson(),
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.effectiveDateTime?.toJson() case final value?)
        'effectiveDateTime': value,
      if (instance.effectiveDateTimeElement?.toJson() case final value?)
        '_effectiveDateTime': value,
      if (instance.effectivePeriod?.toJson() case final value?)
        'effectivePeriod': value,
      if (instance.issued case final value?) 'issued': value,
      if (instance.issuedElement?.toJson() case final value?) '_issued': value,
      if (instance.performer?.map((e) => e.toJson()).toList() case final value?)
        'performer': value,
      if (instance.specimen?.map((e) => e.toJson()).toList() case final value?)
        'specimen': value,
      if (instance.result?.map((e) => e.toJson()).toList() case final value?)
        'result': value,
      if (instance.imagingStudy?.map((e) => e.toJson()).toList()
          case final value?)
        'imagingStudy': value,
      if (instance.image?.map((e) => e.toJson()).toList() case final value?)
        'image': value,
      if (instance.conclusion case final value?) 'conclusion': value,
      if (instance.conclusionElement?.toJson() case final value?)
        '_conclusion': value,
      if (instance.codedDiagnosis?.map((e) => e.toJson()).toList()
          case final value?)
        'codedDiagnosis': value,
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

_$DiagnosticReportPerformerImpl _$$DiagnosticReportPerformerImplFromJson(
        Map<String, dynamic> json) =>
    _$DiagnosticReportPerformerImpl(
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DiagnosticReportPerformerImplToJson(
        _$DiagnosticReportPerformerImpl instance) =>
    <String, dynamic>{
      if (instance.role?.toJson() case final value?) 'role': value,
      'actor': instance.actor.toJson(),
    };

_$DiagnosticReportImageImpl _$$DiagnosticReportImageImplFromJson(
        Map<String, dynamic> json) =>
    _$DiagnosticReportImageImpl(
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      link: Reference.fromJson(json['link'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DiagnosticReportImageImplToJson(
        _$DiagnosticReportImageImpl instance) =>
    <String, dynamic>{
      if (instance.comment case final value?) 'comment': value,
      if (instance.commentElement?.toJson() case final value?)
        '_comment': value,
      'link': instance.link.toJson(),
    };

_$ImagingManifestImpl _$$ImagingManifestImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingManifestImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.ImagingManifest) ??
          Stu3ResourceType.ImagingManifest,
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
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      authoringTime: json['authoringTime'] == null
          ? null
          : Time.fromJson(json['authoringTime']),
      authoringTimeElement: json['_authoringTime'] == null
          ? null
          : Element.fromJson(json['_authoringTime'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      study: (json['study'] as List<dynamic>)
          .map((e) => ImagingManifestStudy.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagingManifestImplToJson(
        _$ImagingManifestImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
      'patient': instance.patient.toJson(),
      if (instance.authoringTime?.toJson() case final value?)
        'authoringTime': value,
      if (instance.authoringTimeElement?.toJson() case final value?)
        '_authoringTime': value,
      if (instance.author?.toJson() case final value?) 'author': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      'study': instance.study.map((e) => e.toJson()).toList(),
    };

_$ImagingManifestStudyImpl _$$ImagingManifestStudyImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingManifestStudyImpl(
      uid: json['uid'] == null ? null : Id.fromJson(json['uid']),
      uidElement: json['_uid'] == null
          ? null
          : Element.fromJson(json['_uid'] as Map<String, dynamic>),
      imagingStudy: json['imagingStudy'] == null
          ? null
          : Reference.fromJson(json['imagingStudy'] as Map<String, dynamic>),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      series: (json['series'] as List<dynamic>)
          .map((e) => ImagingManifestSeries.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagingManifestStudyImplToJson(
        _$ImagingManifestStudyImpl instance) =>
    <String, dynamic>{
      if (instance.uid?.toJson() case final value?) 'uid': value,
      if (instance.uidElement?.toJson() case final value?) '_uid': value,
      if (instance.imagingStudy?.toJson() case final value?)
        'imagingStudy': value,
      if (instance.endpoint?.map((e) => e.toJson()).toList() case final value?)
        'endpoint': value,
      'series': instance.series.map((e) => e.toJson()).toList(),
    };

_$ImagingManifestSeriesImpl _$$ImagingManifestSeriesImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingManifestSeriesImpl(
      uid: json['uid'] == null ? null : Id.fromJson(json['uid']),
      uidElement: json['_uid'] == null
          ? null
          : Element.fromJson(json['_uid'] as Map<String, dynamic>),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      instance: (json['instance'] as List<dynamic>)
          .map((e) =>
              ImagingManifestInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagingManifestSeriesImplToJson(
        _$ImagingManifestSeriesImpl instance) =>
    <String, dynamic>{
      if (instance.uid?.toJson() case final value?) 'uid': value,
      if (instance.uidElement?.toJson() case final value?) '_uid': value,
      if (instance.endpoint?.map((e) => e.toJson()).toList() case final value?)
        'endpoint': value,
      'instance': instance.instance.map((e) => e.toJson()).toList(),
    };

_$ImagingManifestInstanceImpl _$$ImagingManifestInstanceImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingManifestInstanceImpl(
      sopClass: json['sopClass'] as String?,
      sopClassElement: json['_sopClass'] == null
          ? null
          : Element.fromJson(json['_sopClass'] as Map<String, dynamic>),
      uid: json['uid'] == null ? null : Id.fromJson(json['uid']),
      uidElement: json['_uid'] == null
          ? null
          : Element.fromJson(json['_uid'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImagingManifestInstanceImplToJson(
        _$ImagingManifestInstanceImpl instance) =>
    <String, dynamic>{
      if (instance.sopClass case final value?) 'sopClass': value,
      if (instance.sopClassElement?.toJson() case final value?)
        '_sopClass': value,
      if (instance.uid?.toJson() case final value?) 'uid': value,
      if (instance.uidElement?.toJson() case final value?) '_uid': value,
    };

_$ImagingStudyImpl _$$ImagingStudyImplFromJson(Map<String, dynamic> json) =>
    _$ImagingStudyImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.ImagingStudy) ??
          Stu3ResourceType.ImagingStudy,
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
      uid: json['uid'] == null ? null : Id.fromJson(json['uid']),
      uidElement: json['_uid'] == null
          ? null
          : Element.fromJson(json['_uid'] as Map<String, dynamic>),
      accession: json['accession'] == null
          ? null
          : Identifier.fromJson(json['accession'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      availability: $enumDecodeNullable(
          _$ImagingStudyAvailabilityEnumMap, json['availability']),
      availabilityElement: json['_availability'] == null
          ? null
          : Element.fromJson(json['_availability'] as Map<String, dynamic>),
      modalityList: (json['modalityList'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      started: json['started'] as String?,
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
          : Decimal.fromJson(json['numberOfSeries']),
      numberOfSeriesElement: json['_numberOfSeries'] == null
          ? null
          : Element.fromJson(json['_numberOfSeries'] as Map<String, dynamic>),
      numberOfInstances: json['numberOfInstances'] == null
          ? null
          : Decimal.fromJson(json['numberOfInstances']),
      numberOfInstancesElement: json['_numberOfInstances'] == null
          ? null
          : Element.fromJson(
              json['_numberOfInstances'] as Map<String, dynamic>),
      procedureReference: (json['procedureReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedureCode: (json['procedureCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reason: json['reason'] == null
          ? null
          : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
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
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.uid?.toJson() case final value?) 'uid': value,
      if (instance.uidElement?.toJson() case final value?) '_uid': value,
      if (instance.accession?.toJson() case final value?) 'accession': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (_$ImagingStudyAvailabilityEnumMap[instance.availability]
          case final value?)
        'availability': value,
      if (instance.availabilityElement?.toJson() case final value?)
        '_availability': value,
      if (instance.modalityList?.map((e) => e.toJson()).toList()
          case final value?)
        'modalityList': value,
      'patient': instance.patient.toJson(),
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.started case final value?) 'started': value,
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
      if (instance.procedureReference?.map((e) => e.toJson()).toList()
          case final value?)
        'procedureReference': value,
      if (instance.procedureCode?.map((e) => e.toJson()).toList()
          case final value?)
        'procedureCode': value,
      if (instance.reason?.toJson() case final value?) 'reason': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.series?.map((e) => e.toJson()).toList() case final value?)
        'series': value,
    };

const _$ImagingStudyAvailabilityEnumMap = {
  ImagingStudyAvailability.online: 'ONLINE',
  ImagingStudyAvailability.offline: 'OFFLINE',
  ImagingStudyAvailability.nearline: 'NEARLINE',
  ImagingStudyAvailability.unavailable: 'UNAVAILABLE',
  ImagingStudyAvailability.unknown: 'unknown',
};

_$ImagingStudySeriesImpl _$$ImagingStudySeriesImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingStudySeriesImpl(
      uid: json['uid'] == null ? null : Id.fromJson(json['uid']),
      uidElement: json['_uid'] == null
          ? null
          : Element.fromJson(json['_uid'] as Map<String, dynamic>),
      number: json['number'] == null ? null : Decimal.fromJson(json['number']),
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
          : Decimal.fromJson(json['numberOfInstances']),
      numberOfInstancesElement: json['_numberOfInstances'] == null
          ? null
          : Element.fromJson(
              json['_numberOfInstances'] as Map<String, dynamic>),
      availability: $enumDecodeNullable(
          _$ImagingStudySeriesAvailabilityEnumMap, json['availability']),
      availabilityElement: json['_availability'] == null
          ? null
          : Element.fromJson(json['_availability'] as Map<String, dynamic>),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: json['bodySite'] == null
          ? null
          : Coding.fromJson(json['bodySite'] as Map<String, dynamic>),
      laterality: json['laterality'] == null
          ? null
          : Coding.fromJson(json['laterality'] as Map<String, dynamic>),
      started: json['started'] as String?,
      startedElement: json['_started'] == null
          ? null
          : Element.fromJson(json['_started'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      instance: (json['instance'] as List<dynamic>?)
          ?.map((e) => ImagingStudyInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagingStudySeriesImplToJson(
        _$ImagingStudySeriesImpl instance) =>
    <String, dynamic>{
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
      if (_$ImagingStudySeriesAvailabilityEnumMap[instance.availability]
          case final value?)
        'availability': value,
      if (instance.availabilityElement?.toJson() case final value?)
        '_availability': value,
      if (instance.endpoint?.map((e) => e.toJson()).toList() case final value?)
        'endpoint': value,
      if (instance.bodySite?.toJson() case final value?) 'bodySite': value,
      if (instance.laterality?.toJson() case final value?) 'laterality': value,
      if (instance.started case final value?) 'started': value,
      if (instance.startedElement?.toJson() case final value?)
        '_started': value,
      if (instance.performer?.map((e) => e.toJson()).toList() case final value?)
        'performer': value,
      if (instance.instance?.map((e) => e.toJson()).toList() case final value?)
        'instance': value,
    };

const _$ImagingStudySeriesAvailabilityEnumMap = {
  ImagingStudySeriesAvailability.online: 'ONLINE',
  ImagingStudySeriesAvailability.offline: 'OFFLINE',
  ImagingStudySeriesAvailability.nearline: 'NEARLINE',
  ImagingStudySeriesAvailability.unavailable: 'UNAVAILABLE',
  ImagingStudySeriesAvailability.unknown: 'unknown',
};

_$ImagingStudyInstanceImpl _$$ImagingStudyInstanceImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingStudyInstanceImpl(
      uid: json['uid'] == null ? null : Id.fromJson(json['uid']),
      uidElement: json['_uid'] == null
          ? null
          : Element.fromJson(json['_uid'] as Map<String, dynamic>),
      number: json['number'] == null ? null : Decimal.fromJson(json['number']),
      numberElement: json['_number'] == null
          ? null
          : Element.fromJson(json['_number'] as Map<String, dynamic>),
      sopClass: json['sopClass'] as String?,
      sopClassElement: json['_sopClass'] == null
          ? null
          : Element.fromJson(json['_sopClass'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImagingStudyInstanceImplToJson(
        _$ImagingStudyInstanceImpl instance) =>
    <String, dynamic>{
      if (instance.uid?.toJson() case final value?) 'uid': value,
      if (instance.uidElement?.toJson() case final value?) '_uid': value,
      if (instance.number?.toJson() case final value?) 'number': value,
      if (instance.numberElement?.toJson() case final value?) '_number': value,
      if (instance.sopClass case final value?) 'sopClass': value,
      if (instance.sopClassElement?.toJson() case final value?)
        '_sopClass': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
    };

_$ObservationImpl _$$ObservationImplFromJson(Map<String, dynamic> json) =>
    _$ObservationImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Observation) ??
          Stu3ResourceType.Observation,
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
      status: $enumDecodeNullable(_$ObservationStatusEnumMap, json['status']),
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
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
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
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
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
      interpretation: json['interpretation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['interpretation'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
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
      related: (json['related'] as List<dynamic>?)
          ?.map((e) => ObservationRelated.fromJson(e as Map<String, dynamic>))
          .toList(),
      component: (json['component'] as List<dynamic>?)
          ?.map((e) => ObservationComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ObservationImplToJson(_$ObservationImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
      if (_$ObservationStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      'code': instance.code.toJson(),
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.context?.toJson() case final value?) 'context': value,
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
      if (instance.valueRange?.toJson() case final value?) 'valueRange': value,
      if (instance.valueRatio?.toJson() case final value?) 'valueRatio': value,
      if (instance.valueSampledData?.toJson() case final value?)
        'valueSampledData': value,
      if (instance.valueAttachment?.toJson() case final value?)
        'valueAttachment': value,
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
      if (instance.interpretation?.toJson() case final value?)
        'interpretation': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.commentElement?.toJson() case final value?)
        '_comment': value,
      if (instance.bodySite?.toJson() case final value?) 'bodySite': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.specimen?.toJson() case final value?) 'specimen': value,
      if (instance.device?.toJson() case final value?) 'device': value,
      if (instance.referenceRange?.map((e) => e.toJson()).toList()
          case final value?)
        'referenceRange': value,
      if (instance.related?.map((e) => e.toJson()).toList() case final value?)
        'related': value,
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
      if (instance.low?.toJson() case final value?) 'low': value,
      if (instance.high?.toJson() case final value?) 'high': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.appliesTo?.map((e) => e.toJson()).toList() case final value?)
        'appliesTo': value,
      if (instance.age?.toJson() case final value?) 'age': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
    };

_$ObservationRelatedImpl _$$ObservationRelatedImplFromJson(
        Map<String, dynamic> json) =>
    _$ObservationRelatedImpl(
      type: $enumDecodeNullable(_$ObservationRelatedTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      target: Reference.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ObservationRelatedImplToJson(
        _$ObservationRelatedImpl instance) =>
    <String, dynamic>{
      if (_$ObservationRelatedTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      'target': instance.target.toJson(),
    };

const _$ObservationRelatedTypeEnumMap = {
  ObservationRelatedType.has_member: 'has-member',
  ObservationRelatedType.derived_from: 'derived-from',
  ObservationRelatedType.sequel_to: 'sequel-to',
  ObservationRelatedType.replaces: 'replaces',
  ObservationRelatedType.qualified_by: 'qualified-by',
  ObservationRelatedType.interfered_by: 'interfered-by',
  ObservationRelatedType.unknown: 'unknown',
};

_$ObservationComponentImpl _$$ObservationComponentImplFromJson(
        Map<String, dynamic> json) =>
    _$ObservationComponentImpl(
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
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
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
      interpretation: json['interpretation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['interpretation'] as Map<String, dynamic>),
      referenceRange: (json['referenceRange'] as List<dynamic>?)
          ?.map((e) =>
              ObservationReferenceRange.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ObservationComponentImplToJson(
        _$ObservationComponentImpl instance) =>
    <String, dynamic>{
      'code': instance.code.toJson(),
      if (instance.valueQuantity?.toJson() case final value?)
        'valueQuantity': value,
      if (instance.valueCodeableConcept?.toJson() case final value?)
        'valueCodeableConcept': value,
      if (instance.valueString case final value?) 'valueString': value,
      if (instance.valueStringElement?.toJson() case final value?)
        '_valueString': value,
      if (instance.valueRange?.toJson() case final value?) 'valueRange': value,
      if (instance.valueRatio?.toJson() case final value?) 'valueRatio': value,
      if (instance.valueSampledData?.toJson() case final value?)
        'valueSampledData': value,
      if (instance.valueAttachment?.toJson() case final value?)
        'valueAttachment': value,
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
      if (instance.interpretation?.toJson() case final value?)
        'interpretation': value,
      if (instance.referenceRange?.map((e) => e.toJson()).toList()
          case final value?)
        'referenceRange': value,
    };

_$QuestionnaireResponseImpl _$$QuestionnaireResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionnaireResponseImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.QuestionnaireResponse) ??
          Stu3ResourceType.QuestionnaireResponse,
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
      parent: (json['parent'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      questionnaire: json['questionnaire'] == null
          ? null
          : Reference.fromJson(json['questionnaire'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$QuestionnaireResponseStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      authored: json['authored'] as String?,
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
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.parent?.map((e) => e.toJson()).toList() case final value?)
        'parent': value,
      if (instance.questionnaire?.toJson() case final value?)
        'questionnaire': value,
      if (_$QuestionnaireResponseStatusEnumMap[instance.status]
          case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.authored case final value?) 'authored': value,
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
      linkId: json['linkId'] as String?,
      linkIdElement: json['_linkId'] == null
          ? null
          : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
      definition: json['definition'] as String?,
      definitionElement: json['_definition'] == null
          ? null
          : Element.fromJson(json['_definition'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
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
      if (instance.linkId case final value?) 'linkId': value,
      if (instance.linkIdElement?.toJson() case final value?) '_linkId': value,
      if (instance.definition case final value?) 'definition': value,
      if (instance.definitionElement?.toJson() case final value?)
        '_definition': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.answer?.map((e) => e.toJson()).toList() case final value?)
        'answer': value,
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
    };

_$QuestionnaireResponseAnswerImpl _$$QuestionnaireResponseAnswerImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionnaireResponseAnswerImpl(
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
          : Decimal.fromJson(json['valueInteger']),
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
      valueUri: json['valueUri'] as String?,
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
      if (instance.valueUri case final value?) 'valueUri': value,
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

_$SequenceImpl _$$SequenceImplFromJson(Map<String, dynamic> json) =>
    _$SequenceImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Sequence) ??
          Stu3ResourceType.Sequence,
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
      type: $enumDecodeNullable(_$SequenceTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      coordinateSystem: json['coordinateSystem'] == null
          ? null
          : Decimal.fromJson(json['coordinateSystem']),
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
          : SequenceReferenceSeq.fromJson(
              json['referenceSeq'] as Map<String, dynamic>),
      variant: (json['variant'] as List<dynamic>?)
          ?.map((e) => SequenceVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
      observedSeq: json['observedSeq'] as String?,
      observedSeqElement: json['_observedSeq'] == null
          ? null
          : Element.fromJson(json['_observedSeq'] as Map<String, dynamic>),
      quality: (json['quality'] as List<dynamic>?)
          ?.map((e) => SequenceQuality.fromJson(e as Map<String, dynamic>))
          .toList(),
      readCoverage: json['readCoverage'] == null
          ? null
          : Decimal.fromJson(json['readCoverage']),
      readCoverageElement: json['_readCoverage'] == null
          ? null
          : Element.fromJson(json['_readCoverage'] as Map<String, dynamic>),
      repository: (json['repository'] as List<dynamic>?)
          ?.map((e) => SequenceRepository.fromJson(e as Map<String, dynamic>))
          .toList(),
      pointer: (json['pointer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SequenceImplToJson(_$SequenceImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
      if (_$SequenceTypeEnumMap[instance.type] case final value?) 'type': value,
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
    };

const _$SequenceTypeEnumMap = {
  SequenceType.aa: 'aa',
  SequenceType.dna: 'dna',
  SequenceType.rna: 'rna',
  SequenceType.unknown: 'unknown',
};

_$SequenceReferenceSeqImpl _$$SequenceReferenceSeqImplFromJson(
        Map<String, dynamic> json) =>
    _$SequenceReferenceSeqImpl(
      chromosome: json['chromosome'] == null
          ? null
          : CodeableConcept.fromJson(
              json['chromosome'] as Map<String, dynamic>),
      genomeBuild: json['genomeBuild'] as String?,
      genomeBuildElement: json['_genomeBuild'] == null
          ? null
          : Element.fromJson(json['_genomeBuild'] as Map<String, dynamic>),
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
      strand: json['strand'] == null ? null : Decimal.fromJson(json['strand']),
      strandElement: json['_strand'] == null
          ? null
          : Element.fromJson(json['_strand'] as Map<String, dynamic>),
      windowStart: json['windowStart'] == null
          ? null
          : Decimal.fromJson(json['windowStart']),
      windowStartElement: json['_windowStart'] == null
          ? null
          : Element.fromJson(json['_windowStart'] as Map<String, dynamic>),
      windowEnd: json['windowEnd'] == null
          ? null
          : Decimal.fromJson(json['windowEnd']),
      windowEndElement: json['_windowEnd'] == null
          ? null
          : Element.fromJson(json['_windowEnd'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SequenceReferenceSeqImplToJson(
        _$SequenceReferenceSeqImpl instance) =>
    <String, dynamic>{
      if (instance.chromosome?.toJson() case final value?) 'chromosome': value,
      if (instance.genomeBuild case final value?) 'genomeBuild': value,
      if (instance.genomeBuildElement?.toJson() case final value?)
        '_genomeBuild': value,
      if (instance.referenceSeqId?.toJson() case final value?)
        'referenceSeqId': value,
      if (instance.referenceSeqPointer?.toJson() case final value?)
        'referenceSeqPointer': value,
      if (instance.referenceSeqString case final value?)
        'referenceSeqString': value,
      if (instance.referenceSeqStringElement?.toJson() case final value?)
        '_referenceSeqString': value,
      if (instance.strand?.toJson() case final value?) 'strand': value,
      if (instance.strandElement?.toJson() case final value?) '_strand': value,
      if (instance.windowStart?.toJson() case final value?)
        'windowStart': value,
      if (instance.windowStartElement?.toJson() case final value?)
        '_windowStart': value,
      if (instance.windowEnd?.toJson() case final value?) 'windowEnd': value,
      if (instance.windowEndElement?.toJson() case final value?)
        '_windowEnd': value,
    };

_$SequenceVariantImpl _$$SequenceVariantImplFromJson(
        Map<String, dynamic> json) =>
    _$SequenceVariantImpl(
      start: json['start'] == null ? null : Decimal.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null ? null : Decimal.fromJson(json['end']),
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

Map<String, dynamic> _$$SequenceVariantImplToJson(
        _$SequenceVariantImpl instance) =>
    <String, dynamic>{
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

_$SequenceQualityImpl _$$SequenceQualityImplFromJson(
        Map<String, dynamic> json) =>
    _$SequenceQualityImpl(
      type: $enumDecodeNullable(_$SequenceQualityTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      standardSequence: json['standardSequence'] == null
          ? null
          : CodeableConcept.fromJson(
              json['standardSequence'] as Map<String, dynamic>),
      start: json['start'] == null ? null : Decimal.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null ? null : Decimal.fromJson(json['end']),
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
    );

Map<String, dynamic> _$$SequenceQualityImplToJson(
        _$SequenceQualityImpl instance) =>
    <String, dynamic>{
      if (_$SequenceQualityTypeEnumMap[instance.type] case final value?)
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
    };

const _$SequenceQualityTypeEnumMap = {
  SequenceQualityType.indel: 'indel',
  SequenceQualityType.snp: 'snp',
  SequenceQualityType.unknown: 'unknown',
};

_$SequenceRepositoryImpl _$$SequenceRepositoryImplFromJson(
        Map<String, dynamic> json) =>
    _$SequenceRepositoryImpl(
      type: $enumDecodeNullable(_$SequenceRepositoryTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      url: json['url'] as String?,
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

Map<String, dynamic> _$$SequenceRepositoryImplToJson(
        _$SequenceRepositoryImpl instance) =>
    <String, dynamic>{
      if (_$SequenceRepositoryTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.url case final value?) 'url': value,
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

const _$SequenceRepositoryTypeEnumMap = {
  SequenceRepositoryType.directlink: 'directlink',
  SequenceRepositoryType.openapi: 'openapi',
  SequenceRepositoryType.login: 'login',
  SequenceRepositoryType.oauth: 'oauth',
  SequenceRepositoryType.other: 'other',
  SequenceRepositoryType.unknown: 'unknown',
};

_$SpecimenImpl _$$SpecimenImplFromJson(Map<String, dynamic> json) =>
    _$SpecimenImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Specimen) ??
          Stu3ResourceType.Specimen,
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
      status: $enumDecodeNullable(_$SpecimenStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      receivedTime: json['receivedTime'] == null
          ? null
          : Time.fromJson(json['receivedTime']),
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
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SpecimenImplToJson(_$SpecimenImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
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
      'subject': instance.subject.toJson(),
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
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpecimenCollectionImplToJson(
        _$SpecimenCollectionImpl instance) =>
    <String, dynamic>{
      if (instance.collector?.toJson() case final value?) 'collector': value,
      if (instance.collectedDateTime?.toJson() case final value?)
        'collectedDateTime': value,
      if (instance.collectedDateTimeElement?.toJson() case final value?)
        '_collectedDateTime': value,
      if (instance.collectedPeriod?.toJson() case final value?)
        'collectedPeriod': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.bodySite?.toJson() case final value?) 'bodySite': value,
    };

_$SpecimenProcessingImpl _$$SpecimenProcessingImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecimenProcessingImpl(
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
