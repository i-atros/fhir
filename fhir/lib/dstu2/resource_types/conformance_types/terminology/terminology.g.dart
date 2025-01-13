// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminology.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ValueSetImpl _$$ValueSetImplFromJson(Map<String, dynamic> json) =>
    _$ValueSetImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.ValueSet) ??
          Dstu2ResourceType.ValueSet,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
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
      status: $enumDecode(_$ValueSetStatusEnumMap, json['status'],
          unknownValue: ValueSetStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ValueSetContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      lockedDate:
          json['lockedDate'] == null ? null : Date.fromJson(json['lockedDate']),
      lockedDateElement: json['_lockedDate'] == null
          ? null
          : Element.fromJson(json['_lockedDate'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      immutable: json['immutable'] == null
          ? null
          : Boolean.fromJson(json['immutable']),
      immutableElement: json['_immutable'] == null
          ? null
          : Element.fromJson(json['_immutable'] as Map<String, dynamic>),
      requirements: json['requirements'] as String?,
      copyright: json['copyright'] as String?,
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      extensible: json['extensible'] == null
          ? null
          : Boolean.fromJson(json['extensible']),
      codeSystem: json['codeSystem'] == null
          ? null
          : ValueSetCodeSystem.fromJson(
              json['codeSystem'] as Map<String, dynamic>),
      compose: json['compose'] == null
          ? null
          : ValueSetCompose.fromJson(json['compose'] as Map<String, dynamic>),
      expansion: json['expansion'] == null
          ? null
          : ValueSetExpansion.fromJson(
              json['expansion'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ValueSetImplToJson(_$ValueSetImpl instance) =>
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
      if (instance.url?.toJson() case final value?) 'url': value,
      if (instance.urlElement?.toJson() case final value?) '_url': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      'status': _$ValueSetStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.experimental?.toJson() case final value?)
        'experimental': value,
      if (instance.experimentalElement?.toJson() case final value?)
        '_experimental': value,
      if (instance.publisher case final value?) 'publisher': value,
      if (instance.publisherElement?.toJson() case final value?)
        '_publisher': value,
      if (instance.contact?.map((e) => e.toJson()).toList() case final value?)
        'contact': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.lockedDate?.toJson() case final value?) 'lockedDate': value,
      if (instance.lockedDateElement?.toJson() case final value?)
        '_lockedDate': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.immutable?.toJson() case final value?) 'immutable': value,
      if (instance.immutableElement?.toJson() case final value?)
        '_immutable': value,
      if (instance.requirements case final value?) 'requirements': value,
      if (instance.copyright case final value?) 'copyright': value,
      if (instance.copyrightElement?.toJson() case final value?)
        '_copyright': value,
      if (instance.extensible?.toJson() case final value?) 'extensible': value,
      if (instance.codeSystem?.toJson() case final value?) 'codeSystem': value,
      if (instance.compose?.toJson() case final value?) 'compose': value,
      if (instance.expansion?.toJson() case final value?) 'expansion': value,
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

const _$ValueSetStatusEnumMap = {
  ValueSetStatus.draft: 'draft',
  ValueSetStatus.active: 'active',
  ValueSetStatus.retired: 'retired',
  ValueSetStatus.unknown: 'unknown',
};

_$ValueSetContactImpl _$$ValueSetContactImplFromJson(
        Map<String, dynamic> json) =>
    _$ValueSetContactImpl(
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
      name: json['name'] as String?,
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ValueSetContactImplToJson(
        _$ValueSetContactImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.name case final value?) 'name': value,
      if (instance.telecom?.map((e) => e.toJson()).toList() case final value?)
        'telecom': value,
    };

_$ValueSetCodeSystemImpl _$$ValueSetCodeSystemImplFromJson(
        Map<String, dynamic> json) =>
    _$ValueSetCodeSystemImpl(
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
      system: FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      caseSensitive: json['caseSensitive'] == null
          ? null
          : Boolean.fromJson(json['caseSensitive']),
      caseSensitiveElement: json['_caseSensitive'] == null
          ? null
          : Element.fromJson(json['_caseSensitive'] as Map<String, dynamic>),
      concept: (json['concept'] as List<dynamic>)
          .map((e) =>
              ValueSetCodeSystemConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ValueSetCodeSystemImplToJson(
        _$ValueSetCodeSystemImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      'system': instance.system.toJson(),
      if (instance.systemElement?.toJson() case final value?) '_system': value,
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.caseSensitive?.toJson() case final value?)
        'caseSensitive': value,
      if (instance.caseSensitiveElement?.toJson() case final value?)
        '_caseSensitive': value,
      'concept': instance.concept.map((e) => e.toJson()).toList(),
    };

_$ValueSetCodeSystemConceptImpl _$$ValueSetCodeSystemConceptImplFromJson(
        Map<String, dynamic> json) =>
    _$ValueSetCodeSystemConceptImpl(
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
      code: Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      abstract_:
          json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      definition: json['definition'] as String?,
      designation: (json['designation'] as List<dynamic>?)
          ?.map((e) =>
              ValueSetConceptDesignation.fromJson(e as Map<String, dynamic>))
          .toList(),
      concept: (json['concept'] as List<dynamic>?)
          ?.map((e) =>
              ValueSetCodeSystemConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ValueSetCodeSystemConceptImplToJson(
        _$ValueSetCodeSystemConceptImpl instance) =>
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
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      if (instance.abstract_?.toJson() case final value?) 'abstract': value,
      if (instance.display case final value?) 'display': value,
      if (instance.displayElement?.toJson() case final value?)
        '_display': value,
      if (instance.definition case final value?) 'definition': value,
      if (instance.designation?.map((e) => e.toJson()).toList()
          case final value?)
        'designation': value,
      if (instance.concept?.map((e) => e.toJson()).toList() case final value?)
        'concept': value,
    };

_$ValueSetConceptDesignationImpl _$$ValueSetConceptDesignationImplFromJson(
        Map<String, dynamic> json) =>
    _$ValueSetConceptDesignationImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      use: json['use'] == null
          ? null
          : Coding.fromJson(json['use'] as Map<String, dynamic>),
      value: json['value'] as String,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ValueSetConceptDesignationImplToJson(
        _$ValueSetConceptDesignationImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.use?.toJson() case final value?) 'use': value,
      'value': instance.value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$ValueSetComposeImpl _$$ValueSetComposeImplFromJson(
        Map<String, dynamic> json) =>
    _$ValueSetComposeImpl(
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
      import_:
          (json['import'] as List<dynamic>?)?.map(FhirUri.fromJson).toList(),
      include: (json['include'] as List<dynamic>?)
          ?.map(
              (e) => ValueSetComposeInclude.fromJson(e as Map<String, dynamic>))
          .toList(),
      exclude: (json['exclude'] as List<dynamic>?)
          ?.map(
              (e) => ValueSetComposeInclude.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ValueSetComposeImplToJson(
        _$ValueSetComposeImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.import_?.map((e) => e.toJson()).toList() case final value?)
        'import': value,
      if (instance.include?.map((e) => e.toJson()).toList() case final value?)
        'include': value,
      if (instance.exclude?.map((e) => e.toJson()).toList() case final value?)
        'exclude': value,
    };

_$ValueSetComposeIncludeImpl _$$ValueSetComposeIncludeImplFromJson(
        Map<String, dynamic> json) =>
    _$ValueSetComposeIncludeImpl(
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
      system: FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      concept: (json['concept'] as List<dynamic>?)
          ?.map(
              (e) => ValueSetIncludeConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      filter: (json['filter'] as List<dynamic>?)
          ?.map(
              (e) => ValueSetIncludeFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ValueSetComposeIncludeImplToJson(
        _$ValueSetComposeIncludeImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      'system': instance.system.toJson(),
      if (instance.systemElement?.toJson() case final value?) '_system': value,
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.concept?.map((e) => e.toJson()).toList() case final value?)
        'concept': value,
      if (instance.filter?.map((e) => e.toJson()).toList() case final value?)
        'filter': value,
    };

_$ValueSetIncludeConceptImpl _$$ValueSetIncludeConceptImplFromJson(
        Map<String, dynamic> json) =>
    _$ValueSetIncludeConceptImpl(
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
      code: Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      designation: (json['designation'] as List<dynamic>?)
          ?.map((e) =>
              ValueSetConceptDesignation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ValueSetIncludeConceptImplToJson(
        _$ValueSetIncludeConceptImpl instance) =>
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
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      if (instance.display case final value?) 'display': value,
      if (instance.displayElement?.toJson() case final value?)
        '_display': value,
      if (instance.designation?.map((e) => e.toJson()).toList()
          case final value?)
        'designation': value,
    };

_$ValueSetIncludeFilterImpl _$$ValueSetIncludeFilterImplFromJson(
        Map<String, dynamic> json) =>
    _$ValueSetIncludeFilterImpl(
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
      property: Code.fromJson(json['property']),
      propertyElement: json['_property'] == null
          ? null
          : Element.fromJson(json['_property'] as Map<String, dynamic>),
      op: $enumDecode(_$FilterOpEnumMap, json['op'],
          unknownValue: FilterOp.unknown),
      opElement: json['_op'] == null
          ? null
          : Element.fromJson(json['_op'] as Map<String, dynamic>),
      value: Code.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ValueSetIncludeFilterImplToJson(
        _$ValueSetIncludeFilterImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      'property': instance.property.toJson(),
      if (instance.propertyElement?.toJson() case final value?)
        '_property': value,
      'op': _$FilterOpEnumMap[instance.op]!,
      if (instance.opElement?.toJson() case final value?) '_op': value,
      'value': instance.value.toJson(),
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

const _$FilterOpEnumMap = {
  FilterOp.equal: '=',
  FilterOp.is_a: 'is-a',
  FilterOp.is_not_a: 'is-not-a',
  FilterOp.regex: 'regex',
  FilterOp.in_: 'in',
  FilterOp.not_in: 'not-in',
  FilterOp.unknown: 'unknown',
};

_$ValueSetExpansionImpl _$$ValueSetExpansionImplFromJson(
        Map<String, dynamic> json) =>
    _$ValueSetExpansionImpl(
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
      identifier: FhirUri.fromJson(json['identifier']),
      identifierElement: json['_identifier'] == null
          ? null
          : Element.fromJson(json['_identifier'] as Map<String, dynamic>),
      timestamp: FhirDateTime.fromJson(json['timestamp']),
      timestampElement: json['_timestamp'] == null
          ? null
          : Element.fromJson(json['_timestamp'] as Map<String, dynamic>),
      total: json['total'] == null ? null : Integer.fromJson(json['total']),
      totalElement: json['_total'] == null
          ? null
          : Element.fromJson(json['_total'] as Map<String, dynamic>),
      offset: json['offset'] == null ? null : Integer.fromJson(json['offset']),
      offsetElement: json['_offset'] == null
          ? null
          : Element.fromJson(json['_offset'] as Map<String, dynamic>),
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map((e) =>
              ValueSetExpansionParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      contains: (json['contains'] as List<dynamic>?)
          ?.map((e) =>
              ValueSetExpansionContains.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ValueSetExpansionImplToJson(
        _$ValueSetExpansionImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      'identifier': instance.identifier.toJson(),
      if (instance.identifierElement?.toJson() case final value?)
        '_identifier': value,
      'timestamp': instance.timestamp.toJson(),
      if (instance.timestampElement?.toJson() case final value?)
        '_timestamp': value,
      if (instance.total?.toJson() case final value?) 'total': value,
      if (instance.totalElement?.toJson() case final value?) '_total': value,
      if (instance.offset?.toJson() case final value?) 'offset': value,
      if (instance.offsetElement?.toJson() case final value?) '_offset': value,
      if (instance.parameter?.map((e) => e.toJson()).toList() case final value?)
        'parameter': value,
      if (instance.contains?.map((e) => e.toJson()).toList() case final value?)
        'contains': value,
    };

_$ValueSetExpansionParameterImpl _$$ValueSetExpansionParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$ValueSetExpansionParameterImpl(
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
      name: json['name'] as String,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
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
      valueInteger: json['valueInteger'] == null
          ? null
          : Integer.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : Decimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
      valueUri:
          json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
      valueCode:
          json['valueCode'] == null ? null : Code.fromJson(json['valueCode']),
      valueCodeElement: json['_valueCode'] == null
          ? null
          : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ValueSetExpansionParameterImplToJson(
        _$ValueSetExpansionParameterImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      'name': instance.name,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.valueString case final value?) 'valueString': value,
      if (instance.valueStringElement?.toJson() case final value?)
        '_valueString': value,
      if (instance.valueBoolean?.toJson() case final value?)
        'valueBoolean': value,
      if (instance.valueBooleanElement?.toJson() case final value?)
        '_valueBoolean': value,
      if (instance.valueInteger?.toJson() case final value?)
        'valueInteger': value,
      if (instance.valueIntegerElement?.toJson() case final value?)
        '_valueInteger': value,
      if (instance.valueDecimal?.toJson() case final value?)
        'valueDecimal': value,
      if (instance.valueDecimalElement?.toJson() case final value?)
        '_valueDecimal': value,
      if (instance.valueUri?.toJson() case final value?) 'valueUri': value,
      if (instance.valueUriElement?.toJson() case final value?)
        '_valueUri': value,
      if (instance.valueCode?.toJson() case final value?) 'valueCode': value,
      if (instance.valueCodeElement?.toJson() case final value?)
        '_valueCode': value,
    };

_$ValueSetExpansionContainsImpl _$$ValueSetExpansionContainsImplFromJson(
        Map<String, dynamic> json) =>
    _$ValueSetExpansionContainsImpl(
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
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      abstract_:
          json['abstract'] == null ? null : Boolean.fromJson(json['abstract']),
      abstractElement: json['_abstract'] == null
          ? null
          : Element.fromJson(json['_abstract'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      contains: (json['contains'] as List<dynamic>?)
          ?.map((e) =>
              ValueSetExpansionContains.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ValueSetExpansionContainsImplToJson(
        _$ValueSetExpansionContainsImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.system?.toJson() case final value?) 'system': value,
      if (instance.systemElement?.toJson() case final value?) '_system': value,
      if (instance.abstract_?.toJson() case final value?) 'abstract': value,
      if (instance.abstractElement?.toJson() case final value?)
        '_abstract': value,
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      if (instance.display case final value?) 'display': value,
      if (instance.displayElement?.toJson() case final value?)
        '_display': value,
      if (instance.contains?.map((e) => e.toJson()).toList() case final value?)
        'contains': value,
    };

_$ConceptMapImpl _$$ConceptMapImplFromJson(Map<String, dynamic> json) =>
    _$ConceptMapImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.ConceptMap) ??
          Dstu2ResourceType.ConceptMap,
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
      status: $enumDecode(_$ConceptMapStatusEnumMap, json['status'],
          unknownValue: ConceptMapStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ConceptMapContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      requirements: json['requirements'] as String?,
      copyright: json['copyright'] as String?,
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      sourceUri: json['sourceUri'] == null
          ? null
          : FhirUri.fromJson(json['sourceUri']),
      sourceUriElement: json['_sourceUri'] == null
          ? null
          : Element.fromJson(json['_sourceUri'] as Map<String, dynamic>),
      sourceReference: json['sourceReference'] == null
          ? null
          : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
      targetUri: json['targetUri'] == null
          ? null
          : FhirUri.fromJson(json['targetUri']),
      targetUriElement: json['_targetUri'] == null
          ? null
          : Element.fromJson(json['_targetUri'] as Map<String, dynamic>),
      targetReference: json['targetReference'] == null
          ? null
          : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
      element: (json['element'] as List<dynamic>?)
          ?.map((e) => ConceptMapElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConceptMapImplToJson(_$ConceptMapImpl instance) =>
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
      if (instance.url?.toJson() case final value?) 'url': value,
      if (instance.urlElement?.toJson() case final value?) '_url': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      'status': _$ConceptMapStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.experimental?.toJson() case final value?)
        'experimental': value,
      if (instance.experimentalElement?.toJson() case final value?)
        '_experimental': value,
      if (instance.publisher case final value?) 'publisher': value,
      if (instance.publisherElement?.toJson() case final value?)
        '_publisher': value,
      if (instance.contact?.map((e) => e.toJson()).toList() case final value?)
        'contact': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.requirements case final value?) 'requirements': value,
      if (instance.copyright case final value?) 'copyright': value,
      if (instance.copyrightElement?.toJson() case final value?)
        '_copyright': value,
      if (instance.sourceUri?.toJson() case final value?) 'sourceUri': value,
      if (instance.sourceUriElement?.toJson() case final value?)
        '_sourceUri': value,
      if (instance.sourceReference?.toJson() case final value?)
        'sourceReference': value,
      if (instance.targetUri?.toJson() case final value?) 'targetUri': value,
      if (instance.targetUriElement?.toJson() case final value?)
        '_targetUri': value,
      if (instance.targetReference?.toJson() case final value?)
        'targetReference': value,
      if (instance.element?.map((e) => e.toJson()).toList() case final value?)
        'element': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
    };

const _$ConceptMapStatusEnumMap = {
  ConceptMapStatus.draft: 'draft',
  ConceptMapStatus.active: 'active',
  ConceptMapStatus.retired: 'retired',
  ConceptMapStatus.unknown: 'unknown',
};

_$ConceptMapContactImpl _$$ConceptMapContactImplFromJson(
        Map<String, dynamic> json) =>
    _$ConceptMapContactImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConceptMapContactImplToJson(
        _$ConceptMapContactImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.name case final value?) 'name': value,
      if (instance.telecom?.map((e) => e.toJson()).toList() case final value?)
        'telecom': value,
    };

_$ConceptMapElementImpl _$$ConceptMapElementImplFromJson(
        Map<String, dynamic> json) =>
    _$ConceptMapElementImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      codeSystem: json['codeSystem'] == null
          ? null
          : FhirUri.fromJson(json['codeSystem']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) =>
              ConceptMapElementTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConceptMapElementImplToJson(
        _$ConceptMapElementImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.codeSystem?.toJson() case final value?) 'codeSystem': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      if (instance.target?.map((e) => e.toJson()).toList() case final value?)
        'target': value,
    };

_$ConceptMapElementTargetImpl _$$ConceptMapElementTargetImplFromJson(
        Map<String, dynamic> json) =>
    _$ConceptMapElementTargetImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      codeSystem: json['codeSystem'] == null
          ? null
          : FhirUri.fromJson(json['codeSystem']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      equivalence: $enumDecode(_$TargetEquivalenceEnumMap, json['equivalence'],
          unknownValue: TargetEquivalence.unknown),
      equivalenceElement: json['_equivalence'] == null
          ? null
          : Element.fromJson(json['_equivalence'] as Map<String, dynamic>),
      comments: json['comments'] as String?,
      commentsElement: json['_comments'] == null
          ? null
          : Element.fromJson(json['_comments'] as Map<String, dynamic>),
      dependsOn: (json['dependsOn'] as List<dynamic>?)
          ?.map((e) =>
              ConceptMapTargetDependsOn.fromJson(e as Map<String, dynamic>))
          .toList(),
      product: (json['product'] as List<dynamic>?)
          ?.map((e) =>
              ConceptMapTargetDependsOn.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConceptMapElementTargetImplToJson(
        _$ConceptMapElementTargetImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.codeSystem?.toJson() case final value?) 'codeSystem': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.codeElement?.toJson() case final value?) '_code': value,
      'equivalence': _$TargetEquivalenceEnumMap[instance.equivalence]!,
      if (instance.equivalenceElement?.toJson() case final value?)
        '_equivalence': value,
      if (instance.comments case final value?) 'comments': value,
      if (instance.commentsElement?.toJson() case final value?)
        '_comments': value,
      if (instance.dependsOn?.map((e) => e.toJson()).toList() case final value?)
        'dependsOn': value,
      if (instance.product?.map((e) => e.toJson()).toList() case final value?)
        'product': value,
    };

const _$TargetEquivalenceEnumMap = {
  TargetEquivalence.equivalent: 'equivalent',
  TargetEquivalence.equal: 'equal',
  TargetEquivalence.wider: 'wider',
  TargetEquivalence.subsumes: 'subsumes',
  TargetEquivalence.narrower: 'narrower',
  TargetEquivalence.specializes: 'specializes',
  TargetEquivalence.inexact: 'inexact',
  TargetEquivalence.unmatched: 'unmatched',
  TargetEquivalence.disjoint: 'disjoint',
  TargetEquivalence.unknown: 'unknown',
};

_$ConceptMapTargetDependsOnImpl _$$ConceptMapTargetDependsOnImplFromJson(
        Map<String, dynamic> json) =>
    _$ConceptMapTargetDependsOnImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      element: FhirUri.fromJson(json['element']),
      codeSystem: FhirUri.fromJson(json['codeSystem']),
      code: json['code'] as String,
    );

Map<String, dynamic> _$$ConceptMapTargetDependsOnImplToJson(
        _$ConceptMapTargetDependsOnImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'element': instance.element.toJson(),
      'codeSystem': instance.codeSystem.toJson(),
      'code': instance.code,
    };

_$NamingSystemImpl _$$NamingSystemImplFromJson(Map<String, dynamic> json) =>
    _$NamingSystemImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.NamingSystem) ??
          Dstu2ResourceType.NamingSystem,
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
      name: json['name'] as String,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      status: $enumDecode(_$NamingSystemStatusEnumMap, json['status'],
          unknownValue: NamingSystemStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      kind: $enumDecode(_$NamingSystemKindEnumMap, json['kind'],
          unknownValue: NamingSystemKind.unknown),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => NamingSystemContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      responsible: json['responsible'] as String?,
      responsibleElement: json['_responsible'] == null
          ? null
          : Element.fromJson(json['_responsible'] as Map<String, dynamic>),
      date: FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
      uniqueId: (json['uniqueId'] as List<dynamic>)
          .map((e) => NamingSystemUniqueId.fromJson(e as Map<String, dynamic>))
          .toList(),
      replacedBy: json['replacedBy'] == null
          ? null
          : Reference.fromJson(json['replacedBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NamingSystemImplToJson(_$NamingSystemImpl instance) =>
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
      'name': instance.name,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      'status': _$NamingSystemStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      'kind': _$NamingSystemKindEnumMap[instance.kind]!,
      if (instance.kindElement?.toJson() case final value?) '_kind': value,
      if (instance.publisher case final value?) 'publisher': value,
      if (instance.publisherElement?.toJson() case final value?)
        '_publisher': value,
      if (instance.contact?.map((e) => e.toJson()).toList() case final value?)
        'contact': value,
      if (instance.responsible case final value?) 'responsible': value,
      if (instance.responsibleElement?.toJson() case final value?)
        '_responsible': value,
      'date': instance.date.toJson(),
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.usage case final value?) 'usage': value,
      if (instance.usageElement?.toJson() case final value?) '_usage': value,
      'uniqueId': instance.uniqueId.map((e) => e.toJson()).toList(),
      if (instance.replacedBy?.toJson() case final value?) 'replacedBy': value,
    };

const _$NamingSystemStatusEnumMap = {
  NamingSystemStatus.draft: 'draft',
  NamingSystemStatus.active: 'active',
  NamingSystemStatus.retired: 'retired',
  NamingSystemStatus.unknown: 'unknown',
};

const _$NamingSystemKindEnumMap = {
  NamingSystemKind.codesystem: 'codesystem',
  NamingSystemKind.identifier: 'identifier',
  NamingSystemKind.root: 'root',
  NamingSystemKind.unknown: 'unknown',
};

_$NamingSystemContactImpl _$$NamingSystemContactImplFromJson(
        Map<String, dynamic> json) =>
    _$NamingSystemContactImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NamingSystemContactImplToJson(
        _$NamingSystemContactImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.name case final value?) 'name': value,
      if (instance.telecom?.map((e) => e.toJson()).toList() case final value?)
        'telecom': value,
    };

_$NamingSystemUniqueIdImpl _$$NamingSystemUniqueIdImplFromJson(
        Map<String, dynamic> json) =>
    _$NamingSystemUniqueIdImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecode(_$UniqueIdTypeEnumMap, json['type'],
          unknownValue: UniqueIdType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      value: json['value'] as String,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      preferred: json['preferred'] == null
          ? null
          : Boolean.fromJson(json['preferred']),
      preferredElement: json['_preferred'] == null
          ? null
          : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NamingSystemUniqueIdImplToJson(
        _$NamingSystemUniqueIdImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': _$UniqueIdTypeEnumMap[instance.type]!,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      'value': instance.value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
      if (instance.preferred?.toJson() case final value?) 'preferred': value,
      if (instance.preferredElement?.toJson() case final value?)
        '_preferred': value,
      if (instance.period?.toJson() case final value?) 'period': value,
    };

const _$UniqueIdTypeEnumMap = {
  UniqueIdType.oid: 'oid',
  UniqueIdType.uuid: 'uuid',
  UniqueIdType.uri: 'uri',
  UniqueIdType.other: 'other',
  UniqueIdType.unknown: 'unknown',
};
