// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individuals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PatientImpl _$$PatientImplFromJson(Map<String, dynamic> json) =>
    _$PatientImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Patient) ??
          Dstu2ResourceType.Patient,
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
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      name: (json['name'] as List<dynamic>?)
          ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      gender: $enumDecodeNullable(_$PatientGenderEnumMap, json['gender'],
          unknownValue: PatientGender.unknown),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      birthDate:
          json['birthDate'] == null ? null : Date.fromJson(json['birthDate']),
      birthDateElement: json['_birthDate'] == null
          ? null
          : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
      deceasedBoolean: json['deceasedBoolean'] == null
          ? null
          : Boolean.fromJson(json['deceasedBoolean']),
      deceasedBooleanElement: json['_deceasedBoolean'] == null
          ? null
          : Element.fromJson(json['_deceasedBoolean'] as Map<String, dynamic>),
      deceasedDateTime: json['deceasedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['deceasedDateTime']),
      deceasedDateTimeElement: json['_deceasedDateTime'] == null
          ? null
          : Element.fromJson(json['_deceasedDateTime'] as Map<String, dynamic>),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      maritalStatus: json['maritalStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['maritalStatus'] as Map<String, dynamic>),
      multipleBirthBoolean: json['multipleBirthBoolean'] == null
          ? null
          : Boolean.fromJson(json['multipleBirthBoolean']),
      multipleBirthBooleanElement: json['_multipleBirthBoolean'] == null
          ? null
          : Element.fromJson(
              json['_multipleBirthBoolean'] as Map<String, dynamic>),
      multipleBirthInteger: json['multipleBirthInteger'] == null
          ? null
          : Integer.fromJson(json['multipleBirthInteger']),
      multipleBirthIntegerElement: json['_multipleBirthInteger'] == null
          ? null
          : Element.fromJson(
              json['_multipleBirthInteger'] as Map<String, dynamic>),
      photo: (json['photo'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => PatientContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      animal: json['animal'] == null
          ? null
          : PatientAnimal.fromJson(json['animal'] as Map<String, dynamic>),
      communication: (json['communication'] as List<dynamic>?)
          ?.map((e) => PatientCommunication.fromJson(e as Map<String, dynamic>))
          .toList(),
      careProvider: (json['careProvider'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      managingOrganization: json['managingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['managingOrganization'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => PatientLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PatientImplToJson(_$PatientImpl instance) =>
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
      if (instance.active?.toJson() case final value?) 'active': value,
      if (instance.activeElement?.toJson() case final value?) '_active': value,
      if (instance.name?.map((e) => e.toJson()).toList() case final value?)
        'name': value,
      if (instance.telecom?.map((e) => e.toJson()).toList() case final value?)
        'telecom': value,
      if (_$PatientGenderEnumMap[instance.gender] case final value?)
        'gender': value,
      if (instance.genderElement?.toJson() case final value?) '_gender': value,
      if (instance.birthDate?.toJson() case final value?) 'birthDate': value,
      if (instance.birthDateElement?.toJson() case final value?)
        '_birthDate': value,
      if (instance.deceasedBoolean?.toJson() case final value?)
        'deceasedBoolean': value,
      if (instance.deceasedBooleanElement?.toJson() case final value?)
        '_deceasedBoolean': value,
      if (instance.deceasedDateTime?.toJson() case final value?)
        'deceasedDateTime': value,
      if (instance.deceasedDateTimeElement?.toJson() case final value?)
        '_deceasedDateTime': value,
      if (instance.address?.map((e) => e.toJson()).toList() case final value?)
        'address': value,
      if (instance.maritalStatus?.toJson() case final value?)
        'maritalStatus': value,
      if (instance.multipleBirthBoolean?.toJson() case final value?)
        'multipleBirthBoolean': value,
      if (instance.multipleBirthBooleanElement?.toJson() case final value?)
        '_multipleBirthBoolean': value,
      if (instance.multipleBirthInteger?.toJson() case final value?)
        'multipleBirthInteger': value,
      if (instance.multipleBirthIntegerElement?.toJson() case final value?)
        '_multipleBirthInteger': value,
      if (instance.photo?.map((e) => e.toJson()).toList() case final value?)
        'photo': value,
      if (instance.contact?.map((e) => e.toJson()).toList() case final value?)
        'contact': value,
      if (instance.animal?.toJson() case final value?) 'animal': value,
      if (instance.communication?.map((e) => e.toJson()).toList()
          case final value?)
        'communication': value,
      if (instance.careProvider?.map((e) => e.toJson()).toList()
          case final value?)
        'careProvider': value,
      if (instance.managingOrganization?.toJson() case final value?)
        'managingOrganization': value,
      if (instance.link?.map((e) => e.toJson()).toList() case final value?)
        'link': value,
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

const _$PatientGenderEnumMap = {
  PatientGender.male: 'male',
  PatientGender.female: 'female',
  PatientGender.other: 'other',
  PatientGender.unknown: 'unknown',
};

_$PatientContactImpl _$$PatientContactImplFromJson(Map<String, dynamic> json) =>
    _$PatientContactImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationship: (json['relationship'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null
          ? null
          : HumanName.fromJson(json['name'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      gender: $enumDecodeNullable(_$ContactGenderEnumMap, json['gender'],
          unknownValue: ContactGender.unknown),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PatientContactImplToJson(
        _$PatientContactImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.relationship?.map((e) => e.toJson()).toList()
          case final value?)
        'relationship': value,
      if (instance.name?.toJson() case final value?) 'name': value,
      if (instance.telecom?.map((e) => e.toJson()).toList() case final value?)
        'telecom': value,
      if (instance.address?.toJson() case final value?) 'address': value,
      if (_$ContactGenderEnumMap[instance.gender] case final value?)
        'gender': value,
      if (instance.genderElement?.toJson() case final value?) '_gender': value,
      if (instance.organization?.toJson() case final value?)
        'organization': value,
      if (instance.period?.toJson() case final value?) 'period': value,
    };

const _$ContactGenderEnumMap = {
  ContactGender.male: 'male',
  ContactGender.female: 'female',
  ContactGender.other: 'other',
  ContactGender.unknown: 'unknown',
};

_$PatientAnimalImpl _$$PatientAnimalImplFromJson(Map<String, dynamic> json) =>
    _$PatientAnimalImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      species:
          CodeableConcept.fromJson(json['species'] as Map<String, dynamic>),
      breed: json['breed'] == null
          ? null
          : CodeableConcept.fromJson(json['breed'] as Map<String, dynamic>),
      genderStatus: json['genderStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['genderStatus'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PatientAnimalImplToJson(_$PatientAnimalImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'species': instance.species.toJson(),
      if (instance.breed?.toJson() case final value?) 'breed': value,
      if (instance.genderStatus?.toJson() case final value?)
        'genderStatus': value,
    };

_$PatientCommunicationImpl _$$PatientCommunicationImplFromJson(
        Map<String, dynamic> json) =>
    _$PatientCommunicationImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      language:
          CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      preferred: json['preferred'] == null
          ? null
          : Boolean.fromJson(json['preferred']),
      preferredElement: json['_preferred'] == null
          ? null
          : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PatientCommunicationImplToJson(
        _$PatientCommunicationImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'language': instance.language.toJson(),
      if (instance.preferred?.toJson() case final value?) 'preferred': value,
      if (instance.preferredElement?.toJson() case final value?)
        '_preferred': value,
    };

_$PatientLinkImpl _$$PatientLinkImplFromJson(Map<String, dynamic> json) =>
    _$PatientLinkImpl(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      other: Reference.fromJson(json['other'] as Map<String, dynamic>),
      type: $enumDecode(_$LinkTypeEnumMap, json['type'],
          unknownValue: LinkType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PatientLinkImplToJson(_$PatientLinkImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      'other': instance.other.toJson(),
      'type': _$LinkTypeEnumMap[instance.type]!,
      if (instance.typeElement?.toJson() case final value?) '_type': value,
    };

const _$LinkTypeEnumMap = {
  LinkType.replace: 'replace',
  LinkType.refer: 'refer',
  LinkType.seealso: 'seealso',
  LinkType.unknown: 'unknown',
};

_$PractitionerImpl _$$PractitionerImplFromJson(Map<String, dynamic> json) =>
    _$PractitionerImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Practitioner) ??
          Dstu2ResourceType.Practitioner,
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
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : HumanName.fromJson(json['name'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      gender: $enumDecodeNullable(_$PractitionerGenderEnumMap, json['gender'],
          unknownValue: PractitionerGender.unknown),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      birthDate:
          json['birthDate'] == null ? null : Date.fromJson(json['birthDate']),
      birthDateElement: json['_birthDate'] == null
          ? null
          : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
      photo: (json['photo'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      practitionerRole: (json['practitionerRole'] as List<dynamic>?)
          ?.map((e) =>
              PractitionerPractitionerRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      qualification: (json['qualification'] as List<dynamic>?)
          ?.map((e) =>
              PractitionerQualification.fromJson(e as Map<String, dynamic>))
          .toList(),
      communication: (json['communication'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PractitionerImplToJson(_$PractitionerImpl instance) =>
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
      if (instance.active?.toJson() case final value?) 'active': value,
      if (instance.activeElement?.toJson() case final value?) '_active': value,
      if (instance.name?.toJson() case final value?) 'name': value,
      if (instance.telecom?.map((e) => e.toJson()).toList() case final value?)
        'telecom': value,
      if (instance.address?.map((e) => e.toJson()).toList() case final value?)
        'address': value,
      if (_$PractitionerGenderEnumMap[instance.gender] case final value?)
        'gender': value,
      if (instance.genderElement?.toJson() case final value?) '_gender': value,
      if (instance.birthDate?.toJson() case final value?) 'birthDate': value,
      if (instance.birthDateElement?.toJson() case final value?)
        '_birthDate': value,
      if (instance.photo?.map((e) => e.toJson()).toList() case final value?)
        'photo': value,
      if (instance.practitionerRole?.map((e) => e.toJson()).toList()
          case final value?)
        'practitionerRole': value,
      if (instance.qualification?.map((e) => e.toJson()).toList()
          case final value?)
        'qualification': value,
      if (instance.communication?.map((e) => e.toJson()).toList()
          case final value?)
        'communication': value,
    };

const _$PractitionerGenderEnumMap = {
  PractitionerGender.male: 'male',
  PractitionerGender.female: 'female',
  PractitionerGender.other: 'other',
  PractitionerGender.unknown: 'unknown',
};

_$PractitionerPractitionerRoleImpl _$$PractitionerPractitionerRoleImplFromJson(
        Map<String, dynamic> json) =>
    _$PractitionerPractitionerRoleImpl(
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
      managingOrganization: json['managingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['managingOrganization'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      specialty: (json['specialty'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      location: (json['location'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      healthcareService: (json['healthcareService'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PractitionerPractitionerRoleImplToJson(
        _$PractitionerPractitionerRoleImpl instance) =>
    <String, dynamic>{
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.fhirComments case final value?) 'fhir_comments': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.managingOrganization?.toJson() case final value?)
        'managingOrganization': value,
      if (instance.role?.toJson() case final value?) 'role': value,
      if (instance.specialty?.map((e) => e.toJson()).toList() case final value?)
        'specialty': value,
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.location?.map((e) => e.toJson()).toList() case final value?)
        'location': value,
      if (instance.healthcareService?.map((e) => e.toJson()).toList()
          case final value?)
        'healthcareService': value,
    };

_$PractitionerQualificationImpl _$$PractitionerQualificationImplFromJson(
        Map<String, dynamic> json) =>
    _$PractitionerQualificationImpl(
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
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      issuer: json['issuer'] == null
          ? null
          : Reference.fromJson(json['issuer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PractitionerQualificationImplToJson(
        _$PractitionerQualificationImpl instance) =>
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
      'code': instance.code.toJson(),
      if (instance.period?.toJson() case final value?) 'period': value,
      if (instance.issuer?.toJson() case final value?) 'issuer': value,
    };

_$RelatedPersonImpl _$$RelatedPersonImplFromJson(Map<String, dynamic> json) =>
    _$RelatedPersonImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.RelatedPerson) ??
          Dstu2ResourceType.RelatedPerson,
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
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      relationship: json['relationship'] == null
          ? null
          : CodeableConcept.fromJson(
              json['relationship'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : HumanName.fromJson(json['name'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      gender: $enumDecodeNullable(_$RelatedPersonGenderEnumMap, json['gender'],
          unknownValue: RelatedPersonGender.unknown),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      birthDate:
          json['birthDate'] == null ? null : Date.fromJson(json['birthDate']),
      birthDateElement: json['_birthDate'] == null
          ? null
          : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      photo: (json['photo'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RelatedPersonImplToJson(_$RelatedPersonImpl instance) =>
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
      if (instance.relationship?.toJson() case final value?)
        'relationship': value,
      if (instance.name?.toJson() case final value?) 'name': value,
      if (instance.telecom?.map((e) => e.toJson()).toList() case final value?)
        'telecom': value,
      if (_$RelatedPersonGenderEnumMap[instance.gender] case final value?)
        'gender': value,
      if (instance.genderElement?.toJson() case final value?) '_gender': value,
      if (instance.birthDate?.toJson() case final value?) 'birthDate': value,
      if (instance.birthDateElement?.toJson() case final value?)
        '_birthDate': value,
      if (instance.address?.map((e) => e.toJson()).toList() case final value?)
        'address': value,
      if (instance.photo?.map((e) => e.toJson()).toList() case final value?)
        'photo': value,
      if (instance.period?.toJson() case final value?) 'period': value,
    };

const _$RelatedPersonGenderEnumMap = {
  RelatedPersonGender.male: 'male',
  RelatedPersonGender.female: 'female',
  RelatedPersonGender.other: 'other',
  RelatedPersonGender.unknown: 'unknown',
};
