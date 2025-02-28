import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'public_health_and_research.enums.dart';
part 'public_health_and_research.freezed.dart';
part 'public_health_and_research.g.dart';

@freezed
class ResearchStudy with Resource, _$ResearchStudy {
  ResearchStudy._();

  /// [ResearchStudy]: A process where a researcher or organization plans and
  /// then executes a series of steps intended to increase the field of
  /// healthcare-related knowledge.  This includes studies of safety, efficacy,
  /// comparative effectiveness and other information about medications,
  /// devices, therapies and other interventional and investigative techniques.
  /// A ResearchStudy involves the gathering of information about human or
  ///  animal subjects.
  ///
  /// [resourceType]: This is a ResearchStudy resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: Identifiers assigned to this research study by the sponsor
  ///  or other systems.
  ///
  /// [title]: A short, descriptive user-friendly label for the study.
  ///
  /// [titleElement]: Extensions for title
  ///
  /// [protocol]: The set of steps expected to be performed as part of the
  ///  execution of the study.
  ///
  /// [partOf]: A larger research study of which this particular study is a
  ///  component or step.
  ///
  /// [status]: The current state of the study.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [primaryPurposeType]: The type of study based upon the intent of the
  ///  study's activities. A classification of the intent of the study.
  ///
  /// [phase]: The stage in the progression of a therapy from initial
  ///  experimental use in humans in clinical trials to post-market evaluation.
  ///
  /// [category]: Codes categorizing the type of study such as investigational
  /// vs. observational, type of blinding, type of randomization, safety vs.
  ///  efficacy, etc.
  ///
  /// [focus]: The medication(s), food(s), therapy(ies), device(s) or other
  /// concerns or interventions that the study is seeking to gain more
  ///  information about.
  ///
  /// [condition]: The condition that is the focus of the study.  For example,
  /// In a study to examine risk factors for Lupus, might have as an inclusion
  /// criterion "healthy volunteer", but the target condition code would be a
  ///  Lupus SNOMED code.
  ///
  /// [contact]: Contact details to assist a user in learning more about or
  ///  engaging with the study.
  ///
  /// [relatedArtifact]: Citations, references and other related documents.
  ///
  /// [keyword]: Key terms to aid in searching for or filtering the study.
  ///
  /// [location]: Indicates a country, state or other region where the study is
  ///  taking place.
  ///
  /// [description]: A full description of how the study is being conducted.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [enrollment]: Reference to a Group that defines the criteria for and
  /// quantity of subjects participating in the study.  E.g. " 200 female
  ///  Europeans between the ages of 20 and 45 with early onset diabetes".
  ///
  /// [period]: Identifies the start date and the expected (or actual, depending
  ///  on status) end date for the study.
  ///
  /// [sponsor]: An organization that initiates the investigation and is legally
  ///  responsible for the study.
  ///
  /// [principalInvestigator]: A researcher in a study who oversees multiple
  /// aspects of the study, such as concept development, protocol writing,
  /// protocol submission for IRB approval, participant recruitment, informed
  ///  consent, data collection, analysis, interpretation and presentation.
  ///
  /// [site]: A facility in which study activities are conducted.
  ///
  /// [reasonStopped]: A description and/or code explaining the premature
  ///  termination of the study.
  ///
  /// [note]: Comments made about the study by the performer, subject or other
  ///  participants.
  ///
  /// [arm]: Describes an expected sequence of events for one of the
  /// participants of a study.  E.g. Exposure to drug A, wash-out, exposure to
  ///  drug B, wash-out, follow-up.
  ///
  /// [objective]: A goal that the study is aiming to achieve in terms of a
  /// scientific question to be answered by the analysis of data collected
  ///  during the study.
  factory ResearchStudy({
    @Default(R4ResourceType.ResearchStudy)
    @JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<Reference>? protocol,
    List<Reference>? partOf,
    @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
        ResearchStudyStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? primaryPurposeType,
    CodeableConcept? phase,
    List<CodeableConcept>? category,
    List<CodeableConcept>? focus,
    List<CodeableConcept>? condition,
    List<ContactDetail>? contact,
    List<RelatedArtifact>? relatedArtifact,
    List<CodeableConcept>? keyword,
    List<CodeableConcept>? location,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Reference>? enrollment,
    Period? period,
    Reference? sponsor,
    Reference? principalInvestigator,
    List<Reference>? site,
    CodeableConcept? reasonStopped,
    List<Annotation>? note,
    List<ResearchStudyArm>? arm,
    List<ResearchStudyObjective>? objective,
  }) = _ResearchStudy;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudy.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);
}

