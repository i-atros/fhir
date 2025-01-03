// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definitional_artifacts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActivityDefinitionImpl _$$ActivityDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivityDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.ActivityDefinition) ??
          Stu3ResourceType.ActivityDefinition,
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
      url: json['url'] as String?,
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
          _$ActivityDefinitionStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      purpose: json['purpose'] as String?,
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
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
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      contributor: (json['contributor'] as List<dynamic>?)
          ?.map((e) => Contributor.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] as String?,
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      library_: (json['library'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      kind: json['kind'] as String?,
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      timingDateTimeElement: json['_timingDateTime'] == null
          ? null
          : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
      timingPeriod: json['timingPeriod'] == null
          ? null
          : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
      timingRange: json['timingRange'] == null
          ? null
          : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) =>
              ActivityDefinitionParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      productReference: json['productReference'] == null
          ? null
          : Reference.fromJson(
              json['productReference'] as Map<String, dynamic>),
      productCodeableConcept: json['productCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productCodeableConcept'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      dosage: (json['dosage'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      transform: json['transform'] == null
          ? null
          : Reference.fromJson(json['transform'] as Map<String, dynamic>),
      dynamicValue: (json['dynamicValue'] as List<dynamic>?)
          ?.map((e) => ActivityDefinitionDynamicValue.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ActivityDefinitionImplToJson(
        _$ActivityDefinitionImpl instance) =>
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
      if (instance.url case final value?) 'url': value,
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
      if (_$ActivityDefinitionStatusEnumMap[instance.status] case final value?)
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
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.purpose case final value?) 'purpose': value,
      if (instance.purposeElement?.toJson() case final value?)
        '_purpose': value,
      if (instance.usage case final value?) 'usage': value,
      if (instance.usageElement?.toJson() case final value?) '_usage': value,
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
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.jurisdiction?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdiction': value,
      if (instance.topic?.map((e) => e.toJson()).toList() case final value?)
        'topic': value,
      if (instance.contributor?.map((e) => e.toJson()).toList()
          case final value?)
        'contributor': value,
      if (instance.contact?.map((e) => e.toJson()).toList() case final value?)
        'contact': value,
      if (instance.copyright case final value?) 'copyright': value,
      if (instance.copyrightElement?.toJson() case final value?)
        '_copyright': value,
      if (instance.relatedArtifact?.map((e) => e.toJson()).toList()
          case final value?)
        'relatedArtifact': value,
      if (instance.library_?.map((e) => e.toJson()).toList() case final value?)
        'library': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.kindElement?.toJson() case final value?) '_kind': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.timingTiming?.toJson() case final value?)
        'timingTiming': value,
      if (instance.timingDateTime?.toJson() case final value?)
        'timingDateTime': value,
      if (instance.timingDateTimeElement?.toJson() case final value?)
        '_timingDateTime': value,
      if (instance.timingPeriod?.toJson() case final value?)
        'timingPeriod': value,
      if (instance.timingRange?.toJson() case final value?)
        'timingRange': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.participant?.map((e) => e.toJson()).toList()
          case final value?)
        'participant': value,
      if (instance.productReference?.toJson() case final value?)
        'productReference': value,
      if (instance.productCodeableConcept?.toJson() case final value?)
        'productCodeableConcept': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.dosage?.map((e) => e.toJson()).toList() case final value?)
        'dosage': value,
      if (instance.bodySite?.map((e) => e.toJson()).toList() case final value?)
        'bodySite': value,
      if (instance.transform?.toJson() case final value?) 'transform': value,
      if (instance.dynamicValue?.map((e) => e.toJson()).toList()
          case final value?)
        'dynamicValue': value,
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

const _$ActivityDefinitionStatusEnumMap = {
  ActivityDefinitionStatus.draft: 'draft',
  ActivityDefinitionStatus.active: 'active',
  ActivityDefinitionStatus.retired: 'retired',
  ActivityDefinitionStatus.unknown: 'unknown',
};

_$ActivityDefinitionParticipantImpl
    _$$ActivityDefinitionParticipantImplFromJson(Map<String, dynamic> json) =>
        _$ActivityDefinitionParticipantImpl(
          type: json['type'] as String?,
          typeElement: json['_type'] == null
              ? null
              : Element.fromJson(json['_type'] as Map<String, dynamic>),
          role: json['role'] == null
              ? null
              : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ActivityDefinitionParticipantImplToJson(
        _$ActivityDefinitionParticipantImpl instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.role?.toJson() case final value?) 'role': value,
    };

