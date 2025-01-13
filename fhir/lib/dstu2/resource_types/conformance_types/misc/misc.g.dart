// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'misc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImplementationGuideImpl _$$ImplementationGuideImplFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['status'],
  );
  return _$ImplementationGuideImpl(
    resourceType: $enumDecodeNullable(
            _$Dstu2ResourceTypeEnumMap, json['resourceType'],
            unknownValue: Dstu2ResourceType.ImplementationGuide) ??
        Dstu2ResourceType.ImplementationGuide,
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
    url: FhirUri.fromJson(json['url']),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    version: json['version'] as String?,
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    status: $enumDecode(_$ImplementationGuideStatusEnumMap, json['status'],
        unknownValue: ImplementationGuideStatus.unknown),
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
        ?.map((e) =>
            ImplementationGuideContact.fromJson(e as Map<String, dynamic>))
        .toList(),
    date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    description: json['description'] as String?,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List<dynamic>?)
        ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    copyright: json['copyright'] as String?,
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    fhirVersion:
        json['fhirVersion'] == null ? null : Id.fromJson(json['fhirVersion']),
    fhirVersionElement: (json['_fhirVersion'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        .toList(),
    dependency: (json['dependency'] as List<dynamic>?)
        ?.map((e) =>
            ImplementationGuideDependency.fromJson(e as Map<String, dynamic>))
        .toList(),
    package: (json['package'] as List<dynamic>)
        .map((e) =>
            ImplementationGuidePackage.fromJson(e as Map<String, dynamic>))
        .toList(),
    global: (json['global'] as List<dynamic>?)
        ?.map((e) =>
            ImplementationGuideGlobal.fromJson(e as Map<String, dynamic>))
        .toList(),
    binary: (json['binary'] as List<dynamic>?)?.map(FhirUri.fromJson).toList(),
    page:
        ImplementationGuidePage.fromJson(json['page'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$$ImplementationGuideImplToJson(
        _$ImplementationGuideImpl instance) =>
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
      'url': instance.url.toJson(),
      if (instance.urlElement?.toJson() case final value?) '_url': value,
      if (instance.version case final value?) 'version': value,
      if (instance.versionElement?.toJson() case final value?)
        '_version': value,
      'name': instance.name,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      'status': _$ImplementationGuideStatusEnumMap[instance.status]!,
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
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.useContext?.map((e) => e.toJson()).toList()
          case final value?)
        'useContext': value,
      if (instance.copyright case final value?) 'copyright': value,
      if (instance.copyrightElement?.toJson() case final value?)
        '_copyright': value,
      if (instance.fhirVersion?.toJson() case final value?)
        'fhirVersion': value,
      if (instance.fhirVersionElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_fhirVersion': value,
      if (instance.dependency?.map((e) => e.toJson()).toList()
          case final value?)
        'dependency': value,
      'package': instance.package.map((e) => e.toJson()).toList(),
      if (instance.global?.map((e) => e.toJson()).toList() case final value?)
        'global': value,
      if (instance.binary?.map((e) => e.toJson()).toList() case final value?)
        'binary': value,
      'page': instance.page.toJson(),
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

const _$ImplementationGuideStatusEnumMap = {
  ImplementationGuideStatus.draft: 'draft',
  ImplementationGuideStatus.active: 'active',
  ImplementationGuideStatus.retired: 'retired',
  ImplementationGuideStatus.unknown: 'unknown',
};

_$ImplementationGuideContactImpl _$$ImplementationGuideContactImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideContactImpl(
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

Map<String, dynamic> _$$ImplementationGuideContactImplToJson(
        _$ImplementationGuideContactImpl instance) =>
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

_$ImplementationGuideDependencyImpl
    _$$ImplementationGuideDependencyImplFromJson(Map<String, dynamic> json) =>
        _$ImplementationGuideDependencyImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: $enumDecode(_$DependencyTypeEnumMap, json['type'],
              unknownValue: DependencyType.unknown),
          uri: FhirUri.fromJson(json['uri']),
          uriElement: json['_uri'] == null
              ? null
              : Element.fromJson(json['_uri'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ImplementationGuideDependencyImplToJson(
        _$ImplementationGuideDependencyImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': _$DependencyTypeEnumMap[instance.type]!,
      'uri': instance.uri.toJson(),
      if (instance.uriElement?.toJson() case final value?) '_uri': value,
    };

const _$DependencyTypeEnumMap = {
  DependencyType.reference: 'reference',
  DependencyType.inclusion: 'inclusion',
  DependencyType.unknown: 'unknown',
};

_$ImplementationGuidePackageImpl _$$ImplementationGuidePackageImplFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['resource'],
  );
  return _$ImplementationGuidePackageImpl(
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    name: json['name'] as String,
    description: json['description'] as String?,
    resource: (json['resource'] as List<dynamic>)
        .map((e) => ImplementationGuidePackageResource.fromJson(
            e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$$ImplementationGuidePackageImplToJson(
        _$ImplementationGuidePackageImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'resource': instance.resource.map((e) => e.toJson()).toList(),
    };

_$ImplementationGuideGlobalImpl _$$ImplementationGuideGlobalImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideGlobalImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile: Reference.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImplementationGuideGlobalImplToJson(
        _$ImplementationGuideGlobalImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'type': instance.type.toJson(),
      if (instance.typeElement?.toJson() case final value?) '_type': value,
      'profile': instance.profile.toJson(),
    };

_$ImplementationGuidePageImpl _$$ImplementationGuidePageImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuidePageImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: FhirUri.fromJson(json['source']),
      name: json['name'] as String,
      kind: $enumDecode(_$PageKindEnumMap, json['kind'],
          unknownValue: PageKind.unknown),
      type: (json['type'] as List<dynamic>?)?.map(Code.fromJson).toList(),
      package:
          (json['package'] as List<dynamic>?)?.map((e) => e as String).toList(),
      format: json['format'] == null ? null : Code.fromJson(json['format']),
      page: (json['page'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuidePage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImplementationGuidePageImplToJson(
        _$ImplementationGuidePageImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'source': instance.source.toJson(),
      'name': instance.name,
      'kind': _$PageKindEnumMap[instance.kind]!,
      if (instance.type?.map((e) => e.toJson()).toList() case final value?)
        'type': value,
      if (instance.package case final value?) 'package': value,
      if (instance.format?.toJson() case final value?) 'format': value,
      if (instance.page?.map((e) => e.toJson()).toList() case final value?)
        'page': value,
    };

const _$PageKindEnumMap = {
  PageKind.page: 'page',
  PageKind.example: 'example',
  PageKind.list: 'list',
  PageKind.include: 'include',
  PageKind.directory: 'directory',
  PageKind.dictionary: 'dictionary',
  PageKind.toc: 'toc',
  PageKind.resource: 'resource',
  PageKind.unknown: 'unknown',
};

_$ImplementationGuidePackageResourceImpl
    _$$ImplementationGuidePackageResourceImplFromJson(
            Map<String, dynamic> json) =>
        _$ImplementationGuidePackageResourceImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          purpose: $enumDecode(_$ResourcePurposeEnumMap, json['purpose'],
              unknownValue: ResourcePurpose.unknown),
          name: json['name'] as String?,
          description: json['description'] as String?,
          acronym: json['acronym'] as String?,
          acronymElement: json['_acronym'] == null
              ? null
              : Element.fromJson(json['_acronym'] as Map<String, dynamic>),
          sourceUri: json['sourceUri'] == null
              ? null
              : FhirUri.fromJson(json['sourceUri']),
          sourceReference: json['sourceReference'] == null
              ? null
              : Reference.fromJson(
                  json['sourceReference'] as Map<String, dynamic>),
          exampleFor: json['exampleFor'] == null
              ? null
              : Reference.fromJson(json['exampleFor'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ImplementationGuidePackageResourceImplToJson(
        _$ImplementationGuidePackageResourceImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'purpose': _$ResourcePurposeEnumMap[instance.purpose]!,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.acronym case final value?) 'acronym': value,
      if (instance.acronymElement?.toJson() case final value?)
        '_acronym': value,
      if (instance.sourceUri?.toJson() case final value?) 'sourceUri': value,
      if (instance.sourceReference?.toJson() case final value?)
        'sourceReference': value,
      if (instance.exampleFor?.toJson() case final value?) 'exampleFor': value,
    };

const _$ResourcePurposeEnumMap = {
  ResourcePurpose.example: 'example',
  ResourcePurpose.terminology: 'terminology',
  ResourcePurpose.profile: 'profile',
  ResourcePurpose.extension: 'extension',
  ResourcePurpose.dictionary: 'dictionary',
  ResourcePurpose.logical: 'logical',
  ResourcePurpose.unknown: 'unknown',
};

_$TestScriptImpl _$$TestScriptImplFromJson(Map<String, dynamic> json) =>
    _$TestScriptImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.TestScript) ??
          Dstu2ResourceType.TestScript,
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
      url: FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      version: json['version'] as String?,
      name: json['name'] as String,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      status: $enumDecode(_$TestScriptStatusEnumMap, json['status'],
          unknownValue: TestScriptStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
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
          ?.map((e) => TestScriptContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
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
      metadata: json['metadata'] == null
          ? null
          : TestScriptMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      multiserver: json['multiserver'] == null
          ? null
          : Boolean.fromJson(json['multiserver']),
      fixture: (json['fixture'] as List<dynamic>?)
          ?.map((e) => TestScriptFixture.fromJson(e as Map<String, dynamic>))
          .toList(),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      variable: (json['variable'] as List<dynamic>?)
          ?.map((e) => TestScriptVariable.fromJson(e as Map<String, dynamic>))
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
      'url': instance.url.toJson(),
      if (instance.urlElement?.toJson() case final value?) '_url': value,
      if (instance.version case final value?) 'version': value,
      'name': instance.name,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      'status': _$TestScriptStatusEnumMap[instance.status]!,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.identifier?.toJson() case final value?) 'identifier': value,
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
      if (instance.metadata?.toJson() case final value?) 'metadata': value,
      if (instance.multiserver?.toJson() case final value?)
        'multiserver': value,
      if (instance.fixture?.map((e) => e.toJson()).toList() case final value?)
        'fixture': value,
      if (instance.profile?.map((e) => e.toJson()).toList() case final value?)
        'profile': value,
      if (instance.variable?.map((e) => e.toJson()).toList() case final value?)
        'variable': value,
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

_$TestScriptContactImpl _$$TestScriptContactImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptContactImpl(
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

Map<String, dynamic> _$$TestScriptContactImplToJson(
        _$TestScriptContactImpl instance) =>
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

_$TestScriptMetadataImpl _$$TestScriptMetadataImplFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['capability'],
  );
  return _$TestScriptMetadataImpl(
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    link: (json['link'] as List<dynamic>?)
        ?.map((e) => TestScriptMetadataLink.fromJson(e as Map<String, dynamic>))
        .toList(),
    capability: (json['capability'] as List<dynamic>)
        .map((e) =>
            TestScriptMetadataCapability.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$$TestScriptMetadataImplToJson(
        _$TestScriptMetadataImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.link?.map((e) => e.toJson()).toList() case final value?)
        'link': value,
      'capability': instance.capability.map((e) => e.toJson()).toList(),
    };

_$TestScriptMetadataLinkImpl _$$TestScriptMetadataLinkImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptMetadataLinkImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptMetadataLinkImplToJson(
        _$TestScriptMetadataLinkImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'url': instance.url.toJson(),
      if (instance.urlElement?.toJson() case final value?) '_url': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
    };

_$TestScriptMetadataCapabilityImpl _$$TestScriptMetadataCapabilityImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptMetadataCapabilityImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      destination: json['destination'] == null
          ? null
          : Integer.fromJson(json['destination']),
      destinationElement: json['_destination'] == null
          ? null
          : Element.fromJson(json['_destination'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)?.map(FhirUri.fromJson).toList(),
      linkElement: (json['_link'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      conformance:
          Reference.fromJson(json['conformance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptMetadataCapabilityImplToJson(
        _$TestScriptMetadataCapabilityImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.required_?.toJson() case final value?) 'required': value,
      if (instance.requiredElement?.toJson() case final value?)
        '_required': value,
      if (instance.validated?.toJson() case final value?) 'validated': value,
      if (instance.validatedElement?.toJson() case final value?)
        '_validated': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.destination?.toJson() case final value?)
        'destination': value,
      if (instance.destinationElement?.toJson() case final value?)
        '_destination': value,
      if (instance.link?.map((e) => e.toJson()).toList() case final value?)
        'link': value,
      if (instance.linkElement?.map((e) => e?.toJson()).toList()
          case final value?)
        '_link': value,
      'conformance': instance.conformance.toJson(),
    };

_$TestScriptFixtureImpl _$$TestScriptFixtureImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptFixtureImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
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
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      headerField: json['headerField'] as String?,
      headerFieldElement: json['_headerField'] == null
          ? null
          : Element.fromJson(json['_headerField'] as Map<String, dynamic>),
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
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'name': instance.name,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.headerField case final value?) 'headerField': value,
      if (instance.headerFieldElement?.toJson() case final value?)
        '_headerField': value,
      if (instance.path case final value?) 'path': value,
      if (instance.pathElement?.toJson() case final value?) '_path': value,
      if (instance.sourceId?.toJson() case final value?) 'sourceId': value,
      if (instance.sourceIdElement?.toJson() case final value?)
        '_sourceId': value,
    };

_$TestScriptSetupImpl _$$TestScriptSetupImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptSetupImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] == null
          ? null
          : TestScriptMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptSetupAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptSetupImplToJson(
        _$TestScriptSetupImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.metadata?.toJson() case final value?) 'metadata': value,
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_$TestScriptSetupActionImpl _$$TestScriptSetupActionImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptSetupActionImpl(
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
      operation: json['operation'] == null
          ? null
          : TestScriptActionOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestScriptActionAssert.fromJson(
              json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptSetupActionImplToJson(
        _$TestScriptSetupActionImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.operation?.toJson() case final value?) 'operation': value,
      if (instance.assert_?.toJson() case final value?) 'assert': value,
    };

_$TestScriptActionOperationImpl _$$TestScriptActionOperationImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptActionOperationImpl(
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
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      resource:
          json['resource'] == null ? null : Code.fromJson(json['resource']),
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
      accept: $enumDecodeNullable(_$OperationAcceptEnumMap, json['accept'],
          unknownValue: OperationAccept.unknown),
      acceptElement: json['_accept'] == null
          ? null
          : Element.fromJson(json['_accept'] as Map<String, dynamic>),
      contentType: $enumDecodeNullable(
          _$OperationContentTypeEnumMap, json['contentType'],
          unknownValue: OperationContentType.unknown),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Integer.fromJson(json['destination']),
      destinationElement: json['_destination'] == null
          ? null
          : Element.fromJson(json['_destination'] as Map<String, dynamic>),
      encodeRequestUrl: json['encodeRequestUrl'] == null
          ? null
          : Boolean.fromJson(json['encodeRequestUrl']),
      encodeRequestUrlElement: json['_encodeRequestUrl'] == null
          ? null
          : Element.fromJson(json['_encodeRequestUrl'] as Map<String, dynamic>),
      params: json['params'] as String?,
      paramsElement: json['_params'] == null
          ? null
          : Element.fromJson(json['_params'] as Map<String, dynamic>),
      requestHeader: (json['requestHeader'] as List<dynamic>?)
          ?.map((e) => TestScriptOperationRequestHeader.fromJson(
              e as Map<String, dynamic>))
          .toList(),
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

Map<String, dynamic> _$$TestScriptActionOperationImplToJson(
        _$TestScriptActionOperationImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.resource?.toJson() case final value?) 'resource': value,
      if (instance.resourceElement?.toJson() case final value?)
        '_resource': value,
      if (instance.label case final value?) 'label': value,
      if (instance.labelElement?.toJson() case final value?) '_label': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (_$OperationAcceptEnumMap[instance.accept] case final value?)
        'accept': value,
      if (instance.acceptElement?.toJson() case final value?) '_accept': value,
      if (_$OperationContentTypeEnumMap[instance.contentType] case final value?)
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
      if (instance.params case final value?) 'params': value,
      if (instance.paramsElement?.toJson() case final value?) '_params': value,
      if (instance.requestHeader?.map((e) => e.toJson()).toList()
          case final value?)
        'requestHeader': value,
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

const _$OperationAcceptEnumMap = {
  OperationAccept.xml: 'xml',
  OperationAccept.json: 'json',
  OperationAccept.unknown: 'unknown',
};

const _$OperationContentTypeEnumMap = {
  OperationContentType.xml: 'xml',
  OperationContentType.json: 'json',
  OperationContentType.unknown: 'unknown',
};

_$TestScriptOperationRequestHeaderImpl
    _$$TestScriptOperationRequestHeaderImplFromJson(
            Map<String, dynamic> json) =>
        _$TestScriptOperationRequestHeaderImpl(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: json['modifierExtension'] == null
              ? null
              : FhirExtension.fromJson(
                  json['modifierExtension'] as Map<String, dynamic>),
          field: json['field'] as String,
          fieldElement: json['_field'] == null
              ? null
              : Element.fromJson(json['_field'] as Map<String, dynamic>),
          value: json['value'] as String,
          valueElement: json['_value'] == null
              ? null
              : Element.fromJson(json['_value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$TestScriptOperationRequestHeaderImplToJson(
        _$TestScriptOperationRequestHeaderImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.toJson() case final value?)
        'modifierExtension': value,
      'field': instance.field,
      if (instance.fieldElement?.toJson() case final value?) '_field': value,
      'value': instance.value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$TestScriptActionAssertImpl _$$TestScriptActionAssertImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptActionAssertImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      label: json['label'] as String?,
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      direction: $enumDecodeNullable(
          _$AssertDirectionEnumMap, json['direction'],
          unknownValue: AssertDirection.unknown),
      directionElement: json['_direction'] == null
          ? null
          : Element.fromJson(json['_direction'] as Map<String, dynamic>),
      compareToSourceId: json['compareToSourceId'] as String?,
      compareToSourceIdElement: json['_compareToSourceId'] == null
          ? null
          : Element.fromJson(
              json['_compareToSourceId'] as Map<String, dynamic>),
      compareToSourcePath: json['compareToSourcePath'] as String?,
      compareToSourcePathElement: json['_compareToSourcePath'] == null
          ? null
          : Element.fromJson(
              json['_compareToSourcePath'] as Map<String, dynamic>),
      contentType: $enumDecodeNullable(
          _$AssertContentTypeEnumMap, json['contentType'],
          unknownValue: AssertContentType.unknown),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
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
      operator_: $enumDecodeNullable(_$AssertOperatorEnumMap, json['operator'],
          unknownValue: AssertOperator.unknown),
      operatorElement: json['_operator'] == null
          ? null
          : Element.fromJson(json['_operator'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      resource:
          json['resource'] == null ? null : Code.fromJson(json['resource']),
      resourceElement: json['_resource'] == null
          ? null
          : Element.fromJson(json['_resource'] as Map<String, dynamic>),
      response: $enumDecodeNullable(_$AssertResponseEnumMap, json['response'],
          unknownValue: AssertResponse.unknown),
      responseElement: json['_response'] == null
          ? null
          : Element.fromJson(json['_response'] as Map<String, dynamic>),
      responseCode: json['responseCode'] as String?,
      responseCodeElement: json['_responseCode'] == null
          ? null
          : Element.fromJson(json['_responseCode'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
      validateProfileId: json['validateProfileId'] == null
          ? null
          : Id.fromJson(json['validateProfileId']),
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

Map<String, dynamic> _$$TestScriptActionAssertImplToJson(
        _$TestScriptActionAssertImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.label case final value?) 'label': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (_$AssertDirectionEnumMap[instance.direction] case final value?)
        'direction': value,
      if (instance.directionElement?.toJson() case final value?)
        '_direction': value,
      if (instance.compareToSourceId case final value?)
        'compareToSourceId': value,
      if (instance.compareToSourceIdElement?.toJson() case final value?)
        '_compareToSourceId': value,
      if (instance.compareToSourcePath case final value?)
        'compareToSourcePath': value,
      if (instance.compareToSourcePathElement?.toJson() case final value?)
        '_compareToSourcePath': value,
      if (_$AssertContentTypeEnumMap[instance.contentType] case final value?)
        'contentType': value,
      if (instance.contentTypeElement?.toJson() case final value?)
        '_contentType': value,
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
      if (_$AssertOperatorEnumMap[instance.operator_] case final value?)
        'operator': value,
      if (instance.operatorElement?.toJson() case final value?)
        '_operator': value,
      if (instance.path case final value?) 'path': value,
      if (instance.pathElement?.toJson() case final value?) '_path': value,
      if (instance.resource?.toJson() case final value?) 'resource': value,
      if (instance.resourceElement?.toJson() case final value?)
        '_resource': value,
      if (_$AssertResponseEnumMap[instance.response] case final value?)
        'response': value,
      if (instance.responseElement?.toJson() case final value?)
        '_response': value,
      if (instance.responseCode case final value?) 'responseCode': value,
      if (instance.responseCodeElement?.toJson() case final value?)
        '_responseCode': value,
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

const _$AssertDirectionEnumMap = {
  AssertDirection.response: 'response',
  AssertDirection.request: 'request',
  AssertDirection.unknown: 'unknown',
};

const _$AssertContentTypeEnumMap = {
  AssertContentType.xml: 'xml',
  AssertContentType.json: 'json',
  AssertContentType.unknown: 'unknown',
};

const _$AssertOperatorEnumMap = {
  AssertOperator.equals: 'equals',
  AssertOperator.notequals: 'notEquals',
  AssertOperator.in_: 'in',
  AssertOperator.notin: 'notIn',
  AssertOperator.greaterthan: 'greaterThan',
  AssertOperator.lessthan: 'lessThan',
  AssertOperator.empty: 'empty',
  AssertOperator.notempty: 'notEmpty',
  AssertOperator.contains: 'contains',
  AssertOperator.notcontains: 'notContains',
  AssertOperator.unknown: 'unknown',
};

const _$AssertResponseEnumMap = {
  AssertResponse.okay: 'okay',
  AssertResponse.created: 'created',
  AssertResponse.nocontent: 'noContent',
  AssertResponse.notmodified: 'notModified',
  AssertResponse.bad: 'bad',
  AssertResponse.forbidden: 'forbidden',
  AssertResponse.notfound: 'notFound',
  AssertResponse.methodnotallowed: 'methodNotAllowed',
  AssertResponse.conflict: 'conflict',
  AssertResponse.gone: 'gone',
  AssertResponse.preconditionfailed: 'preconditionFailed',
  AssertResponse.unprocessable: 'unprocessable',
  AssertResponse.unknown: 'unknown',
};

_$TestScriptTestImpl _$$TestScriptTestImplFromJson(Map<String, dynamic> json) =>
    _$TestScriptTestImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      metadata: json['metadata'] == null
          ? null
          : TestScriptMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptSetupAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptTestImplToJson(
        _$TestScriptTestImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nameElement?.toJson() case final value?) '_name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.metadata?.toJson() case final value?) 'metadata': value,
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_$TestScriptTeardownImpl _$$TestScriptTeardownImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptTeardownImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) =>
              TestScriptTeardownAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptTeardownImplToJson(
        _$TestScriptTeardownImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_$TestScriptTeardownActionImpl _$$TestScriptTeardownActionImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptTeardownActionImpl(
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
      operation: json['operation'] == null
          ? null
          : TestScriptActionOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptTeardownActionImplToJson(
        _$TestScriptTeardownActionImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.operation?.toJson() case final value?) 'operation': value,
    };