@freezed
class ResearchStudyArm with _$ResearchStudyArm {
  ResearchStudyArm._();

  /// [ResearchStudyArm]: A process where a researcher or organization plans
  /// and then executes a series of steps intended to increase the field of
  /// healthcare-related knowledge.  This includes studies of safety, efficacy,
  /// comparative effectiveness and other information about medications,
  /// devices, therapies and other interventional and investigative techniques.
  /// A ResearchStudy involves the gathering of information about human or
  ///  animal subjects.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [name]: Unique, human-readable label for this arm of the study.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [type]: Categorization of study arm, e.g. experimental, active comparator,
  ///  placebo comparater.
  ///
  /// [description]: A succinct description of the path through the study that
  ///  would be followed by a subject adhering to this arm.
  ///
  /// [descriptionElement]: Extensions for description
  factory ResearchStudyArm({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ResearchStudyArm;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyArm.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyArm.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyArm.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyArm cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyArmFromJson(json);
}

@freezed
class ResearchStudyObjective with _$ResearchStudyObjective {
  ResearchStudyObjective._();

  /// [ResearchStudyObjective]: A process where a researcher or organization
  /// plans and then executes a series of steps intended to increase the field
  /// of healthcare-related knowledge.  This includes studies of safety,
  /// efficacy, comparative effectiveness and other information about
  /// medications, devices, therapies and other interventional and investigative
  /// techniques.  A ResearchStudy involves the gathering of information about
  ///  human or animal subjects.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [name]: Unique, human-readable label for this objective of the study.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [type]: The kind of study objective.
  factory ResearchStudyObjective({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
  }) = _ResearchStudyObjective;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyObjective.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyObjective.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyObjective.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyObjective cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyObjective.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyObjectiveFromJson(json);
}

@freezed
class ResearchSubject with Resource, _$ResearchSubject {
  ResearchSubject._();

  /// [ResearchSubject]: A physical entity which is the primary unit of
  ///  operational and/or administrative interest in a study.
  ///
  /// [resourceType]: This is a ResearchSubject resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: Identifiers assigned to this research subject for a study.
  ///
  /// [status]: The current state of the subject.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [period]: The dates the subject began and ended their participation in the
  ///  study.
  ///
  /// [study]: Reference to the study the subject is participating in.
  ///
  /// [individual]: The record of the person or animal who is involved in the
  ///  study.
  ///
  /// [assignedArm]: The name of the arm in the study the subject is expected to
  ///  follow as part of this study.
  ///
  /// [assignedArmElement]: Extensions for assignedArm
  ///
  /// [actualArm]: The name of the arm in the study the subject actually
  ///  followed as part of this study.
  ///
  /// [actualArmElement]: Extensions for actualArm
  ///
  /// [consent]: A record of the patient's informed agreement to participate in
  ///  the study.
  factory ResearchSubject({
    @Default(R4ResourceType.ResearchSubject)
    @JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
        ResearchSubjectStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? period,
    required Reference study,
    required Reference individual,
    String? assignedArm,
    @JsonKey(name: '_assignedArm') Element? assignedArmElement,
    String? actualArm,
    @JsonKey(name: '_actualArm') Element? actualArmElement,
    Reference? consent,
  }) = _ResearchSubject;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchSubject.fromYaml(dynamic yaml) => yaml is String
      ? ResearchSubject.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchSubject.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchSubject cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectFromJson(json);
}