_$ActivityDefinitionDynamicValueImpl
    _$$ActivityDefinitionDynamicValueImplFromJson(Map<String, dynamic> json) =>
        _$ActivityDefinitionDynamicValueImpl(
          description: json['description'] as String?,
          descriptionElement: json['_description'] == null
              ? null
              : Element.fromJson(json['_description'] as Map<String, dynamic>),
          path: json['path'] as String?,
          pathElement: json['_path'] == null
              ? null
              : Element.fromJson(json['_path'] as Map<String, dynamic>),
          language: json['language'] as String?,
          languageElement: json['_language'] == null
              ? null
              : Element.fromJson(json['_language'] as Map<String, dynamic>),
          expression: json['expression'] as String?,
          expressionElement: json['_expression'] == null
              ? null
              : Element.fromJson(json['_expression'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ActivityDefinitionDynamicValueImplToJson(
        _$ActivityDefinitionDynamicValueImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.path case final value?) 'path': value,
      if (instance.pathElement?.toJson() case final value?) '_path': value,
      if (instance.language case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.expression case final value?) 'expression': value,
      if (instance.expressionElement?.toJson() case final value?)
        '_expression': value,
    };

_$PlanDefinitionImpl _$$PlanDefinitionImplFromJson(Map<String, dynamic> json) =>
    _$PlanDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.PlanDefinition) ??
          Stu3ResourceType.PlanDefinition,
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
      url: json['url'] as String?,
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
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      status:
          $enumDecodeNullable(_$PlanDefinitionStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      purpose: json['purpose'] as String?,
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
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
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      contributor: (json['contributor'] as List<dynamic>?)
          ?.map((e) => Contributor.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] as String?,
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      library_: (json['library'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      goal: (json['goal'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionGoal.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PlanDefinitionImplToJson(
        _$PlanDefinitionImpl instance) =>
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
      if (instance.url case final value?) 'url': value,
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
      if (instance.type?.toJson() case final value?) 'type': value,
      if (_$PlanDefinitionStatusEnumMap[instance.status] case final value?)
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
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.purpose case final value?) 'purpose': value,
      if (instance.purposeElement?.toJson() case final value?)
        '_purpose': value,
      if (instance.usage case final value?) 'usage': value,
      if (instance.usageElement?.toJson() case final value?) '_usage': value,
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
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.jurisdiction?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdiction': value,
      if (instance.topic?.map((e) => e.toJson()).toList() case final value?)
        'topic': value,
      if (instance.contributor?.map((e) => e.toJson()).toList()
          case final value?)
        'contributor': value,
      if (instance.contact?.map((e) => e.toJson()).toList() case final value?)
        'contact': value,
      if (instance.copyright case final value?) 'copyright': value,
      if (instance.copyrightElement?.toJson() case final value?)
        '_copyright': value,
      if (instance.relatedArtifact?.map((e) => e.toJson()).toList()
          case final value?)
        'relatedArtifact': value,
      if (instance.library_?.map((e) => e.toJson()).toList() case final value?)
        'library': value,
      if (instance.goal?.map((e) => e.toJson()).toList() case final value?)
        'goal': value,
      if (instance.action?.map((e) => e.toJson()).toList() case final value?)
        'action': value,
    };

const _$PlanDefinitionStatusEnumMap = {
  PlanDefinitionStatus.draft: 'draft',
  PlanDefinitionStatus.active: 'active',
  PlanDefinitionStatus.retired: 'retired',
  PlanDefinitionStatus.unknown: 'unknown',
};

_$PlanDefinitionGoalImpl _$$PlanDefinitionGoalImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionGoalImpl(
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      description:
          CodeableConcept.fromJson(json['description'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      start: json['start'] == null
          ? null
          : CodeableConcept.fromJson(json['start'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: (json['documentation'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PlanDefinitionGoalImplToJson(
        _$PlanDefinitionGoalImpl instance) =>
    <String, dynamic>{
      if (instance.category?.toJson() case final value?) 'category': value,
      'description': instance.description.toJson(),
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.start?.toJson() case final value?) 'start': value,
      if (instance.addresses?.map((e) => e.toJson()).toList() case final value?)
        'addresses': value,
      if (instance.documentation?.map((e) => e.toJson()).toList()
          case final value?)
        'documentation': value,
      if (instance.target?.map((e) => e.toJson()).toList() case final value?)
        'target': value,
    };

_$PlanDefinitionTargetImpl _$$PlanDefinitionTargetImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionTargetImpl(
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
      due: json['due'] == null
          ? null
          : FhirDuration.fromJson(json['due'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlanDefinitionTargetImplToJson(
        _$PlanDefinitionTargetImpl instance) =>
    <String, dynamic>{
      if (instance.measure?.toJson() case final value?) 'measure': value,
      if (instance.detailQuantity?.toJson() case final value?)
        'detailQuantity': value,
      if (instance.detailRange?.toJson() case final value?)
        'detailRange': value,
      if (instance.detailCodeableConcept?.toJson() case final value?)
        'detailCodeableConcept': value,
      if (instance.due?.toJson() case final value?) 'due': value,
    };

_$PlanDefinitionActionImpl _$$PlanDefinitionActionImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionActionImpl(
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
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
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: (json['documentation'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      goalId: (json['goalId'] as List<dynamic>?)?.map(Id.fromJson).toList(),
      goalIdElement: (json['_goalId'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      triggerDefinition: (json['triggerDefinition'] as List<dynamic>?)
          ?.map((e) => TriggerDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) =>
              PlanDefinitionCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      input: (json['input'] as List<dynamic>?)
          ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      output: (json['output'] as List<dynamic>?)
          ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedAction: (json['relatedAction'] as List<dynamic>?)
          ?.map((e) =>
              PlanDefinitionRelatedAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      timingDateTimeElement: json['_timingDateTime'] == null
          ? null
          : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
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
          ?.map((e) =>
              PlanDefinitionParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      groupingBehavior: $enumDecodeNullable(
          _$PlanDefinitionActionGroupingBehaviorEnumMap,
          json['groupingBehavior']),
      groupingBehaviorElement: json['_groupingBehavior'] == null
          ? null
          : Element.fromJson(json['_groupingBehavior'] as Map<String, dynamic>),
      selectionBehavior: $enumDecodeNullable(
          _$PlanDefinitionActionSelectionBehaviorEnumMap,
          json['selectionBehavior']),
      selectionBehaviorElement: json['_selectionBehavior'] == null
          ? null
          : Element.fromJson(
              json['_selectionBehavior'] as Map<String, dynamic>),
      requiredBehavior: $enumDecodeNullable(
          _$PlanDefinitionActionRequiredBehaviorEnumMap,
          json['requiredBehavior']),
      requiredBehaviorElement: json['_requiredBehavior'] == null
          ? null
          : Element.fromJson(json['_requiredBehavior'] as Map<String, dynamic>),
      precheckBehavior: $enumDecodeNullable(
          _$PlanDefinitionActionPrecheckBehaviorEnumMap,
          json['precheckBehavior']),
      precheckBehaviorElement: json['_precheckBehavior'] == null
          ? null
          : Element.fromJson(json['_precheckBehavior'] as Map<String, dynamic>),
      cardinalityBehavior: $enumDecodeNullable(
          _$PlanDefinitionActionCardinalityBehaviorEnumMap,
          json['cardinalityBehavior']),
      cardinalityBehaviorElement: json['_cardinalityBehavior'] == null
          ? null
          : Element.fromJson(
              json['_cardinalityBehavior'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : Reference.fromJson(json['definition'] as Map<String, dynamic>),
      transform: json['transform'] == null
          ? null
          : Reference.fromJson(json['transform'] as Map<String, dynamic>),
      dynamicValue: (json['dynamicValue'] as List<dynamic>?)
          ?.map((e) =>
              PlanDefinitionDynamicValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PlanDefinitionActionImplToJson(
        _$PlanDefinitionActionImpl instance) =>
    <String, dynamic>{
      if (instance.label case final value?) 'label': value,
      if (instance.labelElement?.toJson() case final value?) '_label': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.textEquivalent case final value?) 'textEquivalent': value,
      if (instance.textEquivalentElement?.toJson() case final value?)
        '_textEquivalent': value,
      if (instance.code?.map((e) => e.toJson()).toList() case final value?)
        'code': value,
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.documentation?.map((e) => e.toJson()).toList()
          case final value?)
        'documentation': value,
      if (instance.goalId?.map((e) => e.toJson()).toList() case final value?)
        'goalId': value,
      if (instance.goalIdElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_goalId': value,
      if (instance.triggerDefinition?.map((e) => e.toJson()).toList()
          case final value?)
        'triggerDefinition': value,
      if (instance.condition?.map((e) => e.toJson()).toList() case final value?)
        'condition': value,
      if (instance.input?.map((e) => e.toJson()).toList() case final value?)
        'input': value,
      if (instance.output?.map((e) => e.toJson()).toList() case final value?)
        'output': value,
      if (instance.relatedAction?.map((e) => e.toJson()).toList()
          case final value?)
        'relatedAction': value,
      if (instance.timingDateTime?.toJson() case final value?)
        'timingDateTime': value,
      if (instance.timingDateTimeElement?.toJson() case final value?)
        '_timingDateTime': value,
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
      if (_$PlanDefinitionActionGroupingBehaviorEnumMap[
              instance.groupingBehavior]
          case final value?)
        'groupingBehavior': value,
      if (instance.groupingBehaviorElement?.toJson() case final value?)
        '_groupingBehavior': value,
      if (_$PlanDefinitionActionSelectionBehaviorEnumMap[
              instance.selectionBehavior]
          case final value?)
        'selectionBehavior': value,
      if (instance.selectionBehaviorElement?.toJson() case final value?)
        '_selectionBehavior': value,
      if (_$PlanDefinitionActionRequiredBehaviorEnumMap[
              instance.requiredBehavior]
          case final value?)
        'requiredBehavior': value,
      if (instance.requiredBehaviorElement?.toJson() case final value?)
        '_requiredBehavior': value,
      if (_$PlanDefinitionActionPrecheckBehaviorEnumMap[
              instance.precheckBehavior]
          case final value?)
        'precheckBehavior': value,
      if (instance.precheckBehaviorElement?.toJson() case final value?)
        '_precheckBehavior': value,
      if (_$PlanDefinitionActionCardinalityBehaviorEnumMap[
              instance.cardinalityBehavior]
          case final value?)
        'cardinalityBehavior': value,
      if (instance.cardinalityBehaviorElement?.toJson() case final value?)
        '_cardinalityBehavior': value,
      if (instance.definition?.toJson() case final value?) 'definition': value,
      if (instance.transform?.toJson() case final value?) 'transform': value,
      if (instance.dynamicValue?.map((e) => e.toJson()).toList()
          case final value?)
        'dynamicValue': value,
      if (instance.action?.map((e) => e.toJson()).toList() case final value?)
        'action': value,
    };

const _$PlanDefinitionActionGroupingBehaviorEnumMap = {
  PlanDefinitionActionGroupingBehavior.visual_group: 'visual-group',
  PlanDefinitionActionGroupingBehavior.logical_group: 'logical-group',
  PlanDefinitionActionGroupingBehavior.sentence_group: 'sentence-group',
  PlanDefinitionActionGroupingBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionSelectionBehaviorEnumMap = {
  PlanDefinitionActionSelectionBehavior.any: 'any',
  PlanDefinitionActionSelectionBehavior.all: 'all',
  PlanDefinitionActionSelectionBehavior.all_or_none: 'all-or-none',
  PlanDefinitionActionSelectionBehavior.exactly_one: 'exactly-one',
  PlanDefinitionActionSelectionBehavior.at_most_one: 'at-most-one',
  PlanDefinitionActionSelectionBehavior.one_or_more: 'one-or-more',
  PlanDefinitionActionSelectionBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionRequiredBehaviorEnumMap = {
  PlanDefinitionActionRequiredBehavior.must: 'must',
  PlanDefinitionActionRequiredBehavior.could: 'could',
  PlanDefinitionActionRequiredBehavior.must_unless_documented:
      'must-unless-documented',
  PlanDefinitionActionRequiredBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionPrecheckBehaviorEnumMap = {
  PlanDefinitionActionPrecheckBehavior.yes: 'yes',
  PlanDefinitionActionPrecheckBehavior.no: 'no',
  PlanDefinitionActionPrecheckBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionCardinalityBehaviorEnumMap = {
  PlanDefinitionActionCardinalityBehavior.single: 'single',
  PlanDefinitionActionCardinalityBehavior.multiple: 'multiple',
  PlanDefinitionActionCardinalityBehavior.unknown: 'unknown',
};

_$PlanDefinitionConditionImpl _$$PlanDefinitionConditionImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionConditionImpl(
      kind: $enumDecodeNullable(
          _$PlanDefinitionConditionKindEnumMap, json['kind']),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      language: json['language'] as String?,
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlanDefinitionConditionImplToJson(
        _$PlanDefinitionConditionImpl instance) =>
    <String, dynamic>{
      if (_$PlanDefinitionConditionKindEnumMap[instance.kind] case final value?)
        'kind': value,
      if (instance.kindElement?.toJson() case final value?) '_kind': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.language case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.expression case final value?) 'expression': value,
      if (instance.expressionElement?.toJson() case final value?)
        '_expression': value,
    };

const _$PlanDefinitionConditionKindEnumMap = {
  PlanDefinitionConditionKind.applicability: 'applicability',
  PlanDefinitionConditionKind.start: 'start',
  PlanDefinitionConditionKind.stop: 'stop',
  PlanDefinitionConditionKind.unknown: 'unknown',
};

_$PlanDefinitionRelatedActionImpl _$$PlanDefinitionRelatedActionImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionRelatedActionImpl(
      actionId: json['actionId'] == null ? null : Id.fromJson(json['actionId']),
      actionIdElement: json['_actionId'] == null
          ? null
          : Element.fromJson(json['_actionId'] as Map<String, dynamic>),
      relationship: $enumDecodeNullable(
          _$PlanDefinitionRelatedActionRelationshipEnumMap,
          json['relationship']),
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

Map<String, dynamic> _$$PlanDefinitionRelatedActionImplToJson(
        _$PlanDefinitionRelatedActionImpl instance) =>
    <String, dynamic>{
      if (instance.actionId?.toJson() case final value?) 'actionId': value,
      if (instance.actionIdElement?.toJson() case final value?)
        '_actionId': value,
      if (_$PlanDefinitionRelatedActionRelationshipEnumMap[
              instance.relationship]
          case final value?)
        'relationship': value,
      if (instance.relationshipElement?.toJson() case final value?)
        '_relationship': value,
      if (instance.offsetDuration?.toJson() case final value?)
        'offsetDuration': value,
      if (instance.offsetRange?.toJson() case final value?)
        'offsetRange': value,
    };

const _$PlanDefinitionRelatedActionRelationshipEnumMap = {
  PlanDefinitionRelatedActionRelationship.before_start: 'before-start',
  PlanDefinitionRelatedActionRelationship.before: 'before',
  PlanDefinitionRelatedActionRelationship.before_end: 'before-end',
  PlanDefinitionRelatedActionRelationship.concurrent_with_start:
      'concurrent-with-start',
  PlanDefinitionRelatedActionRelationship.concurrent: 'concurrent',
  PlanDefinitionRelatedActionRelationship.concurrent_with_end:
      'concurrent-with-end',
  PlanDefinitionRelatedActionRelationship.after_start: 'after-start',
  PlanDefinitionRelatedActionRelationship.after: 'after',
  PlanDefinitionRelatedActionRelationship.after_end: 'after-end',
  PlanDefinitionRelatedActionRelationship.unknown: 'unknown',
};

_$PlanDefinitionParticipantImpl _$$PlanDefinitionParticipantImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionParticipantImpl(
      type: $enumDecodeNullable(
          _$PlanDefinitionParticipantTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlanDefinitionParticipantImplToJson(
        _$PlanDefinitionParticipantImpl instance) =>
    <String, dynamic>{
      if (_$PlanDefinitionParticipantTypeEnumMap[instance.type]
          case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.role?.toJson() case final value?) 'role': value,
    };

const _$PlanDefinitionParticipantTypeEnumMap = {
  PlanDefinitionParticipantType.patient: 'patient',
  PlanDefinitionParticipantType.practitioner: 'practitioner',
  PlanDefinitionParticipantType.related_person: 'related-person',
  PlanDefinitionParticipantType.unknown: 'unknown',
};

_$PlanDefinitionDynamicValueImpl _$$PlanDefinitionDynamicValueImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionDynamicValueImpl(
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      language: json['language'] as String?,
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlanDefinitionDynamicValueImplToJson(
        _$PlanDefinitionDynamicValueImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.path case final value?) 'path': value,
      if (instance.pathElement?.toJson() case final value?) '_path': value,
      if (instance.language case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.expression case final value?) 'expression': value,
      if (instance.expressionElement?.toJson() case final value?)
        '_expression': value,
    };

_$QuestionnaireImpl _$$QuestionnaireImplFromJson(Map<String, dynamic> json) =>
    _$QuestionnaireImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Questionnaire) ??
          Stu3ResourceType.Questionnaire,
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
      url: json['url'] as String?,
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
      status: $enumDecodeNullable(_$QuestionnaireStatusEnumMap, json['status']),
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      purpose: json['purpose'] as String?,
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
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
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] as String?,
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      subjectType: (json['subjectType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      subjectTypeElement: (json['_subjectType'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => QuestionnaireItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionnaireImplToJson(_$QuestionnaireImpl instance) =>
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
      if (instance.url case final value?) 'url': value,
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
      if (_$QuestionnaireStatusEnumMap[instance.status] case final value?)
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
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.purpose case final value?) 'purpose': value,
      if (instance.purposeElement?.toJson() case final value?)
        '_purpose': value,
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
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.jurisdiction?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdiction': value,
      if (instance.contact?.map((e) => e.toJson()).toList() case final value?)
        'contact': value,
      if (instance.copyright case final value?) 'copyright': value,
      if (instance.copyrightElement?.toJson() case final value?)
        '_copyright': value,
      if (instance.code?.map((e) => e.toJson()).toList() case final value?)
        'code': value,
      if (instance.subjectType case final value?) 'subjectType': value,
      if (instance.subjectTypeElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_subjectType': value,
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
    };

const _$QuestionnaireStatusEnumMap = {
  QuestionnaireStatus.draft: 'draft',
  QuestionnaireStatus.active: 'active',
  QuestionnaireStatus.retired: 'retired',
  QuestionnaireStatus.unknown: 'unknown',
};

_$QuestionnaireItemImpl _$$QuestionnaireItemImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionnaireItemImpl(
      linkId: json['linkId'] as String?,
      linkIdElement: json['_linkId'] == null
          ? null
          : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
      definition: json['definition'] as String?,
      definitionElement: json['_definition'] == null
          ? null
          : Element.fromJson(json['_definition'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      prefix: json['prefix'] as String?,
      prefixElement: json['_prefix'] == null
          ? null
          : Element.fromJson(json['_prefix'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$QuestionnaireItemTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      enableWhen: (json['enableWhen'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireEnableWhen.fromJson(e as Map<String, dynamic>))
          .toList(),
      required_:
          json['required'] == null ? null : Boolean.fromJson(json['required']),
      requiredElement: json['_required'] == null
          ? null
          : Element.fromJson(json['_required'] as Map<String, dynamic>),
      repeats:
          json['repeats'] == null ? null : Boolean.fromJson(json['repeats']),
      repeatsElement: json['_repeats'] == null
          ? null
          : Element.fromJson(json['_repeats'] as Map<String, dynamic>),
      readOnly:
          json['readOnly'] == null ? null : Boolean.fromJson(json['readOnly']),
      readOnlyElement: json['_readOnly'] == null
          ? null
          : Element.fromJson(json['_readOnly'] as Map<String, dynamic>),
      maxLength: json['maxLength'] == null
          ? null
          : Decimal.fromJson(json['maxLength']),
      maxLengthElement: json['_maxLength'] == null
          ? null
          : Element.fromJson(json['_maxLength'] as Map<String, dynamic>),
      options: json['options'] == null
          ? null
          : Reference.fromJson(json['options'] as Map<String, dynamic>),
      option: (json['option'] as List<dynamic>?)
          ?.map((e) => QuestionnaireOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      initialBoolean: json['initialBoolean'] == null
          ? null
          : Boolean.fromJson(json['initialBoolean']),
      initialBooleanElement: json['_initialBoolean'] == null
          ? null
          : Element.fromJson(json['_initialBoolean'] as Map<String, dynamic>),
      initialDecimal: json['initialDecimal'] == null
          ? null
          : Decimal.fromJson(json['initialDecimal']),
      initialDecimalElement: json['_initialDecimal'] == null
          ? null
          : Element.fromJson(json['_initialDecimal'] as Map<String, dynamic>),
      initialInteger: json['initialInteger'] == null
          ? null
          : Decimal.fromJson(json['initialInteger']),
      initialIntegerElement: json['_initialInteger'] == null
          ? null
          : Element.fromJson(json['_initialInteger'] as Map<String, dynamic>),
      initialDate: json['initialDate'] == null
          ? null
          : Date.fromJson(json['initialDate']),
      initialDateElement: json['_initialDate'] == null
          ? null
          : Element.fromJson(json['_initialDate'] as Map<String, dynamic>),
      initialDateTime: json['initialDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['initialDateTime']),
      initialDateTimeElement: json['_initialDateTime'] == null
          ? null
          : Element.fromJson(json['_initialDateTime'] as Map<String, dynamic>),
      initialTime: json['initialTime'] == null
          ? null
          : Time.fromJson(json['initialTime']),
      initialTimeElement: json['_initialTime'] == null
          ? null
          : Element.fromJson(json['_initialTime'] as Map<String, dynamic>),
      initialString: json['initialString'] as String?,
      initialStringElement: json['_initialString'] == null
          ? null
          : Element.fromJson(json['_initialString'] as Map<String, dynamic>),
      initialUri: json['initialUri'] as String?,
      initialUriElement: json['_initialUri'] == null
          ? null
          : Element.fromJson(json['_initialUri'] as Map<String, dynamic>),
      initialAttachment: json['initialAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['initialAttachment'] as Map<String, dynamic>),
      initialCoding: json['initialCoding'] == null
          ? null
          : Coding.fromJson(json['initialCoding'] as Map<String, dynamic>),
      initialQuantity: json['initialQuantity'] == null
          ? null
          : Quantity.fromJson(json['initialQuantity'] as Map<String, dynamic>),
      initialReference: json['initialReference'] == null
          ? null
          : Reference.fromJson(
              json['initialReference'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => QuestionnaireItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionnaireItemImplToJson(
        _$QuestionnaireItemImpl instance) =>
    <String, dynamic>{
      if (instance.linkId case final value?) 'linkId': value,
      if (instance.linkIdElement?.toJson() case final value?) '_linkId': value,
      if (instance.definition case final value?) 'definition': value,
      if (instance.definitionElement?.toJson() case final value?)
        '_definition': value,
      if (instance.code?.map((e) => e.toJson()).toList() case final value?)
        'code': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.prefix case final value?) 'prefix': value,
      if (instance.prefixElement?.toJson() case final value?) '_prefix': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (_$QuestionnaireItemTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.enableWhen?.map((e) => e.toJson()).toList()
          case final value?)
        'enableWhen': value,
      if (instance.required_?.toJson() case final value?) 'required': value,
      if (instance.requiredElement?.toJson() case final value?)
        '_required': value,
      if (instance.repeats?.toJson() case final value?) 'repeats': value,
      if (instance.repeatsElement?.toJson() case final value?)
        '_repeats': value,
      if (instance.readOnly?.toJson() case final value?) 'readOnly': value,
      if (instance.readOnlyElement?.toJson() case final value?)
        '_readOnly': value,
      if (instance.maxLength?.toJson() case final value?) 'maxLength': value,
      if (instance.maxLengthElement?.toJson() case final value?)
        '_maxLength': value,
      if (instance.options?.toJson() case final value?) 'options': value,
      if (instance.option?.map((e) => e.toJson()).toList() case final value?)
        'option': value,
      if (instance.initialBoolean?.toJson() case final value?)
        'initialBoolean': value,
      if (instance.initialBooleanElement?.toJson() case final value?)
        '_initialBoolean': value,
      if (instance.initialDecimal?.toJson() case final value?)
        'initialDecimal': value,
      if (instance.initialDecimalElement?.toJson() case final value?)
        '_initialDecimal': value,
      if (instance.initialInteger?.toJson() case final value?)
        'initialInteger': value,
      if (instance.initialIntegerElement?.toJson() case final value?)
        '_initialInteger': value,
      if (instance.initialDate?.toJson() case final value?)
        'initialDate': value,
      if (instance.initialDateElement?.toJson() case final value?)
        '_initialDate': value,
      if (instance.initialDateTime?.toJson() case final value?)
        'initialDateTime': value,
      if (instance.initialDateTimeElement?.toJson() case final value?)
        '_initialDateTime': value,
      if (instance.initialTime?.toJson() case final value?)
        'initialTime': value,
      if (instance.initialTimeElement?.toJson() case final value?)
        '_initialTime': value,
      if (instance.initialString case final value?) 'initialString': value,
      if (instance.initialStringElement?.toJson() case final value?)
        '_initialString': value,
      if (instance.initialUri case final value?) 'initialUri': value,
      if (instance.initialUriElement?.toJson() case final value?)
        '_initialUri': value,
      if (instance.initialAttachment?.toJson() case final value?)
        'initialAttachment': value,
      if (instance.initialCoding?.toJson() case final value?)
        'initialCoding': value,
      if (instance.initialQuantity?.toJson() case final value?)
        'initialQuantity': value,
      if (instance.initialReference?.toJson() case final value?)
        'initialReference': value,
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
    };

const _$QuestionnaireItemTypeEnumMap = {
  QuestionnaireItemType.group: 'group',
  QuestionnaireItemType.display: 'display',
  QuestionnaireItemType.boolean: 'boolean',
  QuestionnaireItemType.decimal: 'decimal',
  QuestionnaireItemType.integer: 'integer',
  QuestionnaireItemType.date: 'date',
  QuestionnaireItemType.datetime: 'dateTime',
  QuestionnaireItemType.time: 'time',
  QuestionnaireItemType.string: 'string',
  QuestionnaireItemType.text: 'text',
  QuestionnaireItemType.url: 'url',
  QuestionnaireItemType.choice: 'choice',
  QuestionnaireItemType.open_choice: 'open-choice',
  QuestionnaireItemType.attachment: 'attachment',
  QuestionnaireItemType.reference: 'reference',
  QuestionnaireItemType.quantity: 'quantity',
  QuestionnaireItemType.unknown: 'unknown',
};

_$QuestionnaireEnableWhenImpl _$$QuestionnaireEnableWhenImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionnaireEnableWhenImpl(
      question: json['question'] as String?,
      questionElement: json['_question'] == null
          ? null
          : Element.fromJson(json['_question'] as Map<String, dynamic>),
      hasAnswer: json['hasAnswer'] == null
          ? null
          : Boolean.fromJson(json['hasAnswer']),
      hasAnswerElement: json['_hasAnswer'] == null
          ? null
          : Element.fromJson(json['_hasAnswer'] as Map<String, dynamic>),
      answerBoolean: json['answerBoolean'] == null
          ? null
          : Boolean.fromJson(json['answerBoolean']),
      answerBooleanElement: json['_answerBoolean'] == null
          ? null
          : Element.fromJson(json['_answerBoolean'] as Map<String, dynamic>),
      answerDecimal: json['answerDecimal'] == null
          ? null
          : Decimal.fromJson(json['answerDecimal']),
      answerDecimalElement: json['_answerDecimal'] == null
          ? null
          : Element.fromJson(json['_answerDecimal'] as Map<String, dynamic>),
      answerInteger: json['answerInteger'] == null
          ? null
          : Decimal.fromJson(json['answerInteger']),
      answerIntegerElement: json['_answerInteger'] == null
          ? null
          : Element.fromJson(json['_answerInteger'] as Map<String, dynamic>),
      answerDate:
          json['answerDate'] == null ? null : Date.fromJson(json['answerDate']),
      answerDateElement: json['_answerDate'] == null
          ? null
          : Element.fromJson(json['_answerDate'] as Map<String, dynamic>),
      answerDateTime: json['answerDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['answerDateTime']),
      answerDateTimeElement: json['_answerDateTime'] == null
          ? null
          : Element.fromJson(json['_answerDateTime'] as Map<String, dynamic>),
      answerTime:
          json['answerTime'] == null ? null : Time.fromJson(json['answerTime']),
      answerTimeElement: json['_answerTime'] == null
          ? null
          : Element.fromJson(json['_answerTime'] as Map<String, dynamic>),
      answerString: json['answerString'] as String?,
      answerStringElement: json['_answerString'] == null
          ? null
          : Element.fromJson(json['_answerString'] as Map<String, dynamic>),
      answerUri: json['answerUri'] as String?,
      answerUriElement: json['_answerUri'] == null
          ? null
          : Element.fromJson(json['_answerUri'] as Map<String, dynamic>),
      answerAttachment: json['answerAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['answerAttachment'] as Map<String, dynamic>),
      answerCoding: json['answerCoding'] == null
          ? null
          : Coding.fromJson(json['answerCoding'] as Map<String, dynamic>),
      answerQuantity: json['answerQuantity'] == null
          ? null
          : Quantity.fromJson(json['answerQuantity'] as Map<String, dynamic>),
      answerReference: json['answerReference'] == null
          ? null
          : Reference.fromJson(json['answerReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuestionnaireEnableWhenImplToJson(
        _$QuestionnaireEnableWhenImpl instance) =>
    <String, dynamic>{
      if (instance.question case final value?) 'question': value,
      if (instance.questionElement?.toJson() case final value?)
        '_question': value,
      if (instance.hasAnswer?.toJson() case final value?) 'hasAnswer': value,
      if (instance.hasAnswerElement?.toJson() case final value?)
        '_hasAnswer': value,
      if (instance.answerBoolean?.toJson() case final value?)
        'answerBoolean': value,
      if (instance.answerBooleanElement?.toJson() case final value?)
        '_answerBoolean': value,
      if (instance.answerDecimal?.toJson() case final value?)
        'answerDecimal': value,
      if (instance.answerDecimalElement?.toJson() case final value?)
        '_answerDecimal': value,
      if (instance.answerInteger?.toJson() case final value?)
        'answerInteger': value,
      if (instance.answerIntegerElement?.toJson() case final value?)
        '_answerInteger': value,
      if (instance.answerDate?.toJson() case final value?) 'answerDate': value,
      if (instance.answerDateElement?.toJson() case final value?)
        '_answerDate': value,
      if (instance.answerDateTime?.toJson() case final value?)
        'answerDateTime': value,
      if (instance.answerDateTimeElement?.toJson() case final value?)
        '_answerDateTime': value,
      if (instance.answerTime?.toJson() case final value?) 'answerTime': value,
      if (instance.answerTimeElement?.toJson() case final value?)
        '_answerTime': value,
      if (instance.answerString case final value?) 'answerString': value,
      if (instance.answerStringElement?.toJson() case final value?)
        '_answerString': value,
      if (instance.answerUri case final value?) 'answerUri': value,
      if (instance.answerUriElement?.toJson() case final value?)
        '_answerUri': value,
      if (instance.answerAttachment?.toJson() case final value?)
        'answerAttachment': value,
      if (instance.answerCoding?.toJson() case final value?)
        'answerCoding': value,
      if (instance.answerQuantity?.toJson() case final value?)
        'answerQuantity': value,
      if (instance.answerReference?.toJson() case final value?)
        'answerReference': value,
    };

_$QuestionnaireOptionImpl _$$QuestionnaireOptionImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionnaireOptionImpl(
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
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuestionnaireOptionImplToJson(
        _$QuestionnaireOptionImpl instance) =>
    <String, dynamic>{
      if (instance.valueInteger?.toJson() case final value?)
        'valueInteger': value,
      if (instance.valueIntegerElement?.toJson() case final value?)
        '_valueInteger': value,
      if (instance.valueDate?.toJson() case final value?) 'valueDate': value,
      if (instance.valueDateElement?.toJson() case final value?)
        '_valueDate': value,
      if (instance.valueTime?.toJson() case final value?) 'valueTime': value,
      if (instance.valueTimeElement?.toJson() case final value?)
        '_valueTime': value,
      if (instance.valueString case final value?) 'valueString': value,
      if (instance.valueStringElement?.toJson() case final value?)
        '_valueString': value,
      if (instance.valueCoding?.toJson() case final value?)
        'valueCoding': value,
    };

_$ServiceDefinitionImpl _$$ServiceDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ServiceDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.ServiceDefinition) ??
          Stu3ResourceType.ServiceDefinition,
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
      url: json['url'] as String?,
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
      status:
          $enumDecodeNullable(_$ServiceDefinitionStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      purpose: json['purpose'] as String?,
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
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
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      contributor: (json['contributor'] as List<dynamic>?)
          ?.map((e) => Contributor.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyright: json['copyright'] as String?,
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      trigger: (json['trigger'] as List<dynamic>?)
          ?.map((e) => TriggerDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
      dataRequirement: (json['dataRequirement'] as List<dynamic>?)
          ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      operationDefinition: json['operationDefinition'] == null
          ? null
          : Reference.fromJson(
              json['operationDefinition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServiceDefinitionImplToJson(
        _$ServiceDefinitionImpl instance) =>
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
      if (instance.url case final value?) 'url': value,
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
      if (_$ServiceDefinitionStatusEnumMap[instance.status] case final value?)
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
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.purpose case final value?) 'purpose': value,
      if (instance.purposeElement?.toJson() case final value?)
        '_purpose': value,
      if (instance.usage case final value?) 'usage': value,
      if (instance.usageElement?.toJson() case final value?) '_usage': value,
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
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.jurisdiction?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdiction': value,
      if (instance.topic?.map((e) => e.toJson()).toList() case final value?)
        'topic': value,
      if (instance.contributor?.map((e) => e.toJson()).toList()
          case final value?)
        'contributor': value,
      if (instance.contact?.map((e) => e.toJson()).toList() case final value?)
        'contact': value,
      if (instance.copyright case final value?) 'copyright': value,
      if (instance.copyrightElement?.toJson() case final value?)
        '_copyright': value,
      if (instance.relatedArtifact?.map((e) => e.toJson()).toList()
          case final value?)
        'relatedArtifact': value,
      if (instance.trigger?.map((e) => e.toJson()).toList() case final value?)
        'trigger': value,
      if (instance.dataRequirement?.map((e) => e.toJson()).toList()
          case final value?)
        'dataRequirement': value,
      if (instance.operationDefinition?.toJson() case final value?)
        'operationDefinition': value,
    };

const _$ServiceDefinitionStatusEnumMap = {
  ServiceDefinitionStatus.draft: 'draft',
  ServiceDefinitionStatus.active: 'active',
  ServiceDefinitionStatus.retired: 'retired',
  ServiceDefinitionStatus.unknown: 'unknown',
};
