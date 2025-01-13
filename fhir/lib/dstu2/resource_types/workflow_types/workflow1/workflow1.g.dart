// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Order) ??
          Dstu2ResourceType.Order,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
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
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
      target: json['target'] == null
          ? null
          : Reference.fromJson(json['target'] as Map<String, dynamic>),
      reasonCodeableConcept: json['reasonCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reasonCodeableConcept'] as Map<String, dynamic>),
      reasonReference: json['reasonReference'] == null
          ? null
          : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
      when: json['when'] == null
          ? null
          : OrderWhen.fromJson(json['when'] as Map<String, dynamic>),
      detail: (json['detail'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
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
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.source?.toJson() case final value?) 'source': value,
      if (instance.target?.toJson() case final value?) 'target': value,
      if (instance.reasonCodeableConcept?.toJson() case final value?)
        'reasonCodeableConcept': value,
      if (instance.reasonReference?.toJson() case final value?)
        'reasonReference': value,
      if (instance.when?.toJson() case final value?) 'when': value,
      'detail': instance.detail.map((e) => e.toJson()).toList(),
    };

const _$Dstu2ResourceTypeEnumMap = {
  Dstu2ResourceType.Account: 'Account',
  Dstu2ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Dstu2ResourceType.Appointment: 'Appointment',
  Dstu2ResourceType.AppointmentResponse: 'AppointmentResponse',
  Dstu2ResourceType.AuditEvent: 'AuditEvent',
  Dstu2ResourceType.Basic: 'Basic',
  Dstu2ResourceType.Binary: 'Binary',
  Dstu2ResourceType.BodySite: 'BodySite',
  Dstu2ResourceType.Bundle: 'Bundle',
  Dstu2ResourceType.CapabilityStatement: 'CapabilityStatement',
  Dstu2ResourceType.CarePlan: 'CarePlan',
  Dstu2ResourceType.Claim: 'Claim',
  Dstu2ResourceType.ClaimResponse: 'ClaimResponse',
  Dstu2ResourceType.ClinicalImpression: 'ClinicalImpression',
  Dstu2ResourceType.Communication: 'Communication',
  Dstu2ResourceType.CommunicationRequest: 'CommunicationRequest',
  Dstu2ResourceType.Composition: 'Composition',
  Dstu2ResourceType.ConceptMap: 'ConceptMap',
  Dstu2ResourceType.Condition: 'Condition',
  Dstu2ResourceType.Conformance: 'Conformance',
  Dstu2ResourceType.Contract: 'Contract',
  Dstu2ResourceType.Coverage: 'Coverage',
  Dstu2ResourceType.DataElement: 'DataElement',
  Dstu2ResourceType.DetectedIssue: 'DetectedIssue',
  Dstu2ResourceType.Device: 'Device',
  Dstu2ResourceType.DeviceComponent: 'DeviceComponent',
  Dstu2ResourceType.DeviceMetric: 'DeviceMetric',
  Dstu2ResourceType.DeviceUseRequest: 'DeviceUseRequest',
  Dstu2ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Dstu2ResourceType.DiagnosticOrder: 'DiagnosticOrder',
  Dstu2ResourceType.DiagnosticReport: 'DiagnosticReport',
  Dstu2ResourceType.DocumentManifest: 'DocumentManifest',
  Dstu2ResourceType.DocumentReference: 'DocumentReference',
  Dstu2ResourceType.EligibilityRequest: 'EligibilityRequest',
  Dstu2ResourceType.EligibilityResponse: 'EligibilityResponse',
  Dstu2ResourceType.Encounter: 'Encounter',
  Dstu2ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Dstu2ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Dstu2ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Dstu2ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Dstu2ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Dstu2ResourceType.Flag: 'Flag',
  Dstu2ResourceType.Goal: 'Goal',
  Dstu2ResourceType.Group: 'Group',
  Dstu2ResourceType.HealthcareService: 'HealthcareService',
  Dstu2ResourceType.ImagingObjectSelection: 'ImagingObjectSelection',
  Dstu2ResourceType.ImagingStudy: 'ImagingStudy',
  Dstu2ResourceType.Immunization: 'Immunization',
  Dstu2ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Dstu2ResourceType.ImplementationGuide: 'ImplementationGuide',
  Dstu2ResourceType.List_: 'List',
  Dstu2ResourceType.Location: 'Location',
  Dstu2ResourceType.Media: 'Media',
  Dstu2ResourceType.Medication: 'Medication',
  Dstu2ResourceType.MedicationAdministration: 'MedicationAdministration',
  Dstu2ResourceType.MedicationDispense: 'MedicationDispense',
  Dstu2ResourceType.MedicationOrder: 'MedicationOrder',
  Dstu2ResourceType.MedicationStatement: 'MedicationStatement',
  Dstu2ResourceType.MessageHeader: 'MessageHeader',
  Dstu2ResourceType.NamingSystem: 'NamingSystem',
  Dstu2ResourceType.NutritionOrder: 'NutritionOrder',
  Dstu2ResourceType.Observation: 'Observation',
  Dstu2ResourceType.OperationDefinition: 'OperationDefinition',
  Dstu2ResourceType.OperationOutcome: 'OperationOutcome',
  Dstu2ResourceType.Order: 'Order',
  Dstu2ResourceType.OrderResponse: 'OrderResponse',
  Dstu2ResourceType.Organization: 'Organization',
  Dstu2ResourceType.Parameters: 'Parameters',
  Dstu2ResourceType.Patient: 'Patient',
  Dstu2ResourceType.PaymentNotice: 'PaymentNotice',
  Dstu2ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Dstu2ResourceType.Person: 'Person',
  Dstu2ResourceType.Practitioner: 'Practitioner',
  Dstu2ResourceType.Procedure: 'Procedure',
  Dstu2ResourceType.ProcedureRequest: 'ProcedureRequest',
  Dstu2ResourceType.ProcessRequest: 'ProcessRequest',
  Dstu2ResourceType.ProcessResponse: 'ProcessResponse',
  Dstu2ResourceType.Provenance: 'Provenance',
  Dstu2ResourceType.Questionnaire: 'Questionnaire',
  Dstu2ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Dstu2ResourceType.ReferralRequest: 'ReferralRequest',
  Dstu2ResourceType.RelatedPerson: 'RelatedPerson',
  Dstu2ResourceType.RiskAssessment: 'RiskAssessment',
  Dstu2ResourceType.Schedule: 'Schedule',
  Dstu2ResourceType.SearchParameter: 'SearchParameter',
  Dstu2ResourceType.Slot: 'Slot',
  Dstu2ResourceType.Specimen: 'Specimen',
  Dstu2ResourceType.StructureDefinition: 'StructureDefinition',
  Dstu2ResourceType.Subscription: 'Subscription',
  Dstu2ResourceType.Substance: 'Substance',
  Dstu2ResourceType.SupplyDelivery: 'SupplyDelivery',
  Dstu2ResourceType.SupplyRequest: 'SupplyRequest',
  Dstu2ResourceType.TestScript: 'TestScript',
  Dstu2ResourceType.ValueSet: 'ValueSet',
  Dstu2ResourceType.VisionPrescription: 'VisionPrescription',
};

