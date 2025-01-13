// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_health_and_research.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResearchStudyImpl _$$ResearchStudyImplFromJson(Map<String, dynamic> json) =>
    _$ResearchStudyImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ResearchStudy) ??
          R5ResourceType.ResearchStudy,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
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
      label: (json['label'] as List<dynamic>?)
          ?.map((e) => ResearchStudyLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      protocol: (json['protocol'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$ResearchStudyStatusEnumMap, json['status'],
          unknownValue: ResearchStudyStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      primaryPurposeType: json['primaryPurposeType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['primaryPurposeType'] as Map<String, dynamic>),
      phase: json['phase'] == null
          ? null
          : CodeableConcept.fromJson(json['phase'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      focus: (json['focus'] as List<dynamic>?)
          ?.map((e) => ResearchStudyFocus.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      keyword: (json['keyword'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: (json['location'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      descriptionSummary: json['descriptionSummary'] == null
          ? null
          : Markdown.fromJson(json['descriptionSummary']),
      descriptionSummaryElement: json['_descriptionSummary'] == null
          ? null
          : Element.fromJson(
              json['_descriptionSummary'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      sponsor: json['sponsor'] == null
          ? null
          : Reference.fromJson(json['sponsor'] as Map<String, dynamic>),
      principalInvestigator: json['principalInvestigator'] == null
          ? null
          : Reference.fromJson(
              json['principalInvestigator'] as Map<String, dynamic>),
      site: (json['site'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      classification: (json['classification'] as List<dynamic>?)
          ?.map((e) =>
              ResearchStudyClassification.fromJson(e as Map<String, dynamic>))
          .toList(),
      associatedParty: (json['associatedParty'] as List<dynamic>?)
          ?.map((e) =>
              ResearchStudyAssociatedParty.fromJson(e as Map<String, dynamic>))
          .toList(),
      currentState: (json['currentState'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      statusDate: (json['statusDate'] as List<dynamic>?)
          ?.map((e) =>
              ResearchStudyStatusDate.fromJson(e as Map<String, dynamic>))
          .toList(),
      whyStopped: json['whyStopped'] == null
          ? null
          : CodeableConcept.fromJson(
              json['whyStopped'] as Map<String, dynamic>),
      recruitment: json['recruitment'] == null
          ? null
          : ResearchStudyRecruitment.fromJson(
              json['recruitment'] as Map<String, dynamic>),
      comparisonGroup: (json['comparisonGroup'] as List<dynamic>?)
          ?.map((e) =>
              ResearchStudyComparisonGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      objective: (json['objective'] as List<dynamic>?)
          ?.map(
              (e) => ResearchStudyObjective.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcomeMeasure: (json['outcomeMeasure'] as List<dynamic>?)
          ?.map((e) =>
              ResearchStudyOutcomeMeasure.fromJson(e as Map<String, dynamic>))
          .toList(),
      result: (json['result'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      webLocation: (json['webLocation'] as List<dynamic>?)
          ?.map((e) =>
              ResearchStudyWebLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResearchStudyImplToJson(_$ResearchStudyImpl instance) =>
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
      if (instance.url?.toJson() case final value?) 'url': value,
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
      if (instance.label?.map((e) => e.toJson()).toList() case final value?)
        'label': value,
      if (instance.protocol?.map((e) => e.toJson()).toList() case final value?)
        'protocol': value,
      if (instance.partOf?.map((e) => e.toJson()).toList() case final value?)
        'partOf': value,
      if (instance.relatedArtifact?.map((e) => e.toJson()).toList()
          case final value?)
        'relatedArtifact': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (_$ResearchStudyStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.primaryPurposeType?.toJson() case final value?)
        'primaryPurposeType': value,
      if (instance.phase?.toJson() case final value?) 'phase': value,
      if (instance.category?.map((e) => e.toJson()).toList() case final value?)
        'category': value,
      if (instance.focus?.map((e) => e.toJson()).toList() case final value?)
        'focus': value,
      if (instance.condition?.map((e) => e.toJson()).toList() case final value?)
        'condition': value,
      if (instance.keyword?.map((e) => e.toJson()).toList() case final value?)
        'keyword': value,
      if (instance.location?.map((e) => e.toJson()).toList() case final value?)
        'location': value,
      if (instance.descriptionSummary?.toJson() case final value?)
        'descriptionSummary': value,
      if (instance.descriptionSummaryElement?.toJson() case final value?)
        '_descriptionSummary': value,
      if (instance.description?.toJson() case final value?)
        'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.contact?.map((e) => e.toJson()).toList() case final value?)
        'contact': value,
      if (instance.sponsor?.toJson() case final value?) 'sponsor': value,
      if (instance.principalInvestigator?.toJson() case final value?)
        'principalInvestigator': value,
      if (instance.site?.map((e) => e.toJson()).toList() case final value?)
        'site': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.classification?.map((e) => e.toJson()).toList()
          case final value?)
        'classification': value,
      if (instance.associatedParty?.map((e) => e.toJson()).toList()
          case final value?)
        'associatedParty': value,
      if (instance.currentState?.map((e) => e.toJson()).toList()
          case final value?)
        'currentState': value,
      if (instance.statusDate?.map((e) => e.toJson()).toList()
          case final value?)
        'statusDate': value,
      if (instance.whyStopped?.toJson() case final value?) 'whyStopped': value,
      if (instance.recruitment?.toJson() case final value?)
        'recruitment': value,
      if (instance.comparisonGroup?.map((e) => e.toJson()).toList()
          case final value?)
        'comparisonGroup': value,
      if (instance.objective?.map((e) => e.toJson()).toList() case final value?)
        'objective': value,
      if (instance.outcomeMeasure?.map((e) => e.toJson()).toList()
          case final value?)
        'outcomeMeasure': value,
      if (instance.result?.map((e) => e.toJson()).toList() case final value?)
        'result': value,
      if (instance.webLocation?.map((e) => e.toJson()).toList()
          case final value?)
        'webLocation': value,
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

const _$ResearchStudyStatusEnumMap = {
  ResearchStudyStatus.active: 'active',
  ResearchStudyStatus.administratively_completed: 'administratively-completed',
  ResearchStudyStatus.approved: 'approved',
  ResearchStudyStatus.closed_to_accrual: 'closed-to-accrual',
  ResearchStudyStatus.closed_to_accrual_and_intervention:
      'closed-to-accrual-and-intervention',
  ResearchStudyStatus.completed: 'completed',
  ResearchStudyStatus.disapproved: 'disapproved',
  ResearchStudyStatus.in_review: 'in-review',
  ResearchStudyStatus.temporarily_closed_to_accrual:
      'temporarily-closed-to-accrual',
  ResearchStudyStatus.temporarily_closed_to_accrual_and_intervention:
      'temporarily-closed-to-accrual-and-intervention',
  ResearchStudyStatus.withdrawn: 'withdrawn',
  ResearchStudyStatus.unknown: 'unknown',
};

_$ResearchStudyLabelImpl _$$ResearchStudyLabelImplFromJson(
        Map<String, dynamic> json) =>
    _$ResearchStudyLabelImpl(
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
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResearchStudyLabelImplToJson(
        _$ResearchStudyLabelImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.value case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$ResearchStudyFocusImpl _$$ResearchStudyFocusImplFromJson(
        Map<String, dynamic> json) =>
    _$ResearchStudyFocusImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      productCode: json['productCode'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productCode'] as Map<String, dynamic>),
      focusType: (json['focusType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      factor: json['factor'] == null ? null : Markdown.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResearchStudyFocusImplToJson(
        _$ResearchStudyFocusImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.productCode?.toJson() case final value?)
        'productCode': value,
      if (instance.focusType?.map((e) => e.toJson()).toList() case final value?)
        'focusType': value,
      if (instance.factor?.toJson() case final value?) 'factor': value,
      if (instance.factorElement?.toJson() case final value?) '_factor': value,
    };

_$ResearchStudyClassificationImpl _$$ResearchStudyClassificationImplFromJson(
        Map<String, dynamic> json) =>
    _$ResearchStudyClassificationImpl(
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
      classifier: (json['classifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResearchStudyClassificationImplToJson(
        _$ResearchStudyClassificationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.classifier?.map((e) => e.toJson()).toList()
          case final value?)
        'classifier': value,
    };

_$ResearchStudyAssociatedPartyImpl _$$ResearchStudyAssociatedPartyImplFromJson(
        Map<String, dynamic> json) =>
    _$ResearchStudyAssociatedPartyImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      role: CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      classifier: (json['classifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      party: json['party'] == null
          ? null
          : Reference.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResearchStudyAssociatedPartyImplToJson(
        _$ResearchStudyAssociatedPartyImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      'role': instance.role.toJson(),
      if (instance.classifier?.map((e) => e.toJson()).toList()
          case final value?)
        'classifier': value,
      if (instance.party?.toJson() case final value?) 'party': value,
    };

_$ResearchStudyStatusDateImpl _$$ResearchStudyStatusDateImplFromJson(
        Map<String, dynamic> json) =>
    _$ResearchStudyStatusDateImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity:
          CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
      actual: json['actual'] == null ? null : Boolean.fromJson(json['actual']),
      actualElement: json['_actual'] == null
          ? null
          : Element.fromJson(json['_actual'] as Map<String, dynamic>),
      period: Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResearchStudyStatusDateImplToJson(
        _$ResearchStudyStatusDateImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'activity': instance.activity.toJson(),
      if (instance.actual?.toJson() case final value?) 'actual': value,
      if (instance.actualElement?.toJson() case final value?) '_actual': value,
      'period': instance.period.toJson(),
    };

_$ResearchStudyRecruitmentImpl _$$ResearchStudyRecruitmentImplFromJson(
        Map<String, dynamic> json) =>
    _$ResearchStudyRecruitmentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetNumber: json['targetNumber'] == null
          ? null
          : UnsignedInt.fromJson(json['targetNumber']),
      targetNumberElement: json['_targetNumber'] == null
          ? null
          : Element.fromJson(json['_targetNumber'] as Map<String, dynamic>),
      actualNumber: json['actualNumber'] == null
          ? null
          : UnsignedInt.fromJson(json['actualNumber']),
      actualNumberElement: json['_actualNumber'] == null
          ? null
          : Element.fromJson(json['_actualNumber'] as Map<String, dynamic>),
      eligibility: json['eligibility'] == null
          ? null
          : Reference.fromJson(json['eligibility'] as Map<String, dynamic>),
      actualGroup: json['actualGroup'] == null
          ? null
          : Reference.fromJson(json['actualGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResearchStudyRecruitmentImplToJson(
        _$ResearchStudyRecruitmentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.targetNumber?.toJson() case final value?)
        'targetNumber': value,
      if (instance.targetNumberElement?.toJson() case final value?)
        '_targetNumber': value,
      if (instance.actualNumber?.toJson() case final value?)
        'actualNumber': value,
      if (instance.actualNumberElement?.toJson() case final value?)
        '_actualNumber': value,
      if (instance.eligibility?.toJson() case final value?)
        'eligibility': value,
      if (instance.actualGroup?.toJson() case final value?)
        'actualGroup': value,
    };

_$ResearchStudyComparisonGroupImpl _$$ResearchStudyComparisonGroupImplFromJson(
        Map<String, dynamic> json) =>
    _$ResearchStudyComparisonGroupImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifierUri: json['identifierUri'] == null
          ? null
          : FhirUri.fromJson(json['identifierUri']),
      identifierUriElement: json['_identifierUri'] == null
          ? null
          : Element.fromJson(json['_identifierUri'] as Map<String, dynamic>),
      identifierIdentifier: json['identifierIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['identifierIdentifier'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      intendedExposure: (json['intendedExposure'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      observedGroup: json['observedGroup'] == null
          ? null
          : Reference.fromJson(json['observedGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResearchStudyComparisonGroupImplToJson(
        _$ResearchStudyComparisonGroupImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifierUri?.toJson() case final value?)
        'identifierUri': value,
      if (instance.identifierUriElement?.toJson() case final value?)
        '_identifierUri': value,
      if (instance.identifierIdentifier?.toJson() case final value?)
        'identifierIdentifier': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.description?.toJson() case final value?)
        'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.intendedExposure?.map((e) => e.toJson()).toList()
          case final value?)
        'intendedExposure': value,
      if (instance.observedGroup?.toJson() case final value?)
        'observedGroup': value,
    };

_$ResearchStudyObjectiveImpl _$$ResearchStudyObjectiveImplFromJson(
        Map<String, dynamic> json) =>
    _$ResearchStudyObjectiveImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResearchStudyObjectiveImplToJson(
        _$ResearchStudyObjectiveImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.description?.toJson() case final value?)
        'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
    };

_$ResearchStudyOutcomeMeasureImpl _$$ResearchStudyOutcomeMeasureImplFromJson(
        Map<String, dynamic> json) =>
    _$ResearchStudyOutcomeMeasureImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResearchStudyOutcomeMeasureImplToJson(
        _$ResearchStudyOutcomeMeasureImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.type?.map((e) => e.toJson()).toList() case final value?)
        'type': value,
      if (instance.description?.toJson() case final value?)
        'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.reference?.toJson() case final value?) 'reference': value,
    };

_$ResearchStudyWebLocationImpl _$$ResearchStudyWebLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$ResearchStudyWebLocationImpl(
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResearchStudyWebLocationImplToJson(
        _$ResearchStudyWebLocationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.url?.toJson() case final value?) 'url': value,
      if (instance.urlElement?.toJson() case final value?) '_url': value,
    };

_$ResearchSubjectImpl _$$ResearchSubjectImplFromJson(
        Map<String, dynamic> json) =>
    _$ResearchSubjectImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ResearchSubject) ??
          R5ResourceType.ResearchSubject,
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
      status: $enumDecodeNullable(
          _$ResearchSubjectStatusEnumMap, json['status'],
          unknownValue: ResearchSubjectStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      progress: (json['progress'] as List<dynamic>?)
          ?.map((e) =>
              ResearchSubjectProgress.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      study: Reference.fromJson(json['study'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      assignedArm: json['assignedArm'] as String?,
      assignedArmElement: json['_assignedArm'] == null
          ? null
          : Element.fromJson(json['_assignedArm'] as Map<String, dynamic>),
      actualArm: json['actualArm'] as String?,
      actualArmElement: json['_actualArm'] == null
          ? null
          : Element.fromJson(json['_actualArm'] as Map<String, dynamic>),
      consent: json['consent'] == null
          ? null
          : Reference.fromJson(json['consent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResearchSubjectImplToJson(
        _$ResearchSubjectImpl instance) =>
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
      if (_$ResearchSubjectStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.progress?.map((e) => e.toJson()).toList() case final value?)
        'progress': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      'study': instance.study.toJson(),
      'subject': instance.subject.toJson(),
      if (instance.assignedArm case final value?) 'assignedArm': value,
      if (instance.assignedArmElement?.toJson() case final value?)
        '_assignedArm': value,
      if (instance.actualArm case final value?) 'actualArm': value,
      if (instance.actualArmElement?.toJson() case final value?)
        '_actualArm': value,
      if (instance.consent?.toJson() case final value?) 'consent': value,
    };

const _$ResearchSubjectStatusEnumMap = {
  ResearchSubjectStatus.draft: 'draft',
  ResearchSubjectStatus.active: 'active',
  ResearchSubjectStatus.retired: 'retired',
  ResearchSubjectStatus.unknown: 'unknown',
};

_$ResearchSubjectProgressImpl _$$ResearchSubjectProgressImplFromJson(
        Map<String, dynamic> json) =>
    _$ResearchSubjectProgressImpl(
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
      subjectState: json['subjectState'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectState'] as Map<String, dynamic>),
      milestone: json['milestone'] == null
          ? null
          : CodeableConcept.fromJson(json['milestone'] as Map<String, dynamic>),
      reason: json['reason'] == null
          ? null
          : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
      startDate: json['startDate'] == null
          ? null
          : FhirDateTime.fromJson(json['startDate']),
      startDateElement: json['_startDate'] == null
          ? null
          : Element.fromJson(json['_startDate'] as Map<String, dynamic>),
      endDate: json['endDate'] == null
          ? null
          : FhirDateTime.fromJson(json['endDate']),
      endDateElement: json['_endDate'] == null
          ? null
          : Element.fromJson(json['_endDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResearchSubjectProgressImplToJson(
        _$ResearchSubjectProgressImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.subjectState?.toJson() case final value?)
        'subjectState': value,
      if (instance.milestone?.toJson() case final value?) 'milestone': value,
      if (instance.reason?.toJson() case final value?) 'reason': value,
      if (instance.startDate?.toJson() case final value?) 'startDate': value,
      if (instance.startDateElement?.toJson() case final value?)
        '_startDate': value,
      if (instance.endDate?.toJson() case final value?) 'endDate': value,
      if (instance.endDateElement?.toJson() case final value?)
        '_endDate': value,
    };
