// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClaimImpl _$$ClaimImplFromJson(Map<String, dynamic> json) => _$ClaimImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Claim) ??
          Stu3ResourceType.Claim,
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
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subType: (json['subType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: $enumDecodeNullable(_$ClaimUseEnumMap, json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      billablePeriod: json['billablePeriod'] == null
          ? null
          : Period.fromJson(json['billablePeriod'] as Map<String, dynamic>),
      created: json['created'] as String?,
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      enterer: json['enterer'] == null
          ? null
          : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      fundsReserve: json['fundsReserve'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fundsReserve'] as Map<String, dynamic>),
      related: (json['related'] as List<dynamic>?)
          ?.map((e) => ClaimRelated.fromJson(e as Map<String, dynamic>))
          .toList(),
      prescription: json['prescription'] == null
          ? null
          : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
      originalPrescription: json['originalPrescription'] == null
          ? null
          : Reference.fromJson(
              json['originalPrescription'] as Map<String, dynamic>),
      payee: json['payee'] == null
          ? null
          : ClaimPayee.fromJson(json['payee'] as Map<String, dynamic>),
      referral: json['referral'] == null
          ? null
          : Reference.fromJson(json['referral'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Reference.fromJson(json['facility'] as Map<String, dynamic>),
      careTeam: (json['careTeam'] as List<dynamic>?)
          ?.map((e) => ClaimCareTeam.fromJson(e as Map<String, dynamic>))
          .toList(),
      information: (json['information'] as List<dynamic>?)
          ?.map((e) => ClaimInformation.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosis: (json['diagnosis'] as List<dynamic>?)
          ?.map((e) => ClaimDiagnosis.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) => ClaimProcedure.fromJson(e as Map<String, dynamic>))
          .toList(),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map((e) => ClaimInsurance.fromJson(e as Map<String, dynamic>))
          .toList(),
      accident: json['accident'] == null
          ? null
          : ClaimAccident.fromJson(json['accident'] as Map<String, dynamic>),
      employmentImpacted: json['employmentImpacted'] == null
          ? null
          : Period.fromJson(json['employmentImpacted'] as Map<String, dynamic>),
      hospitalization: json['hospitalization'] == null
          ? null
          : Period.fromJson(json['hospitalization'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => ClaimItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] == null
          ? null
          : Money.fromJson(json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimImplToJson(_$ClaimImpl instance) =>
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
      if (instance.status case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.subType?.map((e) => e.toJson()).toList() case final value?)
        'subType': value,
      if (_$ClaimUseEnumMap[instance.use] case final value?) 'use': value,
      if (instance.useElement?.toJson() case final value?) '_use': value,
      if (instance.patient?.toJson() case final value?) 'patient': value,
      if (instance.billablePeriod?.toJson() case final value?)
        'billablePeriod': value,
      if (instance.created case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.enterer?.toJson() case final value?) 'enterer': value,
      if (instance.insurer?.toJson() case final value?) 'insurer': value,
      if (instance.provider?.toJson() case final value?) 'provider': value,
      if (instance.organization?.toJson() case final value?)
        'organization': value,
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.fundsReserve?.toJson() case final value?)
        'fundsReserve': value,
      if (instance.related?.map((e) => e.toJson()).toList() case final value?)
        'related': value,
      if (instance.prescription?.toJson() case final value?)
        'prescription': value,
      if (instance.originalPrescription?.toJson() case final value?)
        'originalPrescription': value,
      if (instance.payee?.toJson() case final value?) 'payee': value,
      if (instance.referral?.toJson() case final value?) 'referral': value,
      if (instance.facility?.toJson() case final value?) 'facility': value,
      if (instance.careTeam?.map((e) => e.toJson()).toList() case final value?)
        'careTeam': value,
      if (instance.information?.map((e) => e.toJson()).toList()
          case final value?)
        'information': value,
      if (instance.diagnosis?.map((e) => e.toJson()).toList() case final value?)
        'diagnosis': value,
      if (instance.procedure?.map((e) => e.toJson()).toList() case final value?)
        'procedure': value,
      if (instance.insurance?.map((e) => e.toJson()).toList() case final value?)
        'insurance': value,
      if (instance.accident?.toJson() case final value?) 'accident': value,
      if (instance.employmentImpacted?.toJson() case final value?)
        'employmentImpacted': value,
      if (instance.hospitalization?.toJson() case final value?)
        'hospitalization': value,
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
      if (instance.total?.toJson() case final value?) 'total': value,
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

const _$ClaimUseEnumMap = {
  ClaimUse.complete: 'complete',
  ClaimUse.proposed: 'proposed',
  ClaimUse.exploratory: 'exploratory',
  ClaimUse.other: 'other',
  ClaimUse.unknown: 'unknown',
};

_$ClaimRelatedImpl _$$ClaimRelatedImplFromJson(Map<String, dynamic> json) =>
    _$ClaimRelatedImpl(
      claim: json['claim'] == null
          ? null
          : Reference.fromJson(json['claim'] as Map<String, dynamic>),
      relationship: json['relationship'] == null
          ? null
          : CodeableConcept.fromJson(
              json['relationship'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : Identifier.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimRelatedImplToJson(_$ClaimRelatedImpl instance) =>
    <String, dynamic>{
      if (instance.claim?.toJson() case final value?) 'claim': value,
      if (instance.relationship?.toJson() case final value?)
        'relationship': value,
      if (instance.reference?.toJson() case final value?) 'reference': value,
    };

_$ClaimPayeeImpl _$$ClaimPayeeImplFromJson(Map<String, dynamic> json) =>
    _$ClaimPayeeImpl(
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Reference.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimPayeeImplToJson(_$ClaimPayeeImpl instance) =>
    <String, dynamic>{
      'type': instance.type.toJson(),
      if (instance.party?.toJson() case final value?) 'party': value,
    };

_$ClaimCareTeamImpl _$$ClaimCareTeamImplFromJson(Map<String, dynamic> json) =>
    _$ClaimCareTeamImpl(
      sequence:
          json['sequence'] == null ? null : Decimal.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      provider: Reference.fromJson(json['provider'] as Map<String, dynamic>),
      responsible: json['responsible'] == null
          ? null
          : Boolean.fromJson(json['responsible']),
      responsibleElement: json['_responsible'] == null
          ? null
          : Element.fromJson(json['_responsible'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      qualification: json['qualification'] == null
          ? null
          : CodeableConcept.fromJson(
              json['qualification'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimCareTeamImplToJson(_$ClaimCareTeamImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      'provider': instance.provider.toJson(),
      if (instance.responsible?.toJson() case final value?)
        'responsible': value,
      if (instance.responsibleElement?.toJson() case final value?)
        '_responsible': value,
      if (instance.role?.toJson() case final value?) 'role': value,
      if (instance.qualification?.toJson() case final value?)
        'qualification': value,
    };

_$ClaimInformationImpl _$$ClaimInformationImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimInformationImpl(
      sequence:
          json['sequence'] == null ? null : Decimal.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      category:
          CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      timingDate:
          json['timingDate'] == null ? null : Date.fromJson(json['timingDate']),
      timingDateElement: json['_timingDate'] == null
          ? null
          : Element.fromJson(json['_timingDate'] as Map<String, dynamic>),
      timingPeriod: json['timingPeriod'] == null
          ? null
          : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      reason: json['reason'] == null
          ? null
          : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimInformationImplToJson(
        _$ClaimInformationImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      'category': instance.category.toJson(),
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.timingDate?.toJson() case final value?) 'timingDate': value,
      if (instance.timingDateElement?.toJson() case final value?)
        '_timingDate': value,
      if (instance.timingPeriod?.toJson() case final value?)
        'timingPeriod': value,
      if (instance.valueString case final value?) 'valueString': value,
      if (instance.valueStringElement?.toJson() case final value?)
        '_valueString': value,
      if (instance.valueQuantity?.toJson() case final value?)
        'valueQuantity': value,
      if (instance.valueAttachment?.toJson() case final value?)
        'valueAttachment': value,
      if (instance.valueReference?.toJson() case final value?)
        'valueReference': value,
      if (instance.reason?.toJson() case final value?) 'reason': value,
    };

_$ClaimDiagnosisImpl _$$ClaimDiagnosisImplFromJson(Map<String, dynamic> json) =>
    _$ClaimDiagnosisImpl(
      sequence:
          json['sequence'] == null ? null : Decimal.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      diagnosisCodeableConcept: json['diagnosisCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['diagnosisCodeableConcept'] as Map<String, dynamic>),
      diagnosisReference: json['diagnosisReference'] == null
          ? null
          : Reference.fromJson(
              json['diagnosisReference'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      packageCode: json['packageCode'] == null
          ? null
          : CodeableConcept.fromJson(
              json['packageCode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimDiagnosisImplToJson(
        _$ClaimDiagnosisImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      if (instance.diagnosisCodeableConcept?.toJson() case final value?)
        'diagnosisCodeableConcept': value,
      if (instance.diagnosisReference?.toJson() case final value?)
        'diagnosisReference': value,
      if (instance.type?.map((e) => e.toJson()).toList() case final value?)
        'type': value,
      if (instance.packageCode?.toJson() case final value?)
        'packageCode': value,
    };

_$ClaimProcedureImpl _$$ClaimProcedureImplFromJson(Map<String, dynamic> json) =>
    _$ClaimProcedureImpl(
      sequence:
          json['sequence'] == null ? null : Decimal.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      procedureCodeableConcept: json['procedureCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['procedureCodeableConcept'] as Map<String, dynamic>),
      procedureReference: json['procedureReference'] == null
          ? null
          : Reference.fromJson(
              json['procedureReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimProcedureImplToJson(
        _$ClaimProcedureImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.procedureCodeableConcept?.toJson() case final value?)
        'procedureCodeableConcept': value,
      if (instance.procedureReference?.toJson() case final value?)
        'procedureReference': value,
    };

_$ClaimInsuranceImpl _$$ClaimInsuranceImplFromJson(Map<String, dynamic> json) =>
    _$ClaimInsuranceImpl(
      sequence:
          json['sequence'] == null ? null : Decimal.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      focal: json['focal'] == null ? null : Boolean.fromJson(json['focal']),
      focalElement: json['_focal'] == null
          ? null
          : Element.fromJson(json['_focal'] as Map<String, dynamic>),
      coverage: Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      businessArrangement: json['businessArrangement'] as String?,
      businessArrangementElement: json['_businessArrangement'] == null
          ? null
          : Element.fromJson(
              json['_businessArrangement'] as Map<String, dynamic>),
      preAuthRef: (json['preAuthRef'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      preAuthRefElement: (json['_preAuthRef'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      claimResponse: json['claimResponse'] == null
          ? null
          : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimInsuranceImplToJson(
        _$ClaimInsuranceImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      if (instance.focal?.toJson() case final value?) 'focal': value,
      if (instance.focalElement?.toJson() case final value?) '_focal': value,
      'coverage': instance.coverage.toJson(),
      if (instance.businessArrangement case final value?)
        'businessArrangement': value,
      if (instance.businessArrangementElement?.toJson() case final value?)
        '_businessArrangement': value,
      if (instance.preAuthRef case final value?) 'preAuthRef': value,
      if (instance.preAuthRefElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_preAuthRef': value,
      if (instance.claimResponse?.toJson() case final value?)
        'claimResponse': value,
    };

_$ClaimAccidentImpl _$$ClaimAccidentImplFromJson(Map<String, dynamic> json) =>
    _$ClaimAccidentImpl(
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      locationAddress: json['locationAddress'] == null
          ? null
          : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
      locationReference: json['locationReference'] == null
          ? null
          : Reference.fromJson(
              json['locationReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimAccidentImplToJson(_$ClaimAccidentImpl instance) =>
    <String, dynamic>{
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.locationAddress?.toJson() case final value?)
        'locationAddress': value,
      if (instance.locationReference?.toJson() case final value?)
        'locationReference': value,
    };

_$ClaimItemImpl _$$ClaimItemImplFromJson(Map<String, dynamic> json) =>
    _$ClaimItemImpl(
      sequence:
          json['sequence'] == null ? null : Decimal.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      careTeamLinkId:
          (json['careTeamLinkId'] as List<dynamic>?)?.map(Id.fromJson).toList(),
      careTeamLinkIdElement: (json['_careTeamLinkId'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosisLinkId: (json['diagnosisLinkId'] as List<dynamic>?)
          ?.map(Id.fromJson)
          .toList(),
      diagnosisLinkIdElement: (json['_diagnosisLinkId'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedureLinkId: (json['procedureLinkId'] as List<dynamic>?)
          ?.map(Id.fromJson)
          .toList(),
      procedureLinkIdElement: (json['_procedureLinkId'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      informationLinkId: (json['informationLinkId'] as List<dynamic>?)
          ?.map(Id.fromJson)
          .toList(),
      informationLinkIdElement: (json['_informationLinkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      service: json['service'] == null
          ? null
          : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      programCode: (json['programCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      servicedDate: json['servicedDate'] == null
          ? null
          : Date.fromJson(json['servicedDate']),
      servicedDateElement: json['_servicedDate'] == null
          ? null
          : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
      servicedPeriod: json['servicedPeriod'] == null
          ? null
          : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
      locationCodeableConcept: json['locationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['locationCodeableConcept'] as Map<String, dynamic>),
      locationAddress: json['locationAddress'] == null
          ? null
          : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
      locationReference: json['locationReference'] == null
          ? null
          : Reference.fromJson(
              json['locationReference'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
      udi: (json['udi'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      subSite: (json['subSite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: (json['encounter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => ClaimDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimItemImplToJson(_$ClaimItemImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      if (instance.careTeamLinkId?.map((e) => e.toJson()).toList()
          case final value?)
        'careTeamLinkId': value,
      if (instance.careTeamLinkIdElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_careTeamLinkId': value,
      if (instance.diagnosisLinkId?.map((e) => e.toJson()).toList()
          case final value?)
        'diagnosisLinkId': value,
      if (instance.diagnosisLinkIdElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_diagnosisLinkId': value,
      if (instance.procedureLinkId?.map((e) => e.toJson()).toList()
          case final value?)
        'procedureLinkId': value,
      if (instance.procedureLinkIdElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_procedureLinkId': value,
      if (instance.informationLinkId?.map((e) => e.toJson()).toList()
          case final value?)
        'informationLinkId': value,
      if (instance.informationLinkIdElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_informationLinkId': value,
      if (instance.revenue?.toJson() case final value?) 'revenue': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.service?.toJson() case final value?) 'service': value,
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.programCode?.map((e) => e.toJson()).toList()
          case final value?)
        'programCode': value,
      if (instance.servicedDate?.toJson() case final value?)
        'servicedDate': value,
      if (instance.servicedDateElement?.toJson() case final value?)
        '_servicedDate': value,
      if (instance.servicedPeriod?.toJson() case final value?)
        'servicedPeriod': value,
      if (instance.locationCodeableConcept?.toJson() case final value?)
        'locationCodeableConcept': value,
      if (instance.locationAddress?.toJson() case final value?)
        'locationAddress': value,
      if (instance.locationReference?.toJson() case final value?)
        'locationReference': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.unitPrice?.toJson() case final value?) 'unitPrice': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.net?.toJson() case final value?) 'net': value,
      if (instance.udi?.map((e) => e.toJson()).toList() case final value?)
        'udi': value,
      if (instance.bodySite?.toJson() case final value?) 'bodySite': value,
      if (instance.subSite?.map((e) => e.toJson()).toList() case final value?)
        'subSite': value,
      if (instance.encounter?.map((e) => e.toJson()).toList() case final value?)
        'encounter': value,
      if (instance.detail?.map((e) => e.toJson()).toList() case final value?)
        'detail': value,
    };

_$ClaimDetailImpl _$$ClaimDetailImplFromJson(Map<String, dynamic> json) =>
    _$ClaimDetailImpl(
      sequence:
          json['sequence'] == null ? null : Decimal.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      service: json['service'] == null
          ? null
          : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      programCode: (json['programCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
      udi: (json['udi'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      subDetail: (json['subDetail'] as List<dynamic>?)
          ?.map((e) => ClaimSubDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimDetailImplToJson(_$ClaimDetailImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      if (instance.revenue?.toJson() case final value?) 'revenue': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.service?.toJson() case final value?) 'service': value,
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.programCode?.map((e) => e.toJson()).toList()
          case final value?)
        'programCode': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.unitPrice?.toJson() case final value?) 'unitPrice': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.net?.toJson() case final value?) 'net': value,
      if (instance.udi?.map((e) => e.toJson()).toList() case final value?)
        'udi': value,
      if (instance.subDetail?.map((e) => e.toJson()).toList() case final value?)
        'subDetail': value,
    };

_$ClaimSubDetailImpl _$$ClaimSubDetailImplFromJson(Map<String, dynamic> json) =>
    _$ClaimSubDetailImpl(
      sequence:
          json['sequence'] == null ? null : Decimal.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      service: json['service'] == null
          ? null
          : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      programCode: (json['programCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
      udi: (json['udi'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimSubDetailImplToJson(
        _$ClaimSubDetailImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      if (instance.revenue?.toJson() case final value?) 'revenue': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.service?.toJson() case final value?) 'service': value,
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.programCode?.map((e) => e.toJson()).toList()
          case final value?)
        'programCode': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.unitPrice?.toJson() case final value?) 'unitPrice': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
      if (instance.net?.toJson() case final value?) 'net': value,
      if (instance.udi?.map((e) => e.toJson()).toList() case final value?)
        'udi': value,
    };

_$ClaimResponseImpl _$$ClaimResponseImplFromJson(Map<String, dynamic> json) =>
    _$ClaimResponseImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.ClaimResponse) ??
          Stu3ResourceType.ClaimResponse,
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
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      created: json['created'] as String?,
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      requestProvider: json['requestProvider'] == null
          ? null
          : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
      requestOrganization: json['requestOrganization'] == null
          ? null
          : Reference.fromJson(
              json['requestOrganization'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
      payeeType: json['payeeType'] == null
          ? null
          : CodeableConcept.fromJson(json['payeeType'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => ClaimResponseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      addItem: (json['addItem'] as List<dynamic>?)
          ?.map((e) => ClaimResponseAddItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      error: (json['error'] as List<dynamic>?)
          ?.map((e) => ClaimResponseError.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalCost: json['totalCost'] == null
          ? null
          : Money.fromJson(json['totalCost'] as Map<String, dynamic>),
      unallocDeductable: json['unallocDeductable'] == null
          ? null
          : Money.fromJson(json['unallocDeductable'] as Map<String, dynamic>),
      totalBenefit: json['totalBenefit'] == null
          ? null
          : Money.fromJson(json['totalBenefit'] as Map<String, dynamic>),
      payment: json['payment'] == null
          ? null
          : ClaimResponsePayment.fromJson(
              json['payment'] as Map<String, dynamic>),
      reserved: json['reserved'] == null
          ? null
          : Coding.fromJson(json['reserved'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      processNote: (json['processNote'] as List<dynamic>?)
          ?.map((e) =>
              ClaimResponseProcessNote.fromJson(e as Map<String, dynamic>))
          .toList(),
      communicationRequest: (json['communicationRequest'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map(
              (e) => ClaimResponseInsurance.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimResponseImplToJson(_$ClaimResponseImpl instance) =>
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
      if (instance.status case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.patient?.toJson() case final value?) 'patient': value,
      if (instance.created case final value?) 'created': value,
      if (instance.createdElement?.toJson() case final value?)
        '_created': value,
      if (instance.insurer?.toJson() case final value?) 'insurer': value,
      if (instance.requestProvider?.toJson() case final value?)
        'requestProvider': value,
      if (instance.requestOrganization?.toJson() case final value?)
        'requestOrganization': value,
      if (instance.request?.toJson() case final value?) 'request': value,
      if (instance.outcome?.toJson() case final value?) 'outcome': value,
      if (instance.disposition case final value?) 'disposition': value,
      if (instance.dispositionElement?.toJson() case final value?)
        '_disposition': value,
      if (instance.payeeType?.toJson() case final value?) 'payeeType': value,
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
      if (instance.addItem?.map((e) => e.toJson()).toList() case final value?)
        'addItem': value,
      if (instance.error?.map((e) => e.toJson()).toList() case final value?)
        'error': value,
      if (instance.totalCost?.toJson() case final value?) 'totalCost': value,
      if (instance.unallocDeductable?.toJson() case final value?)
        'unallocDeductable': value,
      if (instance.totalBenefit?.toJson() case final value?)
        'totalBenefit': value,
      if (instance.payment?.toJson() case final value?) 'payment': value,
      if (instance.reserved?.toJson() case final value?) 'reserved': value,
      if (instance.form?.toJson() case final value?) 'form': value,
      if (instance.processNote?.map((e) => e.toJson()).toList()
          case final value?)
        'processNote': value,
      if (instance.communicationRequest?.map((e) => e.toJson()).toList()
          case final value?)
        'communicationRequest': value,
      if (instance.insurance?.map((e) => e.toJson()).toList() case final value?)
        'insurance': value,
    };

_$ClaimResponseItemImpl _$$ClaimResponseItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseItemImpl(
      sequenceLinkId: json['sequenceLinkId'] == null
          ? null
          : Id.fromJson(json['sequenceLinkId']),
      sequenceLinkIdElement: json['_sequenceLinkId'] == null
          ? null
          : Element.fromJson(json['_sequenceLinkId'] as Map<String, dynamic>),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(Decimal.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) =>
              ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => ClaimResponseDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimResponseItemImplToJson(
        _$ClaimResponseItemImpl instance) =>
    <String, dynamic>{
      if (instance.sequenceLinkId?.toJson() case final value?)
        'sequenceLinkId': value,
      if (instance.sequenceLinkIdElement?.toJson() case final value?)
        '_sequenceLinkId': value,
      if (instance.noteNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'noteNumber': value,
      if (instance.noteNumberElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_noteNumber': value,
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
      if (instance.detail?.map((e) => e.toJson()).toList() case final value?)
        'detail': value,
    };

_$ClaimResponseAdjudicationImpl _$$ClaimResponseAdjudicationImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseAdjudicationImpl(
      category:
          CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      reason: json['reason'] == null
          ? null
          : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimResponseAdjudicationImplToJson(
        _$ClaimResponseAdjudicationImpl instance) =>
    <String, dynamic>{
      'category': instance.category.toJson(),
      if (instance.reason?.toJson() case final value?) 'reason': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$ClaimResponseDetailImpl _$$ClaimResponseDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseDetailImpl(
      sequenceLinkId: json['sequenceLinkId'] == null
          ? null
          : Id.fromJson(json['sequenceLinkId']),
      sequenceLinkIdElement: json['_sequenceLinkId'] == null
          ? null
          : Element.fromJson(json['_sequenceLinkId'] as Map<String, dynamic>),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(Decimal.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) =>
              ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>))
          .toList(),
      subDetail: (json['subDetail'] as List<dynamic>?)
          ?.map(
              (e) => ClaimResponseSubDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimResponseDetailImplToJson(
        _$ClaimResponseDetailImpl instance) =>
    <String, dynamic>{
      if (instance.sequenceLinkId?.toJson() case final value?)
        'sequenceLinkId': value,
      if (instance.sequenceLinkIdElement?.toJson() case final value?)
        '_sequenceLinkId': value,
      if (instance.noteNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'noteNumber': value,
      if (instance.noteNumberElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_noteNumber': value,
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
      if (instance.subDetail?.map((e) => e.toJson()).toList() case final value?)
        'subDetail': value,
    };

_$ClaimResponseSubDetailImpl _$$ClaimResponseSubDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseSubDetailImpl(
      sequenceLinkId: json['sequenceLinkId'] == null
          ? null
          : Id.fromJson(json['sequenceLinkId']),
      sequenceLinkIdElement: json['_sequenceLinkId'] == null
          ? null
          : Element.fromJson(json['_sequenceLinkId'] as Map<String, dynamic>),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(Decimal.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) =>
              ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimResponseSubDetailImplToJson(
        _$ClaimResponseSubDetailImpl instance) =>
    <String, dynamic>{
      if (instance.sequenceLinkId?.toJson() case final value?)
        'sequenceLinkId': value,
      if (instance.sequenceLinkIdElement?.toJson() case final value?)
        '_sequenceLinkId': value,
      if (instance.noteNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'noteNumber': value,
      if (instance.noteNumberElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_noteNumber': value,
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
    };

_$ClaimResponseAddItemImpl _$$ClaimResponseAddItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseAddItemImpl(
      sequenceLinkId:
          (json['sequenceLinkId'] as List<dynamic>?)?.map(Id.fromJson).toList(),
      sequenceLinkIdElement: (json['_sequenceLinkId'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      service: json['service'] == null
          ? null
          : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      fee: json['fee'] == null
          ? null
          : Money.fromJson(json['fee'] as Map<String, dynamic>),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(Decimal.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) =>
              ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => ClaimResponseDetail1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimResponseAddItemImplToJson(
        _$ClaimResponseAddItemImpl instance) =>
    <String, dynamic>{
      if (instance.sequenceLinkId?.map((e) => e.toJson()).toList()
          case final value?)
        'sequenceLinkId': value,
      if (instance.sequenceLinkIdElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_sequenceLinkId': value,
      if (instance.revenue?.toJson() case final value?) 'revenue': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.service?.toJson() case final value?) 'service': value,
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.fee?.toJson() case final value?) 'fee': value,
      if (instance.noteNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'noteNumber': value,
      if (instance.noteNumberElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_noteNumber': value,
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
      if (instance.detail?.map((e) => e.toJson()).toList() case final value?)
        'detail': value,
    };

_$ClaimResponseDetail1Impl _$$ClaimResponseDetail1ImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseDetail1Impl(
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      service: json['service'] == null
          ? null
          : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      fee: json['fee'] == null
          ? null
          : Money.fromJson(json['fee'] as Map<String, dynamic>),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(Decimal.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) =>
              ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimResponseDetail1ImplToJson(
        _$ClaimResponseDetail1Impl instance) =>
    <String, dynamic>{
      if (instance.revenue?.toJson() case final value?) 'revenue': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.service?.toJson() case final value?) 'service': value,
      if (instance.modifier?.map((e) => e.toJson()).toList() case final value?)
        'modifier': value,
      if (instance.fee?.toJson() case final value?) 'fee': value,
      if (instance.noteNumber?.map((e) => e.toJson()).toList()
          case final value?)
        'noteNumber': value,
      if (instance.noteNumberElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_noteNumber': value,
      if (instance.adjudication?.map((e) => e.toJson()).toList()
          case final value?)
        'adjudication': value,
    };

_$ClaimResponseErrorImpl _$$ClaimResponseErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseErrorImpl(
      sequenceLinkId: json['sequenceLinkId'] == null
          ? null
          : Id.fromJson(json['sequenceLinkId']),
      sequenceLinkIdElement: json['_sequenceLinkId'] == null
          ? null
          : Element.fromJson(json['_sequenceLinkId'] as Map<String, dynamic>),
      detailSequenceLinkId: json['detailSequenceLinkId'] == null
          ? null
          : Id.fromJson(json['detailSequenceLinkId']),
      detailSequenceLinkIdElement: json['_detailSequenceLinkId'] == null
          ? null
          : Element.fromJson(
              json['_detailSequenceLinkId'] as Map<String, dynamic>),
      subdetailSequenceLinkId: json['subdetailSequenceLinkId'] == null
          ? null
          : Id.fromJson(json['subdetailSequenceLinkId']),
      subdetailSequenceLinkIdElement: json['_subdetailSequenceLinkId'] == null
          ? null
          : Element.fromJson(
              json['_subdetailSequenceLinkId'] as Map<String, dynamic>),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimResponseErrorImplToJson(
        _$ClaimResponseErrorImpl instance) =>
    <String, dynamic>{
      if (instance.sequenceLinkId?.toJson() case final value?)
        'sequenceLinkId': value,
      if (instance.sequenceLinkIdElement?.toJson() case final value?)
        '_sequenceLinkId': value,
      if (instance.detailSequenceLinkId?.toJson() case final value?)
        'detailSequenceLinkId': value,
      if (instance.detailSequenceLinkIdElement?.toJson() case final value?)
        '_detailSequenceLinkId': value,
      if (instance.subdetailSequenceLinkId?.toJson() case final value?)
        'subdetailSequenceLinkId': value,
      if (instance.subdetailSequenceLinkIdElement?.toJson() case final value?)
        '_subdetailSequenceLinkId': value,
      'code': instance.code.toJson(),
    };

_$ClaimResponsePaymentImpl _$$ClaimResponsePaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponsePaymentImpl(
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      adjustment: json['adjustment'] == null
          ? null
          : Money.fromJson(json['adjustment'] as Map<String, dynamic>),
      adjustmentReason: json['adjustmentReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['adjustmentReason'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimResponsePaymentImplToJson(
        _$ClaimResponsePaymentImpl instance) =>
    <String, dynamic>{
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.adjustment?.toJson() case final value?) 'adjustment': value,
      if (instance.adjustmentReason?.toJson() case final value?)
        'adjustmentReason': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
    };

_$ClaimResponseProcessNoteImpl _$$ClaimResponseProcessNoteImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseProcessNoteImpl(
      number: json['number'] == null ? null : Decimal.fromJson(json['number']),
      numberElement: json['_number'] == null
          ? null
          : Element.fromJson(json['_number'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      language: json['language'] == null
          ? null
          : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimResponseProcessNoteImplToJson(
        _$ClaimResponseProcessNoteImpl instance) =>
    <String, dynamic>{
      if (instance.number?.toJson() case final value?) 'number': value,
      if (instance.numberElement?.toJson() case final value?) '_number': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.language?.toJson() case final value?) 'language': value,
    };

_$ClaimResponseInsuranceImpl _$$ClaimResponseInsuranceImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimResponseInsuranceImpl(
      sequence:
          json['sequence'] == null ? null : Decimal.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      focal: json['focal'] == null ? null : Boolean.fromJson(json['focal']),
      focalElement: json['_focal'] == null
          ? null
          : Element.fromJson(json['_focal'] as Map<String, dynamic>),
      coverage: Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      businessArrangement: json['businessArrangement'] as String?,
      businessArrangementElement: json['_businessArrangement'] == null
          ? null
          : Element.fromJson(
              json['_businessArrangement'] as Map<String, dynamic>),
      preAuthRef: (json['preAuthRef'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      preAuthRefElement: (json['_preAuthRef'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      claimResponse: json['claimResponse'] == null
          ? null
          : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimResponseInsuranceImplToJson(
        _$ClaimResponseInsuranceImpl instance) =>
    <String, dynamic>{
      if (instance.sequence?.toJson() case final value?) 'sequence': value,
      if (instance.sequenceElement?.toJson() case final value?)
        '_sequence': value,
      if (instance.focal?.toJson() case final value?) 'focal': value,
      if (instance.focalElement?.toJson() case final value?) '_focal': value,
      'coverage': instance.coverage.toJson(),
      if (instance.businessArrangement case final value?)
        'businessArrangement': value,
      if (instance.businessArrangementElement?.toJson() case final value?)
        '_businessArrangement': value,
      if (instance.preAuthRef case final value?) 'preAuthRef': value,
      if (instance.preAuthRefElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_preAuthRef': value,
      if (instance.claimResponse?.toJson() case final value?)
        'claimResponse': value,
    };