_$OrderWhenImpl _$$OrderWhenImplFromJson(Map<String, dynamic> json) =>
    _$OrderWhenImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      schedule: json['schedule'] == null
          ? null
          : Timing.fromJson(json['schedule'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderWhenImplToJson(_$OrderWhenImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.schedule?.toJson() case final value?) 'schedule': value,
    };

_$OrderResponseImpl _$$OrderResponseImplFromJson(Map<String, dynamic> json) =>
    _$OrderResponseImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.OrderResponse) ??
          Dstu2ResourceType.OrderResponse,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
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
      request: Reference.fromJson(json['request'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      who: json['who'] == null
          ? null
          : Reference.fromJson(json['who'] as Map<String, dynamic>),
      orderStatus: $enumDecode(
          _$OrderResponseOrderStatusEnumMap, json['orderStatus'],
          unknownValue: OrderResponseOrderStatus.unknown),
      orderStatusElement: json['_orderStatus'] == null
          ? null
          : Element.fromJson(json['_orderStatus'] as Map<String, dynamic>),
      description: json['description'] as String?,
      fulfillment: (json['fulfillment'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderResponseImplToJson(_$OrderResponseImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
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
      'request': instance.request.toJson(),
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.who?.toJson() case final value?) 'who': value,
      'orderStatus': _$OrderResponseOrderStatusEnumMap[instance.orderStatus]!,
      if (instance.orderStatusElement?.toJson() case final value?)
        '_orderStatus': value,
      if (instance.description case final value?) 'description': value,
      if (instance.fulfillment?.map((e) => e.toJson()).toList()
          case final value?)
        'fulfillment': value,
    };

const _$OrderResponseOrderStatusEnumMap = {
  OrderResponseOrderStatus.pending: 'pending',
  OrderResponseOrderStatus.review: 'review',
  OrderResponseOrderStatus.rejected: 'rejected',
  OrderResponseOrderStatus.error: 'error',
  OrderResponseOrderStatus.accepted: 'accepted',
  OrderResponseOrderStatus.cancelled: 'cancelled',
  OrderResponseOrderStatus.replaced: 'replaced',
  OrderResponseOrderStatus.aborted: 'aborted',
  OrderResponseOrderStatus.completed: 'completed',
  OrderResponseOrderStatus.unknown: 'unknown',
};

_$CommunicationRequestImpl _$$CommunicationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CommunicationRequestImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.CommunicationRequest) ??
          Dstu2ResourceType.CommunicationRequest,
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
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      sender: json['sender'] == null
          ? null
          : Reference.fromJson(json['sender'] as Map<String, dynamic>),
      recipient: (json['recipient'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      payload: json['payload'] == null
          ? null
          : CommunicationRequestPayload.fromJson(
              json['payload'] as Map<String, dynamic>),
      medium: (json['medium'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      requester: json['requester'] == null
          ? null
          : Reference.fromJson(json['requester'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$CommunicationRequestStatusEnumMap, json['status'],
          unknownValue: CommunicationRequestStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      scheduledDateTime: json['scheduledDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['scheduledDateTime']),
      scheduledPeriod: json['scheduledPeriod'] == null
          ? null
          : Period.fromJson(json['scheduledPeriod'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestedOn: json['requestedOn'] == null
          ? null
          : FhirDateTime.fromJson(json['requestedOn']),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommunicationRequestImplToJson(
        _$CommunicationRequestImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.sender?.toJson() case final value?) 'sender': value,
      if (instance.recipient?.map((e) => e.toJson()).toList() case final value?)
        'recipient': value,
      if (instance.payload?.toJson() case final value?) 'payload': value,
      if (instance.medium?.map((e) => e.toJson()).toList() case final value?)
        'medium': value,
      if (instance.requester?.toJson() case final value?) 'requester': value,
      if (_$CommunicationRequestStatusEnumMap[instance.status]
          case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.scheduledDateTime?.toJson() case final value?)
        'scheduledDateTime': value,
      if (instance.scheduledPeriod?.toJson() case final value?)
        'scheduledPeriod': value,
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.requestedOn?.toJson() case final value?)
        'requestedOn': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.priorityElement?.toJson() case final value?)
        '_priority': value,
    };

const _$CommunicationRequestStatusEnumMap = {
  CommunicationRequestStatus.proposed: 'proposed',
  CommunicationRequestStatus.planned: 'planned',
  CommunicationRequestStatus.requested: 'requested',
  CommunicationRequestStatus.received: 'received',
  CommunicationRequestStatus.accepted: 'accepted',
  CommunicationRequestStatus.in_progress: 'in-progress',
  CommunicationRequestStatus.completed: 'completed',
  CommunicationRequestStatus.suspended: 'suspended',
  CommunicationRequestStatus.rejected: 'rejected',
  CommunicationRequestStatus.failed: 'failed',
  CommunicationRequestStatus.unknown: 'unknown',
};

_$CommunicationRequestPayloadImpl _$$CommunicationRequestPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$CommunicationRequestPayloadImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentString: json['contentString'] as String?,
      contentStringElement: json['_contentString'] == null
          ? null
          : Element.fromJson(json['_contentString'] as Map<String, dynamic>),
      contentAttachment: json['contentAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['contentAttachment'] as Map<String, dynamic>),
      contentReference: json['contentReference'] == null
          ? null
          : Reference.fromJson(
              json['contentReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommunicationRequestPayloadImplToJson(
        _$CommunicationRequestPayloadImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.contentString case final value?) 'contentString': value,
      if (instance.contentStringElement?.toJson() case final value?)
        '_contentString': value,
      if (instance.contentAttachment?.toJson() case final value?)
        'contentAttachment': value,
      if (instance.contentReference?.toJson() case final value?)
        'contentReference': value,
    };

_$DeviceUseRequestImpl _$$DeviceUseRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceUseRequestImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.DeviceUseRequest) ??
          Dstu2ResourceType.DeviceUseRequest,
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
      bodySiteCodeableConcept: json['bodySiteCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['bodySiteCodeableConcept'] as Map<String, dynamic>),
      bodySiteReference: json['bodySiteReference'] == null
          ? null
          : Reference.fromJson(
              json['bodySiteReference'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$DeviceUseRequestStatusEnumMap, json['status'],
          unknownValue: DeviceUseRequestStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      device: Reference.fromJson(json['device'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      indication: (json['indication'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      notes: json['notes'] as String?,
      prnReason: (json['prnReason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderedOn: json['orderedOn'] == null
          ? null
          : FhirDateTime.fromJson(json['orderedOn']),
      recordedOn: json['recordedOn'] == null
          ? null
          : FhirDateTime.fromJson(json['recordedOn']),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      timingPeriod: json['timingPeriod'] == null
          ? null
          : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      priority: $enumDecodeNullable(
          _$DeviceUseRequestPriorityEnumMap, json['priority'],
          unknownValue: DeviceUseRequestPriority.unknown),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceUseRequestImplToJson(
        _$DeviceUseRequestImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.bodySiteCodeableConcept?.toJson() case final value?)
        'bodySiteCodeableConcept': value,
      if (instance.bodySiteReference?.toJson() case final value?)
        'bodySiteReference': value,
      if (_$DeviceUseRequestStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      'device': instance.device.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.indication?.map((e) => e.toJson()).toList()
          case final value?)
        'indication': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.prnReason?.map((e) => e.toJson()).toList() case final value?)
        'prnReason': value,
      if (instance.orderedOn?.toJson() case final value?) 'orderedOn': value,
      if (instance.recordedOn?.toJson() case final value?) 'recordedOn': value,
      'subject': instance.subject.toJson(),
      if (instance.timingTiming?.toJson() case final value?)
        'timingTiming': value,
      if (instance.timingPeriod?.toJson() case final value?)
        'timingPeriod': value,
      if (instance.timingDateTime?.toJson() case final value?)
        'timingDateTime': value,
      if (_$DeviceUseRequestPriorityEnumMap[instance.priority]
          case final value?)
        'priority': value,
      if (instance.priorityElement?.toJson() case final value?)
        '_priority': value,
    };

const _$DeviceUseRequestStatusEnumMap = {
  DeviceUseRequestStatus.proposed: 'proposed',
  DeviceUseRequestStatus.planned: 'planned',
  DeviceUseRequestStatus.requested: 'requested',
  DeviceUseRequestStatus.received: 'received',
  DeviceUseRequestStatus.accepted: 'accepted',
  DeviceUseRequestStatus.in_progress: 'in-progress',
  DeviceUseRequestStatus.completed: 'completed',
  DeviceUseRequestStatus.suspended: 'suspended',
  DeviceUseRequestStatus.rejected: 'rejected',
  DeviceUseRequestStatus.aborted: 'aborted',
  DeviceUseRequestStatus.unknown: 'unknown',
};

const _$DeviceUseRequestPriorityEnumMap = {
  DeviceUseRequestPriority.routine: 'routine',
  DeviceUseRequestPriority.urgent: 'urgent',
  DeviceUseRequestPriority.stat: 'stat',
  DeviceUseRequestPriority.asap: 'asap',
  DeviceUseRequestPriority.unknown: 'unknown',
};

_$DeviceUseStatementImpl _$$DeviceUseStatementImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceUseStatementImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.DeviceUseStatement) ??
          Dstu2ResourceType.DeviceUseStatement,
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
      bodySiteCodeableConcept: json['bodySiteCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['bodySiteCodeableConcept'] as Map<String, dynamic>),
      bodySiteReference: json['bodySiteReference'] == null
          ? null
          : Reference.fromJson(
              json['bodySiteReference'] as Map<String, dynamic>),
      whenUsed: json['whenUsed'] == null
          ? null
          : Period.fromJson(json['whenUsed'] as Map<String, dynamic>),
      device: Reference.fromJson(json['device'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      indication: (json['indication'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      notes:
          (json['notes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      recordedOn: json['recordedOn'] == null
          ? null
          : FhirDateTime.fromJson(json['recordedOn']),
      recordedOnElement: json['_recordedOn'] == null
          ? null
          : Element.fromJson(json['_recordedOn'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      timingPeriod: json['timingPeriod'] == null
          ? null
          : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      timingDateTimeElement: json['_timingDateTime'] == null
          ? null
          : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceUseStatementImplToJson(
        _$DeviceUseStatementImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.bodySiteCodeableConcept?.toJson() case final value?)
        'bodySiteCodeableConcept': value,
      if (instance.bodySiteReference?.toJson() case final value?)
        'bodySiteReference': value,
      if (instance.whenUsed?.toJson() case final value?) 'whenUsed': value,
      'device': instance.device.toJson(),
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.indication?.map((e) => e.toJson()).toList()
          case final value?)
        'indication': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.recordedOn?.toJson() case final value?) 'recordedOn': value,
      if (instance.recordedOnElement?.toJson() case final value?)
        '_recordedOn': value,
      'subject': instance.subject.toJson(),
      if (instance.timingTiming?.toJson() case final value?)
        'timingTiming': value,
      if (instance.timingPeriod?.toJson() case final value?)
        'timingPeriod': value,
      if (instance.timingDateTime?.toJson() case final value?)
        'timingDateTime': value,
      if (instance.timingDateTimeElement?.toJson() case final value?)
        '_timingDateTime': value,
    };
