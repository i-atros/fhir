// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'testing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TestReportImpl _$$TestReportImplFromJson(Map<String, dynamic> json) =>
    _$TestReportImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.TestReport) ??
          Stu3ResourceType.TestReport,
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
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$TestReportStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      testScript:
          Reference.fromJson(json['testScript'] as Map<String, dynamic>),
      result: $enumDecodeNullable(_$TestReportResultEnumMap, json['result']),
      resultElement: json['_result'] == null
          ? null
          : Element.fromJson(json['_result'] as Map<String, dynamic>),
      score: json['score'] == null ? null : Decimal.fromJson(json['score']),
      scoreElement: json['_score'] == null
          ? null
          : Element.fromJson(json['_score'] as Map<String, dynamic>),
      tester: json['tester'] as String?,
      testerElement: json['_tester'] == null
          ? null
          : Element.fromJson(json['_tester'] as Map<String, dynamic>),
      issued: json['issued'] as String?,
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map(
              (e) => TestReportParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      setup: json['setup'] == null
          ? null
          : TestReportSetup.fromJson(json['setup'] as Map<String, dynamic>),
      test: (json['test'] as List<dynamic>?)
          ?.map((e) => TestReportTest.fromJson(e as Map<String, dynamic>))
          .toList(),
      teardown: json['teardown'] == null
          ? null
          : TestReportTeardown.fromJson(
              json['teardown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestReportImplToJson(_$TestReportImpl instance) =>
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
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (_$TestReportStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      'testScript': instance.testScript.toJson(),
      if (_$TestReportResultEnumMap[instance.result] case final value?)
        'result': value,
      if (instance.resultElement?.toJson() case final value?) '_result': value,
      if (instance.score?.toJson() case final value?) 'score': value,
      if (instance.scoreElement?.toJson() case final value?) '_score': value,
      if (instance.tester case final value?) 'tester': value,
      if (instance.testerElement?.toJson() case final value?) '_tester': value,
      if (instance.issued case final value?) 'issued': value,
      if (instance.issuedElement?.toJson() case final value?) '_issued': value,
      if (instance.participant?.map((e) => e.toJson()).toList()
          case final value?)
        'participant': value,
      if (instance.setup?.toJson() case final value?) 'setup': value,
      if (instance.test?.map((e) => e.toJson()).toList() case final value?)
        'test': value,
      if (instance.teardown?.toJson() case final value?) 'teardown': value,
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

const _$TestReportStatusEnumMap = {
  TestReportStatus.completed: 'completed',
  TestReportStatus.in_progress: 'in-progress',
  TestReportStatus.waiting: 'waiting',
  TestReportStatus.stopped: 'stopped',
  TestReportStatus.entered_in_error: 'entered-in-error',
  TestReportStatus.unknown: 'unknown',
};

const _$TestReportResultEnumMap = {
  TestReportResult.pass: 'pass',
  TestReportResult.fail: 'fail',
  TestReportResult.pending: 'pending',
  TestReportResult.unknown: 'unknown',
};

_$TestReportParticipantImpl _$$TestReportParticipantImplFromJson(
        Map<String, dynamic> json) =>
    _$TestReportParticipantImpl(
      type:
          $enumDecodeNullable(_$TestReportParticipantTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      uri: json['uri'] as String?,
      uriElement: json['_uri'] == null
          ? null
          : Element.fromJson(json['_uri'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestReportParticipantImplToJson(
        _$TestReportParticipantImpl instance) =>
    <String, dynamic>{
      if (_$TestReportParticipantTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.uri case final value?) 'uri': value,
      if (instance.uriElement?.toJson() case final value?) '_uri': value,
      if (instance.display case final value?) 'display': value,
      if (instance.displayElement?.toJson() case final value?)
        '_display': value,
    };

const _$TestReportParticipantTypeEnumMap = {
  TestReportParticipantType.test_engine: 'test-engine',
  TestReportParticipantType.client: 'client',
  TestReportParticipantType.server: 'server',
  TestReportParticipantType.unknown: 'unknown',
};

_$TestReportSetupImpl _$$TestReportSetupImplFromJson(
        Map<String, dynamic> json) =>
    _$TestReportSetupImpl(
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestReportSetupImplToJson(
        _$TestReportSetupImpl instance) =>
    <String, dynamic>{
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_$TestReportActionImpl _$$TestReportActionImplFromJson(
        Map<String, dynamic> json) =>
    _$TestReportActionImpl(
      operation: json['operation'] == null
          ? null
          : TestReportOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestReportAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestReportActionImplToJson(
        _$TestReportActionImpl instance) =>
    <String, dynamic>{
      if (instance.operation?.toJson() case final value?) 'operation': value,
      if (instance.assert_?.toJson() case final value?) 'assert': value,
    };

_$TestReportOperationImpl _$$TestReportOperationImplFromJson(
        Map<String, dynamic> json) =>
    _$TestReportOperationImpl(
      result: $enumDecodeNullable(
          _$TestReportOperationResultEnumMap, json['result']),
      resultElement: json['_result'] == null
          ? null
          : Element.fromJson(json['_result'] as Map<String, dynamic>),
      message: json['message'] as String?,
      messageElement: json['_message'] == null
          ? null
          : Element.fromJson(json['_message'] as Map<String, dynamic>),
      detail: json['detail'] as String?,
      detailElement: json['_detail'] == null
          ? null
          : Element.fromJson(json['_detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestReportOperationImplToJson(
        _$TestReportOperationImpl instance) =>
    <String, dynamic>{
      if (_$TestReportOperationResultEnumMap[instance.result] case final value?)
        'result': value,
      if (instance.resultElement?.toJson() case final value?) '_result': value,
      if (instance.message case final value?) 'message': value,
      if (instance.messageElement?.toJson() case final value?)
        '_message': value,
      if (instance.detail case final value?) 'detail': value,
      if (instance.detailElement?.toJson() case final value?) '_detail': value,
    };

const _$TestReportOperationResultEnumMap = {
  TestReportOperationResult.pass: 'pass',
  TestReportOperationResult.skip: 'skip',
  TestReportOperationResult.fail: 'fail',
  TestReportOperationResult.warning: 'warning',
  TestReportOperationResult.error: 'error',
  TestReportOperationResult.unknown: 'unknown',
};

_$TestReportAssertImpl _$$TestReportAssertImplFromJson(
        Map<String, dynamic> json) =>
    _$TestReportAssertImpl(
      result:
          $enumDecodeNullable(_$TestReportAssertResultEnumMap, json['result']),
      resultElement: json['_result'] == null
          ? null
          : Element.fromJson(json['_result'] as Map<String, dynamic>),
      message: json['message'] as String?,
      messageElement: json['_message'] == null
          ? null
          : Element.fromJson(json['_message'] as Map<String, dynamic>),
      detail: json['detail'] as String?,
      detailElement: json['_detail'] == null
          ? null
          : Element.fromJson(json['_detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestReportAssertImplToJson(
        _$TestReportAssertImpl instance) =>
    <String, dynamic>{
      if (_$TestReportAssertResultEnumMap[instance.result] case final value?)
        'result': value,
      if (instance.resultElement?.toJson() case final value?) '_result': value,
      if (instance.message case final value?) 'message': value,
      if (instance.messageElement?.toJson() case final value?)
        '_message': value,
      if (instance.detail case final value?) 'detail': value,
      if (instance.detailElement?.toJson() case final value?) '_detail': value,
    };

const _$TestReportAssertResultEnumMap = {
  TestReportAssertResult.pass: 'pass',
  TestReportAssertResult.skip: 'skip',
  TestReportAssertResult.fail: 'fail',
  TestReportAssertResult.warning: 'warning',
  TestReportAssertResult.error: 'error',
  TestReportAssertResult.unknown: 'unknown',
};

_$TestReportTestImpl _$$TestReportTestImplFromJson(Map<String, dynamic> json) =>
    _$TestReportTestImpl(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestReportTestImplToJson(
        _$TestReportTestImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_$TestReportAction1Impl _$$TestReportAction1ImplFromJson(
        Map<String, dynamic> json) =>
    _$TestReportAction1Impl(
      operation: json['operation'] == null
          ? null
          : TestReportOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestReportAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestReportAction1ImplToJson(
        _$TestReportAction1Impl instance) =>
    <String, dynamic>{
      if (instance.operation?.toJson() case final value?) 'operation': value,
      if (instance.assert_?.toJson() case final value?) 'assert': value,
    };

_$TestReportTeardownImpl _$$TestReportTeardownImplFromJson(
        Map<String, dynamic> json) =>
    _$TestReportTeardownImpl(
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestReportTeardownImplToJson(
        _$TestReportTeardownImpl instance) =>
    <String, dynamic>{
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_$TestReportAction2Impl _$$TestReportAction2ImplFromJson(
        Map<String, dynamic> json) =>
    _$TestReportAction2Impl(
      operation: TestReportOperation.fromJson(
          json['operation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestReportAction2ImplToJson(
        _$TestReportAction2Impl instance) =>
    <String, dynamic>{
      'operation': instance.operation.toJson(),
    };

_$TestScriptImpl _$$TestScriptImplFromJson(Map<String, dynamic> json) =>
    _$TestScriptImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.TestScript) ??
          Stu3ResourceType.TestScript,
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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
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
      status: $enumDecodeNullable(_$TestScriptStatusEnumMap, json['status']),
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
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] as String?,
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] as String?,
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      origin: (json['origin'] as List<dynamic>?)
          ?.map((e) => TestScriptOrigin.fromJson(e as Map<String, dynamic>))
          .toList(),
      destination: (json['destination'] as List<dynamic>?)
          ?.map(
              (e) => TestScriptDestination.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] == null
          ? null
          : TestScriptMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      fixture: (json['fixture'] as List<dynamic>?)
          ?.map((e) => TestScriptFixture.fromJson(e as Map<String, dynamic>))
          .toList(),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      variable: (json['variable'] as List<dynamic>?)
          ?.map((e) => TestScriptVariable.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => TestScriptRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      ruleset: (json['ruleset'] as List<dynamic>?)
          ?.map((e) => TestScriptRuleset.fromJson(e as Map<String, dynamic>))
          .toList(),
      setup: json['setup'] == null
          ? null
          : TestScriptSetup.fromJson(json['setup'] as Map<String, dynamic>),
      test: (json['test'] as List<dynamic>?)
          ?.map((e) => TestScriptTest.fromJson(e as Map<String, dynamic>))
          .toList(),
      teardown: json['teardown'] == null
          ? null
          : TestScriptTeardown.fromJson(
              json['teardown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptImplToJson(_$TestScriptImpl instance) =>
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
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (_$TestScriptStatusEnumMap[instance.status] case final value?)
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
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.jurisdiction?.map((e) => e.toJson()).toList()
          case final value?)
        'jurisdiction': value,
      if (instance.purpose case final value?) 'purpose': value,
      if (instance.purposeElement?.toJson() case final value?)
        '_purpose': value,
      if (instance.copyright case final value?) 'copyright': value,
      if (instance.copyrightElement?.toJson() case final value?)
        '_copyright': value,
      if (instance.origin?.map((e) => e.toJson()).toList() case final value?)
        'origin': value,
      if (instance.destination?.map((e) => e.toJson()).toList()
          case final value?)
        'destination': value,
      if (instance.metadata?.toJson() case final value?) 'metadata': value,
      if (instance.fixture?.map((e) => e.toJson()).toList() case final value?)
        'fixture': value,
      if (instance.profile?.map((e) => e.toJson()).toList() case final value?)
        'profile': value,
      if (instance.variable?.map((e) => e.toJson()).toList() case final value?)
        'variable': value,
      if (instance.rule?.map((e) => e.toJson()).toList() case final value?)
        'rule': value,
      if (instance.ruleset?.map((e) => e.toJson()).toList() case final value?)
        'ruleset': value,
      if (instance.setup?.toJson() case final value?) 'setup': value,
      if (instance.test?.map((e) => e.toJson()).toList() case final value?)
        'test': value,
      if (instance.teardown?.toJson() case final value?) 'teardown': value,
    };

const _$TestScriptStatusEnumMap = {
  TestScriptStatus.draft: 'draft',
  TestScriptStatus.active: 'active',
  TestScriptStatus.retired: 'retired',
  TestScriptStatus.unknown: 'unknown',
};

_$TestScriptOriginImpl _$$TestScriptOriginImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptOriginImpl(
      index: json['index'] == null ? null : Decimal.fromJson(json['index']),
      indexElement: json['_index'] == null
          ? null
          : Element.fromJson(json['_index'] as Map<String, dynamic>),
      profile: Coding.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptOriginImplToJson(
        _$TestScriptOriginImpl instance) =>
    <String, dynamic>{
      if (instance.index?.toJson() case final value?) 'index': value,
      if (instance.indexElement?.toJson() case final value?) '_index': value,
      'profile': instance.profile.toJson(),
    };

_$TestScriptDestinationImpl _$$TestScriptDestinationImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptDestinationImpl(
      index: json['index'] == null ? null : Decimal.fromJson(json['index']),
      indexElement: json['_index'] == null
          ? null
          : Element.fromJson(json['_index'] as Map<String, dynamic>),
      profile: Coding.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptDestinationImplToJson(
        _$TestScriptDestinationImpl instance) =>
    <String, dynamic>{
      if (instance.index?.toJson() case final value?) 'index': value,
      if (instance.indexElement?.toJson() case final value?) '_index': value,
      'profile': instance.profile.toJson(),
    };

_$TestScriptMetadataImpl _$$TestScriptMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptMetadataImpl(
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => TestScriptLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      capability: (json['capability'] as List<dynamic>)
          .map((e) => TestScriptCapability.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptMetadataImplToJson(
        _$TestScriptMetadataImpl instance) =>
    <String, dynamic>{
      if (instance.link?.map((e) => e.toJson()).toList() case final value?)
        'link': value,
      'capability': instance.capability.map((e) => e.toJson()).toList(),
    };

_$TestScriptLinkImpl _$$TestScriptLinkImplFromJson(Map<String, dynamic> json) =>
    _$TestScriptLinkImpl(
      url: json['url'] as String?,
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptLinkImplToJson(
        _$TestScriptLinkImpl instance) =>
    <String, dynamic>{
      if (instance.url case final value?) 'url': value,
      if (instance.urlElement?.toJson() case final value?) '_url': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
    };

_$TestScriptCapabilityImpl _$$TestScriptCapabilityImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptCapabilityImpl(
      required_:
          json['required'] == null ? null : Boolean.fromJson(json['required']),
      requiredElement: json['_required'] == null
          ? null
          : Element.fromJson(json['_required'] as Map<String, dynamic>),
      validated: json['validated'] == null
          ? null
          : Boolean.fromJson(json['validated']),
      validatedElement: json['_validated'] == null
          ? null
          : Element.fromJson(json['_validated'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      origin:
          (json['origin'] as List<dynamic>?)?.map(Decimal.fromJson).toList(),
      originElement: (json['_origin'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      destination: json['destination'] == null
          ? null
          : Decimal.fromJson(json['destination']),
      destinationElement: json['_destination'] == null
          ? null
          : Element.fromJson(json['_destination'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)?.map((e) => e as String).toList(),
      linkElement: (json['_link'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      capabilities:
          Reference.fromJson(json['capabilities'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptCapabilityImplToJson(
        _$TestScriptCapabilityImpl instance) =>
    <String, dynamic>{
      if (instance.required_?.toJson() case final value?) 'required': value,
      if (instance.requiredElement?.toJson() case final value?)
        '_required': value,
      if (instance.validated?.toJson() case final value?) 'validated': value,
      if (instance.validatedElement?.toJson() case final value?)
        '_validated': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.origin?.map((e) => e.toJson()).toList() case final value?)
        'origin': value,
      if (instance.originElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_origin': value,
      if (instance.destination?.toJson() case final value?)
        'destination': value,
      if (instance.destinationElement?.toJson() case final value?)
        '_destination': value,
      if (instance.link case final value?) 'link': value,
      if (instance.linkElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_link': value,
      'capabilities': instance.capabilities.toJson(),
    };

_$TestScriptFixtureImpl _$$TestScriptFixtureImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptFixtureImpl(
      autocreate: json['autocreate'] == null
          ? null
          : Boolean.fromJson(json['autocreate']),
      autocreateElement: json['_autocreate'] == null
          ? null
          : Element.fromJson(json['_autocreate'] as Map<String, dynamic>),
      autodelete: json['autodelete'] == null
          ? null
          : Boolean.fromJson(json['autodelete']),
      autodeleteElement: json['_autodelete'] == null
          ? null
          : Element.fromJson(json['_autodelete'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptFixtureImplToJson(
        _$TestScriptFixtureImpl instance) =>
    <String, dynamic>{
      if (instance.autocreate?.toJson() case final value?) 'autocreate': value,
      if (instance.autocreateElement?.toJson() case final value?)
        '_autocreate': value,
      if (instance.autodelete?.toJson() case final value?) 'autodelete': value,
      if (instance.autodeleteElement?.toJson() case final value?)
        '_autodelete': value,
      if (instance.resource?.toJson() case final value?) 'resource': value,
    };

_$TestScriptVariableImpl _$$TestScriptVariableImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptVariableImpl(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      defaultValue: json['defaultValue'] as String?,
      defaultValueElement: json['_defaultValue'] == null
          ? null
          : Element.fromJson(json['_defaultValue'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['_headerField'] == null
          ? null
          : Element.fromJson(json['_headerField'] as Map<String, dynamic>),
      hint: json['hint'] as String?,
      hintElement: json['_hint'] == null
          ? null
          : Element.fromJson(json['_hint'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptVariableImplToJson(
        _$TestScriptVariableImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.defaultValue case final value?) 'defaultValue': value,
      if (instance.defaultValueElement?.toJson() case final value?)
        '_defaultValue': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.expression case final value?) 'expression': value,
      if (instance.expressionElement?.toJson() case final value?)
        '_expression': value,
      if (instance.headerField case final value?) 'headerField': value,
      if (instance.headerFieldElement?.toJson() case final value?)
        '_headerField': value,
      if (instance.hint case final value?) 'hint': value,
      if (instance.hintElement?.toJson() case final value?) '_hint': value,
      if (instance.path case final value?) 'path': value,
      if (instance.pathElement?.toJson() case final value?) '_path': value,
      if (instance.sourceId?.toJson() case final value?) 'sourceId': value,
      if (instance.sourceIdElement?.toJson() case final value?)
        '_sourceId': value,
    };

_$TestScriptRuleImpl _$$TestScriptRuleImplFromJson(Map<String, dynamic> json) =>
    _$TestScriptRuleImpl(
      resource: Reference.fromJson(json['resource'] as Map<String, dynamic>),
      param: (json['param'] as List<dynamic>?)
          ?.map((e) => TestScriptParam.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptRuleImplToJson(
        _$TestScriptRuleImpl instance) =>
    <String, dynamic>{
      'resource': instance.resource.toJson(),
      if (instance.param?.map((e) => e.toJson()).toList() case final value?)
        'param': value,
    };

_$TestScriptParamImpl _$$TestScriptParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptParamImpl(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptParamImplToJson(
        _$TestScriptParamImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.value case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$TestScriptRulesetImpl _$$TestScriptRulesetImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptRulesetImpl(
      resource: Reference.fromJson(json['resource'] as Map<String, dynamic>),
      rule: (json['rule'] as List<dynamic>)
          .map((e) => TestScriptRule1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptRulesetImplToJson(
        _$TestScriptRulesetImpl instance) =>
    <String, dynamic>{
      'resource': instance.resource.toJson(),
      'rule': instance.rule.map((e) => e.toJson()).toList(),
    };

_$TestScriptRule1Impl _$$TestScriptRule1ImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptRule1Impl(
      ruleId: json['ruleId'] == null ? null : Id.fromJson(json['ruleId']),
      ruleIdElement: json['_ruleId'] == null
          ? null
          : Element.fromJson(json['_ruleId'] as Map<String, dynamic>),
      param: (json['param'] as List<dynamic>?)
          ?.map((e) => TestScriptParam1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptRule1ImplToJson(
        _$TestScriptRule1Impl instance) =>
    <String, dynamic>{
      if (instance.ruleId?.toJson() case final value?) 'ruleId': value,
      if (instance.ruleIdElement?.toJson() case final value?) '_ruleId': value,
      if (instance.param?.map((e) => e.toJson()).toList() case final value?)
        'param': value,
    };

_$TestScriptParam1Impl _$$TestScriptParam1ImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptParam1Impl(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptParam1ImplToJson(
        _$TestScriptParam1Impl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.value case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$TestScriptSetupImpl _$$TestScriptSetupImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptSetupImpl(
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptSetupImplToJson(
        _$TestScriptSetupImpl instance) =>
    <String, dynamic>{
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_$TestScriptActionImpl _$$TestScriptActionImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptActionImpl(
      operation: json['operation'] == null
          ? null
          : TestScriptOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptActionImplToJson(
        _$TestScriptActionImpl instance) =>
    <String, dynamic>{
      if (instance.operation?.toJson() case final value?) 'operation': value,
      if (instance.assert_?.toJson() case final value?) 'assert': value,
    };

_$TestScriptOperationImpl _$$TestScriptOperationImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptOperationImpl(
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      resource: json['resource'] as String?,
      resourceElement: json['_resource'] == null
          ? null
          : Element.fromJson(json['_resource'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      accept: $enumDecodeNullable(
          _$TestScriptOperationAcceptEnumMap, json['accept']),
      acceptElement: json['_accept'] == null
          ? null
          : Element.fromJson(json['_accept'] as Map<String, dynamic>),
      contentType: $enumDecodeNullable(
          _$TestScriptOperationContentTypeEnumMap, json['contentType']),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Decimal.fromJson(json['destination']),
      destinationElement: json['_destination'] == null
          ? null
          : Element.fromJson(json['_destination'] as Map<String, dynamic>),
      encodeRequestUrl: json['encodeRequestUrl'] == null
          ? null
          : Boolean.fromJson(json['encodeRequestUrl']),
      encodeRequestUrlElement: json['_encodeRequestUrl'] == null
          ? null
          : Element.fromJson(json['_encodeRequestUrl'] as Map<String, dynamic>),
      origin: json['origin'] == null ? null : Decimal.fromJson(json['origin']),
      originElement: json['_origin'] == null
          ? null
          : Element.fromJson(json['_origin'] as Map<String, dynamic>),
      params: json['params'] as String?,
      paramsElement: json['_params'] == null
          ? null
          : Element.fromJson(json['_params'] as Map<String, dynamic>),
      requestHeader: (json['requestHeader'] as List<dynamic>?)
          ?.map((e) =>
              TestScriptRequestHeader.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestId:
          json['requestId'] == null ? null : Id.fromJson(json['requestId']),
      requestIdElement: json['_requestId'] == null
          ? null
          : Element.fromJson(json['_requestId'] as Map<String, dynamic>),
      responseId:
          json['responseId'] == null ? null : Id.fromJson(json['responseId']),
      responseIdElement: json['_responseId'] == null
          ? null
          : Element.fromJson(json['_responseId'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
      targetId: json['targetId'] == null ? null : Id.fromJson(json['targetId']),
      targetIdElement: json['_targetId'] == null
          ? null
          : Element.fromJson(json['_targetId'] as Map<String, dynamic>),
      url: json['url'] as String?,
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptOperationImplToJson(
        _$TestScriptOperationImpl instance) =>
    <String, dynamic>{
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.resource case final value?) 'resource': value,
      if (instance.resourceElement?.toJson() case final value?)
        '_resource': value,
      if (instance.label case final value?) 'label': value,
      if (instance.labelElement?.toJson() case final value?) '_label': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (_$TestScriptOperationAcceptEnumMap[instance.accept] case final value?)
        'accept': value,
      if (instance.acceptElement?.toJson() case final value?) '_accept': value,
      if (_$TestScriptOperationContentTypeEnumMap[instance.contentType]
          case final value?)
        'contentType': value,
      if (instance.contentTypeElement?.toJson() case final value?)
        '_contentType': value,
      if (instance.destination?.toJson() case final value?)
        'destination': value,
      if (instance.destinationElement?.toJson() case final value?)
        '_destination': value,
      if (instance.encodeRequestUrl?.toJson() case final value?)
        'encodeRequestUrl': value,
      if (instance.encodeRequestUrlElement?.toJson() case final value?)
        '_encodeRequestUrl': value,
      if (instance.origin?.toJson() case final value?) 'origin': value,
      if (instance.originElement?.toJson() case final value?) '_origin': value,
      if (instance.params case final value?) 'params': value,
      if (instance.paramsElement?.toJson() case final value?) '_params': value,
      if (instance.requestHeader?.map((e) => e.toJson()).toList()
          case final value?)
        'requestHeader': value,
      if (instance.requestId?.toJson() case final value?) 'requestId': value,
      if (instance.requestIdElement?.toJson() case final value?)
        '_requestId': value,
      if (instance.responseId?.toJson() case final value?) 'responseId': value,
      if (instance.responseIdElement?.toJson() case final value?)
        '_responseId': value,
      if (instance.sourceId?.toJson() case final value?) 'sourceId': value,
      if (instance.sourceIdElement?.toJson() case final value?)
        '_sourceId': value,
      if (instance.targetId?.toJson() case final value?) 'targetId': value,
      if (instance.targetIdElement?.toJson() case final value?)
        '_targetId': value,
      if (instance.url case final value?) 'url': value,
      if (instance.urlElement?.toJson() case final value?) '_url': value,
    };

const _$TestScriptOperationAcceptEnumMap = {
  TestScriptOperationAccept.xml: 'xml',
  TestScriptOperationAccept.json: 'json',
  TestScriptOperationAccept.ttl: 'ttl',
  TestScriptOperationAccept.none: 'none',
  TestScriptOperationAccept.unknown: 'unknown',
};

const _$TestScriptOperationContentTypeEnumMap = {
  TestScriptOperationContentType.xml: 'xml',
  TestScriptOperationContentType.json: 'json',
  TestScriptOperationContentType.ttl: 'ttl',
  TestScriptOperationContentType.none: 'none',
  TestScriptOperationContentType.unknown: 'unknown',
};

_$TestScriptRequestHeaderImpl _$$TestScriptRequestHeaderImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptRequestHeaderImpl(
      field: json['field'] as String?,
      fieldElement: json['_field'] == null
          ? null
          : Element.fromJson(json['_field'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptRequestHeaderImplToJson(
        _$TestScriptRequestHeaderImpl instance) =>
    <String, dynamic>{
      if (instance.field case final value?) 'field': value,
      if (instance.fieldElement?.toJson() case final value?) '_field': value,
      if (instance.value case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$TestScriptAssertImpl _$$TestScriptAssertImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptAssertImpl(
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      direction: $enumDecodeNullable(
          _$TestScriptAssertDirectionEnumMap, json['direction']),
      directionElement: json['_direction'] == null
          ? null
          : Element.fromJson(json['_direction'] as Map<String, dynamic>),
      compareToSourceId: json['compareToSourceId'] as String?,
      compareToSourceIdElement: json['_compareToSourceId'] == null
          ? null
          : Element.fromJson(
              json['_compareToSourceId'] as Map<String, dynamic>),
      compareToSourceExpression: json['compareToSourceExpression'] as String?,
      compareToSourceExpressionElement:
          json['_compareToSourceExpression'] == null
              ? null
              : Element.fromJson(
                  json['_compareToSourceExpression'] as Map<String, dynamic>),
      compareToSourcePath: json['compareToSourcePath'] as String?,
      compareToSourcePathElement: json['_compareToSourcePath'] == null
          ? null
          : Element.fromJson(
              json['_compareToSourcePath'] as Map<String, dynamic>),
      contentType: $enumDecodeNullable(
          _$TestScriptAssertContentTypeEnumMap, json['contentType']),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['_headerField'] == null
          ? null
          : Element.fromJson(json['_headerField'] as Map<String, dynamic>),
      minimumId: json['minimumId'] as String?,
      minimumIdElement: json['_minimumId'] == null
          ? null
          : Element.fromJson(json['_minimumId'] as Map<String, dynamic>),
      navigationLinks: json['navigationLinks'] == null
          ? null
          : Boolean.fromJson(json['navigationLinks']),
      navigationLinksElement: json['_navigationLinks'] == null
          ? null
          : Element.fromJson(json['_navigationLinks'] as Map<String, dynamic>),
      operator_: $enumDecodeNullable(
          _$TestScriptAssertOperatorEnumMap, json['operator']),
      operatorElement: json['_operator'] == null
          ? null
          : Element.fromJson(json['_operator'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      requestMethod: $enumDecodeNullable(
          _$TestScriptAssertRequestMethodEnumMap, json['requestMethod']),
      requestMethodElement: json['_requestMethod'] == null
          ? null
          : Element.fromJson(json['_requestMethod'] as Map<String, dynamic>),
      requestURL: json['requestURL'] as String?,
      requestURLElement: json['_requestURL'] == null
          ? null
          : Element.fromJson(json['_requestURL'] as Map<String, dynamic>),
      resource: json['resource'] as String?,
      resourceElement: json['_resource'] == null
          ? null
          : Element.fromJson(json['_resource'] as Map<String, dynamic>),
      response: $enumDecodeNullable(
          _$TestScriptAssertResponseEnumMap, json['response']),
      responseElement: json['_response'] == null
          ? null
          : Element.fromJson(json['_response'] as Map<String, dynamic>),
      responseCode: json['responseCode'] as String?,
      responseCodeElement: json['_responseCode'] == null
          ? null
          : Element.fromJson(json['_responseCode'] as Map<String, dynamic>),
      rule: json['rule'] == null
          ? null
          : TestScriptRule2.fromJson(json['rule'] as Map<String, dynamic>),
      ruleset: json['ruleset'] == null
          ? null
          : TestScriptRuleset1.fromJson(
              json['ruleset'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
      validateProfileId: json['validateProfileId'] == null
          ? null
          : Date.fromJson(json['validateProfileId']),
      validateProfileIdElement: json['_validateProfileId'] == null
          ? null
          : Element.fromJson(
              json['_validateProfileId'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      warningOnly: json['warningOnly'] == null
          ? null
          : Boolean.fromJson(json['warningOnly']),
      warningOnlyElement: json['_warningOnly'] == null
          ? null
          : Element.fromJson(json['_warningOnly'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptAssertImplToJson(
        _$TestScriptAssertImpl instance) =>
    <String, dynamic>{
      if (instance.label case final value?) 'label': value,
      if (instance.labelElement?.toJson() case final value?) '_label': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (_$TestScriptAssertDirectionEnumMap[instance.direction]
          case final value?)
        'direction': value,
      if (instance.directionElement?.toJson() case final value?)
        '_direction': value,
      if (instance.compareToSourceId case final value?)
        'compareToSourceId': value,
      if (instance.compareToSourceIdElement?.toJson() case final value?)
        '_compareToSourceId': value,
      if (instance.compareToSourceExpression case final value?)
        'compareToSourceExpression': value,
      if (instance.compareToSourceExpressionElement?.toJson() case final value?)
        '_compareToSourceExpression': value,
      if (instance.compareToSourcePath case final value?)
        'compareToSourcePath': value,
      if (instance.compareToSourcePathElement?.toJson() case final value?)
        '_compareToSourcePath': value,
      if (_$TestScriptAssertContentTypeEnumMap[instance.contentType]
          case final value?)
        'contentType': value,
      if (instance.contentTypeElement?.toJson() case final value?)
        '_contentType': value,
      if (instance.expression case final value?) 'expression': value,
      if (instance.expressionElement?.toJson() case final value?)
        '_expression': value,
      if (instance.headerField case final value?) 'headerField': value,
      if (instance.headerFieldElement?.toJson() case final value?)
        '_headerField': value,
      if (instance.minimumId case final value?) 'minimumId': value,
      if (instance.minimumIdElement?.toJson() case final value?)
        '_minimumId': value,
      if (instance.navigationLinks?.toJson() case final value?)
        'navigationLinks': value,
      if (instance.navigationLinksElement?.toJson() case final value?)
        '_navigationLinks': value,
      if (_$TestScriptAssertOperatorEnumMap[instance.operator_]
          case final value?)
        'operator': value,
      if (instance.operatorElement?.toJson() case final value?)
        '_operator': value,
      if (instance.path case final value?) 'path': value,
      if (instance.pathElement?.toJson() case final value?) '_path': value,
      if (_$TestScriptAssertRequestMethodEnumMap[instance.requestMethod]
          case final value?)
        'requestMethod': value,
      if (instance.requestMethodElement?.toJson() case final value?)
        '_requestMethod': value,
      if (instance.requestURL case final value?) 'requestURL': value,
      if (instance.requestURLElement?.toJson() case final value?)
        '_requestURL': value,
      if (instance.resource case final value?) 'resource': value,
      if (instance.resourceElement?.toJson() case final value?)
        '_resource': value,
      if (_$TestScriptAssertResponseEnumMap[instance.response]
          case final value?)
        'response': value,
      if (instance.responseElement?.toJson() case final value?)
        '_response': value,
      if (instance.responseCode case final value?) 'responseCode': value,
      if (instance.responseCodeElement?.toJson() case final value?)
        '_responseCode': value,
      if (instance.rule?.toJson() case final value?) 'rule': value,
      if (instance.ruleset?.toJson() case final value?) 'ruleset': value,
      if (instance.sourceId?.toJson() case final value?) 'sourceId': value,
      if (instance.sourceIdElement?.toJson() case final value?)
        '_sourceId': value,
      if (instance.validateProfileId?.toJson() case final value?)
        'validateProfileId': value,
      if (instance.validateProfileIdElement?.toJson() case final value?)
        '_validateProfileId': value,
      if (instance.value case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
      if (instance.warningOnly?.toJson() case final value?)
        'warningOnly': value,
      if (instance.warningOnlyElement?.toJson() case final value?)
        '_warningOnly': value,
    };

const _$TestScriptAssertDirectionEnumMap = {
  TestScriptAssertDirection.response: 'response',
  TestScriptAssertDirection.request: 'request',
  TestScriptAssertDirection.unknown: 'unknown',
};

const _$TestScriptAssertContentTypeEnumMap = {
  TestScriptAssertContentType.xml: 'xml',
  TestScriptAssertContentType.json: 'json',
  TestScriptAssertContentType.ttl: 'ttl',
  TestScriptAssertContentType.none: 'none',
  TestScriptAssertContentType.unknown: 'unknown',
};

const _$TestScriptAssertOperatorEnumMap = {
  TestScriptAssertOperator.equals: 'equals',
  TestScriptAssertOperator.notequals: 'notEquals',
  TestScriptAssertOperator.in_: 'in',
  TestScriptAssertOperator.notin: 'notIn',
  TestScriptAssertOperator.greaterthan: 'greaterThan',
  TestScriptAssertOperator.lessthan: 'lessThan',
  TestScriptAssertOperator.empty: 'empty',
  TestScriptAssertOperator.notempty: 'notEmpty',
  TestScriptAssertOperator.contains: 'contains',
  TestScriptAssertOperator.notcontains: 'notContains',
  TestScriptAssertOperator.eval: 'eval',
  TestScriptAssertOperator.unknown: 'unknown',
};

const _$TestScriptAssertRequestMethodEnumMap = {
  TestScriptAssertRequestMethod.delete: 'delete',
  TestScriptAssertRequestMethod.get_: 'get',
  TestScriptAssertRequestMethod.options: 'options',
  TestScriptAssertRequestMethod.patch: 'patch',
  TestScriptAssertRequestMethod.post: 'post',
  TestScriptAssertRequestMethod.put: 'put',
  TestScriptAssertRequestMethod.unknown: 'unknown',
};

const _$TestScriptAssertResponseEnumMap = {
  TestScriptAssertResponse.okay: 'okay',
  TestScriptAssertResponse.created: 'created',
  TestScriptAssertResponse.nocontent: 'noContent',
  TestScriptAssertResponse.notmodified: 'notModified',
  TestScriptAssertResponse.bad: 'bad',
  TestScriptAssertResponse.forbidden: 'forbidden',
  TestScriptAssertResponse.notfound: 'notFound',
  TestScriptAssertResponse.methodnotallowed: 'methodNotAllowed',
  TestScriptAssertResponse.conflict: 'conflict',
  TestScriptAssertResponse.gone: 'gone',
  TestScriptAssertResponse.preconditionfailed: 'preconditionFailed',
  TestScriptAssertResponse.unprocessable: 'unprocessable',
  TestScriptAssertResponse.unknown: 'unknown',
};

_$TestScriptRule2Impl _$$TestScriptRule2ImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptRule2Impl(
      ruleId: json['ruleId'] == null ? null : Id.fromJson(json['ruleId']),
      ruleIdElement: json['_ruleId'] == null
          ? null
          : Element.fromJson(json['_ruleId'] as Map<String, dynamic>),
      param: (json['param'] as List<dynamic>?)
          ?.map((e) => TestScriptParam2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptRule2ImplToJson(
        _$TestScriptRule2Impl instance) =>
    <String, dynamic>{
      if (instance.ruleId?.toJson() case final value?) 'ruleId': value,
      if (instance.ruleIdElement?.toJson() case final value?) '_ruleId': value,
      if (instance.param?.map((e) => e.toJson()).toList() case final value?)
        'param': value,
    };

_$TestScriptParam2Impl _$$TestScriptParam2ImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptParam2Impl(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptParam2ImplToJson(
        _$TestScriptParam2Impl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.value case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$TestScriptRuleset1Impl _$$TestScriptRuleset1ImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptRuleset1Impl(
      rulesetId:
          json['rulesetId'] == null ? null : Id.fromJson(json['rulesetId']),
      rulesetIdElement: json['_rulesetId'] == null
          ? null
          : Element.fromJson(json['_rulesetId'] as Map<String, dynamic>),
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => TestScriptRule3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptRuleset1ImplToJson(
        _$TestScriptRuleset1Impl instance) =>
    <String, dynamic>{
      if (instance.rulesetId?.toJson() case final value?) 'rulesetId': value,
      if (instance.rulesetIdElement?.toJson() case final value?)
        '_rulesetId': value,
      if (instance.rule?.map((e) => e.toJson()).toList() case final value?)
        'rule': value,
    };

_$TestScriptRule3Impl _$$TestScriptRule3ImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptRule3Impl(
      ruleId: json['ruleId'] == null ? null : Id.fromJson(json['ruleId']),
      ruleIdElement: json['_ruleId'] == null
          ? null
          : Element.fromJson(json['_ruleId'] as Map<String, dynamic>),
      param: (json['param'] as List<dynamic>?)
          ?.map((e) => TestScriptParam3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptRule3ImplToJson(
        _$TestScriptRule3Impl instance) =>
    <String, dynamic>{
      if (instance.ruleId?.toJson() case final value?) 'ruleId': value,
      if (instance.ruleIdElement?.toJson() case final value?) '_ruleId': value,
      if (instance.param?.map((e) => e.toJson()).toList() case final value?)
        'param': value,
    };

_$TestScriptParam3Impl _$$TestScriptParam3ImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptParam3Impl(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptParam3ImplToJson(
        _$TestScriptParam3Impl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.value case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$TestScriptTestImpl _$$TestScriptTestImplFromJson(Map<String, dynamic> json) =>
    _$TestScriptTestImpl(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptTestImplToJson(
        _$TestScriptTestImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_$TestScriptAction1Impl _$$TestScriptAction1ImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptAction1Impl(
      operation: json['operation'] == null
          ? null
          : TestScriptOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptAction1ImplToJson(
        _$TestScriptAction1Impl instance) =>
    <String, dynamic>{
      if (instance.operation?.toJson() case final value?) 'operation': value,
      if (instance.assert_?.toJson() case final value?) 'assert': value,
    };

_$TestScriptTeardownImpl _$$TestScriptTeardownImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptTeardownImpl(
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptTeardownImplToJson(
        _$TestScriptTeardownImpl instance) =>
    <String, dynamic>{
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_$TestScriptAction2Impl _$$TestScriptAction2ImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptAction2Impl(
      operation: TestScriptOperation.fromJson(
          json['operation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptAction2ImplToJson(
        _$TestScriptAction2Impl instance) =>
    <String, dynamic>{
      'operation': instance.operation.toJson(),
    };
