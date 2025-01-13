// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ObservationImpl _$$ObservationImplFromJson(Map<String, dynamic> json) =>
    _$ObservationImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Observation) ??
          Dstu2ResourceType.Observation,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      idElement: json['_id'] == null
          ? null
          : Element.fromJson(json['_id'] as Map<String, dynamic>),
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
      status: $enumDecode(_$ObservationStatusEnumMap, json['status'],
          unknownValue: ObservationStatus.unknown),
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
      comments: json['comments'] as String?,
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
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.idElement?.toJson() case final value?) '_id': value,
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
      'status': _$ObservationStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.category?.toJson() case final value?) 'category': value,
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
      if (instance.comments case final value?) 'comments': value,
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

const _$ObservationStatusEnumMap = {
  ObservationStatus.registered: 'registered',
  ObservationStatus.preliminary: 'preliminary',
  ObservationStatus.final_: 'final',
  ObservationStatus.amended: 'amended',
  ObservationStatus.cancelled: 'cancelled',
  ObservationStatus.entered_in_error: 'entered-in-error',
  ObservationStatus.unknown: 'unknown',
};

_$ObservationReferenceRangeImpl _$$ObservationReferenceRangeImplFromJson(
        Map<String, dynamic> json) =>
    _$ObservationReferenceRangeImpl(
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
      low: json['low'] == null
          ? null
          : Quantity.fromJson(json['low'] as Map<String, dynamic>),
      high: json['high'] == null
          ? null
          : Quantity.fromJson(json['high'] as Map<String, dynamic>),
      meaning: json['meaning'] == null
          ? null
          : CodeableConcept.fromJson(json['meaning'] as Map<String, dynamic>),
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
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.low?.toJson() case final value?) 'low': value,
      if (instance.high?.toJson() case final value?) 'high': value,
      if (instance.meaning?.toJson() case final value?) 'meaning': value,
      if (instance.age?.toJson() case final value?) 'age': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
    };

