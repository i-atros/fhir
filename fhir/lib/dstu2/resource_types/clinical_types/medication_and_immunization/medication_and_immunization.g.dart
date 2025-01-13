// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_and_immunization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MedicationImpl _$$MedicationImplFromJson(Map<String, dynamic> json) =>
    _$MedicationImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Medication) ??
          Dstu2ResourceType.Medication,
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      isBrand:
          json['isBrand'] == null ? null : Boolean.fromJson(json['isBrand']),
      manufacturer: json['manufacturer'] == null
          ? null
          : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : MedicationProduct.fromJson(json['product'] as Map<String, dynamic>),
      package: json['package'] == null
          ? null
          : MedicationPackage.fromJson(json['package'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationImplToJson(_$MedicationImpl instance) =>
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
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.isBrand?.toJson() case final value?) 'isBrand': value,
      if (instance.manufacturer?.toJson() case final value?)
        'manufacturer': value,
      if (instance.product?.toJson() case final value?) 'product': value,
      if (instance.package?.toJson() case final value?) 'package': value,
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

_$MedicationProductImpl _$$MedicationProductImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationProductImpl(
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
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) =>
              MedicationProductIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
      batch: (json['batch'] as List<dynamic>?)
          ?.map(
              (e) => MedicationProductBatch.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationProductImplToJson(
        _$MedicationProductImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.form?.toJson() case final value?) 'form': value,
      if (instance.ingredient?.map((e) => e.toJson()).toList()
          case final value?)
        'ingredient': value,
      if (instance.batch?.map((e) => e.toJson()).toList() case final value?)
        'batch': value,
    };

_$MedicationProductIngredientImpl _$$MedicationProductIngredientImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationProductIngredientImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: Reference.fromJson(json['item'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Ratio.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationProductIngredientImplToJson(
        _$MedicationProductIngredientImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'item': instance.item.toJson(),
      if (instance.amount?.toJson() case final value?) 'amount': value,
    };

_$MedicationProductBatchImpl _$$MedicationProductBatchImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationProductBatchImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['_lotNumber'] == null
          ? null
          : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['expirationDate']),
      expirationDateElement: json['_expirationDate'] == null
          ? null
          : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationProductBatchImplToJson(
        _$MedicationProductBatchImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.lotNumber case final value?) 'lotNumber': value,
      if (instance.lotNumberElement?.toJson() case final value?)
        '_lotNumber': value,
      if (instance.expirationDate?.toJson() case final value?)
        'expirationDate': value,
      if (instance.expirationDateElement?.toJson() case final value?)
        '_expirationDate': value,
    };

_$MedicationPackageImpl _$$MedicationPackageImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationPackageImpl(
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
      container: json['container'] == null
          ? null
          : CodeableConcept.fromJson(json['container'] as Map<String, dynamic>),
      content: (json['content'] as List<dynamic>?)
          ?.map((e) =>
              MedicationPackageContent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationPackageImplToJson(
        _$MedicationPackageImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.container?.toJson() case final value?) 'container': value,
      if (instance.content?.map((e) => e.toJson()).toList() case final value?)
        'content': value,
    };

_$MedicationPackageContentImpl _$$MedicationPackageContentImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationPackageContentImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: Reference.fromJson(json['item'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationPackageContentImplToJson(
        _$MedicationPackageContentImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'item': instance.item.toJson(),
      if (instance.amount?.toJson() case final value?) 'amount': value,
    };

_$MedicationOrderImpl _$$MedicationOrderImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationOrderImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.MedicationOrder) ??
          Dstu2ResourceType.MedicationOrder,
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
      dateWritten: json['dateWritten'] == null
          ? null
          : FhirDateTime.fromJson(json['dateWritten']),
      status: $enumDecodeNullable(
          _$MedicationOrderStatusEnumMap, json['status'],
          unknownValue: MedicationOrderStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      dateEnded: json['dateEnded'] == null
          ? null
          : FhirDateTime.fromJson(json['dateEnded']),
      reasonEnded: json['reasonEnded'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reasonEnded'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      prescriber: json['prescriber'] == null
          ? null
          : Reference.fromJson(json['prescriber'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      reasonCodeableConcept: json['reasonCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reasonCodeableConcept'] as Map<String, dynamic>),
      reasonReference: json['reasonReference'] == null
          ? null
          : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
      note: json['note'] as String?,
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
          ?.map((e) => MedicationOrderDosageInstruction.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      dispenseRequest: json['dispenseRequest'] == null
          ? null
          : MedicationOrderDispenseRequest.fromJson(
              json['dispenseRequest'] as Map<String, dynamic>),
      substitution: json['substitution'] == null
          ? null
          : MedicationOrderSubstitution.fromJson(
              json['substitution'] as Map<String, dynamic>),
      priorPrescription: json['priorPrescription'] == null
          ? null
          : Reference.fromJson(
              json['priorPrescription'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationOrderImplToJson(
        _$MedicationOrderImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.idElement?.toJson() case final value?) '_id': value,
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
      if (instance.dateWritten?.toJson() case final value?)
        'dateWritten': value,
      if (_$MedicationOrderStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.dateEnded?.toJson() case final value?) 'dateEnded': value,
      if (instance.reasonEnded?.toJson() case final value?)
        'reasonEnded': value,
      if (instance.patient?.toJson() case final value?) 'patient': value,
      if (instance.prescriber?.toJson() case final value?) 'prescriber': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.reasonCodeableConcept?.toJson() case final value?)
        'reasonCodeableConcept': value,
      if (instance.reasonReference?.toJson() case final value?)
        'reasonReference': value,
      if (instance.note case final value?) 'note': value,
      if (instance.medicationCodeableConcept?.toJson() case final value?)
        'medicationCodeableConcept': value,
      if (instance.medicationReference?.toJson() case final value?)
        'medicationReference': value,
      if (instance.dosageInstruction?.map((e) => e.toJson()).toList()
          case final value?)
        'dosageInstruction': value,
      if (instance.dispenseRequest?.toJson() case final value?)
        'dispenseRequest': value,
      if (instance.substitution?.toJson() case final value?)
        'substitution': value,
      if (instance.priorPrescription?.toJson() case final value?)
        'priorPrescription': value,
    };

const _$MedicationOrderStatusEnumMap = {
  MedicationOrderStatus.active: 'active',
  MedicationOrderStatus.on_hold: 'on-hold',
  MedicationOrderStatus.completed: 'completed',
  MedicationOrderStatus.entered_in_error: 'entered-in-error',
  MedicationOrderStatus.stopped: 'stopped',
  MedicationOrderStatus.draft: 'draft',
  MedicationOrderStatus.unknown: 'unknown',
};

_$MedicationOrderDosageInstructionImpl
    _$$MedicationOrderDosageInstructionImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationOrderDosageInstructionImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          text: json['text'] as String?,
          additionalInstructions: json['additionalInstructions'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['additionalInstructions'] as Map<String, dynamic>),
          timing: json['timing'] == null
              ? null
              : Timing.fromJson(json['timing'] as Map<String, dynamic>),
          asNeededBoolean: json['asNeededBoolean'] == null
              ? null
              : Boolean.fromJson(json['asNeededBoolean']),
          asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['asNeededCodeableConcept'] as Map<String, dynamic>),
          siteCodeableConcept: json['siteCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['siteCodeableConcept'] as Map<String, dynamic>),
          siteReference: json['siteReference'] == null
              ? null
              : Reference.fromJson(
                  json['siteReference'] as Map<String, dynamic>),
          route: json['route'] == null
              ? null
              : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
          method: json['method'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['method'] as Map<String, dynamic>),
          doseRange: json['doseRange'] == null
              ? null
              : Range.fromJson(json['doseRange'] as Map<String, dynamic>),
          doseQuantity: json['doseQuantity'] == null
              ? null
              : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
          rateRatio: json['rateRatio'] == null
              ? null
              : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
          rateRange: json['rateRange'] == null
              ? null
              : Range.fromJson(json['rateRange'] as Map<String, dynamic>),
          maxDosePerPeriod: json['maxDosePerPeriod'] == null
              ? null
              : Ratio.fromJson(
                  json['maxDosePerPeriod'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationOrderDosageInstructionImplToJson(
        _$MedicationOrderDosageInstructionImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.text case final value?) 'text': value,
      if (instance.additionalInstructions?.toJson() case final value?)
        'additionalInstructions': value,
      if (instance.timing?.toJson() case final value?) 'timing': value,
      if (instance.asNeededBoolean?.toJson() case final value?)
        'asNeededBoolean': value,
      if (instance.asNeededCodeableConcept?.toJson() case final value?)
        'asNeededCodeableConcept': value,
      if (instance.siteCodeableConcept?.toJson() case final value?)
        'siteCodeableConcept': value,
      if (instance.siteReference?.toJson() case final value?)
        'siteReference': value,
      if (instance.route?.toJson() case final value?) 'route': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.doseRange?.toJson() case final value?) 'doseRange': value,
      if (instance.doseQuantity?.toJson() case final value?)
        'doseQuantity': value,
      if (instance.rateRatio?.toJson() case final value?) 'rateRatio': value,
      if (instance.rateRange?.toJson() case final value?) 'rateRange': value,
      if (instance.maxDosePerPeriod?.toJson() case final value?)
        'maxDosePerPeriod': value,
    };

_$MedicationOrderDispenseRequestImpl
    _$$MedicationOrderDispenseRequestImplFromJson(Map<String, dynamic> json) =>
        _$MedicationOrderDispenseRequestImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          medicationCodeableConcept: json['medicationCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['medicationCodeableConcept'] as Map<String, dynamic>),
          medicationReference: json['medicationReference'] == null
              ? null
              : Reference.fromJson(
                  json['medicationReference'] as Map<String, dynamic>),
          validityPeriod: json['validityPeriod'] == null
              ? null
              : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
          numberOfRepeatsAllowed: json['numberOfRepeatsAllowed'] == null
              ? null
              : PositiveInt.fromJson(json['numberOfRepeatsAllowed']),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          expectedSupplyDuration: json['expectedSupplyDuration'] == null
              ? null
              : Quantity.fromJson(
                  json['expectedSupplyDuration'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationOrderDispenseRequestImplToJson(
        _$MedicationOrderDispenseRequestImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.medicationCodeableConcept?.toJson() case final value?)
        'medicationCodeableConcept': value,
      if (instance.medicationReference?.toJson() case final value?)
        'medicationReference': value,
      if (instance.validityPeriod?.toJson() case final value?)
        'validityPeriod': value,
      if (instance.numberOfRepeatsAllowed?.toJson() case final value?)
        'numberOfRepeatsAllowed': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.expectedSupplyDuration?.toJson() case final value?)
        'expectedSupplyDuration': value,
    };

_$MedicationOrderSubstitutionImpl _$$MedicationOrderSubstitutionImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationOrderSubstitutionImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      reason: json['reason'] == null
          ? null
          : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationOrderSubstitutionImplToJson(
        _$MedicationOrderSubstitutionImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      if (instance.reason?.toJson() case final value?) 'reason': value,
    };

_$MedicationAdministrationImpl _$$MedicationAdministrationImplFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['status'],
  );
  return _$MedicationAdministrationImpl(
    resourceType: $enumDecodeNullable(
            _$Dstu2ResourceTypeEnumMap, json['resourceType'],
            unknownValue: Dstu2ResourceType.MedicationAdministration) ??
        Dstu2ResourceType.MedicationAdministration,
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
    language: json['language'] == null ? null : Code.fromJson(json['language']),
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
    status: $enumDecode(_$MedicationAdministrationStatusEnumMap, json['status'],
        unknownValue: MedicationAdministrationStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
    practitioner: json['practitioner'] == null
        ? null
        : Reference.fromJson(json['practitioner'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    prescription: json['prescription'] == null
        ? null
        : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
    wasNotGiven: json['wasNotGiven'] == null
        ? null
        : Boolean.fromJson(json['wasNotGiven']),
    reasonNotGiven: (json['reasonNotGiven'] as List<dynamic>?)
        ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    reasonGiven: (json['reasonGiven'] as List<dynamic>?)
        ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    effectiveTimeDateTime: json['effectiveTimeDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveTimeDateTime']),
    effectiveDateTimeElement: json['_effectiveDateTime'] == null
        ? null
        : Element.fromJson(json['_effectiveDateTime'] as Map<String, dynamic>),
    effectiveTimePeriod: json['effectiveTimePeriod'] == null
        ? null
        : Period.fromJson(json['effectiveTimePeriod'] as Map<String, dynamic>),
    medicationCodeableConcept: json['medicationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['medicationCodeableConcept'] as Map<String, dynamic>),
    medicationReference: json['medicationReference'] == null
        ? null
        : Reference.fromJson(
            json['medicationReference'] as Map<String, dynamic>),
    device: (json['device'] as List<dynamic>?)
        ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
        .toList(),
    note: json['note'] as String?,
    dosage: json['dosage'] == null
        ? null
        : MedicationAdministrationDosage.fromJson(
            json['dosage'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$$MedicationAdministrationImplToJson(
        _$MedicationAdministrationImpl instance) =>
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
      'status': _$MedicationAdministrationStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      'patient': instance.patient.toJson(),
      if (instance.practitioner?.toJson() case final value?)
        'practitioner': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.prescription?.toJson() case final value?)
        'prescription': value,
      if (instance.wasNotGiven?.toJson() case final value?)
        'wasNotGiven': value,
      if (instance.reasonNotGiven?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonNotGiven': value,
      if (instance.reasonGiven?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonGiven': value,
      if (instance.effectiveTimeDateTime?.toJson() case final value?)
        'effectiveTimeDateTime': value,
      if (instance.effectiveDateTimeElement?.toJson() case final value?)
        '_effectiveDateTime': value,
      if (instance.effectiveTimePeriod?.toJson() case final value?)
        'effectiveTimePeriod': value,
      if (instance.medicationCodeableConcept?.toJson() case final value?)
        'medicationCodeableConcept': value,
      if (instance.medicationReference?.toJson() case final value?)
        'medicationReference': value,
      if (instance.device?.map((e) => e.toJson()).toList() case final value?)
        'device': value,
      if (instance.note case final value?) 'note': value,
      if (instance.dosage?.toJson() case final value?) 'dosage': value,
    };

const _$MedicationAdministrationStatusEnumMap = {
  MedicationAdministrationStatus.in_progress: 'in-progress',
  MedicationAdministrationStatus.on_hold: 'on-hold',
  MedicationAdministrationStatus.completed: 'completed',
  MedicationAdministrationStatus.entered_in_error: 'entered-in-error',
  MedicationAdministrationStatus.stopped: 'stopped',
  MedicationAdministrationStatus.unknown: 'unknown',
};

_$MedicationAdministrationDosageImpl
    _$$MedicationAdministrationDosageImplFromJson(Map<String, dynamic> json) =>
        _$MedicationAdministrationDosageImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          text: json['text'] as String?,
          textElement: json['_text'] == null
              ? null
              : Element.fromJson(json['_text'] as Map<String, dynamic>),
          siteCodeableConcept: json['siteCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['siteCodeableConcept'] as Map<String, dynamic>),
          siteReference: json['siteReference'] == null
              ? null
              : Reference.fromJson(
                  json['siteReference'] as Map<String, dynamic>),
          route: json['route'] == null
              ? null
              : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
          method: json['method'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['method'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          rateRatio: json['rateRatio'] == null
              ? null
              : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
          rateRange: json['rateRange'] == null
              ? null
              : Range.fromJson(json['rateRange'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationAdministrationDosageImplToJson(
        _$MedicationAdministrationDosageImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.siteCodeableConcept?.toJson() case final value?)
        'siteCodeableConcept': value,
      if (instance.siteReference?.toJson() case final value?)
        'siteReference': value,
      if (instance.route?.toJson() case final value?) 'route': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.rateRatio?.toJson() case final value?) 'rateRatio': value,
      if (instance.rateRange?.toJson() case final value?) 'rateRange': value,
    };

_$MedicationDispenseImpl _$$MedicationDispenseImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationDispenseImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.MedicationDispense) ??
          Dstu2ResourceType.MedicationDispense,
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
      status: $enumDecodeNullable(
          _$MedicationDispenseStatusEnumMap, json['status'],
          unknownValue: MedicationDispenseStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      dispenser: json['dispenser'] == null
          ? null
          : Reference.fromJson(json['dispenser'] as Map<String, dynamic>),
      authorizingPrescription:
          (json['authorizingPrescription'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      daysSupply: json['daysSupply'] == null
          ? null
          : Quantity.fromJson(json['daysSupply'] as Map<String, dynamic>),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      whenPrepared: json['whenPrepared'] == null
          ? null
          : FhirDateTime.fromJson(json['whenPrepared']),
      whenPreparedElement: json['_whenPrepared'] == null
          ? null
          : Element.fromJson(json['_whenPrepared'] as Map<String, dynamic>),
      whenHandedOver: json['whenHandedOver'] == null
          ? null
          : FhirDateTime.fromJson(json['whenHandedOver']),
      whenHandedOverElement: json['_whenHandedOver'] == null
          ? null
          : Element.fromJson(json['_whenHandedOver'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Reference.fromJson(json['destination'] as Map<String, dynamic>),
      receiver: (json['receiver'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: json['note'] as String?,
      dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
          ?.map((e) => MedicationDispenseDosageInstruction.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      substitution: json['substitution'] == null
          ? null
          : MedicationDispenseSubstitution.fromJson(
              json['substitution'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationDispenseImplToJson(
        _$MedicationDispenseImpl instance) =>
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
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (_$MedicationDispenseStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.patient?.toJson() case final value?) 'patient': value,
      if (instance.dispenser?.toJson() case final value?) 'dispenser': value,
      if (instance.authorizingPrescription?.map((e) => e.toJson()).toList()
          case final value?)
        'authorizingPrescription': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.daysSupply?.toJson() case final value?) 'daysSupply': value,
      if (instance.medicationCodeableConcept?.toJson() case final value?)
        'medicationCodeableConcept': value,
      if (instance.medicationReference?.toJson() case final value?)
        'medicationReference': value,
      if (instance.whenPrepared?.toJson() case final value?)
        'whenPrepared': value,
      if (instance.whenPreparedElement?.toJson() case final value?)
        '_whenPrepared': value,
      if (instance.whenHandedOver?.toJson() case final value?)
        'whenHandedOver': value,
      if (instance.whenHandedOverElement?.toJson() case final value?)
        '_whenHandedOver': value,
      if (instance.destination?.toJson() case final value?)
        'destination': value,
      if (instance.receiver?.map((e) => e.toJson()).toList() case final value?)
        'receiver': value,
      if (instance.note case final value?) 'note': value,
      if (instance.dosageInstruction?.map((e) => e.toJson()).toList()
          case final value?)
        'dosageInstruction': value,
      if (instance.substitution?.toJson() case final value?)
        'substitution': value,
    };

const _$MedicationDispenseStatusEnumMap = {
  MedicationDispenseStatus.in_progress: 'in-progress',
  MedicationDispenseStatus.on_hold: 'on-hold',
  MedicationDispenseStatus.completed: 'completed',
  MedicationDispenseStatus.entered_in_error: 'entered-in-error',
  MedicationDispenseStatus.stopped: 'stopped',
  MedicationDispenseStatus.unknown: 'unknown',
};

_$MedicationDispenseDosageInstructionImpl
    _$$MedicationDispenseDosageInstructionImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationDispenseDosageInstructionImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          text: json['text'] as String?,
          additionalInstructions: json['additionalInstructions'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['additionalInstructions'] as Map<String, dynamic>),
          timing: json['timing'] == null
              ? null
              : Timing.fromJson(json['timing'] as Map<String, dynamic>),
          asNeededBoolean: json['asNeededBoolean'] == null
              ? null
              : Boolean.fromJson(json['asNeededBoolean']),
          asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['asNeededCodeableConcept'] as Map<String, dynamic>),
          siteCodeableConcept: json['siteCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['siteCodeableConcept'] as Map<String, dynamic>),
          siteReference: json['siteReference'] == null
              ? null
              : Reference.fromJson(
                  json['siteReference'] as Map<String, dynamic>),
          route: json['route'] == null
              ? null
              : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
          method: json['method'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['method'] as Map<String, dynamic>),
          doseRange: json['doseRange'] == null
              ? null
              : Range.fromJson(json['doseRange'] as Map<String, dynamic>),
          doseQuantity: json['doseQuantity'] == null
              ? null
              : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
          rateRatio: json['rateRatio'] == null
              ? null
              : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
          rateRange: json['rateRange'] == null
              ? null
              : Range.fromJson(json['rateRange'] as Map<String, dynamic>),
          maxDosePerPeriod: json['maxDosePerPeriod'] == null
              ? null
              : Ratio.fromJson(
                  json['maxDosePerPeriod'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationDispenseDosageInstructionImplToJson(
        _$MedicationDispenseDosageInstructionImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.text case final value?) 'text': value,
      if (instance.additionalInstructions?.toJson() case final value?)
        'additionalInstructions': value,
      if (instance.timing?.toJson() case final value?) 'timing': value,
      if (instance.asNeededBoolean?.toJson() case final value?)
        'asNeededBoolean': value,
      if (instance.asNeededCodeableConcept?.toJson() case final value?)
        'asNeededCodeableConcept': value,
      if (instance.siteCodeableConcept?.toJson() case final value?)
        'siteCodeableConcept': value,
      if (instance.siteReference?.toJson() case final value?)
        'siteReference': value,
      if (instance.route?.toJson() case final value?) 'route': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.doseRange?.toJson() case final value?) 'doseRange': value,
      if (instance.doseQuantity?.toJson() case final value?)
        'doseQuantity': value,
      if (instance.rateRatio?.toJson() case final value?) 'rateRatio': value,
      if (instance.rateRange?.toJson() case final value?) 'rateRange': value,
      if (instance.maxDosePerPeriod?.toJson() case final value?)
        'maxDosePerPeriod': value,
    };

_$MedicationDispenseSubstitutionImpl
    _$$MedicationDispenseSubstitutionImplFromJson(Map<String, dynamic> json) =>
        _$MedicationDispenseSubstitutionImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          reason: (json['reason'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          responsibleParty: (json['responsibleParty'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicationDispenseSubstitutionImplToJson(
        _$MedicationDispenseSubstitutionImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.responsibleParty?.map((e) => e.toJson()).toList()
          case final value?)
        'responsibleParty': value,
    };

_$MedicationStatementImpl _$$MedicationStatementImplFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['status'],
  );
  return _$MedicationStatementImpl(
    resourceType: $enumDecodeNullable(
            _$Dstu2ResourceTypeEnumMap, json['resourceType'],
            unknownValue: Dstu2ResourceType.MedicationStatement) ??
        Dstu2ResourceType.MedicationStatement,
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
    language: json['language'] == null ? null : Code.fromJson(json['language']),
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
    patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
    informationSource: json['informationSource'] == null
        ? null
        : Reference.fromJson(json['informationSource'] as Map<String, dynamic>),
    dateAsserted: json['dateAsserted'] == null
        ? null
        : FhirDateTime.fromJson(json['dateAsserted']),
    dateAssertedElement: json['_dateAsserted'] == null
        ? null
        : Element.fromJson(json['_dateAsserted'] as Map<String, dynamic>),
    status: $enumDecode(_$MedicationStatementStatusEnumMap, json['status'],
        unknownValue: MedicationStatementStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    wasNotTaken: json['wasNotTaken'] == null
        ? null
        : Boolean.fromJson(json['wasNotTaken']),
    reasonNotTaken: (json['reasonNotTaken'] as List<dynamic>?)
        ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    reasonForUseCodeableConcept: json['reasonForUseCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reasonForUseCodeableConcept'] as Map<String, dynamic>),
    reasonForUseReference: json['reasonForUseReference'] == null
        ? null
        : Reference.fromJson(
            json['reasonForUseReference'] as Map<String, dynamic>),
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveDateTime']),
    effectiveDateTimeElement: json['_effectiveDateTime'] == null
        ? null
        : Element.fromJson(json['_effectiveDateTime'] as Map<String, dynamic>),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    note: json['note'] as String?,
    supportingInformation: (json['supportingInformation'] as List<dynamic>?)
        ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
        .toList(),
    medicationCodeableConcept: json['medicationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['medicationCodeableConcept'] as Map<String, dynamic>),
    medicationReference: json['medicationReference'] == null
        ? null
        : Reference.fromJson(
            json['medicationReference'] as Map<String, dynamic>),
    dosage: (json['dosage'] as List<dynamic>?)
        ?.map((e) =>
            MedicationStatementDosage.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$$MedicationStatementImplToJson(
        _$MedicationStatementImpl instance) =>
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
      'patient': instance.patient.toJson(),
      if (instance.informationSource?.toJson() case final value?)
        'informationSource': value,
      if (instance.dateAsserted?.toJson() case final value?)
        'dateAsserted': value,
      if (instance.dateAssertedElement?.toJson() case final value?)
        '_dateAsserted': value,
      'status': _$MedicationStatementStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.wasNotTaken?.toJson() case final value?)
        'wasNotTaken': value,
      if (instance.reasonNotTaken?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonNotTaken': value,
      if (instance.reasonForUseCodeableConcept?.toJson() case final value?)
        'reasonForUseCodeableConcept': value,
      if (instance.reasonForUseReference?.toJson() case final value?)
        'reasonForUseReference': value,
      if (instance.effectiveDateTime?.toJson() case final value?)
        'effectiveDateTime': value,
      if (instance.effectiveDateTimeElement?.toJson() case final value?)
        '_effectiveDateTime': value,
      if (instance.effectivePeriod?.toJson() case final value?)
        'effectivePeriod': value,
      if (instance.note case final value?) 'note': value,
      if (instance.supportingInformation?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInformation': value,
      if (instance.medicationCodeableConcept?.toJson() case final value?)
        'medicationCodeableConcept': value,
      if (instance.medicationReference?.toJson() case final value?)
        'medicationReference': value,
      if (instance.dosage?.map((e) => e.toJson()).toList() case final value?)
        'dosage': value,
    };

const _$MedicationStatementStatusEnumMap = {
  MedicationStatementStatus.active: 'active',
  MedicationStatementStatus.completed: 'completed',
  MedicationStatementStatus.entered_in_error: 'entered-in-error',
  MedicationStatementStatus.intended: 'intended',
  MedicationStatementStatus.unknown: 'unknown',
};

_$MedicationStatementDosageImpl _$$MedicationStatementDosageImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationStatementDosageImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      timing: json['timing'] == null
          ? null
          : Timing.fromJson(json['timing'] as Map<String, dynamic>),
      asNeededBoolean: json['asNeededBoolean'] == null
          ? null
          : Boolean.fromJson(json['asNeededBoolean']),
      asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['asNeededCodeableConcept'] as Map<String, dynamic>),
      siteCodeableConcept: json['siteCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['siteCodeableConcept'] as Map<String, dynamic>),
      siteReference: json['siteReference'] == null
          ? null
          : Reference.fromJson(json['siteReference'] as Map<String, dynamic>),
      route: json['route'] == null
          ? null
          : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      quantityQuantity: json['quantityQuantity'] == null
          ? null
          : Quantity.fromJson(json['quantityQuantity'] as Map<String, dynamic>),
      quantityRange: json['quantityRange'] == null
          ? null
          : Range.fromJson(json['quantityRange'] as Map<String, dynamic>),
      rateRatio: json['rateRatio'] == null
          ? null
          : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
      rateRange: json['rateRange'] == null
          ? null
          : Range.fromJson(json['rateRange'] as Map<String, dynamic>),
      maxDosePerPeriod: json['maxDosePerPeriod'] == null
          ? null
          : Ratio.fromJson(json['maxDosePerPeriod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationStatementDosageImplToJson(
        _$MedicationStatementDosageImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.text case final value?) 'text': value,
      if (instance.timing?.toJson() case final value?) 'timing': value,
      if (instance.asNeededBoolean?.toJson() case final value?)
        'asNeededBoolean': value,
      if (instance.asNeededCodeableConcept?.toJson() case final value?)
        'asNeededCodeableConcept': value,
      if (instance.siteCodeableConcept?.toJson() case final value?)
        'siteCodeableConcept': value,
      if (instance.siteReference?.toJson() case final value?)
        'siteReference': value,
      if (instance.route?.toJson() case final value?) 'route': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.quantityQuantity?.toJson() case final value?)
        'quantityQuantity': value,
      if (instance.quantityRange?.toJson() case final value?)
        'quantityRange': value,
      if (instance.rateRatio?.toJson() case final value?) 'rateRatio': value,
      if (instance.rateRange?.toJson() case final value?) 'rateRange': value,
      if (instance.maxDosePerPeriod?.toJson() case final value?)
        'maxDosePerPeriod': value,
    };

_$ImmunizationImpl _$$ImmunizationImplFromJson(Map<String, dynamic> json) =>
    _$ImmunizationImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Immunization) ??
          Dstu2ResourceType.Immunization,
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
      status: $enumDecode(_$ImmunizationStatusEnumMap, json['status'],
          unknownValue: ImmunizationStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      vaccineCode:
          CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      wasNotGiven: Boolean.fromJson(json['wasNotGiven']),
      reported: Boolean.fromJson(json['reported']),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : Reference.fromJson(json['requester'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] == null
          ? null
          : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['_lotNumber'] == null
          ? null
          : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : Date.fromJson(json['expirationDate']),
      expirationDateElement: json['_expirationDate'] == null
          ? null
          : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
      route: json['route'] == null
          ? null
          : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
      doseQuantity: json['doseQuantity'] == null
          ? null
          : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      explanation: json['explanation'] == null
          ? null
          : ImmunizationExplanation.fromJson(
              json['explanation'] as Map<String, dynamic>),
      reaction: (json['reaction'] as List<dynamic>?)
          ?.map((e) => ImmunizationReaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      vaccinationProtocol: (json['vaccinationProtocol'] as List<dynamic>?)
          ?.map((e) => ImmunizationVaccinationProtocol.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImmunizationImplToJson(_$ImmunizationImpl instance) =>
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
      'status': _$ImmunizationStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      'vaccineCode': instance.vaccineCode.toJson(),
      'patient': instance.patient.toJson(),
      'wasNotGiven': instance.wasNotGiven.toJson(),
      'reported': instance.reported.toJson(),
      if (instance.performer?.toJson() case final value?) 'performer': value,
      if (instance.requester?.toJson() case final value?) 'requester': value,
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.manufacturer?.toJson() case final value?)
        'manufacturer': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.lotNumber case final value?) 'lotNumber': value,
      if (instance.lotNumberElement?.toJson() case final value?)
        '_lotNumber': value,
      if (instance.expirationDate?.toJson() case final value?)
        'expirationDate': value,
      if (instance.expirationDateElement?.toJson() case final value?)
        '_expirationDate': value,
      if (instance.site?.toJson() case final value?) 'site': value,
      if (instance.route?.toJson() case final value?) 'route': value,
      if (instance.doseQuantity?.toJson() case final value?)
        'doseQuantity': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.explanation?.toJson() case final value?)
        'explanation': value,
      if (instance.reaction?.map((e) => e.toJson()).toList() case final value?)
        'reaction': value,
      if (instance.vaccinationProtocol?.map((e) => e.toJson()).toList()
          case final value?)
        'vaccinationProtocol': value,
    };

const _$ImmunizationStatusEnumMap = {
  ImmunizationStatus.in_progress: 'in-progress',
  ImmunizationStatus.on_hold: 'on-hold',
  ImmunizationStatus.completed: 'completed',
  ImmunizationStatus.entered_in_error: 'entered-in-error',
  ImmunizationStatus.stopped: 'stopped',
  ImmunizationStatus.unknown: 'unknown',
};

_$ImmunizationExplanationImpl _$$ImmunizationExplanationImplFromJson(
        Map<String, dynamic> json) =>
    _$ImmunizationExplanationImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonNotGiven: (json['reasonNotGiven'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImmunizationExplanationImplToJson(
        _$ImmunizationExplanationImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.reasonNotGiven?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonNotGiven': value,
    };

_$ImmunizationReactionImpl _$$ImmunizationReactionImplFromJson(
        Map<String, dynamic> json) =>
    _$ImmunizationReactionImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      detail: json['detail'] == null
          ? null
          : Reference.fromJson(json['detail'] as Map<String, dynamic>),
      reported:
          json['reported'] == null ? null : Boolean.fromJson(json['reported']),
      reportedElement: json['_reported'] == null
          ? null
          : Element.fromJson(json['_reported'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImmunizationReactionImplToJson(
        _$ImmunizationReactionImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.detail?.toJson() case final value?) 'detail': value,
      if (instance.reported?.toJson() case final value?) 'reported': value,
      if (instance.reportedElement?.toJson() case final value?)
        '_reported': value,
    };

_$ImmunizationVaccinationProtocolImpl
    _$$ImmunizationVaccinationProtocolImplFromJson(Map<String, dynamic> json) =>
        _$ImmunizationVaccinationProtocolImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          doseSequence: PositiveInt.fromJson(json['doseSequence']),
          description: json['description'] as String?,
          authority: json['authority'] == null
              ? null
              : Reference.fromJson(json['authority'] as Map<String, dynamic>),
          series: json['series'] as String?,
          seriesElement: json['_series'] == null
              ? null
              : Element.fromJson(json['_series'] as Map<String, dynamic>),
          seriesDoses: json['seriesDoses'] == null
              ? null
              : PositiveInt.fromJson(json['seriesDoses']),
          targetDisease: (json['targetDisease'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          doseStatus: CodeableConcept.fromJson(
              json['doseStatus'] as Map<String, dynamic>),
          doseStatusReason: json['doseStatusReason'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['doseStatusReason'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ImmunizationVaccinationProtocolImplToJson(
        _$ImmunizationVaccinationProtocolImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'doseSequence': instance.doseSequence.toJson(),
      if (instance.description case final value?) 'description': value,
      if (instance.authority?.toJson() case final value?) 'authority': value,
      if (instance.series case final value?) 'series': value,
      if (instance.seriesElement?.toJson() case final value?) '_series': value,
      if (instance.seriesDoses?.toJson() case final value?)
        'seriesDoses': value,
      if (instance.targetDisease?.map((e) => e.toJson()).toList()
          case final value?)
        'targetDisease': value,
      'doseStatus': instance.doseStatus.toJson(),
      if (instance.doseStatusReason?.toJson() case final value?)
        'doseStatusReason': value,
    };

_$ImmunizationRecommendationImpl _$$ImmunizationRecommendationImplFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['recommendation'],
  );
  return _$ImmunizationRecommendationImpl(
    resourceType: $enumDecodeNullable(
            _$Dstu2ResourceTypeEnumMap, json['resourceType'],
            unknownValue: Dstu2ResourceType.ImmunizationRecommendation) ??
        Dstu2ResourceType.ImmunizationRecommendation,
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
    language: json['language'] == null ? null : Code.fromJson(json['language']),
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
    patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
    recommendation: (json['recommendation'] as List<dynamic>)
        .map((e) => ImmunizationRecommendationRecommendation.fromJson(
            e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$$ImmunizationRecommendationImplToJson(
        _$ImmunizationRecommendationImpl instance) =>
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
      'patient': instance.patient.toJson(),
      'recommendation': instance.recommendation.map((e) => e.toJson()).toList(),
    };

_$ImmunizationRecommendationRecommendationImpl
    _$$ImmunizationRecommendationRecommendationImplFromJson(
            Map<String, dynamic> json) =>
        _$ImmunizationRecommendationRecommendationImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          date: FhirDateTime.fromJson(json['date']),
          vaccineCode: CodeableConcept.fromJson(
              json['vaccineCode'] as Map<String, dynamic>),
          doseNumber: json['doseNumber'] == null
              ? null
              : PositiveInt.fromJson(json['doseNumber']),
          forecastStatus: CodeableConcept.fromJson(
              json['forecastStatus'] as Map<String, dynamic>),
          dateCriterion: (json['dateCriterion'] as List<dynamic>?)
              ?.map((e) => ImmunizationRecommendationRecommendationDateCriterion
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
          protocol: json['protocol'] == null
              ? null
              : ImmunizationRecommendationRecommendationProtocol.fromJson(
                  json['protocol'] as Map<String, dynamic>),
          supportingImmunization:
              (json['supportingImmunization'] as List<dynamic>?)
                  ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
                  .toList(),
          supportingPatientInformation:
              (json['supportingPatientInformation'] as List<dynamic>?)
                  ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
                  .toList(),
        );

Map<String, dynamic> _$$ImmunizationRecommendationRecommendationImplToJson(
        _$ImmunizationRecommendationRecommendationImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'date': instance.date.toJson(),
      'vaccineCode': instance.vaccineCode.toJson(),
      if (instance.doseNumber?.toJson() case final value?) 'doseNumber': value,
      'forecastStatus': instance.forecastStatus.toJson(),
      if (instance.dateCriterion?.map((e) => e.toJson()).toList()
          case final value?)
        'dateCriterion': value,
      if (instance.protocol?.toJson() case final value?) 'protocol': value,
      if (instance.supportingImmunization?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingImmunization': value,
      if (instance.supportingPatientInformation?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingPatientInformation': value,
    };

_$ImmunizationRecommendationRecommendationDateCriterionImpl
    _$$ImmunizationRecommendationRecommendationDateCriterionImplFromJson(
            Map<String, dynamic> json) =>
        _$ImmunizationRecommendationRecommendationDateCriterionImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extensio: json['extensio'] == null
              ? null
              : FhirExtension.fromJson(
                  json['extensio'] as Map<String, dynamic>),
          modifier: json['modifier'] == null
              ? null
              : FhirExtension.fromJson(
                  json['modifier'] as Map<String, dynamic>),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          value: FhirDateTime.fromJson(json['value']),
          valueElement: json['_value'] == null
              ? null
              : Element.fromJson(json['_value'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$$ImmunizationRecommendationRecommendationDateCriterionImplToJson(
        _$ImmunizationRecommendationRecommendationDateCriterionImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extensio?.toJson() case final value?) 'extensio': value,
      if (instance.modifier?.toJson() case final value?) 'modifier': value,
      'code': instance.code.toJson(),
      'value': instance.value.toJson(),
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$ImmunizationRecommendationRecommendationProtocolImpl
    _$$ImmunizationRecommendationRecommendationProtocolImplFromJson(
            Map<String, dynamic> json) =>
        _$ImmunizationRecommendationRecommendationProtocolImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExten: json['modifierExten'] == null
              ? null
              : FhirExtension.fromJson(
                  json['modifierExten'] as Map<String, dynamic>),
          doseSequence: json['doseSequence'] == null
              ? null
              : Integer.fromJson(json['doseSequence']),
          description: json['description'] as String?,
          authority: json['authority'] == null
              ? null
              : Reference.fromJson(json['authority'] as Map<String, dynamic>),
          series: json['series'] as String?,
          seriesElement: json['_series'] == null
              ? null
              : Element.fromJson(json['_series'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$ImmunizationRecommendationRecommendationProtocolImplToJson(
            _$ImmunizationRecommendationRecommendationProtocolImpl instance) =>
        <String, dynamic>{
          if (instance.id?.toJson() case final value?) 'id': value,
          if (instance.extension_?.map((e) => e.toJson()).toList()
              case final value?)
            'extension': value,
          if (instance.modifierExten?.toJson() case final value?)
            'modifierExten': value,
          if (instance.doseSequence?.toJson() case final value?)
            'doseSequence': value,
          if (instance.description case final value?) 'description': value,
          if (instance.authority?.toJson() case final value?)
            'authority': value,
          if (instance.series case final value?) 'series': value,
          if (instance.seriesElement?.toJson() case final value?)
            '_series': value,
        };
