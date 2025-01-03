// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuditEventImpl _$$AuditEventImplFromJson(Map<String, dynamic> json) =>
    _$AuditEventImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.AuditEvent) ??
          Stu3ResourceType.AuditEvent,
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
      type: Coding.fromJson(json['type'] as Map<String, dynamic>),
      subtype: (json['subtype'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: $enumDecodeNullable(_$AuditEventActionEnumMap, json['action']),
      actionElement: json['_action'] == null
          ? null
          : Element.fromJson(json['_action'] as Map<String, dynamic>),
      recorded: json['recorded'] as String?,
      recordedElement: json['_recorded'] == null
          ? null
          : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
      outcome: $enumDecodeNullable(_$AuditEventOutcomeEnumMap, json['outcome']),
      outcomeElement: json['_outcome'] == null
          ? null
          : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
      outcomeDesc: json['outcomeDesc'] as String?,
      outcomeDescElement: json['_outcomeDesc'] == null
          ? null
          : Element.fromJson(json['_outcomeDesc'] as Map<String, dynamic>),
      purposeOfEvent: (json['purposeOfEvent'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      agent: (json['agent'] as List<dynamic>)
          .map((e) => AuditEventAgent.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: AuditEventSource.fromJson(json['source'] as Map<String, dynamic>),
      entity: (json['entity'] as List<dynamic>?)
          ?.map((e) => AuditEventEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AuditEventImplToJson(_$AuditEventImpl instance) =>
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
      'type': instance.type.toJson(),
      if (instance.subtype?.map((e) => e.toJson()).toList() case final value?)
        'subtype': value,
      if (_$AuditEventActionEnumMap[instance.action] case final value?)
        'action': value,
      if (instance.actionElement?.toJson() case final value?) '_action': value,
      if (instance.recorded case final value?) 'recorded': value,
      if (instance.recordedElement?.toJson() case final value?)
        '_recorded': value,
      if (_$AuditEventOutcomeEnumMap[instance.outcome] case final value?)
        'outcome': value,
      if (instance.outcomeElement?.toJson() case final value?)
        '_outcome': value,
      if (instance.outcomeDesc case final value?) 'outcomeDesc': value,
      if (instance.outcomeDescElement?.toJson() case final value?)
        '_outcomeDesc': value,
      if (instance.purposeOfEvent?.map((e) => e.toJson()).toList()
          case final value?)
        'purposeOfEvent': value,
      'agent': instance.agent.map((e) => e.toJson()).toList(),
      'source': instance.source.toJson(),
      if (instance.entity?.map((e) => e.toJson()).toList() case final value?)
        'entity': value,
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

const _$AuditEventActionEnumMap = {
  AuditEventAction.c: 'C',
  AuditEventAction.r: 'R',
  AuditEventAction.u: 'U',
  AuditEventAction.d: 'D',
  AuditEventAction.e: 'E',
  AuditEventAction.unknown: 'unknown',
};

const _$AuditEventOutcomeEnumMap = {
  AuditEventOutcome.zero: '0',
  AuditEventOutcome.four: '4',
  AuditEventOutcome.eight: '8',
  AuditEventOutcome.twelve: '12',
  AuditEventOutcome.unknown: 'unknown',
};

_$AuditEventAgentImpl _$$AuditEventAgentImplFromJson(
        Map<String, dynamic> json) =>
    _$AuditEventAgentImpl(
      role: (json['role'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : Identifier.fromJson(json['userId'] as Map<String, dynamic>),
      altId: json['altId'] as String?,
      altIdElement: json['_altId'] == null
          ? null
          : Element.fromJson(json['_altId'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      requestor: json['requestor'] == null
          ? null
          : Boolean.fromJson(json['requestor']),
      requestorElement: json['_requestor'] == null
          ? null
          : Element.fromJson(json['_requestor'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      policy:
          (json['policy'] as List<dynamic>?)?.map((e) => e as String).toList(),
      policyElement: (json['_policy'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      media: json['media'] == null
          ? null
          : Coding.fromJson(json['media'] as Map<String, dynamic>),
      network: json['network'] == null
          ? null
          : AuditEventNetwork.fromJson(json['network'] as Map<String, dynamic>),
      purposeOfUse: (json['purposeOfUse'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AuditEventAgentImplToJson(
        _$AuditEventAgentImpl instance) =>
    <String, dynamic>{
      if (instance.role?.map((e) => e.toJson()).toList() case final value?)
        'role': value,
      if (instance.reference?.toJson() case final value?) 'reference': value,
      if (instance.userId?.toJson() case final value?) 'userId': value,
      if (instance.altId case final value?) 'altId': value,
      if (instance.altIdElement?.toJson() case final value?) '_altId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.requestor?.toJson() case final value?) 'requestor': value,
      if (instance.requestorElement?.toJson() case final value?)
        '_requestor': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.policy case final value?) 'policy': value,
      if (instance.policyElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_policy': value,
      if (instance.media?.toJson() case final value?) 'media': value,
      if (instance.network?.toJson() case final value?) 'network': value,
      if (instance.purposeOfUse?.map((e) => e.toJson()).toList()
          case final value?)
        'purposeOfUse': value,
    };

_$AuditEventNetworkImpl _$$AuditEventNetworkImplFromJson(
        Map<String, dynamic> json) =>
    _$AuditEventNetworkImpl(
      address: json['address'] as String?,
      addressElement: json['_address'] == null
          ? null
          : Element.fromJson(json['_address'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$AuditEventNetworkTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuditEventNetworkImplToJson(
        _$AuditEventNetworkImpl instance) =>
    <String, dynamic>{
      if (instance.address case final value?) 'address': value,
      if (instance.addressElement?.toJson() case final value?)
        '_address': value,
      if (_$AuditEventNetworkTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
    };

const _$AuditEventNetworkTypeEnumMap = {
  AuditEventNetworkType.one: '1',
  AuditEventNetworkType.two: '2',
  AuditEventNetworkType.three: '3',
  AuditEventNetworkType.four: '4',
  AuditEventNetworkType.five: '5',
  AuditEventNetworkType.unknown: 'unknown',
};

_$AuditEventSourceImpl _$$AuditEventSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$AuditEventSourceImpl(
      site: json['site'] as String?,
      siteElement: json['_site'] == null
          ? null
          : Element.fromJson(json['_site'] as Map<String, dynamic>),
      identifier:
          Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AuditEventSourceImplToJson(
        _$AuditEventSourceImpl instance) =>
    <String, dynamic>{
      if (instance.site case final value?) 'site': value,
      if (instance.siteElement?.toJson() case final value?) '_site': value,
      'identifier': instance.identifier.toJson(),
      if (instance.type?.map((e) => e.toJson()).toList() case final value?)
        'type': value,
    };

_$AuditEventEntityImpl _$$AuditEventEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$AuditEventEntityImpl(
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : Coding.fromJson(json['role'] as Map<String, dynamic>),
      lifecycle: json['lifecycle'] == null
          ? null
          : Coding.fromJson(json['lifecycle'] as Map<String, dynamic>),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      query: json['query'] as String?,
      queryElement: json['_query'] == null
          ? null
          : Element.fromJson(json['_query'] as Map<String, dynamic>),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => AuditEventDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AuditEventEntityImplToJson(
        _$AuditEventEntityImpl instance) =>
    <String, dynamic>{
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.reference?.toJson() case final value?) 'reference': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.role?.toJson() case final value?) 'role': value,
      if (instance.lifecycle?.toJson() case final value?) 'lifecycle': value,
      if (instance.securityLabel?.map((e) => e.toJson()).toList()
          case final value?)
        'securityLabel': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.query case final value?) 'query': value,
      if (instance.queryElement?.toJson() case final value?) '_query': value,
      if (instance.detail?.map((e) => e.toJson()).toList() case final value?)
        'detail': value,
    };

_$AuditEventDetailImpl _$$AuditEventDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$AuditEventDetailImpl(
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuditEventDetailImplToJson(
        _$AuditEventDetailImpl instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.value case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$ConsentImpl _$$ConsentImplFromJson(Map<String, dynamic> json) =>
    _$ConsentImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Consent) ??
          Stu3ResourceType.Consent,
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
      status: $enumDecodeNullable(_$ConsentStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      dateTime: json['dateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['dateTime']),
      dateTimeElement: json['_dateTime'] == null
          ? null
          : Element.fromJson(json['_dateTime'] as Map<String, dynamic>),
      consentingParty: (json['consentingParty'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      actor: (json['actor'] as List<dynamic>?)
          ?.map((e) => ConsentActor.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      organization: (json['organization'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      sourceAttachment: json['sourceAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['sourceAttachment'] as Map<String, dynamic>),
      sourceIdentifier: json['sourceIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['sourceIdentifier'] as Map<String, dynamic>),
      sourceReference: json['sourceReference'] == null
          ? null
          : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
      policy: (json['policy'] as List<dynamic>?)
          ?.map((e) => ConsentPolicy.fromJson(e as Map<String, dynamic>))
          .toList(),
      policyRule: json['policyRule'] as String?,
      policyRuleElement: json['_policyRule'] == null
          ? null
          : Element.fromJson(json['_policyRule'] as Map<String, dynamic>),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: (json['purpose'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      dataPeriod: json['dataPeriod'] == null
          ? null
          : Period.fromJson(json['dataPeriod'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ConsentData.fromJson(e as Map<String, dynamic>))
          .toList(),
      except: (json['except'] as List<dynamic>?)
          ?.map((e) => ConsentExcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConsentImplToJson(_$ConsentImpl instance) =>
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
      if (_$ConsentStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      'patient': instance.patient.toJson(),
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.dateTime?.toJson() case final value?) 'dateTime': value,
      if (instance.dateTimeElement?.toJson() case final value?)
        '_dateTime': value,
      if (instance.consentingParty?.map((e) => e.toJson()).toList()
          case final value?)
        'consentingParty': value,
      if (instance.actor?.map((e) => e.toJson()).toList() case final value?)
        'actor': value,
      if (instance.action?.map((e) => e.toJson()).toList() case final value?)
        'action': value,
      if (instance.organization?.map((e) => e.toJson()).toList()
          case final value?)
        'organization': value,
      if (instance.sourceAttachment?.toJson() case final value?)
        'sourceAttachment': value,
      if (instance.sourceIdentifier?.toJson() case final value?)
        'sourceIdentifier': value,
      if (instance.sourceReference?.toJson() case final value?)
        'sourceReference': value,
      if (instance.policy?.map((e) => e.toJson()).toList() case final value?)
        'policy': value,
      if (instance.policyRule case final value?) 'policyRule': value,
      if (instance.policyRuleElement?.toJson() case final value?)
        '_policyRule': value,
      if (instance.securityLabel?.map((e) => e.toJson()).toList()
          case final value?)
        'securityLabel': value,
      if (instance.purpose?.map((e) => e.toJson()).toList() case final value?)
        'purpose': value,
      if (instance.dataPeriod?.toJson() case final value?) 'dataPeriod': value,
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.except?.map((e) => e.toJson()).toList() case final value?)
        'except': value,
    };

const _$ConsentStatusEnumMap = {
  ConsentStatus.draft: 'draft',
  ConsentStatus.proposed: 'proposed',
  ConsentStatus.active: 'active',
  ConsentStatus.rejected: 'rejected',
  ConsentStatus.inactive: 'inactive',
  ConsentStatus.entered_in_error: 'entered-in-error',
  ConsentStatus.unknown: 'unknown',
};

_$ConsentActorImpl _$$ConsentActorImplFromJson(Map<String, dynamic> json) =>
    _$ConsentActorImpl(
      role: CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConsentActorImplToJson(_$ConsentActorImpl instance) =>
    <String, dynamic>{
      'role': instance.role.toJson(),
      'reference': instance.reference.toJson(),
    };

_$ConsentPolicyImpl _$$ConsentPolicyImplFromJson(Map<String, dynamic> json) =>
    _$ConsentPolicyImpl(
      authority: json['authority'] as String?,
      authorityElement: json['_authority'] == null
          ? null
          : Element.fromJson(json['_authority'] as Map<String, dynamic>),
      uri: json['uri'] as String?,
      uriElement: json['_uri'] == null
          ? null
          : Element.fromJson(json['_uri'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConsentPolicyImplToJson(_$ConsentPolicyImpl instance) =>
    <String, dynamic>{
      if (instance.authority case final value?) 'authority': value,
      if (instance.authorityElement?.toJson() case final value?)
        '_authority': value,
      if (instance.uri case final value?) 'uri': value,
      if (instance.uriElement?.toJson() case final value?) '_uri': value,
    };

_$ConsentDataImpl _$$ConsentDataImplFromJson(Map<String, dynamic> json) =>
    _$ConsentDataImpl(
      meaning:
          $enumDecodeNullable(_$ConsentDataMeaningEnumMap, json['meaning']),
      meaningElement: json['_meaning'] == null
          ? null
          : Element.fromJson(json['_meaning'] as Map<String, dynamic>),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConsentDataImplToJson(_$ConsentDataImpl instance) =>
    <String, dynamic>{
      if (_$ConsentDataMeaningEnumMap[instance.meaning] case final value?)
        'meaning': value,
      if (instance.meaningElement?.toJson() case final value?)
        '_meaning': value,
      'reference': instance.reference.toJson(),
    };

const _$ConsentDataMeaningEnumMap = {
  ConsentDataMeaning.instance: 'instance',
  ConsentDataMeaning.related: 'related',
  ConsentDataMeaning.dependents: 'dependents',
  ConsentDataMeaning.authoredby: 'authoredby',
  ConsentDataMeaning.unknown: 'unknown',
};

_$ConsentExceptImpl _$$ConsentExceptImplFromJson(Map<String, dynamic> json) =>
    _$ConsentExceptImpl(
      type: $enumDecodeNullable(_$ConsentExceptTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      actor: (json['actor'] as List<dynamic>?)
          ?.map((e) => ConsentActor1.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: (json['purpose'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      class_: (json['class'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      dataPeriod: json['dataPeriod'] == null
          ? null
          : Period.fromJson(json['dataPeriod'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ConsentData1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConsentExceptImplToJson(_$ConsentExceptImpl instance) =>
    <String, dynamic>{
      if (_$ConsentExceptTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.actor?.map((e) => e.toJson()).toList() case final value?)
        'actor': value,
      if (instance.action?.map((e) => e.toJson()).toList() case final value?)
        'action': value,
      if (instance.securityLabel?.map((e) => e.toJson()).toList()
          case final value?)
        'securityLabel': value,
      if (instance.purpose?.map((e) => e.toJson()).toList() case final value?)
        'purpose': value,
      if (instance.class_?.map((e) => e.toJson()).toList() case final value?)
        'class': value,
      if (instance.code?.map((e) => e.toJson()).toList() case final value?)
        'code': value,
      if (instance.dataPeriod?.toJson() case final value?) 'dataPeriod': value,
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
    };

const _$ConsentExceptTypeEnumMap = {
  ConsentExceptType.deny: 'deny',
  ConsentExceptType.permit: 'permit',
  ConsentExceptType.unknown: 'unknown',
};

_$ConsentActor1Impl _$$ConsentActor1ImplFromJson(Map<String, dynamic> json) =>
    _$ConsentActor1Impl(
      role: CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConsentActor1ImplToJson(_$ConsentActor1Impl instance) =>
    <String, dynamic>{
      'role': instance.role.toJson(),
      'reference': instance.reference.toJson(),
    };

_$ConsentData1Impl _$$ConsentData1ImplFromJson(Map<String, dynamic> json) =>
    _$ConsentData1Impl(
      meaning:
          $enumDecodeNullable(_$ConsentData1MeaningEnumMap, json['meaning']),
      meaningElement: json['_meaning'] == null
          ? null
          : Element.fromJson(json['_meaning'] as Map<String, dynamic>),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConsentData1ImplToJson(_$ConsentData1Impl instance) =>
    <String, dynamic>{
      if (_$ConsentData1MeaningEnumMap[instance.meaning] case final value?)
        'meaning': value,
      if (instance.meaningElement?.toJson() case final value?)
        '_meaning': value,
      'reference': instance.reference.toJson(),
    };

const _$ConsentData1MeaningEnumMap = {
  ConsentData1Meaning.instance: 'instance',
  ConsentData1Meaning.related: 'related',
  ConsentData1Meaning.dependents: 'dependents',
  ConsentData1Meaning.authoredby: 'authoredby',
  ConsentData1Meaning.unknown: 'unknown',
};

_$ProvenanceImpl _$$ProvenanceImplFromJson(Map<String, dynamic> json) =>
    _$ProvenanceImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Provenance) ??
          Stu3ResourceType.Provenance,
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
      target: (json['target'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      recorded: json['recorded'] as String?,
      recordedElement: json['_recorded'] == null
          ? null
          : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
      policy:
          (json['policy'] as List<dynamic>?)?.map((e) => e as String).toList(),
      policyElement: (json['_policy'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity: json['activity'] == null
          ? null
          : Coding.fromJson(json['activity'] as Map<String, dynamic>),
      agent: (json['agent'] as List<dynamic>)
          .map((e) => ProvenanceAgent.fromJson(e as Map<String, dynamic>))
          .toList(),
      entity: (json['entity'] as List<dynamic>?)
          ?.map((e) => ProvenanceEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      signature: (json['signature'] as List<dynamic>?)
          ?.map((e) => Signature.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProvenanceImplToJson(_$ProvenanceImpl instance) =>
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
      'target': instance.target.map((e) => e.toJson()).toList(),
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.recorded case final value?) 'recorded': value,
      if (instance.recordedElement?.toJson() case final value?)
        '_recorded': value,
      if (instance.policy case final value?) 'policy': value,
      if (instance.policyElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_policy': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.activity?.toJson() case final value?) 'activity': value,
      'agent': instance.agent.map((e) => e.toJson()).toList(),
      if (instance.entity?.map((e) => e.toJson()).toList() case final value?)
        'entity': value,
      if (instance.signature?.map((e) => e.toJson()).toList() case final value?)
        'signature': value,
    };

_$ProvenanceAgentImpl _$$ProvenanceAgentImplFromJson(
        Map<String, dynamic> json) =>
    _$ProvenanceAgentImpl(
      role: (json['role'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      whoUri: json['whoUri'] as String?,
      whoUriElement: json['_whoUri'] == null
          ? null
          : Element.fromJson(json['_whoUri'] as Map<String, dynamic>),
      whoReference: json['whoReference'] == null
          ? null
          : Reference.fromJson(json['whoReference'] as Map<String, dynamic>),
      onBehalfOfUri: json['onBehalfOfUri'] as String?,
      onBehalfOfUriElement: json['_onBehalfOfUri'] == null
          ? null
          : Element.fromJson(json['_onBehalfOfUri'] as Map<String, dynamic>),
      onBehalfOfReference: json['onBehalfOfReference'] == null
          ? null
          : Reference.fromJson(
              json['onBehalfOfReference'] as Map<String, dynamic>),
      relatedAgentType: json['relatedAgentType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['relatedAgentType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProvenanceAgentImplToJson(
        _$ProvenanceAgentImpl instance) =>
    <String, dynamic>{
      if (instance.role?.map((e) => e.toJson()).toList() case final value?)
        'role': value,
      if (instance.whoUri case final value?) 'whoUri': value,
      if (instance.whoUriElement?.toJson() case final value?) '_whoUri': value,
      if (instance.whoReference?.toJson() case final value?)
        'whoReference': value,
      if (instance.onBehalfOfUri case final value?) 'onBehalfOfUri': value,
      if (instance.onBehalfOfUriElement?.toJson() case final value?)
        '_onBehalfOfUri': value,
      if (instance.onBehalfOfReference?.toJson() case final value?)
        'onBehalfOfReference': value,
      if (instance.relatedAgentType?.toJson() case final value?)
        'relatedAgentType': value,
    };

_$ProvenanceEntityImpl _$$ProvenanceEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ProvenanceEntityImpl(
      role: $enumDecodeNullable(_$ProvenanceEntityRoleEnumMap, json['role']),
      roleElement: json['_role'] == null
          ? null
          : Element.fromJson(json['_role'] as Map<String, dynamic>),
      whatUri: json['whatUri'] as String?,
      whatUriElement: json['_whatUri'] == null
          ? null
          : Element.fromJson(json['_whatUri'] as Map<String, dynamic>),
      whatReference: json['whatReference'] == null
          ? null
          : Reference.fromJson(json['whatReference'] as Map<String, dynamic>),
      whatIdentifier: json['whatIdentifier'] == null
          ? null
          : Identifier.fromJson(json['whatIdentifier'] as Map<String, dynamic>),
      agent: (json['agent'] as List<dynamic>?)
          ?.map((e) => ProvenanceAgent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProvenanceEntityImplToJson(
        _$ProvenanceEntityImpl instance) =>
    <String, dynamic>{
      if (_$ProvenanceEntityRoleEnumMap[instance.role] case final value?)
        'role': value,
      if (instance.roleElement?.toJson() case final value?) '_role': value,
      if (instance.whatUri case final value?) 'whatUri': value,
      if (instance.whatUriElement?.toJson() case final value?)
        '_whatUri': value,
      if (instance.whatReference?.toJson() case final value?)
        'whatReference': value,
      if (instance.whatIdentifier?.toJson() case final value?)
        'whatIdentifier': value,
      if (instance.agent?.map((e) => e.toJson()).toList() case final value?)
        'agent': value,
    };

const _$ProvenanceEntityRoleEnumMap = {
  ProvenanceEntityRole.derivation: 'derivation',
  ProvenanceEntityRole.revision: 'revision',
  ProvenanceEntityRole.quotation: 'quotation',
  ProvenanceEntityRole.source: 'source',
  ProvenanceEntityRole.removal: 'removal',
  ProvenanceEntityRole.unknown: 'unknown',
};