_$ObservationRelatedImpl _$$ObservationRelatedImplFromJson(
        Map<String, dynamic> json) =>
    _$ObservationRelatedImpl(
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
      type: $enumDecodeNullable(_$RelatedTypeEnumMap, json['type'],
          unknownValue: RelatedType.unknown),
      target: Reference.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ObservationRelatedImplToJson(
        _$ObservationRelatedImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (_$RelatedTypeEnumMap[instance.type] case final value?) 'type': value,
      'target': instance.target.toJson(),
    };

const _$RelatedTypeEnumMap = {
  RelatedType.has_member: 'has-member',
  RelatedType.derived_from: 'derived-from',
  RelatedType.sequel_to: 'sequel-to',
  RelatedType.replaces: 'replaces',
  RelatedType.qualified_by: 'qualified-by',
  RelatedType.interfered_by: 'interfered-by',
  RelatedType.unknown: 'unknown',
};

_$ObservationComponentImpl _$$ObservationComponentImplFromJson(
        Map<String, dynamic> json) =>
    _$ObservationComponentImpl(
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
      referenceRange: (json['referenceRange'] as List<dynamic>?)
          ?.map((e) =>
              ObservationReferenceRange.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ObservationComponentImplToJson(
        _$ObservationComponentImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
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
      if (instance.referenceRange?.map((e) => e.toJson()).toList()
          case final value?)
        'referenceRange': value,
    };

_$DiagnosticReportImpl _$$DiagnosticReportImplFromJson(
        Map<String, dynamic> json) =>
    _$DiagnosticReportImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.DiagnosticReport) ??
          Dstu2ResourceType.DiagnosticReport,
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
      status: $enumDecode(_$DiagnosticReportStatusEnumMap, json['status'],
          unknownValue: DiagnosticReportStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
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
      issued: Instant.fromJson(json['issued']),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      performer: Reference.fromJson(json['performer'] as Map<String, dynamic>),
      request: (json['request'] as List<dynamic>?)
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
      'status': _$DiagnosticReportStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      'code': instance.code.toJson(),
      'subject': instance.subject.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.effectiveDateTime?.toJson() case final value?)
        'effectiveDateTime': value,
      if (instance.effectiveDateTimeElement?.toJson() case final value?)
        '_effectiveDateTime': value,
      if (instance.effectivePeriod?.toJson() case final value?)
        'effectivePeriod': value,
      'issued': instance.issued.toJson(),
      if (instance.issuedElement?.toJson() case final value?) '_issued': value,
      'performer': instance.performer.toJson(),
      if (instance.request?.map((e) => e.toJson()).toList() case final value?)
        'request': value,
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
  DiagnosticReportStatus.final_: 'final',
  DiagnosticReportStatus.corrected: 'corrected',
  DiagnosticReportStatus.appended: 'appended',
  DiagnosticReportStatus.cancelled: 'cancelled',
  DiagnosticReportStatus.entered_in_error: 'entered-in-error',
  DiagnosticReportStatus.unknown: 'unknown',
};

_$DiagnosticReportImageImpl _$$DiagnosticReportImageImplFromJson(
        Map<String, dynamic> json) =>
    _$DiagnosticReportImageImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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

Map<String, dynamic> _$$DiagnosticReportImageImplToJson(
        _$DiagnosticReportImageImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
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

_$DiagnosticOrderImpl _$$DiagnosticOrderImplFromJson(
        Map<String, dynamic> json) =>
    _$DiagnosticOrderImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.DiagnosticOrder) ??
          Dstu2ResourceType.DiagnosticOrder,
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
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      orderer: json['orderer'] == null
          ? null
          : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      specimen: (json['specimen'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(
          _$DiagnosticOrderStatusEnumMap, json['status'],
          unknownValue: DiagnosticOrderStatus.unknown),
      priority: $enumDecodeNullable(
          _$DiagnosticOrderPriorityEnumMap, json['priority'],
          unknownValue: DiagnosticOrderPriority.unknown),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => DiagnosticOrderEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => DiagnosticOrderItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DiagnosticOrderImplToJson(
        _$DiagnosticOrderImpl instance) =>
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
      'subject': instance.subject.toJson(),
      if (instance.orderer?.toJson() case final value?) 'orderer': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.supportingInformation?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInformation': value,
      if (instance.specimen?.map((e) => e.toJson()).toList() case final value?)
        'specimen': value,
      if (_$DiagnosticOrderStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (_$DiagnosticOrderPriorityEnumMap[instance.priority] case final value?)
        'priority': value,
      if (instance.event?.map((e) => e.toJson()).toList() case final value?)
        'event': value,
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
    };

const _$DiagnosticOrderStatusEnumMap = {
  DiagnosticOrderStatus.proposed: 'proposed',
  DiagnosticOrderStatus.draft: 'draft',
  DiagnosticOrderStatus.planned: 'planned',
  DiagnosticOrderStatus.requested: 'requested',
  DiagnosticOrderStatus.received: 'received',
  DiagnosticOrderStatus.accepted: 'accepted',
  DiagnosticOrderStatus.in_progress: 'in-progress',
  DiagnosticOrderStatus.review: 'review',
  DiagnosticOrderStatus.completed: 'completed',
  DiagnosticOrderStatus.cancelled: 'cancelled',
  DiagnosticOrderStatus.suspended: 'suspended',
  DiagnosticOrderStatus.rejected: 'rejected',
  DiagnosticOrderStatus.failed: 'failed',
  DiagnosticOrderStatus.unknown: 'unknown',
};

const _$DiagnosticOrderPriorityEnumMap = {
  DiagnosticOrderPriority.routine: 'routine',
  DiagnosticOrderPriority.urgent: 'urgent',
  DiagnosticOrderPriority.stat: 'stat',
  DiagnosticOrderPriority.asap: 'asap',
  DiagnosticOrderPriority.unknown: 'unknown',
};

_$DiagnosticOrderEventImpl _$$DiagnosticOrderEventImplFromJson(
        Map<String, dynamic> json) =>
    _$DiagnosticOrderEventImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecode(_$EventStatusEnumMap, json['status'],
          unknownValue: EventStatus.unknown),
      description: json['description'] == null
          ? null
          : CodeableConcept.fromJson(
              json['description'] as Map<String, dynamic>),
      dateTime: FhirDateTime.fromJson(json['dateTime']),
      actor: json['actor'] == null
          ? null
          : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DiagnosticOrderEventImplToJson(
        _$DiagnosticOrderEventImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'status': _$EventStatusEnumMap[instance.status]!,
      if (instance.description?.toJson() case final value?)
        'description': value,
      'dateTime': instance.dateTime.toJson(),
      if (instance.actor?.toJson() case final value?) 'actor': value,
    };

const _$EventStatusEnumMap = {
  EventStatus.proposed: 'proposed',
  EventStatus.draft: 'draft',
  EventStatus.planned: 'planned',
  EventStatus.requested: 'requested',
  EventStatus.received: 'received',
  EventStatus.accepted: 'accepted',
  EventStatus.in_progress: 'in-progress',
  EventStatus.review: 'review',
  EventStatus.completed: 'completed',
  EventStatus.cancelled: 'cancelled',
  EventStatus.suspended: 'suspended',
  EventStatus.rejected: 'rejected',
  EventStatus.failed: 'failed',
  EventStatus.unknown: 'unknown',
};

_$DiagnosticOrderItemImpl _$$DiagnosticOrderItemImplFromJson(
        Map<String, dynamic> json) =>
    _$DiagnosticOrderItemImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      specimen: (json['specimen'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$ItemStatusEnumMap, json['status'],
          unknownValue: ItemStatus.unknown),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => DiagnosticOrderEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DiagnosticOrderItemImplToJson(
        _$DiagnosticOrderItemImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'code': instance.code.toJson(),
      if (instance.specimen?.map((e) => e.toJson()).toList() case final value?)
        'specimen': value,
      if (instance.bodySite?.toJson() case final value?) 'bodySite': value,
      if (_$ItemStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.event?.map((e) => e.toJson()).toList() case final value?)
        'event': value,
    };

const _$ItemStatusEnumMap = {
  ItemStatus.proposed: 'proposed',
  ItemStatus.draft: 'draft',
  ItemStatus.planned: 'planned',
  ItemStatus.requested: 'requested',
  ItemStatus.received: 'received',
  ItemStatus.accepted: 'accepted',
  ItemStatus.in_progress: 'in-progress',
  ItemStatus.review: 'review',
  ItemStatus.completed: 'completed',
  ItemStatus.cancelled: 'cancelled',
  ItemStatus.suspended: 'suspended',
  ItemStatus.rejected: 'rejected',
  ItemStatus.failed: 'failed',
  ItemStatus.unknown: 'unknown',
};

_$SpecimenImpl _$$SpecimenImplFromJson(Map<String, dynamic> json) =>
    _$SpecimenImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Specimen) ??
          Dstu2ResourceType.Specimen,
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
      status: $enumDecodeNullable(_$SpecimenStatusEnumMap, json['status'],
          unknownValue: SpecimenStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      parent: (json['parent'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      accessionIdentifier: json['accessionIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['accessionIdentifier'] as Map<String, dynamic>),
      receivedTime: json['receivedTime'] == null
          ? null
          : FhirDateTime.fromJson(json['receivedTime']),
      receivedTimeElement: json['_receivedTime'] == null
          ? null
          : Element.fromJson(json['_receivedTime'] as Map<String, dynamic>),
      collection: json['collection'] == null
          ? null
          : SpecimenCollection.fromJson(
              json['collection'] as Map<String, dynamic>),
      treatment: (json['treatment'] as List<dynamic>?)
          ?.map((e) => SpecimenTreatment.fromJson(e as Map<String, dynamic>))
          .toList(),
      container: (json['container'] as List<dynamic>?)
          ?.map((e) => SpecimenContainer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SpecimenImplToJson(_$SpecimenImpl instance) =>
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
      if (_$SpecimenStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.parent?.map((e) => e.toJson()).toList() case final value?)
        'parent': value,
      'subject': instance.subject.toJson(),
      if (instance.accessionIdentifier?.toJson() case final value?)
        'accessionIdentifier': value,
      if (instance.receivedTime?.toJson() case final value?)
        'receivedTime': value,
      if (instance.receivedTimeElement?.toJson() case final value?)
        '_receivedTime': value,
      if (instance.collection?.toJson() case final value?) 'collection': value,
      if (instance.treatment?.map((e) => e.toJson()).toList() case final value?)
        'treatment': value,
      if (instance.container?.map((e) => e.toJson()).toList() case final value?)
        'container': value,
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
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      collector: json['collector'] == null
          ? null
          : Reference.fromJson(json['collector'] as Map<String, dynamic>),
      comment:
          (json['comment'] as List<dynamic>?)?.map((e) => e as String).toList(),
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
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.collector?.toJson() case final value?) 'collector': value,
      if (instance.comment case final value?) 'comment': value,
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

_$SpecimenTreatmentImpl _$$SpecimenTreatmentImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecimenTreatmentImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      procedure: json['procedure'] == null
          ? null
          : CodeableConcept.fromJson(json['procedure'] as Map<String, dynamic>),
      additive: (json['additive'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SpecimenTreatmentImplToJson(
        _$SpecimenTreatmentImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.description case final value?) 'description': value,
      if (instance.procedure?.toJson() case final value?) 'procedure': value,
      if (instance.additive?.map((e) => e.toJson()).toList() case final value?)
        'additive': value,
    };

_$SpecimenContainerImpl _$$SpecimenContainerImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecimenContainerImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      if (instance.id?.toJson() case final value?) 'id': value,
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

_$BodySiteImpl _$$BodySiteImplFromJson(Map<String, dynamic> json) =>
    _$BodySiteImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.BodySite) ??
          Dstu2ResourceType.BodySite,
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
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      image: (json['image'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BodySiteImplToJson(_$BodySiteImpl instance) =>
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
      'patient': instance.patient.toJson(),
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.description case final value?) 'description': value,
      if (instance.image?.map((e) => e.toJson()).toList() case final value?)
        'image': value,
    };

_$ImagingStudyImpl _$$ImagingStudyImplFromJson(Map<String, dynamic> json) =>
    _$ImagingStudyImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.ImagingStudy) ??
          Dstu2ResourceType.ImagingStudy,
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
      started: json['started'] == null
          ? null
          : FhirDateTime.fromJson(json['started']),
      startedElement: json['_started'] == null
          ? null
          : Element.fromJson(json['_started'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      uid: Oid.fromJson(json['uid']),
      accession: json['accession'] == null
          ? null
          : Identifier.fromJson(json['accession'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      order: (json['order'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      modalityList: (json['modalityList'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      referrer: json['referrer'] == null
          ? null
          : Reference.fromJson(json['referrer'] as Map<String, dynamic>),
      availability: $enumDecodeNullable(
          _$ImagingStudyAvailabilityEnumMap, json['availability'],
          unknownValue: ImagingStudyAvailability.unknown),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      numberOfSeries: UnsignedInt.fromJson(json['numberOfSeries']),
      numberOfSeriesElement: json['_numberOfSeries'] == null
          ? null
          : Element.fromJson(json['_numberOfSeries'] as Map<String, dynamic>),
      numberOfInstances: UnsignedInt.fromJson(json['numberOfInstances']),
      numberOfInstancesElement: json['_numberOfInstances'] == null
          ? null
          : Element.fromJson(
              json['_numberOfInstances'] as Map<String, dynamic>),
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      interpreter: json['interpreter'] == null
          ? null
          : Reference.fromJson(json['interpreter'] as Map<String, dynamic>),
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
      if (instance.started?.toJson() case final value?) 'started': value,
      if (instance.startedElement?.toJson() case final value?)
        '_started': value,
      'patient': instance.patient.toJson(),
      'uid': instance.uid.toJson(),
      if (instance.accession?.toJson() case final value?) 'accession': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.order?.map((e) => e.toJson()).toList() case final value?)
        'order': value,
      if (instance.modalityList?.map((e) => e.toJson()).toList()
          case final value?)
        'modalityList': value,
      if (instance.referrer?.toJson() case final value?) 'referrer': value,
      if (_$ImagingStudyAvailabilityEnumMap[instance.availability]
          case final value?)
        'availability': value,
      if (instance.url?.toJson() case final value?) 'url': value,
      'numberOfSeries': instance.numberOfSeries.toJson(),
      if (instance.numberOfSeriesElement?.toJson() case final value?)
        '_numberOfSeries': value,
      'numberOfInstances': instance.numberOfInstances.toJson(),
      if (instance.numberOfInstancesElement?.toJson() case final value?)
        '_numberOfInstances': value,
      if (instance.procedure?.map((e) => e.toJson()).toList() case final value?)
        'procedure': value,
      if (instance.interpreter?.toJson() case final value?)
        'interpreter': value,
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
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      number:
          json['number'] == null ? null : UnsignedInt.fromJson(json['number']),
      numberElement: json['_number'] == null
          ? null
          : Element.fromJson(json['_number'] as Map<String, dynamic>),
      modality: Coding.fromJson(json['modality'] as Map<String, dynamic>),
      uid: Oid.fromJson(json['uid']),
      uidElement: json['_uid'] == null
          ? null
          : Element.fromJson(json['_uid'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      numberOfInstances: UnsignedInt.fromJson(json['numberOfInstances']),
      numberOfInstancesElement: json['_numberOfInstances'] == null
          ? null
          : Element.fromJson(
              json['_numberOfInstances'] as Map<String, dynamic>),
      availability: $enumDecodeNullable(
          _$SeriesAvailabilityEnumMap, json['availability'],
          unknownValue: SeriesAvailability.unknown),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      bodySite: json['bodySite'] == null
          ? null
          : Coding.fromJson(json['bodySite'] as Map<String, dynamic>),
      laterality: json['laterality'] == null
          ? null
          : Coding.fromJson(json['laterality'] as Map<String, dynamic>),
      started: json['started'] == null
          ? null
          : FhirDateTime.fromJson(json['started']),
      startedElement: json['_started'] == null
          ? null
          : Element.fromJson(json['_started'] as Map<String, dynamic>),
      instance: (json['instance'] as List<dynamic>?)
          ?.map((e) =>
              ImagingStudySeriesInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagingStudySeriesImplToJson(
        _$ImagingStudySeriesImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.number?.toJson() case final value?) 'number': value,
      if (instance.numberElement?.toJson() case final value?) '_number': value,
      'modality': instance.modality.toJson(),
      'uid': instance.uid.toJson(),
      if (instance.uidElement?.toJson() case final value?) '_uid': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      'numberOfInstances': instance.numberOfInstances.toJson(),
      if (instance.numberOfInstancesElement?.toJson() case final value?)
        '_numberOfInstances': value,
      if (_$SeriesAvailabilityEnumMap[instance.availability] case final value?)
        'availability': value,
      if (instance.url?.toJson() case final value?) 'url': value,
      if (instance.bodySite?.toJson() case final value?) 'bodySite': value,
      if (instance.laterality?.toJson() case final value?) 'laterality': value,
      if (instance.started?.toJson() case final value?) 'started': value,
      if (instance.startedElement?.toJson() case final value?)
        '_started': value,
      if (instance.instance?.map((e) => e.toJson()).toList() case final value?)
        'instance': value,
    };

const _$SeriesAvailabilityEnumMap = {
  SeriesAvailability.online: 'ONLINE',
  SeriesAvailability.offline: 'OFFLINE',
  SeriesAvailability.nearline: 'NEARLINE',
  SeriesAvailability.unavailable: 'UNAVAILABLE',
  SeriesAvailability.unknown: 'unknown',
};

_$ImagingStudySeriesInstanceImpl _$$ImagingStudySeriesInstanceImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingStudySeriesInstanceImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      number:
          json['number'] == null ? null : UnsignedInt.fromJson(json['number']),
      numberElement: json['_number'] == null
          ? null
          : Element.fromJson(json['_number'] as Map<String, dynamic>),
      uid: Oid.fromJson(json['uid']),
      uidElement: json['_uid'] == null
          ? null
          : Element.fromJson(json['_uid'] as Map<String, dynamic>),
      sopClass: Oid.fromJson(json['sopClass']),
      type: json['type'] as String?,
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      content: (json['content'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagingStudySeriesInstanceImplToJson(
        _$ImagingStudySeriesInstanceImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.number?.toJson() case final value?) 'number': value,
      if (instance.numberElement?.toJson() case final value?) '_number': value,
      'uid': instance.uid.toJson(),
      if (instance.uidElement?.toJson() case final value?) '_uid': value,
      'sopClass': instance.sopClass.toJson(),
      if (instance.type case final value?) 'type': value,
      if (instance.title case final value?) 'title': value,
      if (instance.titleElement?.toJson() case final value?) '_title': value,
      if (instance.content?.map((e) => e.toJson()).toList() case final value?)
        'content': value,
    };

_$ImagingObjectSelectionImpl _$$ImagingObjectSelectionImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagingObjectSelectionImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.ImagingObjectSelection) ??
          Dstu2ResourceType.ImagingObjectSelection,
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
      uid: Oid.fromJson(json['uid']),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      title: CodeableConcept.fromJson(json['title'] as Map<String, dynamic>),
      description: json['description'] as String?,
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      authoringTime: json['authoringTime'] == null
          ? null
          : FhirDateTime.fromJson(json['authoringTime']),
      study: (json['study'] as List<dynamic>)
          .map((e) =>
              ImagingObjectSelectionStudy.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagingObjectSelectionImplToJson(
        _$ImagingObjectSelectionImpl instance) =>
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
      'uid': instance.uid.toJson(),
      'patient': instance.patient.toJson(),
      'title': instance.title.toJson(),
      if (instance.description case final value?) 'description': value,
      if (instance.author?.toJson() case final value?) 'author': value,
      if (instance.authoringTime?.toJson() case final value?)
        'authoringTime': value,
      'study': instance.study.map((e) => e.toJson()).toList(),
    };

_$ImagingObjectSelectionStudyImpl _$$ImagingObjectSelectionStudyImplFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['series'],
  );
  return _$ImagingObjectSelectionStudyImpl(
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    uid: Oid.fromJson(json['uid']),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
    imagingStudy: json['imagingStudy'] == null
        ? null
        : Reference.fromJson(json['imagingStudy'] as Map<String, dynamic>),
    series: (json['series'] as List<dynamic>)
        .map((e) => ImagingObjectSelectionStudySeries.fromJson(
            e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$$ImagingObjectSelectionStudyImplToJson(
        _$ImagingObjectSelectionStudyImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'uid': instance.uid.toJson(),
      if (instance.url?.toJson() case final value?) 'url': value,
      if (instance.imagingStudy?.toJson() case final value?)
        'imagingStudy': value,
      'series': instance.series.map((e) => e.toJson()).toList(),
    };

_$ImagingObjectSelectionStudySeriesImpl
    _$$ImagingObjectSelectionStudySeriesImplFromJson(
        Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['instance'],
  );
  return _$ImagingObjectSelectionStudySeriesImpl(
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid']),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
    instance: (json['instance'] as List<dynamic>)
        .map((e) => ImagingObjectSelectionSeriesInstance.fromJson(
            e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$$ImagingObjectSelectionStudySeriesImplToJson(
        _$ImagingObjectSelectionStudySeriesImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.uid?.toJson() case final value?) 'uid': value,
      if (instance.url?.toJson() case final value?) 'url': value,
      'instance': instance.instance.map((e) => e.toJson()).toList(),
    };

_$ImagingObjectSelectionSeriesInstanceImpl
    _$$ImagingObjectSelectionSeriesInstanceImplFromJson(
            Map<String, dynamic> json) =>
        _$ImagingObjectSelectionSeriesInstanceImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          sopClass: Oid.fromJson(json['sopClass']),
          uid: Oid.fromJson(json['uid']),
          url: FhirUri.fromJson(json['url']),
          frames: (json['frames'] as List<dynamic>?)
              ?.map((e) => ImagingObjectSelectionInstanceFrames.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ImagingObjectSelectionSeriesInstanceImplToJson(
        _$ImagingObjectSelectionSeriesInstanceImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'sopClass': instance.sopClass.toJson(),
      'uid': instance.uid.toJson(),
      'url': instance.url.toJson(),
      if (instance.frames?.map((e) => e.toJson()).toList() case final value?)
        'frames': value,
    };

_$ImagingObjectSelectionInstanceFramesImpl
    _$$ImagingObjectSelectionInstanceFramesImplFromJson(
            Map<String, dynamic> json) =>
        _$ImagingObjectSelectionInstanceFramesImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExte: json['modifierExte'] == null
              ? null
              : FhirExtension.fromJson(
                  json['modifierExte'] as Map<String, dynamic>),
          frameNumbers: (json['frameNumbers'] as List<dynamic>)
              .map(UnsignedInt.fromJson)
              .toList(),
          url: FhirUri.fromJson(json['url']),
        );

Map<String, dynamic> _$$ImagingObjectSelectionInstanceFramesImplToJson(
        _$ImagingObjectSelectionInstanceFramesImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExte?.toJson() case final value?)
        'modifierExte': value,
      'frameNumbers': instance.frameNumbers.map((e) => e.toJson()).toList(),
      'url': instance.url.toJson(),
    };
