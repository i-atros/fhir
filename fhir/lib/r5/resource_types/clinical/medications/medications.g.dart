// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImmunizationImpl _$$ImmunizationImplFromJson(Map<String, dynamic> json) =>
    _$ImmunizationImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Immunization) ??
          R5ResourceType.Immunization,
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
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      statusReason: json['statusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      vaccineCode:
          CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] == null
          ? null
          : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
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
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      occurrenceDateTime: json['occurrenceDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['occurrenceDateTime']),
      occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
          ? null
          : Element.fromJson(
              json['_occurrenceDateTime'] as Map<String, dynamic>),
      occurrenceString: json['occurrenceString'] as String?,
      occurrenceStringElement: json['_occurrenceString'] == null
          ? null
          : Element.fromJson(json['_occurrenceString'] as Map<String, dynamic>),
      recorded: json['recorded'] == null
          ? null
          : FhirDateTime.fromJson(json['recorded']),
      recordedElement: json['_recorded'] == null
          ? null
          : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
      primarySource: json['primarySource'] == null
          ? null
          : Boolean.fromJson(json['primarySource']),
      primarySourceElement: json['_primarySource'] == null
          ? null
          : Element.fromJson(json['_primarySource'] as Map<String, dynamic>),
      informationSourceCodeableConcept:
          json['informationSourceCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['informationSourceCodeableConcept']
                      as Map<String, dynamic>),
      informationSourceReference: json['informationSourceReference'] == null
          ? null
          : Reference.fromJson(
              json['informationSourceReference'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
      route: json['route'] == null
          ? null
          : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
      doseQuantity: json['doseQuantity'] == null
          ? null
          : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map(
              (e) => ImmunizationPerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      isSubpotent: json['isSubpotent'] == null
          ? null
          : Boolean.fromJson(json['isSubpotent']),
      isSubpotentElement: json['_isSubpotent'] == null
          ? null
          : Element.fromJson(json['_isSubpotent'] as Map<String, dynamic>),
      subpotentReason: (json['subpotentReason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      education: (json['education'] as List<dynamic>?)
          ?.map(
              (e) => ImmunizationEducation.fromJson(e as Map<String, dynamic>))
          .toList(),
      programEligibility: (json['programEligibility'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      fundingSource: json['fundingSource'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fundingSource'] as Map<String, dynamic>),
      reaction: (json['reaction'] as List<dynamic>?)
          ?.map((e) => ImmunizationReaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      protocolApplied: (json['protocolApplied'] as List<dynamic>?)
          ?.map((e) =>
              ImmunizationProtocolApplied.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImmunizationImplToJson(_$ImmunizationImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.instantiatesCanonical?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesCanonical': value,
      if (instance.instantiatesUri?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesUri': value,
      if (instance.instantiatesUriElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_instantiatesUri': value,
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.statusReason?.toJson() case final value?)
        'statusReason': value,
      'vaccineCode': instance.vaccineCode.toJson(),
      if (instance.manufacturer?.toJson() case final value?)
        'manufacturer': value,
      if (instance.lotNumber case final value?) 'lotNumber': value,
      if (instance.lotNumberElement?.toJson() case final value?)
        '_lotNumber': value,
      if (instance.expirationDate?.toJson() case final value?)
        'expirationDate': value,
      if (instance.expirationDateElement?.toJson() case final value?)
        '_expirationDate': value,
      'patient': instance.patient.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.occurrenceDateTime?.toJson() case final value?)
        'occurrenceDateTime': value,
      if (instance.occurrenceDateTimeElement?.toJson() case final value?)
        '_occurrenceDateTime': value,
      if (instance.occurrenceString case final value?)
        'occurrenceString': value,
      if (instance.occurrenceStringElement?.toJson() case final value?)
        '_occurrenceString': value,
      if (instance.recorded?.toJson() case final value?) 'recorded': value,
      if (instance.recordedElement?.toJson() case final value?)
        '_recorded': value,
      if (instance.primarySource?.toJson() case final value?)
        'primarySource': value,
      if (instance.primarySourceElement?.toJson() case final value?)
        '_primarySource': value,
      if (instance.informationSourceCodeableConcept?.toJson() case final value?)
        'informationSourceCodeableConcept': value,
      if (instance.informationSourceReference?.toJson() case final value?)
        'informationSourceReference': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.site?.toJson() case final value?) 'site': value,
      if (instance.route?.toJson() case final value?) 'route': value,
      if (instance.doseQuantity?.toJson() case final value?)
        'doseQuantity': value,
      if (instance.performer?.map((e) => e.toJson()).toList() case final value?)
        'performer': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.isSubpotent?.toJson() case final value?)
        'isSubpotent': value,
      if (instance.isSubpotentElement?.toJson() case final value?)
        '_isSubpotent': value,
      if (instance.subpotentReason?.map((e) => e.toJson()).toList()
          case final value?)
        'subpotentReason': value,
      if (instance.education?.map((e) => e.toJson()).toList() case final value?)
        'education': value,
      if (instance.programEligibility?.map((e) => e.toJson()).toList()
          case final value?)
        'programEligibility': value,
      if (instance.fundingSource?.toJson() case final value?)
        'fundingSource': value,
      if (instance.reaction?.map((e) => e.toJson()).toList() case final value?)
        'reaction': value,
      if (instance.protocolApplied?.map((e) => e.toJson()).toList()
          case final value?)
        'protocolApplied': value,
    };

const _$R5ResourceTypeEnumMap = {
  R5ResourceType.Account: 'Account',
  R5ResourceType.ActivityDefinition: 'ActivityDefinition',
  R5ResourceType.AdverseEvent: 'AdverseEvent',
  R5ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R5ResourceType.Appointment: 'Appointment',
  R5ResourceType.AppointmentResponse: 'AppointmentResponse',
  R5ResourceType.AuditEvent: 'AuditEvent',
  R5ResourceType.Basic: 'Basic',
  R5ResourceType.Binary: 'Binary',
  R5ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R5ResourceType.BodyStructure: 'BodyStructure',
  R5ResourceType.Bundle: 'Bundle',
  R5ResourceType.CapabilityStatement: 'CapabilityStatement',
  R5ResourceType.CapabilityStatement2: 'CapabilityStatement2',
  R5ResourceType.CarePlan: 'CarePlan',
  R5ResourceType.CareTeam: 'CareTeam',
  R5ResourceType.CatalogEntry: 'CatalogEntry',
  R5ResourceType.ChargeItem: 'ChargeItem',
  R5ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R5ResourceType.Citation: 'Citation',
  R5ResourceType.Claim: 'Claim',
  R5ResourceType.ClaimResponse: 'ClaimResponse',
  R5ResourceType.ClinicalImpression: 'ClinicalImpression',
  R5ResourceType.ClinicalUseIssue: 'ClinicalUseIssue',
  R5ResourceType.CodeSystem: 'CodeSystem',
  R5ResourceType.Communication: 'Communication',
  R5ResourceType.CommunicationRequest: 'CommunicationRequest',
  R5ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R5ResourceType.Composition: 'Composition',
  R5ResourceType.ConceptMap: 'ConceptMap',
  R5ResourceType.Condition: 'Condition',
  R5ResourceType.ConditionDefinition: 'ConditionDefinition',
  R5ResourceType.Consent: 'Consent',
  R5ResourceType.Contract: 'Contract',
  R5ResourceType.Coverage: 'Coverage',
  R5ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R5ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R5ResourceType.DetectedIssue: 'DetectedIssue',
  R5ResourceType.Device: 'Device',
  R5ResourceType.DeviceDefinition: 'DeviceDefinition',
  R5ResourceType.DeviceMetric: 'DeviceMetric',
  R5ResourceType.DeviceRequest: 'DeviceRequest',
  R5ResourceType.DeviceUsage: 'DeviceUsage',
  R5ResourceType.DiagnosticReport: 'DiagnosticReport',
  R5ResourceType.DocumentManifest: 'DocumentManifest',
  R5ResourceType.DocumentReference: 'DocumentReference',
  R5ResourceType.Encounter: 'Encounter',
  R5ResourceType.Endpoint: 'Endpoint',
  R5ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R5ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R5ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R5ResourceType.EventDefinition: 'EventDefinition',
  R5ResourceType.Evidence: 'Evidence',
  R5ResourceType.EvidenceReport: 'EvidenceReport',
  R5ResourceType.EvidenceVariable: 'EvidenceVariable',
  R5ResourceType.ExampleScenario: 'ExampleScenario',
  R5ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R5ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R5ResourceType.Flag: 'Flag',
  R5ResourceType.Goal: 'Goal',
  R5ResourceType.GraphDefinition: 'GraphDefinition',
  R5ResourceType.Group: 'Group',
  R5ResourceType.GuidanceResponse: 'GuidanceResponse',
  R5ResourceType.HealthcareService: 'HealthcareService',
  R5ResourceType.ImagingStudy: 'ImagingStudy',
  R5ResourceType.Immunization: 'Immunization',
  R5ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R5ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R5ResourceType.ImplementationGuide: 'ImplementationGuide',
  R5ResourceType.InsurancePlan: 'InsurancePlan',
  R5ResourceType.InventoryReport: 'InventoryReport',
  R5ResourceType.Invoice: 'Invoice',
  R5ResourceType.Library: 'Library',
  R5ResourceType.Linkage: 'Linkage',
  R5ResourceType.List_: 'List',
  R5ResourceType.Location: 'Location',
  R5ResourceType.Measure: 'Measure',
  R5ResourceType.MeasureReport: 'MeasureReport',
  R5ResourceType.Medication: 'Medication',
  R5ResourceType.MedicationAdministration: 'MedicationAdministration',
  R5ResourceType.MedicationDispense: 'MedicationDispense',
  R5ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R5ResourceType.MedicationRequest: 'MedicationRequest',
  R5ResourceType.MedicationUsage: 'MedicationUsage',
  R5ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R5ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R5ResourceType.Ingredient: 'Ingredient',
  R5ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R5ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R5ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R5ResourceType.MessageDefinition: 'MessageDefinition',
  R5ResourceType.MessageHeader: 'MessageHeader',
  R5ResourceType.MolecularSequence: 'MolecularSequence',
  R5ResourceType.NamingSystem: 'NamingSystem',
  R5ResourceType.NutritionIntake: 'NutritionIntake',
  R5ResourceType.NutritionOrder: 'NutritionOrder',
  R5ResourceType.NutritionProduct: 'NutritionProduct',
  R5ResourceType.Observation: 'Observation',
  R5ResourceType.ObservationDefinition: 'ObservationDefinition',
  R5ResourceType.OperationDefinition: 'OperationDefinition',
  R5ResourceType.OperationOutcome: 'OperationOutcome',
  R5ResourceType.Organization: 'Organization',
  R5ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R5ResourceType.Parameters: 'Parameters',
  R5ResourceType.Patient: 'Patient',
  R5ResourceType.PaymentNotice: 'PaymentNotice',
  R5ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R5ResourceType.Permission: 'Permission',
  R5ResourceType.Person: 'Person',
  R5ResourceType.PlanDefinition: 'PlanDefinition',
  R5ResourceType.Practitioner: 'Practitioner',
  R5ResourceType.PractitionerRole: 'PractitionerRole',
  R5ResourceType.Procedure: 'Procedure',
  R5ResourceType.Provenance: 'Provenance',
  R5ResourceType.Questionnaire: 'Questionnaire',
  R5ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R5ResourceType.RelatedPerson: 'RelatedPerson',
  R5ResourceType.RequestGroup: 'RequestGroup',
  R5ResourceType.ResearchStudy: 'ResearchStudy',
  R5ResourceType.ResearchSubject: 'ResearchSubject',
  R5ResourceType.RiskAssessment: 'RiskAssessment',
  R5ResourceType.Schedule: 'Schedule',
  R5ResourceType.SearchParameter: 'SearchParameter',
  R5ResourceType.ServiceRequest: 'ServiceRequest',
  R5ResourceType.Slot: 'Slot',
  R5ResourceType.Specimen: 'Specimen',
  R5ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R5ResourceType.StructureDefinition: 'StructureDefinition',
  R5ResourceType.StructureMap: 'StructureMap',
  R5ResourceType.Subscription: 'Subscription',
  R5ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R5ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R5ResourceType.Substance: 'Substance',
  R5ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R5ResourceType.SubstanceNucleicAcid: 'SubstanceNucleicAcid',
  R5ResourceType.SubstancePolymer: 'SubstancePolymer',
  R5ResourceType.SubstanceProtein: 'SubstanceProtein',
  R5ResourceType.SubstanceReferenceInformation: 'SubstanceReferenceInformation',
  R5ResourceType.SubstanceSourceMaterial: 'SubstanceSourceMaterial',
  R5ResourceType.SupplyDelivery: 'SupplyDelivery',
  R5ResourceType.SupplyRequest: 'SupplyRequest',
  R5ResourceType.Task: 'Task',
  R5ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R5ResourceType.TestReport: 'TestReport',
  R5ResourceType.TestScript: 'TestScript',
  R5ResourceType.ValueSet: 'ValueSet',
  R5ResourceType.VerificationResult: 'VerificationResult',
  R5ResourceType.VisionPrescription: 'VisionPrescription',
};

_$ImmunizationPerformerImpl _$$ImmunizationPerformerImplFromJson(
        Map<String, dynamic> json) =>
    _$ImmunizationPerformerImpl(
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

Map<String, dynamic> _$$ImmunizationPerformerImplToJson(
        _$ImmunizationPerformerImpl instance) =>
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

_$ImmunizationEducationImpl _$$ImmunizationEducationImplFromJson(
        Map<String, dynamic> json) =>
    _$ImmunizationEducationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentType: json['documentType'] as String?,
      documentTypeElement: json['_documentType'] == null
          ? null
          : Element.fromJson(json['_documentType'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : FhirUri.fromJson(json['reference']),
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
      publicationDate: json['publicationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['publicationDate']),
      publicationDateElement: json['_publicationDate'] == null
          ? null
          : Element.fromJson(json['_publicationDate'] as Map<String, dynamic>),
      presentationDate: json['presentationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['presentationDate']),
      presentationDateElement: json['_presentationDate'] == null
          ? null
          : Element.fromJson(json['_presentationDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImmunizationEducationImplToJson(
        _$ImmunizationEducationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.documentType case final value?) 'documentType': value,
      if (instance.documentTypeElement?.toJson() case final value?)
        '_documentType': value,
      if (instance.reference?.toJson() case final value?) 'reference': value,
      if (instance.referenceElement?.toJson() case final value?)
        '_reference': value,
      if (instance.publicationDate?.toJson() case final value?)
        'publicationDate': value,
      if (instance.publicationDateElement?.toJson() case final value?)
        '_publicationDate': value,
      if (instance.presentationDate?.toJson() case final value?)
        'presentationDate': value,
      if (instance.presentationDateElement?.toJson() case final value?)
        '_presentationDate': value,
    };

_$ImmunizationReactionImpl _$$ImmunizationReactionImplFromJson(
        Map<String, dynamic> json) =>
    _$ImmunizationReactionImpl(
      id: json['id'] as String?,
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
      if (instance.id case final value?) 'id': value,
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

_$ImmunizationProtocolAppliedImpl _$$ImmunizationProtocolAppliedImplFromJson(
        Map<String, dynamic> json) =>
    _$ImmunizationProtocolAppliedImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      series: json['series'] as String?,
      seriesElement: json['_series'] == null
          ? null
          : Element.fromJson(json['_series'] as Map<String, dynamic>),
      authority: json['authority'] == null
          ? null
          : Reference.fromJson(json['authority'] as Map<String, dynamic>),
      targetDisease: (json['targetDisease'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      doseNumber: json['doseNumber'] as String?,
      doseNumberElement: json['_doseNumber'] == null
          ? null
          : Element.fromJson(json['_doseNumber'] as Map<String, dynamic>),
      seriesDoses: json['seriesDoses'] as String?,
      seriesDosesElement: json['_seriesDoses'] == null
          ? null
          : Element.fromJson(json['_seriesDoses'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImmunizationProtocolAppliedImplToJson(
        _$ImmunizationProtocolAppliedImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.series case final value?) 'series': value,
      if (instance.seriesElement?.toJson() case final value?) '_series': value,
      if (instance.authority?.toJson() case final value?) 'authority': value,
      if (instance.targetDisease?.map((e) => e.toJson()).toList()
          case final value?)
        'targetDisease': value,
      if (instance.doseNumber case final value?) 'doseNumber': value,
      if (instance.doseNumberElement?.toJson() case final value?)
        '_doseNumber': value,
      if (instance.seriesDoses case final value?) 'seriesDoses': value,
      if (instance.seriesDosesElement?.toJson() case final value?)
        '_seriesDoses': value,
    };

_$ImmunizationEvaluationImpl _$$ImmunizationEvaluationImplFromJson(
        Map<String, dynamic> json) =>
    _$ImmunizationEvaluationImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ImmunizationEvaluation) ??
          R5ResourceType.ImmunizationEvaluation,
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
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      authority: json['authority'] == null
          ? null
          : Reference.fromJson(json['authority'] as Map<String, dynamic>),
      targetDisease: CodeableConcept.fromJson(
          json['targetDisease'] as Map<String, dynamic>),
      immunizationEvent:
          Reference.fromJson(json['immunizationEvent'] as Map<String, dynamic>),
      doseStatus:
          CodeableConcept.fromJson(json['doseStatus'] as Map<String, dynamic>),
      doseStatusReason: (json['doseStatusReason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      series: json['series'] as String?,
      seriesElement: json['_series'] == null
          ? null
          : Element.fromJson(json['_series'] as Map<String, dynamic>),
      doseNumber: json['doseNumber'] as String?,
      doseNumberElement: json['_doseNumber'] == null
          ? null
          : Element.fromJson(json['_doseNumber'] as Map<String, dynamic>),
      seriesDoses: json['seriesDoses'] as String?,
      seriesDosesElement: json['_seriesDoses'] == null
          ? null
          : Element.fromJson(json['_seriesDoses'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImmunizationEvaluationImplToJson(
        _$ImmunizationEvaluationImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      'patient': instance.patient.toJson(),
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.authority?.toJson() case final value?) 'authority': value,
      'targetDisease': instance.targetDisease.toJson(),
      'immunizationEvent': instance.immunizationEvent.toJson(),
      'doseStatus': instance.doseStatus.toJson(),
      if (instance.doseStatusReason?.map((e) => e.toJson()).toList()
          case final value?)
        'doseStatusReason': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.series case final value?) 'series': value,
      if (instance.seriesElement?.toJson() case final value?) '_series': value,
      if (instance.doseNumber case final value?) 'doseNumber': value,
      if (instance.doseNumberElement?.toJson() case final value?)
        '_doseNumber': value,
      if (instance.seriesDoses case final value?) 'seriesDoses': value,
      if (instance.seriesDosesElement?.toJson() case final value?)
        '_seriesDoses': value,
    };

_$ImmunizationRecommendationImpl _$$ImmunizationRecommendationImplFromJson(
        Map<String, dynamic> json) =>
    _$ImmunizationRecommendationImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ImmunizationRecommendation) ??
          R5ResourceType.ImmunizationRecommendation,
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
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      authority: json['authority'] == null
          ? null
          : Reference.fromJson(json['authority'] as Map<String, dynamic>),
      recommendation: (json['recommendation'] as List<dynamic>)
          .map((e) => ImmunizationRecommendationRecommendation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImmunizationRecommendationImplToJson(
        _$ImmunizationRecommendationImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.instantiatesCanonical?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesCanonical': value,
      if (instance.instantiatesUri?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesUri': value,
      if (instance.instantiatesUriElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_instantiatesUri': value,
      'patient': instance.patient.toJson(),
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.authority?.toJson() case final value?) 'authority': value,
      'recommendation': instance.recommendation.map((e) => e.toJson()).toList(),
    };

_$ImmunizationRecommendationRecommendationImpl
    _$$ImmunizationRecommendationRecommendationImplFromJson(
            Map<String, dynamic> json) =>
        _$ImmunizationRecommendationRecommendationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          vaccineCode: (json['vaccineCode'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          targetDisease: (json['targetDisease'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          contraindicatedVaccineCode: (json['contraindicatedVaccineCode']
                  as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          forecastStatus: CodeableConcept.fromJson(
              json['forecastStatus'] as Map<String, dynamic>),
          forecastReason: (json['forecastReason'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          dateCriterion: (json['dateCriterion'] as List<dynamic>?)
              ?.map((e) => ImmunizationRecommendationDateCriterion.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          description: json['description'] as String?,
          descriptionElement: json['_description'] == null
              ? null
              : Element.fromJson(json['_description'] as Map<String, dynamic>),
          series: json['series'] as String?,
          seriesElement: json['_series'] == null
              ? null
              : Element.fromJson(json['_series'] as Map<String, dynamic>),
          doseNumber: json['doseNumber'] as String?,
          doseNumberElement: json['_doseNumber'] == null
              ? null
              : Element.fromJson(json['_doseNumber'] as Map<String, dynamic>),
          seriesDoses: json['seriesDoses'] as String?,
          seriesDosesElement: json['_seriesDoses'] == null
              ? null
              : Element.fromJson(json['_seriesDoses'] as Map<String, dynamic>),
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
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.vaccineCode?.map((e) => e.toJson()).toList()
          case final value?)
        'vaccineCode': value,
      if (instance.targetDisease?.map((e) => e.toJson()).toList()
          case final value?)
        'targetDisease': value,
      if (instance.contraindicatedVaccineCode?.map((e) => e.toJson()).toList()
          case final value?)
        'contraindicatedVaccineCode': value,
      'forecastStatus': instance.forecastStatus.toJson(),
      if (instance.forecastReason?.map((e) => e.toJson()).toList()
          case final value?)
        'forecastReason': value,
      if (instance.dateCriterion?.map((e) => e.toJson()).toList()
          case final value?)
        'dateCriterion': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.series case final value?) 'series': value,
      if (instance.seriesElement?.toJson() case final value?) '_series': value,
      if (instance.doseNumber case final value?) 'doseNumber': value,
      if (instance.doseNumberElement?.toJson() case final value?)
        '_doseNumber': value,
      if (instance.seriesDoses case final value?) 'seriesDoses': value,
      if (instance.seriesDosesElement?.toJson() case final value?)
        '_seriesDoses': value,
      if (instance.supportingImmunization?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingImmunization': value,
      if (instance.supportingPatientInformation?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingPatientInformation': value,
    };

_$ImmunizationRecommendationDateCriterionImpl
    _$$ImmunizationRecommendationDateCriterionImplFromJson(
            Map<String, dynamic> json) =>
        _$ImmunizationRecommendationDateCriterionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          value: json['value'] == null
              ? null
              : FhirDateTime.fromJson(json['value']),
          valueElement: json['_value'] == null
              ? null
              : Element.fromJson(json['_value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ImmunizationRecommendationDateCriterionImplToJson(
        _$ImmunizationRecommendationDateCriterionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'code': instance.code.toJson(),
      if (instance.value?.toJson() case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$MedicationImpl _$$MedicationImplFromJson(Map<String, dynamic> json) =>
    _$MedicationImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Medication) ??
          R5ResourceType.Medication,
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      sponsor: json['sponsor'] == null
          ? null
          : Reference.fromJson(json['sponsor'] as Map<String, dynamic>),
      doseForm: json['doseForm'] == null
          ? null
          : CodeableConcept.fromJson(json['doseForm'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Ratio.fromJson(json['amount'] as Map<String, dynamic>),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) => MedicationIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
      batch: json['batch'] == null
          ? null
          : MedicationBatch.fromJson(json['batch'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationImplToJson(_$MedicationImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.sponsor?.toJson() case final value?) 'sponsor': value,
      if (instance.doseForm?.toJson() case final value?) 'doseForm': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
      if (instance.ingredient?.map((e) => e.toJson()).toList()
          case final value?)
        'ingredient': value,
      if (instance.batch?.toJson() case final value?) 'batch': value,
    };

_$MedicationIngredientImpl _$$MedicationIngredientImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationIngredientImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: json['item'] == null
          ? null
          : CodeableReference.fromJson(json['item'] as Map<String, dynamic>),
      isActive:
          json['isActive'] == null ? null : Boolean.fromJson(json['isActive']),
      isActiveElement: json['_isActive'] == null
          ? null
          : Element.fromJson(json['_isActive'] as Map<String, dynamic>),
      strengthRatio: json['strengthRatio'] == null
          ? null
          : Ratio.fromJson(json['strengthRatio'] as Map<String, dynamic>),
      strengthCodeableConcept: json['strengthCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['strengthCodeableConcept'] as Map<String, dynamic>),
      strengthQuantity: json['strengthQuantity'] == null
          ? null
          : Quantity.fromJson(json['strengthQuantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationIngredientImplToJson(
        _$MedicationIngredientImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.item?.toJson() case final value?) 'item': value,
      if (instance.isActive?.toJson() case final value?) 'isActive': value,
      if (instance.isActiveElement?.toJson() case final value?)
        '_isActive': value,
      if (instance.strengthRatio?.toJson() case final value?)
        'strengthRatio': value,
      if (instance.strengthCodeableConcept?.toJson() case final value?)
        'strengthCodeableConcept': value,
      if (instance.strengthQuantity?.toJson() case final value?)
        'strengthQuantity': value,
    };

_$MedicationBatchImpl _$$MedicationBatchImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationBatchImpl(
      id: json['id'] as String?,
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

Map<String, dynamic> _$$MedicationBatchImplToJson(
        _$MedicationBatchImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
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

_$MedicationAdministrationImpl _$$MedicationAdministrationImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationAdministrationImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.MedicationAdministration) ??
          R5ResourceType.MedicationAdministration,
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
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
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
      statusReason: (json['statusReason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      medication: json['medication'] == null
          ? null
          : CodeableReference.fromJson(
              json['medication'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      occurenceDateTime: json['occurenceDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['occurenceDateTime']),
      occurenceDateTimeElement: json['_occurenceDateTime'] == null
          ? null
          : Element.fromJson(
              json['_occurenceDateTime'] as Map<String, dynamic>),
      occurencePeriod: json['occurencePeriod'] == null
          ? null
          : Period.fromJson(json['occurencePeriod'] as Map<String, dynamic>),
      recorded: json['recorded'] == null
          ? null
          : FhirDateTime.fromJson(json['recorded']),
      recordedElement: json['_recorded'] == null
          ? null
          : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => MedicationAdministrationPerformer.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      device: (json['device'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      dosage: json['dosage'] == null
          ? null
          : MedicationAdministrationDosage.fromJson(
              json['dosage'] as Map<String, dynamic>),
      eventHistory: (json['eventHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationAdministrationImplToJson(
        _$MedicationAdministrationImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.instantiatesCanonical?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesCanonical': value,
      if (instance.instantiatesUri?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesUri': value,
      if (instance.instantiatesUriElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_instantiatesUri': value,
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (instance.partOf?.map((e) => e.toJson()).toList() case final value?)
        'partOf': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.statusReason?.map((e) => e.toJson()).toList()
          case final value?)
        'statusReason': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      if (instance.medication?.toJson() case final value?) 'medication': value,
      'subject': instance.subject.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.supportingInformation?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInformation': value,
      if (instance.occurenceDateTime?.toJson() case final value?)
        'occurenceDateTime': value,
      if (instance.occurenceDateTimeElement?.toJson() case final value?)
        '_occurenceDateTime': value,
      if (instance.occurencePeriod?.toJson() case final value?)
        'occurencePeriod': value,
      if (instance.recorded?.toJson() case final value?) 'recorded': value,
      if (instance.recordedElement?.toJson() case final value?)
        '_recorded': value,
      if (instance.performer?.map((e) => e.toJson()).toList() case final value?)
        'performer': value,
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.request?.toJson() case final value?) 'request': value,
      if (instance.device?.map((e) => e.toJson()).toList() case final value?)
        'device': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.dosage?.toJson() case final value?) 'dosage': value,
      if (instance.eventHistory?.map((e) => e.toJson()).toList()
          case final value?)
        'eventHistory': value,
    };

_$MedicationAdministrationPerformerImpl
    _$$MedicationAdministrationPerformerImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationAdministrationPerformerImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          function: json['function'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['function'] as Map<String, dynamic>),
          actor:
              CodeableReference.fromJson(json['actor'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationAdministrationPerformerImplToJson(
        _$MedicationAdministrationPerformerImpl instance) =>
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

_$MedicationAdministrationDosageImpl
    _$$MedicationAdministrationDosageImplFromJson(Map<String, dynamic> json) =>
        _$MedicationAdministrationDosageImpl(
          id: json['id'] as String?,
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
          site: json['site'] == null
              ? null
              : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
          route: json['route'] == null
              ? null
              : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
          method: json['method'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['method'] as Map<String, dynamic>),
          dose: json['dose'] == null
              ? null
              : Quantity.fromJson(json['dose'] as Map<String, dynamic>),
          rateRatio: json['rateRatio'] == null
              ? null
              : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
          rateQuantity: json['rateQuantity'] == null
              ? null
              : Quantity.fromJson(json['rateQuantity'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationAdministrationDosageImplToJson(
        _$MedicationAdministrationDosageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.site?.toJson() case final value?) 'site': value,
      if (instance.route?.toJson() case final value?) 'route': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.dose?.toJson() case final value?) 'dose': value,
      if (instance.rateRatio?.toJson() case final value?) 'rateRatio': value,
      if (instance.rateQuantity?.toJson() case final value?)
        'rateQuantity': value,
    };

_$MedicationDispenseImpl _$$MedicationDispenseImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationDispenseImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.MedicationDispense) ??
          R5ResourceType.MedicationDispense,
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
      statusReason: json['statusReason'] == null
          ? null
          : CodeableReference.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      medication: json['medication'] == null
          ? null
          : CodeableReference.fromJson(
              json['medication'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) =>
              MedicationDispensePerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
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
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      renderedDosageInstruction: json['renderedDosageInstruction'] as String?,
      renderedDosageInstructionElement:
          json['_renderedDosageInstruction'] == null
              ? null
              : Element.fromJson(
                  json['_renderedDosageInstruction'] as Map<String, dynamic>),
      dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
      substitution: json['substitution'] == null
          ? null
          : MedicationDispenseSubstitution.fromJson(
              json['substitution'] as Map<String, dynamic>),
      detectedIssue: (json['detectedIssue'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      eventHistory: (json['eventHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationDispenseImplToJson(
        _$MedicationDispenseImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.statusReason?.toJson() case final value?)
        'statusReason': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      if (instance.medication?.toJson() case final value?) 'medication': value,
      'subject': instance.subject.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.supportingInformation?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInformation': value,
      if (instance.performer?.map((e) => e.toJson()).toList() case final value?)
        'performer': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.authorizingPrescription?.map((e) => e.toJson()).toList()
          case final value?)
        'authorizingPrescription': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.daysSupply?.toJson() case final value?) 'daysSupply': value,
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
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.renderedDosageInstruction case final value?)
        'renderedDosageInstruction': value,
      if (instance.renderedDosageInstructionElement?.toJson() case final value?)
        '_renderedDosageInstruction': value,
      if (instance.dosageInstruction?.map((e) => e.toJson()).toList()
          case final value?)
        'dosageInstruction': value,
      if (instance.substitution?.toJson() case final value?)
        'substitution': value,
      if (instance.detectedIssue?.map((e) => e.toJson()).toList()
          case final value?)
        'detectedIssue': value,
      if (instance.eventHistory?.map((e) => e.toJson()).toList()
          case final value?)
        'eventHistory': value,
    };

_$MedicationDispensePerformerImpl _$$MedicationDispensePerformerImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationDispensePerformerImpl(
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

Map<String, dynamic> _$$MedicationDispensePerformerImplToJson(
        _$MedicationDispensePerformerImpl instance) =>
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

_$MedicationDispenseSubstitutionImpl
    _$$MedicationDispenseSubstitutionImplFromJson(Map<String, dynamic> json) =>
        _$MedicationDispenseSubstitutionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          wasSubstituted: json['wasSubstituted'] == null
              ? null
              : Boolean.fromJson(json['wasSubstituted']),
          wasSubstitutedElement: json['_wasSubstituted'] == null
              ? null
              : Element.fromJson(
                  json['_wasSubstituted'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          reason: (json['reason'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          responsibleParty: json['responsibleParty'] == null
              ? null
              : Reference.fromJson(
                  json['responsibleParty'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationDispenseSubstitutionImplToJson(
        _$MedicationDispenseSubstitutionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.wasSubstituted?.toJson() case final value?)
        'wasSubstituted': value,
      if (instance.wasSubstitutedElement?.toJson() case final value?)
        '_wasSubstituted': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.responsibleParty?.toJson() case final value?)
        'responsibleParty': value,
    };

_$MedicationKnowledgeImpl _$$MedicationKnowledgeImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationKnowledgeImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.MedicationKnowledge) ??
          R5ResourceType.MedicationKnowledge,
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      sponsor: json['sponsor'] == null
          ? null
          : Reference.fromJson(json['sponsor'] as Map<String, dynamic>),
      doseForm: json['doseForm'] == null
          ? null
          : CodeableConcept.fromJson(json['doseForm'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
      synonym:
          (json['synonym'] as List<dynamic>?)?.map((e) => e as String).toList(),
      synonymElement: (json['_synonym'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedMedicationKnowledge: (json['relatedMedicationKnowledge']
              as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      associatedMedication: (json['associatedMedication'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      associatedDefinition: json['associatedDefinition'] == null
          ? null
          : Reference.fromJson(
              json['associatedDefinition'] as Map<String, dynamic>),
      productType: (json['productType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      monograph: (json['monograph'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgeMonograph.fromJson(e as Map<String, dynamic>))
          .toList(),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgeIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
      device: (json['device'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      preparationInstruction: json['preparationInstruction'] == null
          ? null
          : Markdown.fromJson(json['preparationInstruction']),
      preparationInstructionElement: json['_preparationInstruction'] == null
          ? null
          : Element.fromJson(
              json['_preparationInstruction'] as Map<String, dynamic>),
      intendedRoute: (json['intendedRoute'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      cost: (json['cost'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgeCost.fromJson(e as Map<String, dynamic>))
          .toList(),
      monitoringProgram: (json['monitoringProgram'] as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeMonitoringProgram.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      indicationGuideline: (json['indicationGuideline'] as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeIndicationGuideline.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      medicineClassification: (json['medicineClassification'] as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeMedicineClassification.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      packaging: (json['packaging'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgePackaging.fromJson(e as Map<String, dynamic>))
          .toList(),
      drugCharacteristic: (json['drugCharacteristic'] as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeDrugCharacteristic.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      clinicalUseIssue: (json['clinicalUseIssue'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      regulatory: (json['regulatory'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgeRegulatory.fromJson(e as Map<String, dynamic>))
          .toList(),
      kineticCharacteristic: (json['kineticCharacteristic'] as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeKineticCharacteristic.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationKnowledgeImplToJson(
        _$MedicationKnowledgeImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.author?.toJson() case final value?) 'author': value,
      if (instance.sponsor?.toJson() case final value?) 'sponsor': value,
      if (instance.doseForm?.toJson() case final value?) 'doseForm': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
      if (instance.synonym case final value?) 'synonym': value,
      if (instance.synonymElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_synonym': value,
      if (instance.relatedMedicationKnowledge?.map((e) => e.toJson()).toList()
          case final value?)
        'relatedMedicationKnowledge': value,
      if (instance.associatedMedication?.map((e) => e.toJson()).toList()
          case final value?)
        'associatedMedication': value,
      if (instance.associatedDefinition?.toJson() case final value?)
        'associatedDefinition': value,
      if (instance.productType?.map((e) => e.toJson()).toList()
          case final value?)
        'productType': value,
      if (instance.monograph?.map((e) => e.toJson()).toList() case final value?)
        'monograph': value,
      if (instance.ingredient?.map((e) => e.toJson()).toList()
          case final value?)
        'ingredient': value,
      if (instance.device?.map((e) => e.toJson()).toList() case final value?)
        'device': value,
      if (instance.preparationInstruction?.toJson() case final value?)
        'preparationInstruction': value,
      if (instance.preparationInstructionElement?.toJson() case final value?)
        '_preparationInstruction': value,
      if (instance.intendedRoute?.map((e) => e.toJson()).toList()
          case final value?)
        'intendedRoute': value,
      if (instance.cost?.map((e) => e.toJson()).toList() case final value?)
        'cost': value,
      if (instance.monitoringProgram?.map((e) => e.toJson()).toList()
          case final value?)
        'monitoringProgram': value,
      if (instance.indicationGuideline?.map((e) => e.toJson()).toList()
          case final value?)
        'indicationGuideline': value,
      if (instance.medicineClassification?.map((e) => e.toJson()).toList()
          case final value?)
        'medicineClassification': value,
      if (instance.packaging?.map((e) => e.toJson()).toList() case final value?)
        'packaging': value,
      if (instance.drugCharacteristic?.map((e) => e.toJson()).toList()
          case final value?)
        'drugCharacteristic': value,
      if (instance.clinicalUseIssue?.map((e) => e.toJson()).toList()
          case final value?)
        'clinicalUseIssue': value,
      if (instance.regulatory?.map((e) => e.toJson()).toList()
          case final value?)
        'regulatory': value,
      if (instance.kineticCharacteristic?.map((e) => e.toJson()).toList()
          case final value?)
        'kineticCharacteristic': value,
    };

_$MedicationKnowledgeRelatedMedicationKnowledgeImpl
    _$$MedicationKnowledgeRelatedMedicationKnowledgeImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgeRelatedMedicationKnowledgeImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          reference: (json['reference'] as List<dynamic>)
              .map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicationKnowledgeRelatedMedicationKnowledgeImplToJson(
        _$MedicationKnowledgeRelatedMedicationKnowledgeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      'reference': instance.reference.map((e) => e.toJson()).toList(),
    };

_$MedicationKnowledgeMonographImpl _$$MedicationKnowledgeMonographImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationKnowledgeMonographImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationKnowledgeMonographImplToJson(
        _$MedicationKnowledgeMonographImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.source?.toJson() case final value?) 'source': value,
    };

_$MedicationKnowledgeIngredientImpl
    _$$MedicationKnowledgeIngredientImplFromJson(Map<String, dynamic> json) =>
        _$MedicationKnowledgeIngredientImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          item: json['item'] == null
              ? null
              : CodeableReference.fromJson(
                  json['item'] as Map<String, dynamic>),
          isActive: json['isActive'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['isActive'] as Map<String, dynamic>),
          strengthRatio: json['strengthRatio'] == null
              ? null
              : Ratio.fromJson(json['strengthRatio'] as Map<String, dynamic>),
          strengthCodeableConcept: json['strengthCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['strengthCodeableConcept'] as Map<String, dynamic>),
          strengthQuantity: json['strengthQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['strengthQuantity'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgeIngredientImplToJson(
        _$MedicationKnowledgeIngredientImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.item?.toJson() case final value?) 'item': value,
      if (instance.isActive?.toJson() case final value?) 'isActive': value,
      if (instance.strengthRatio?.toJson() case final value?)
        'strengthRatio': value,
      if (instance.strengthCodeableConcept?.toJson() case final value?)
        'strengthCodeableConcept': value,
      if (instance.strengthQuantity?.toJson() case final value?)
        'strengthQuantity': value,
    };

_$MedicationKnowledgeCostImpl _$$MedicationKnowledgeCostImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationKnowledgeCostImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      effectiveDate: (json['effectiveDate'] as List<dynamic>?)
          ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      source: json['source'] as String?,
      sourceElement: json['_source'] == null
          ? null
          : Element.fromJson(json['_source'] as Map<String, dynamic>),
      costMoney: json['costMoney'] == null
          ? null
          : Money.fromJson(json['costMoney'] as Map<String, dynamic>),
      costCodeableConcept: json['costCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['costCodeableConcept'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationKnowledgeCostImplToJson(
        _$MedicationKnowledgeCostImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.effectiveDate?.map((e) => e.toJson()).toList()
          case final value?)
        'effectiveDate': value,
      'type': instance.type.toJson(),
      if (instance.source case final value?) 'source': value,
      if (instance.sourceElement?.toJson() case final value?) '_source': value,
      if (instance.costMoney?.toJson() case final value?) 'costMoney': value,
      if (instance.costCodeableConcept?.toJson() case final value?)
        'costCodeableConcept': value,
    };

_$MedicationKnowledgeMonitoringProgramImpl
    _$$MedicationKnowledgeMonitoringProgramImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgeMonitoringProgramImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          name: json['name'] as String?,
          nameElement: json['_name'] == null
              ? null
              : Element.fromJson(json['_name'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgeMonitoringProgramImplToJson(
        _$MedicationKnowledgeMonitoringProgramImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
    };

_$MedicationKnowledgeIndicationGuidelineImpl
    _$$MedicationKnowledgeIndicationGuidelineImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgeIndicationGuidelineImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          indication: (json['indication'] as List<dynamic>?)
              ?.map(
                  (e) => CodeableReference.fromJson(e as Map<String, dynamic>))
              .toList(),
          dosingGuideline: (json['dosingGuideline'] as List<dynamic>?)
              ?.map((e) => MedicationKnowledgeDosingGuideline.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicationKnowledgeIndicationGuidelineImplToJson(
        _$MedicationKnowledgeIndicationGuidelineImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.indication?.map((e) => e.toJson()).toList()
          case final value?)
        'indication': value,
      if (instance.dosingGuideline?.map((e) => e.toJson()).toList()
          case final value?)
        'dosingGuideline': value,
    };

_$MedicationKnowledgeDosingGuidelineImpl
    _$$MedicationKnowledgeDosingGuidelineImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgeDosingGuidelineImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          treatmentIntent: json['treatmentIntent'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['treatmentIntent'] as Map<String, dynamic>),
          dosage: (json['dosage'] as List<dynamic>?)
              ?.map((e) =>
                  MedicationKnowledgeDosage.fromJson(e as Map<String, dynamic>))
              .toList(),
          administrationTreatment: json['administrationTreatment'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['administrationTreatment'] as Map<String, dynamic>),
          patientCharacteristic: (json['patientCharacteristic']
                  as List<dynamic>?)
              ?.map((e) => MedicationKnowledgePatientCharacteristic.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicationKnowledgeDosingGuidelineImplToJson(
        _$MedicationKnowledgeDosingGuidelineImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.treatmentIntent?.toJson() case final value?)
        'treatmentIntent': value,
      if (instance.dosage?.map((e) => e.toJson()).toList() case final value?)
        'dosage': value,
      if (instance.administrationTreatment?.toJson() case final value?)
        'administrationTreatment': value,
      if (instance.patientCharacteristic?.map((e) => e.toJson()).toList()
          case final value?)
        'patientCharacteristic': value,
    };

_$MedicationKnowledgeDosageImpl _$$MedicationKnowledgeDosageImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationKnowledgeDosageImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      dosage: (json['dosage'] as List<dynamic>)
          .map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationKnowledgeDosageImplToJson(
        _$MedicationKnowledgeDosageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      'dosage': instance.dosage.map((e) => e.toJson()).toList(),
    };

_$MedicationKnowledgePatientCharacteristicImpl
    _$$MedicationKnowledgePatientCharacteristicImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgePatientCharacteristicImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          valueCodeableConcept: json['valueCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['valueCodeableConcept'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueRange: json['valueRange'] == null
              ? null
              : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgePatientCharacteristicImplToJson(
        _$MedicationKnowledgePatientCharacteristicImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      if (instance.valueCodeableConcept?.toJson() case final value?)
        'valueCodeableConcept': value,
      if (instance.valueQuantity?.toJson() case final value?)
        'valueQuantity': value,
      if (instance.valueRange?.toJson() case final value?) 'valueRange': value,
    };

_$MedicationKnowledgeMedicineClassificationImpl
    _$$MedicationKnowledgeMedicineClassificationImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgeMedicineClassificationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          classification: (json['classification'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicationKnowledgeMedicineClassificationImplToJson(
        _$MedicationKnowledgeMedicineClassificationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      if (instance.classification?.map((e) => e.toJson()).toList()
          case final value?)
        'classification': value,
    };

_$MedicationKnowledgePackagingImpl _$$MedicationKnowledgePackagingImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationKnowledgePackagingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      cost: json['cost'] == null
          ? null
          : MedicationKnowledgeCost.fromJson(
              json['cost'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : Reference.fromJson(json['device'] as Map<String, dynamic>),
      material: json['material'] == null
          ? null
          : CodeableConcept.fromJson(json['material'] as Map<String, dynamic>),
      packaging: (json['packaging'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgePackaging.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationKnowledgePackagingImplToJson(
        _$MedicationKnowledgePackagingImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.cost?.toJson() case final value?) 'cost': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.device?.toJson() case final value?) 'device': value,
      if (instance.material?.toJson() case final value?) 'material': value,
      if (instance.packaging?.map((e) => e.toJson()).toList() case final value?)
        'packaging': value,
    };

_$MedicationKnowledgeDrugCharacteristicImpl
    _$$MedicationKnowledgeDrugCharacteristicImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgeDrugCharacteristicImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          valueCodeableConcept: json['valueCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['valueCodeableConcept'] as Map<String, dynamic>),
          valueString: json['valueString'] as String?,
          valueStringElement: json['_valueString'] == null
              ? null
              : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueBase64Binary: json['valueBase64Binary'] == null
              ? null
              : Base64Binary.fromJson(json['valueBase64Binary']),
          valueBase64BinaryElement: json['_valueBase64Binary'] == null
              ? null
              : Element.fromJson(
                  json['_valueBase64Binary'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgeDrugCharacteristicImplToJson(
        _$MedicationKnowledgeDrugCharacteristicImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.valueCodeableConcept?.toJson() case final value?)
        'valueCodeableConcept': value,
      if (instance.valueString case final value?) 'valueString': value,
      if (instance.valueStringElement?.toJson() case final value?)
        '_valueString': value,
      if (instance.valueQuantity?.toJson() case final value?)
        'valueQuantity': value,
      if (instance.valueBase64Binary?.toJson() case final value?)
        'valueBase64Binary': value,
      if (instance.valueBase64BinaryElement?.toJson() case final value?)
        '_valueBase64Binary': value,
      if (instance.valueAttachment?.toJson() case final value?)
        'valueAttachment': value,
    };

_$MedicationKnowledgeRegulatoryImpl
    _$$MedicationKnowledgeRegulatoryImplFromJson(Map<String, dynamic> json) =>
        _$MedicationKnowledgeRegulatoryImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          regulatoryAuthority: Reference.fromJson(
              json['regulatoryAuthority'] as Map<String, dynamic>),
          substitution: (json['substitution'] as List<dynamic>?)
              ?.map((e) => MedicationKnowledgeSubstitution.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          schedule: (json['schedule'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          maxDispense: json['maxDispense'] == null
              ? null
              : MedicationKnowledgeMaxDispense.fromJson(
                  json['maxDispense'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgeRegulatoryImplToJson(
        _$MedicationKnowledgeRegulatoryImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'regulatoryAuthority': instance.regulatoryAuthority.toJson(),
      if (instance.substitution?.map((e) => e.toJson()).toList()
          case final value?)
        'substitution': value,
      if (instance.schedule?.map((e) => e.toJson()).toList() case final value?)
        'schedule': value,
      if (instance.maxDispense?.toJson() case final value?)
        'maxDispense': value,
    };

_$MedicationKnowledgeSubstitutionImpl
    _$$MedicationKnowledgeSubstitutionImplFromJson(Map<String, dynamic> json) =>
        _$MedicationKnowledgeSubstitutionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          allowed: json['allowed'] == null
              ? null
              : Boolean.fromJson(json['allowed']),
          allowedElement: json['_allowed'] == null
              ? null
              : Element.fromJson(json['_allowed'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgeSubstitutionImplToJson(
        _$MedicationKnowledgeSubstitutionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      if (instance.allowed?.toJson() case final value?) 'allowed': value,
      if (instance.allowedElement?.toJson() case final value?)
        '_allowed': value,
    };

_$MedicationKnowledgeMaxDispenseImpl
    _$$MedicationKnowledgeMaxDispenseImplFromJson(Map<String, dynamic> json) =>
        _$MedicationKnowledgeMaxDispenseImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          quantity: Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          period: json['period'] == null
              ? null
              : FhirDuration.fromJson(json['period'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgeMaxDispenseImplToJson(
        _$MedicationKnowledgeMaxDispenseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'quantity': instance.quantity.toJson(),
      if (instance.period?.toJson() case final value?) 'period': value,
    };

_$MedicationKnowledgeKineticCharacteristicImpl
    _$$MedicationKnowledgeKineticCharacteristicImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgeKineticCharacteristicImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueDuration: json['valueDuration'] == null
              ? null
              : FhirDuration.fromJson(
                  json['valueDuration'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgeKineticCharacteristicImplToJson(
        _$MedicationKnowledgeKineticCharacteristicImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.valueQuantity?.toJson() case final value?)
        'valueQuantity': value,
      if (instance.valueDuration?.toJson() case final value?)
        'valueDuration': value,
    };

_$MedicationRequestImpl _$$MedicationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationRequestImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.MedicationRequest) ??
          R5ResourceType.MedicationRequest,
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
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      statusReason: json['statusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      intent: json['intent'] == null ? null : Code.fromJson(json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      priority:
          json['priority'] == null ? null : Code.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      doNotPerform: json['doNotPerform'] == null
          ? null
          : Boolean.fromJson(json['doNotPerform']),
      doNotPerformElement: json['_doNotPerform'] == null
          ? null
          : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
      reported:
          json['reported'] == null ? null : Boolean.fromJson(json['reported']),
      reportedElement: json['_reported'] == null
          ? null
          : Element.fromJson(json['_reported'] as Map<String, dynamic>),
      informationSource: json['informationSource'] == null
          ? null
          : Reference.fromJson(
              json['informationSource'] as Map<String, dynamic>),
      medication: json['medication'] == null
          ? null
          : CodeableReference.fromJson(
              json['medication'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      authoredOn: json['authoredOn'] == null
          ? null
          : FhirDateTime.fromJson(json['authoredOn']),
      authoredOnElement: json['_authoredOn'] == null
          ? null
          : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : Reference.fromJson(json['requester'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      performerType: json['performerType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['performerType'] as Map<String, dynamic>),
      recorder: json['recorder'] == null
          ? null
          : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(Canonical.fromJson)
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupIdentifier: json['groupIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['groupIdentifier'] as Map<String, dynamic>),
      courseOfTherapyType: json['courseOfTherapyType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['courseOfTherapyType'] as Map<String, dynamic>),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      renderedDosageInstruction: json['renderedDosageInstruction'] as String?,
      renderedDosageInstructionElement:
          json['_renderedDosageInstruction'] == null
              ? null
              : Element.fromJson(
                  json['_renderedDosageInstruction'] as Map<String, dynamic>),
      dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
      dispenseRequest: json['dispenseRequest'] == null
          ? null
          : MedicationRequestDispenseRequest.fromJson(
              json['dispenseRequest'] as Map<String, dynamic>),
      substitution: json['substitution'] == null
          ? null
          : MedicationRequestSubstitution.fromJson(
              json['substitution'] as Map<String, dynamic>),
      priorPrescription: json['priorPrescription'] == null
          ? null
          : Reference.fromJson(
              json['priorPrescription'] as Map<String, dynamic>),
      detectedIssue: (json['detectedIssue'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      eventHistory: (json['eventHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationRequestImplToJson(
        _$MedicationRequestImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.status?.toJson() case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.statusReason?.toJson() case final value?)
        'statusReason': value,
      if (instance.intent?.toJson() case final value?) 'intent': value,
      if (instance.intentElement?.toJson() case final value?) '_intent': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      if (instance.priority?.toJson() case final value?) 'priority': value,
      if (instance.priorityElement?.toJson() case final value?)
        '_priority': value,
      if (instance.doNotPerform?.toJson() case final value?)
        'doNotPerform': value,
      if (instance.doNotPerformElement?.toJson() case final value?)
        '_doNotPerform': value,
      if (instance.reported?.toJson() case final value?) 'reported': value,
      if (instance.reportedElement?.toJson() case final value?)
        '_reported': value,
      if (instance.informationSource?.toJson() case final value?)
        'informationSource': value,
      if (instance.medication?.toJson() case final value?) 'medication': value,
      'subject': instance.subject.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.supportingInformation?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInformation': value,
      if (instance.authoredOn?.toJson() case final value?) 'authoredOn': value,
      if (instance.authoredOnElement?.toJson() case final value?)
        '_authoredOn': value,
      if (instance.requester?.toJson() case final value?) 'requester': value,
      if (instance.performer?.toJson() case final value?) 'performer': value,
      if (instance.performerType?.toJson() case final value?)
        'performerType': value,
      if (instance.recorder?.toJson() case final value?) 'recorder': value,
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.instantiatesCanonical?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesCanonical': value,
      if (instance.instantiatesUri?.map((e) => e.toJson()).toList()
          case final value?)
        'instantiatesUri': value,
      if (instance.instantiatesUriElement?.map((e) => e.toJson()).toList()
          case final value?)
        '_instantiatesUri': value,
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (instance.groupIdentifier?.toJson() case final value?)
        'groupIdentifier': value,
      if (instance.courseOfTherapyType?.toJson() case final value?)
        'courseOfTherapyType': value,
      if (instance.insurance?.map((e) => e.toJson()).toList() case final value?)
        'insurance': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.renderedDosageInstruction case final value?)
        'renderedDosageInstruction': value,
      if (instance.renderedDosageInstructionElement?.toJson() case final value?)
        '_renderedDosageInstruction': value,
      if (instance.dosageInstruction?.map((e) => e.toJson()).toList()
          case final value?)
        'dosageInstruction': value,
      if (instance.dispenseRequest?.toJson() case final value?)
        'dispenseRequest': value,
      if (instance.substitution?.toJson() case final value?)
        'substitution': value,
      if (instance.priorPrescription?.toJson() case final value?)
        'priorPrescription': value,
      if (instance.detectedIssue?.map((e) => e.toJson()).toList()
          case final value?)
        'detectedIssue': value,
      if (instance.eventHistory?.map((e) => e.toJson()).toList()
          case final value?)
        'eventHistory': value,
    };

_$MedicationRequestDispenseRequestImpl
    _$$MedicationRequestDispenseRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationRequestDispenseRequestImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          initialFill: json['initialFill'] == null
              ? null
              : MedicationRequestInitialFill.fromJson(
                  json['initialFill'] as Map<String, dynamic>),
          dispenseInterval: json['dispenseInterval'] == null
              ? null
              : FhirDuration.fromJson(
                  json['dispenseInterval'] as Map<String, dynamic>),
          validityPeriod: json['validityPeriod'] == null
              ? null
              : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
          numberOfRepeatsAllowed: json['numberOfRepeatsAllowed'] == null
              ? null
              : UnsignedInt.fromJson(json['numberOfRepeatsAllowed']),
          numberOfRepeatsAllowedElement: json['_numberOfRepeatsAllowed'] == null
              ? null
              : Element.fromJson(
                  json['_numberOfRepeatsAllowed'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          expectedSupplyDuration: json['expectedSupplyDuration'] == null
              ? null
              : FhirDuration.fromJson(
                  json['expectedSupplyDuration'] as Map<String, dynamic>),
          dispenser: json['dispenser'] == null
              ? null
              : Reference.fromJson(json['dispenser'] as Map<String, dynamic>),
          dispenserInstruction: (json['dispenserInstruction'] as List<dynamic>?)
              ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
              .toList(),
          doseAdministrationAid: json['doseAdministrationAid'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['doseAdministrationAid'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationRequestDispenseRequestImplToJson(
        _$MedicationRequestDispenseRequestImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.initialFill?.toJson() case final value?)
        'initialFill': value,
      if (instance.dispenseInterval?.toJson() case final value?)
        'dispenseInterval': value,
      if (instance.validityPeriod?.toJson() case final value?)
        'validityPeriod': value,
      if (instance.numberOfRepeatsAllowed?.toJson() case final value?)
        'numberOfRepeatsAllowed': value,
      if (instance.numberOfRepeatsAllowedElement?.toJson() case final value?)
        '_numberOfRepeatsAllowed': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.expectedSupplyDuration?.toJson() case final value?)
        'expectedSupplyDuration': value,
      if (instance.dispenser?.toJson() case final value?) 'dispenser': value,
      if (instance.dispenserInstruction?.map((e) => e.toJson()).toList()
          case final value?)
        'dispenserInstruction': value,
      if (instance.doseAdministrationAid?.toJson() case final value?)
        'doseAdministrationAid': value,
    };

_$MedicationRequestInitialFillImpl _$$MedicationRequestInitialFillImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationRequestInitialFillImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : FhirDuration.fromJson(json['duration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationRequestInitialFillImplToJson(
        _$MedicationRequestInitialFillImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.duration?.toJson() case final value?) 'duration': value,
    };

_$MedicationRequestSubstitutionImpl
    _$$MedicationRequestSubstitutionImplFromJson(Map<String, dynamic> json) =>
        _$MedicationRequestSubstitutionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          allowedBoolean: json['allowedBoolean'] == null
              ? null
              : Boolean.fromJson(json['allowedBoolean']),
          allowedBooleanElement: json['_allowedBoolean'] == null
              ? null
              : Element.fromJson(
                  json['_allowedBoolean'] as Map<String, dynamic>),
          allowedCodeableConcept: json['allowedCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['allowedCodeableConcept'] as Map<String, dynamic>),
          reason: json['reason'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['reason'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationRequestSubstitutionImplToJson(
        _$MedicationRequestSubstitutionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.allowedBoolean?.toJson() case final value?)
        'allowedBoolean': value,
      if (instance.allowedBooleanElement?.toJson() case final value?)
        '_allowedBoolean': value,
      if (instance.allowedCodeableConcept?.toJson() case final value?)
        'allowedCodeableConcept': value,
      if (instance.reason?.toJson() case final value?) 'reason': value,
    };

_$MedicationUsageImpl _$$MedicationUsageImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationUsageImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.MedicationUsage) ??
          R5ResourceType.MedicationUsage,
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
      statusReason: (json['statusReason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      medication: json['medication'] == null
          ? null
          : CodeableReference.fromJson(
              json['medication'] as Map<String, dynamic>),
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
      dateAsserted: json['dateAsserted'] == null
          ? null
          : FhirDateTime.fromJson(json['dateAsserted']),
      dateAssertedElement: json['_dateAsserted'] == null
          ? null
          : Element.fromJson(json['_dateAsserted'] as Map<String, dynamic>),
      informationSource: json['informationSource'] == null
          ? null
          : Reference.fromJson(
              json['informationSource'] as Map<String, dynamic>),
      derivedFrom: (json['derivedFrom'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      renderedDosageInstruction: json['renderedDosageInstruction'] as String?,
      renderedDosageInstructionElement:
          json['_renderedDosageInstruction'] == null
              ? null
              : Element.fromJson(
                  json['_renderedDosageInstruction'] as Map<String, dynamic>),
      dosage: (json['dosage'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
      adherence: json['adherence'] == null
          ? null
          : CodeableConcept.fromJson(json['adherence'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationUsageImplToJson(
        _$MedicationUsageImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
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
      if (instance.statusReason?.map((e) => e.toJson()).toList()
          case final value?)
        'statusReason': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      if (instance.medication?.toJson() case final value?) 'medication': value,
      'subject': instance.subject.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.effectiveDateTime?.toJson() case final value?)
        'effectiveDateTime': value,
      if (instance.effectiveDateTimeElement?.toJson() case final value?)
        '_effectiveDateTime': value,
      if (instance.effectivePeriod?.toJson() case final value?)
        'effectivePeriod': value,
      if (instance.dateAsserted?.toJson() case final value?)
        'dateAsserted': value,
      if (instance.dateAssertedElement?.toJson() case final value?)
        '_dateAsserted': value,
      if (instance.informationSource?.toJson() case final value?)
        'informationSource': value,
      if (instance.derivedFrom?.map((e) => e.toJson()).toList()
          case final value?)
        'derivedFrom': value,
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.renderedDosageInstruction case final value?)
        'renderedDosageInstruction': value,
      if (instance.renderedDosageInstructionElement?.toJson() case final value?)
        '_renderedDosageInstruction': value,
      if (instance.dosage?.map((e) => e.toJson()).toList() case final value?)
        'dosage': value,
      if (instance.adherence?.toJson() case final value?) 'adherence': value,
    };
