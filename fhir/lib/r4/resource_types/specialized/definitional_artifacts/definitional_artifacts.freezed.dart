// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'definitional_artifacts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivityDefinition _$ActivityDefinitionFromJson(Map<String, dynamic> json) {
  return _ActivityDefinition.fromJson(json);
}

/// @nodoc
mixin _$ActivityDefinition {
  @JsonKey(unknownEnumValue: R4ResourceType.ActivityDefinition)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
  ActivityDefinitionStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get subjectReference => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'library')
  List<Canonical>? get library_ => throw _privateConstructorUsedError;
  Code? get kind => throw _privateConstructorUsedError;
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
  Canonical? get profile => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Code? get intent => throw _privateConstructorUsedError;
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;
  Code? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;
  Boolean? get doNotPerform => throw _privateConstructorUsedError;
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement => throw _privateConstructorUsedError;
  Timing? get timingTiming => throw _privateConstructorUsedError;
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement => throw _privateConstructorUsedError;
  Age? get timingAge => throw _privateConstructorUsedError;
  Period? get timingPeriod => throw _privateConstructorUsedError;
  Range? get timingRange => throw _privateConstructorUsedError;
  FhirDuration? get timingDuration => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  List<ActivityDefinitionParticipant>? get participant =>
      throw _privateConstructorUsedError;
  Reference? get productReference => throw _privateConstructorUsedError;
  CodeableConcept? get productCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  List<Dosage>? get dosage => throw _privateConstructorUsedError;
  List<CodeableConcept>? get bodySite => throw _privateConstructorUsedError;
  List<Reference>? get specimenRequirement =>
      throw _privateConstructorUsedError;
  List<Reference>? get observationRequirement =>
      throw _privateConstructorUsedError;
  List<Reference>? get observationResultRequirement =>
      throw _privateConstructorUsedError;
  Canonical? get transform => throw _privateConstructorUsedError;
  List<ActivityDefinitionDynamicValue>? get dynamicValue =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionCopyWith<ActivityDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionCopyWith<$Res> {
  factory $ActivityDefinitionCopyWith(
          ActivityDefinition value, $Res Function(ActivityDefinition) then) =
      _$ActivityDefinitionCopyWithImpl<$Res, ActivityDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ActivityDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
          ActivityDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      Code? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      Canonical? profile,
      CodeableConcept? code,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      Timing? timingTiming,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement,
      Age? timingAge,
      Period? timingPeriod,
      Range? timingRange,
      FhirDuration? timingDuration,
      Reference? location,
      List<ActivityDefinitionParticipant>? participant,
      Reference? productReference,
      CodeableConcept? productCodeableConcept,
      Quantity? quantity,
      List<Dosage>? dosage,
      List<CodeableConcept>? bodySite,
      List<Reference>? specimenRequirement,
      List<Reference>? observationRequirement,
      List<Reference>? observationResultRequirement,
      Canonical? transform,
      List<ActivityDefinitionDynamicValue>? dynamicValue});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get subtitleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get kindElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get intentElement;
  $ElementCopyWith<$Res>? get priorityElement;
  $ElementCopyWith<$Res>? get doNotPerformElement;
  $TimingCopyWith<$Res>? get timingTiming;
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  $AgeCopyWith<$Res>? get timingAge;
  $PeriodCopyWith<$Res>? get timingPeriod;
  $RangeCopyWith<$Res>? get timingRange;
  $FhirDurationCopyWith<$Res>? get timingDuration;
  $ReferenceCopyWith<$Res>? get location;
  $ReferenceCopyWith<$Res>? get productReference;
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept;
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class _$ActivityDefinitionCopyWithImpl<$Res, $Val extends ActivityDefinition>
    implements $ActivityDefinitionCopyWith<$Res> {
  _$ActivityDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? profile = freezed,
    Object? code = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? timingTiming = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingAge = freezed,
    Object? timingPeriod = freezed,
    Object? timingRange = freezed,
    Object? timingDuration = freezed,
    Object? location = freezed,
    Object? participant = freezed,
    Object? productReference = freezed,
    Object? productCodeableConcept = freezed,
    Object? quantity = freezed,
    Object? dosage = freezed,
    Object? bodySite = freezed,
    Object? specimenRequirement = freezed,
    Object? observationRequirement = freezed,
    Object? observationResultRequirement = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ActivityDefinitionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: freezed == library_
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionParticipant>?,
      productReference: freezed == productReference
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      productCodeableConcept: freezed == productCodeableConcept
          ? _value.productCodeableConcept
          : productCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specimenRequirement: freezed == specimenRequirement
          ? _value.specimenRequirement
          : specimenRequirement // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      observationRequirement: freezed == observationRequirement
          ? _value.observationRequirement
          : observationRequirement // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      observationResultRequirement: freezed == observationResultRequirement
          ? _value.observationResultRequirement
          : observationResultRequirement // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      dynamicValue: freezed == dynamicValue
          ? _value.dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionDynamicValue>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subtitleElement {
    if (_value.subtitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subtitleElement!, (value) {
      return _then(_value.copyWith(subtitleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept!,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectReference!, (value) {
      return _then(_value.copyWith(subjectReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get usageElement {
    if (_value.usageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usageElement!, (value) {
      return _then(_value.copyWith(usageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get kindElement {
    if (_value.kindElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.kindElement!, (value) {
      return _then(_value.copyWith(kindElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get intentElement {
    if (_value.intentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.intentElement!, (value) {
      return _then(_value.copyWith(intentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doNotPerformElement!, (value) {
      return _then(_value.copyWith(doNotPerformElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timingDateTimeElement!, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get timingAge {
    if (_value.timingAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.timingAge!, (value) {
      return _then(_value.copyWith(timingAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timingPeriod!, (value) {
      return _then(_value.copyWith(timingPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get timingRange {
    if (_value.timingRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.timingRange!, (value) {
      return _then(_value.copyWith(timingRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get timingDuration {
    if (_value.timingDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.timingDuration!, (value) {
      return _then(_value.copyWith(timingDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get productReference {
    if (_value.productReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.productReference!, (value) {
      return _then(_value.copyWith(productReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept {
    if (_value.productCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productCodeableConcept!,
        (value) {
      return _then(_value.copyWith(productCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActivityDefinitionCopyWith<$Res>
    implements $ActivityDefinitionCopyWith<$Res> {
  factory _$$_ActivityDefinitionCopyWith(_$_ActivityDefinition value,
          $Res Function(_$_ActivityDefinition) then) =
      __$$_ActivityDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ActivityDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
          ActivityDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      Code? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      Canonical? profile,
      CodeableConcept? code,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      Timing? timingTiming,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement,
      Age? timingAge,
      Period? timingPeriod,
      Range? timingRange,
      FhirDuration? timingDuration,
      Reference? location,
      List<ActivityDefinitionParticipant>? participant,
      Reference? productReference,
      CodeableConcept? productCodeableConcept,
      Quantity? quantity,
      List<Dosage>? dosage,
      List<CodeableConcept>? bodySite,
      List<Reference>? specimenRequirement,
      List<Reference>? observationRequirement,
      List<Reference>? observationResultRequirement,
      Canonical? transform,
      List<ActivityDefinitionDynamicValue>? dynamicValue});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get kindElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get intentElement;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
  @override
  $ElementCopyWith<$Res>? get doNotPerformElement;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  @override
  $AgeCopyWith<$Res>? get timingAge;
  @override
  $PeriodCopyWith<$Res>? get timingPeriod;
  @override
  $RangeCopyWith<$Res>? get timingRange;
  @override
  $FhirDurationCopyWith<$Res>? get timingDuration;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ReferenceCopyWith<$Res>? get productReference;
  @override
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class __$$_ActivityDefinitionCopyWithImpl<$Res>
    extends _$ActivityDefinitionCopyWithImpl<$Res, _$_ActivityDefinition>
    implements _$$_ActivityDefinitionCopyWith<$Res> {
  __$$_ActivityDefinitionCopyWithImpl(
      _$_ActivityDefinition _value, $Res Function(_$_ActivityDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? profile = freezed,
    Object? code = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? timingTiming = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingAge = freezed,
    Object? timingPeriod = freezed,
    Object? timingRange = freezed,
    Object? timingDuration = freezed,
    Object? location = freezed,
    Object? participant = freezed,
    Object? productReference = freezed,
    Object? productCodeableConcept = freezed,
    Object? quantity = freezed,
    Object? dosage = freezed,
    Object? bodySite = freezed,
    Object? specimenRequirement = freezed,
    Object? observationRequirement = freezed,
    Object? observationResultRequirement = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
  }) {
    return _then(_$_ActivityDefinition(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ActivityDefinitionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: freezed == library_
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Code?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionParticipant>?,
      productReference: freezed == productReference
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      productCodeableConcept: freezed == productCodeableConcept
          ? _value.productCodeableConcept
          : productCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specimenRequirement: freezed == specimenRequirement
          ? _value.specimenRequirement
          : specimenRequirement // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      observationRequirement: freezed == observationRequirement
          ? _value.observationRequirement
          : observationRequirement // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      observationResultRequirement: freezed == observationResultRequirement
          ? _value.observationResultRequirement
          : observationResultRequirement // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      dynamicValue: freezed == dynamicValue
          ? _value.dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<ActivityDefinitionDynamicValue>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityDefinition extends _ActivityDefinition {
  _$_ActivityDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.ActivityDefinition)
          this.resourceType = R4ResourceType.ActivityDefinition,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
      @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.usage,
      @JsonKey(name: '_usage')
          this.usageElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      @JsonKey(name: 'library')
          this.library_,
      this.kind,
      @JsonKey(name: '_kind')
          this.kindElement,
      this.profile,
      this.code,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform')
          this.doNotPerformElement,
      this.timingTiming,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime')
          this.timingDateTimeElement,
      this.timingAge,
      this.timingPeriod,
      this.timingRange,
      this.timingDuration,
      this.location,
      this.participant,
      this.productReference,
      this.productCodeableConcept,
      this.quantity,
      this.dosage,
      this.bodySite,
      this.specimenRequirement,
      this.observationRequirement,
      this.observationResultRequirement,
      this.transform,
      this.dynamicValue})
      : super._();

  factory _$_ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ActivityDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ActivityDefinition)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final String? subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element? subtitleElement;
  @override
  @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
  final ActivityDefinitionStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final CodeableConcept? subjectCodeableConcept;
  @override
  final Reference? subjectReference;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  @override
  final List<CodeableConcept>? topic;
  @override
  final List<ContactDetail>? author;
  @override
  final List<ContactDetail>? editor;
  @override
  final List<ContactDetail>? reviewer;
  @override
  final List<ContactDetail>? endorser;
  @override
  final List<RelatedArtifact>? relatedArtifact;
  @override
  @JsonKey(name: 'library')
  final List<Canonical>? library_;
  @override
  final Code? kind;
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;
  @override
  final Canonical? profile;
  @override
  final CodeableConcept? code;
  @override
  final Code? intent;
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;
  @override
  final Code? priority;
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;
  @override
  final Boolean? doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  final Element? doNotPerformElement;
  @override
  final Timing? timingTiming;
  @override
  final FhirDateTime? timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element? timingDateTimeElement;
  @override
  final Age? timingAge;
  @override
  final Period? timingPeriod;
  @override
  final Range? timingRange;
  @override
  final FhirDuration? timingDuration;
  @override
  final Reference? location;
  @override
  final List<ActivityDefinitionParticipant>? participant;
  @override
  final Reference? productReference;
  @override
  final CodeableConcept? productCodeableConcept;
  @override
  final Quantity? quantity;
  @override
  final List<Dosage>? dosage;
  @override
  final List<CodeableConcept>? bodySite;
  @override
  final List<Reference>? specimenRequirement;
  @override
  final List<Reference>? observationRequirement;
  @override
  final List<Reference>? observationResultRequirement;
  @override
  final Canonical? transform;
  @override
  final List<ActivityDefinitionDynamicValue>? dynamicValue;

  @override
  String toString() {
    return 'ActivityDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library_: $library_, kind: $kind, kindElement: $kindElement, profile: $profile, code: $code, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, timingTiming: $timingTiming, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, timingAge: $timingAge, timingPeriod: $timingPeriod, timingRange: $timingRange, timingDuration: $timingDuration, location: $location, participant: $participant, productReference: $productReference, productCodeableConcept: $productCodeableConcept, quantity: $quantity, dosage: $dosage, bodySite: $bodySite, specimenRequirement: $specimenRequirement, observationRequirement: $observationRequirement, observationResultRequirement: $observationResultRequirement, transform: $transform, dynamicValue: $dynamicValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityDefinition &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.subtitleElement, subtitleElement) ||
                other.subtitleElement == subtitleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                other.subjectCodeableConcept == subjectCodeableConcept) &&
            (identical(other.subjectReference, subjectReference) ||
                other.subjectReference == subjectReference) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) ||
                other.usageElement == usageElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.editor, editor) &&
            const DeepCollectionEquality().equals(other.reviewer, reviewer) &&
            const DeepCollectionEquality().equals(other.endorser, endorser) &&
            const DeepCollectionEquality()
                .equals(other.relatedArtifact, relatedArtifact) &&
            const DeepCollectionEquality().equals(other.library_, library_) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) ||
                other.intentElement == intentElement) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            (identical(other.doNotPerform, doNotPerform) ||
                other.doNotPerform == doNotPerform) &&
            (identical(other.doNotPerformElement, doNotPerformElement) ||
                other.doNotPerformElement == doNotPerformElement) &&
            (identical(other.timingTiming, timingTiming) ||
                other.timingTiming == timingTiming) &&
            (identical(other.timingDateTime, timingDateTime) || other.timingDateTime == timingDateTime) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) || other.timingDateTimeElement == timingDateTimeElement) &&
            (identical(other.timingAge, timingAge) || other.timingAge == timingAge) &&
            (identical(other.timingPeriod, timingPeriod) || other.timingPeriod == timingPeriod) &&
            (identical(other.timingRange, timingRange) || other.timingRange == timingRange) &&
            (identical(other.timingDuration, timingDuration) || other.timingDuration == timingDuration) &&
            (identical(other.location, location) || other.location == location) &&
            const DeepCollectionEquality().equals(other.participant, participant) &&
            (identical(other.productReference, productReference) || other.productReference == productReference) &&
            (identical(other.productCodeableConcept, productCodeableConcept) || other.productCodeableConcept == productCodeableConcept) &&
            (identical(other.quantity, quantity) || other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other.dosage, dosage) &&
            const DeepCollectionEquality().equals(other.bodySite, bodySite) &&
            const DeepCollectionEquality().equals(other.specimenRequirement, specimenRequirement) &&
            const DeepCollectionEquality().equals(other.observationRequirement, observationRequirement) &&
            const DeepCollectionEquality().equals(other.observationResultRequirement, observationResultRequirement) &&
            (identical(other.transform, transform) || other.transform == transform) &&
            const DeepCollectionEquality().equals(other.dynamicValue, dynamicValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        url,
        urlElement,
        const DeepCollectionEquality().hash(identifier),
        version,
        versionElement,
        name,
        nameElement,
        title,
        titleElement,
        subtitle,
        subtitleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        subjectCodeableConcept,
        subjectReference,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(useContext),
        const DeepCollectionEquality().hash(jurisdiction),
        purpose,
        purposeElement,
        usage,
        usageElement,
        copyright,
        copyrightElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(topic),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(editor),
        const DeepCollectionEquality().hash(reviewer),
        const DeepCollectionEquality().hash(endorser),
        const DeepCollectionEquality().hash(relatedArtifact),
        const DeepCollectionEquality().hash(library_),
        kind,
        kindElement,
        profile,
        code,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        timingTiming,
        timingDateTime,
        timingDateTimeElement,
        timingAge,
        timingPeriod,
        timingRange,
        timingDuration,
        location,
        const DeepCollectionEquality().hash(participant),
        productReference,
        productCodeableConcept,
        quantity,
        const DeepCollectionEquality().hash(dosage),
        const DeepCollectionEquality().hash(bodySite),
        const DeepCollectionEquality().hash(specimenRequirement),
        const DeepCollectionEquality().hash(observationRequirement),
        const DeepCollectionEquality().hash(observationResultRequirement),
        transform,
        const DeepCollectionEquality().hash(dynamicValue)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityDefinitionCopyWith<_$_ActivityDefinition> get copyWith =>
      __$$_ActivityDefinitionCopyWithImpl<_$_ActivityDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityDefinitionToJson(
      this,
    );
  }
}

abstract class _ActivityDefinition extends ActivityDefinition {
  factory _ActivityDefinition(
          {@JsonKey(unknownEnumValue: R4ResourceType.ActivityDefinition)
              final R4ResourceType resourceType,
          final Id? id,
          final Meta? meta,
          final FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              final Element? implicitRulesElement,
          final Code? language,
          @JsonKey(name: '_language')
              final Element? languageElement,
          final Narrative? text,
          final List<Resource>? contained,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirUri? url,
          @JsonKey(name: '_url')
              final Element? urlElement,
          final List<Identifier>? identifier,
          final String? version,
          @JsonKey(name: '_version')
              final Element? versionElement,
          final String? name,
          @JsonKey(name: '_name')
              final Element? nameElement,
          final String? title,
          @JsonKey(name: '_title')
              final Element? titleElement,
          final String? subtitle,
          @JsonKey(name: '_subtitle')
              final Element? subtitleElement,
          @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
              final ActivityDefinitionStatus? status,
          @JsonKey(name: '_status')
              final Element? statusElement,
          final Boolean? experimental,
          @JsonKey(name: '_experimental')
              final Element? experimentalElement,
          final CodeableConcept? subjectCodeableConcept,
          final Reference? subjectReference,
          final FhirDateTime? date,
          @JsonKey(name: '_date')
              final Element? dateElement,
          final String? publisher,
          @JsonKey(name: '_publisher')
              final Element? publisherElement,
          final List<ContactDetail>? contact,
          final Markdown? description,
          @JsonKey(name: '_description')
              final Element? descriptionElement,
          final List<UsageContext>? useContext,
          final List<CodeableConcept>? jurisdiction,
          final Markdown? purpose,
          @JsonKey(name: '_purpose')
              final Element? purposeElement,
          final String? usage,
          @JsonKey(name: '_usage')
              final Element? usageElement,
          final Markdown? copyright,
          @JsonKey(name: '_copyright')
              final Element? copyrightElement,
          final Date? approvalDate,
          @JsonKey(name: '_approvalDate')
              final Element? approvalDateElement,
          final Date? lastReviewDate,
          @JsonKey(name: '_lastReviewDate')
              final Element? lastReviewDateElement,
          final Period? effectivePeriod,
          final List<CodeableConcept>? topic,
          final List<ContactDetail>? author,
          final List<ContactDetail>? editor,
          final List<ContactDetail>? reviewer,
          final List<ContactDetail>? endorser,
          final List<RelatedArtifact>? relatedArtifact,
          @JsonKey(name: 'library')
              final List<Canonical>? library_,
          final Code? kind,
          @JsonKey(name: '_kind')
              final Element? kindElement,
          final Canonical? profile,
          final CodeableConcept? code,
          final Code? intent,
          @JsonKey(name: '_intent')
              final Element? intentElement,
          final Code? priority,
          @JsonKey(name: '_priority')
              final Element? priorityElement,
          final Boolean? doNotPerform,
          @JsonKey(name: '_doNotPerform')
              final Element? doNotPerformElement,
          final Timing? timingTiming,
          final FhirDateTime? timingDateTime,
          @JsonKey(name: '_timingDateTime')
              final Element? timingDateTimeElement,
          final Age? timingAge,
          final Period? timingPeriod,
          final Range? timingRange,
          final FhirDuration? timingDuration,
          final Reference? location,
          final List<ActivityDefinitionParticipant>? participant,
          final Reference? productReference,
          final CodeableConcept? productCodeableConcept,
          final Quantity? quantity,
          final List<Dosage>? dosage,
          final List<CodeableConcept>? bodySite,
          final List<Reference>? specimenRequirement,
          final List<Reference>? observationRequirement,
          final List<Reference>? observationResultRequirement,
          final Canonical? transform,
          final List<ActivityDefinitionDynamicValue>? dynamicValue}) =
      _$_ActivityDefinition;
  _ActivityDefinition._() : super._();

  factory _ActivityDefinition.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ActivityDefinition)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Identifier>? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  String? get subtitle;
  @override
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement;
  @override
  @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
  ActivityDefinitionStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  CodeableConcept? get subjectCodeableConcept;
  @override
  Reference? get subjectReference;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ContactDetail>? get contact;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  Markdown? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  String? get usage;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement;
  @override
  Markdown? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  Date? get approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement;
  @override
  Date? get lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  @override
  Period? get effectivePeriod;
  @override
  List<CodeableConcept>? get topic;
  @override
  List<ContactDetail>? get author;
  @override
  List<ContactDetail>? get editor;
  @override
  List<ContactDetail>? get reviewer;
  @override
  List<ContactDetail>? get endorser;
  @override
  List<RelatedArtifact>? get relatedArtifact;
  @override
  @JsonKey(name: 'library')
  List<Canonical>? get library_;
  @override
  Code? get kind;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override
  Canonical? get profile;
  @override
  CodeableConcept? get code;
  @override
  Code? get intent;
  @override
  @JsonKey(name: '_intent')
  Element? get intentElement;
  @override
  Code? get priority;
  @override
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override
  Boolean? get doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement;
  @override
  Timing? get timingTiming;
  @override
  FhirDateTime? get timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement;
  @override
  Age? get timingAge;
  @override
  Period? get timingPeriod;
  @override
  Range? get timingRange;
  @override
  FhirDuration? get timingDuration;
  @override
  Reference? get location;
  @override
  List<ActivityDefinitionParticipant>? get participant;
  @override
  Reference? get productReference;
  @override
  CodeableConcept? get productCodeableConcept;
  @override
  Quantity? get quantity;
  @override
  List<Dosage>? get dosage;
  @override
  List<CodeableConcept>? get bodySite;
  @override
  List<Reference>? get specimenRequirement;
  @override
  List<Reference>? get observationRequirement;
  @override
  List<Reference>? get observationResultRequirement;
  @override
  Canonical? get transform;
  @override
  List<ActivityDefinitionDynamicValue>? get dynamicValue;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityDefinitionCopyWith<_$_ActivityDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

ActivityDefinitionParticipant _$ActivityDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _ActivityDefinitionParticipant.fromJson(json);
}

/// @nodoc
mixin _$ActivityDefinitionParticipant {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionParticipantCopyWith<ActivityDefinitionParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionParticipantCopyWith<$Res> {
  factory $ActivityDefinitionParticipantCopyWith(
          ActivityDefinitionParticipant value,
          $Res Function(ActivityDefinitionParticipant) then) =
      _$ActivityDefinitionParticipantCopyWithImpl<$Res,
          ActivityDefinitionParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      CodeableConcept? role});

  $ElementCopyWith<$Res>? get typeElement;
  $CodeableConceptCopyWith<$Res>? get role;
}

/// @nodoc
class _$ActivityDefinitionParticipantCopyWithImpl<$Res,
        $Val extends ActivityDefinitionParticipant>
    implements $ActivityDefinitionParticipantCopyWith<$Res> {
  _$ActivityDefinitionParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActivityDefinitionParticipantCopyWith<$Res>
    implements $ActivityDefinitionParticipantCopyWith<$Res> {
  factory _$$_ActivityDefinitionParticipantCopyWith(
          _$_ActivityDefinitionParticipant value,
          $Res Function(_$_ActivityDefinitionParticipant) then) =
      __$$_ActivityDefinitionParticipantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      CodeableConcept? role});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
}

/// @nodoc
class __$$_ActivityDefinitionParticipantCopyWithImpl<$Res>
    extends _$ActivityDefinitionParticipantCopyWithImpl<$Res,
        _$_ActivityDefinitionParticipant>
    implements _$$_ActivityDefinitionParticipantCopyWith<$Res> {
  __$$_ActivityDefinitionParticipantCopyWithImpl(
      _$_ActivityDefinitionParticipant _value,
      $Res Function(_$_ActivityDefinitionParticipant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_ActivityDefinitionParticipant(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityDefinitionParticipant extends _ActivityDefinitionParticipant {
  _$_ActivityDefinitionParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.role})
      : super._();

  factory _$_ActivityDefinitionParticipant.fromJson(
          Map<String, dynamic> json) =>
      _$$_ActivityDefinitionParticipantFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final CodeableConcept? role;

  @override
  String toString() {
    return 'ActivityDefinitionParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityDefinitionParticipant &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      typeElement,
      role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityDefinitionParticipantCopyWith<_$_ActivityDefinitionParticipant>
      get copyWith => __$$_ActivityDefinitionParticipantCopyWithImpl<
          _$_ActivityDefinitionParticipant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityDefinitionParticipantToJson(
      this,
    );
  }
}

abstract class _ActivityDefinitionParticipant
    extends ActivityDefinitionParticipant {
  factory _ActivityDefinitionParticipant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final CodeableConcept? role}) = _$_ActivityDefinitionParticipant;
  _ActivityDefinitionParticipant._() : super._();

  factory _ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinitionParticipant.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  CodeableConcept? get role;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityDefinitionParticipantCopyWith<_$_ActivityDefinitionParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

ActivityDefinitionDynamicValue _$ActivityDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _ActivityDefinitionDynamicValue.fromJson(json);
}

/// @nodoc
mixin _$ActivityDefinitionDynamicValue {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  Expression get expression => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionDynamicValueCopyWith<ActivityDefinitionDynamicValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionDynamicValueCopyWith<$Res> {
  factory $ActivityDefinitionDynamicValueCopyWith(
          ActivityDefinitionDynamicValue value,
          $Res Function(ActivityDefinitionDynamicValue) then) =
      _$ActivityDefinitionDynamicValueCopyWithImpl<$Res,
          ActivityDefinitionDynamicValue>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Expression expression});

  $ElementCopyWith<$Res>? get pathElement;
  $ExpressionCopyWith<$Res> get expression;
}

/// @nodoc
class _$ActivityDefinitionDynamicValueCopyWithImpl<$Res,
        $Val extends ActivityDefinitionDynamicValue>
    implements $ActivityDefinitionDynamicValueCopyWith<$Res> {
  _$ActivityDefinitionDynamicValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? expression = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: null == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Expression,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res> get expression {
    return $ExpressionCopyWith<$Res>(_value.expression, (value) {
      return _then(_value.copyWith(expression: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActivityDefinitionDynamicValueCopyWith<$Res>
    implements $ActivityDefinitionDynamicValueCopyWith<$Res> {
  factory _$$_ActivityDefinitionDynamicValueCopyWith(
          _$_ActivityDefinitionDynamicValue value,
          $Res Function(_$_ActivityDefinitionDynamicValue) then) =
      __$$_ActivityDefinitionDynamicValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Expression expression});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ExpressionCopyWith<$Res> get expression;
}

/// @nodoc
class __$$_ActivityDefinitionDynamicValueCopyWithImpl<$Res>
    extends _$ActivityDefinitionDynamicValueCopyWithImpl<$Res,
        _$_ActivityDefinitionDynamicValue>
    implements _$$_ActivityDefinitionDynamicValueCopyWith<$Res> {
  __$$_ActivityDefinitionDynamicValueCopyWithImpl(
      _$_ActivityDefinitionDynamicValue _value,
      $Res Function(_$_ActivityDefinitionDynamicValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? expression = null,
  }) {
    return _then(_$_ActivityDefinitionDynamicValue(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: null == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Expression,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityDefinitionDynamicValue
    extends _ActivityDefinitionDynamicValue {
  _$_ActivityDefinitionDynamicValue(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      required this.expression})
      : super._();

  factory _$_ActivityDefinitionDynamicValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_ActivityDefinitionDynamicValueFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final Expression expression;

  @override
  String toString() {
    return 'ActivityDefinitionDynamicValue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityDefinitionDynamicValue &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      path,
      pathElement,
      expression);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityDefinitionDynamicValueCopyWith<_$_ActivityDefinitionDynamicValue>
      get copyWith => __$$_ActivityDefinitionDynamicValueCopyWithImpl<
          _$_ActivityDefinitionDynamicValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityDefinitionDynamicValueToJson(
      this,
    );
  }
}

abstract class _ActivityDefinitionDynamicValue
    extends ActivityDefinitionDynamicValue {
  factory _ActivityDefinitionDynamicValue(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? path,
          @JsonKey(name: '_path') final Element? pathElement,
          required final Expression expression}) =
      _$_ActivityDefinitionDynamicValue;
  _ActivityDefinitionDynamicValue._() : super._();

  factory _ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinitionDynamicValue.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  Expression get expression;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityDefinitionDynamicValueCopyWith<_$_ActivityDefinitionDynamicValue>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinition _$DeviceDefinitionFromJson(Map<String, dynamic> json) {
  return _DeviceDefinition.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinition {
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceDefinition)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<DeviceDefinitionUdiDeviceIdentifier>? get udiDeviceIdentifier =>
      throw _privateConstructorUsedError;
  String? get manufacturerString => throw _privateConstructorUsedError;
  @JsonKey(name: '_manufacturerString')
  Element? get manufacturerStringElement => throw _privateConstructorUsedError;
  Reference? get manufacturerReference => throw _privateConstructorUsedError;
  List<DeviceDefinitionDeviceName>? get deviceName =>
      throw _privateConstructorUsedError;
  String? get modelNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_modelNumber')
  Element? get modelNumberElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<DeviceDefinitionSpecialization>? get specialization =>
      throw _privateConstructorUsedError;
  List<String>? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  List<Element?>? get versionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get safety => throw _privateConstructorUsedError;
  List<ProductShelfLife>? get shelfLifeStorage =>
      throw _privateConstructorUsedError;
  ProdCharacteristic? get physicalCharacteristics =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get languageCode => throw _privateConstructorUsedError;
  List<DeviceDefinitionCapability>? get capability =>
      throw _privateConstructorUsedError;
  List<DeviceDefinitionProperty>? get property =>
      throw _privateConstructorUsedError;
  Reference? get owner => throw _privateConstructorUsedError;
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  FhirUri? get onlineInformation => throw _privateConstructorUsedError;
  @JsonKey(name: '_onlineInformation')
  Element? get onlineInformationElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Reference? get parentDevice => throw _privateConstructorUsedError;
  List<DeviceDefinitionMaterial>? get material =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionCopyWith<DeviceDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionCopyWith<$Res> {
  factory $DeviceDefinitionCopyWith(
          DeviceDefinition value, $Res Function(DeviceDefinition) then) =
      _$DeviceDefinitionCopyWithImpl<$Res, DeviceDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,
      String? manufacturerString,
      @JsonKey(name: '_manufacturerString')
          Element? manufacturerStringElement,
      Reference? manufacturerReference,
      List<DeviceDefinitionDeviceName>? deviceName,
      String? modelNumber,
      @JsonKey(name: '_modelNumber')
          Element? modelNumberElement,
      CodeableConcept? type,
      List<DeviceDefinitionSpecialization>? specialization,
      List<String>? version,
      @JsonKey(name: '_version')
          List<Element?>? versionElement,
      List<CodeableConcept>? safety,
      List<ProductShelfLife>? shelfLifeStorage,
      ProdCharacteristic? physicalCharacteristics,
      List<CodeableConcept>? languageCode,
      List<DeviceDefinitionCapability>? capability,
      List<DeviceDefinitionProperty>? property,
      Reference? owner,
      List<ContactPoint>? contact,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      FhirUri? onlineInformation,
      @JsonKey(name: '_onlineInformation')
          Element? onlineInformationElement,
      List<Annotation>? note,
      Quantity? quantity,
      Reference? parentDevice,
      List<DeviceDefinitionMaterial>? material});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get manufacturerStringElement;
  $ReferenceCopyWith<$Res>? get manufacturerReference;
  $ElementCopyWith<$Res>? get modelNumberElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ProdCharacteristicCopyWith<$Res>? get physicalCharacteristics;
  $ReferenceCopyWith<$Res>? get owner;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get onlineInformationElement;
  $QuantityCopyWith<$Res>? get quantity;
  $ReferenceCopyWith<$Res>? get parentDevice;
}

/// @nodoc
class _$DeviceDefinitionCopyWithImpl<$Res, $Val extends DeviceDefinition>
    implements $DeviceDefinitionCopyWith<$Res> {
  _$DeviceDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? udiDeviceIdentifier = freezed,
    Object? manufacturerString = freezed,
    Object? manufacturerStringElement = freezed,
    Object? manufacturerReference = freezed,
    Object? deviceName = freezed,
    Object? modelNumber = freezed,
    Object? modelNumberElement = freezed,
    Object? type = freezed,
    Object? specialization = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? safety = freezed,
    Object? shelfLifeStorage = freezed,
    Object? physicalCharacteristics = freezed,
    Object? languageCode = freezed,
    Object? capability = freezed,
    Object? property = freezed,
    Object? owner = freezed,
    Object? contact = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? onlineInformation = freezed,
    Object? onlineInformationElement = freezed,
    Object? note = freezed,
    Object? quantity = freezed,
    Object? parentDevice = freezed,
    Object? material = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      udiDeviceIdentifier: freezed == udiDeviceIdentifier
          ? _value.udiDeviceIdentifier
          : udiDeviceIdentifier // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionUdiDeviceIdentifier>?,
      manufacturerString: freezed == manufacturerString
          ? _value.manufacturerString
          : manufacturerString // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerStringElement: freezed == manufacturerStringElement
          ? _value.manufacturerStringElement
          : manufacturerStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturerReference: freezed == manufacturerReference
          ? _value.manufacturerReference
          : manufacturerReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionDeviceName>?,
      modelNumber: freezed == modelNumber
          ? _value.modelNumber
          : modelNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      modelNumberElement: freezed == modelNumberElement
          ? _value.modelNumberElement
          : modelNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specialization: freezed == specialization
          ? _value.specialization
          : specialization // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionSpecialization>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      safety: freezed == safety
          ? _value.safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      shelfLifeStorage: freezed == shelfLifeStorage
          ? _value.shelfLifeStorage
          : shelfLifeStorage // ignore: cast_nullable_to_non_nullable
              as List<ProductShelfLife>?,
      physicalCharacteristics: freezed == physicalCharacteristics
          ? _value.physicalCharacteristics
          : physicalCharacteristics // ignore: cast_nullable_to_non_nullable
              as ProdCharacteristic?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      capability: freezed == capability
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionCapability>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionProperty>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      onlineInformation: freezed == onlineInformation
          ? _value.onlineInformation
          : onlineInformation // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      onlineInformationElement: freezed == onlineInformationElement
          ? _value.onlineInformationElement
          : onlineInformationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      parentDevice: freezed == parentDevice
          ? _value.parentDevice
          : parentDevice // ignore: cast_nullable_to_non_nullable
              as Reference?,
      material: freezed == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionMaterial>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get manufacturerStringElement {
    if (_value.manufacturerStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.manufacturerStringElement!, (value) {
      return _then(_value.copyWith(manufacturerStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get manufacturerReference {
    if (_value.manufacturerReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.manufacturerReference!, (value) {
      return _then(_value.copyWith(manufacturerReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modelNumberElement {
    if (_value.modelNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modelNumberElement!, (value) {
      return _then(_value.copyWith(modelNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProdCharacteristicCopyWith<$Res>? get physicalCharacteristics {
    if (_value.physicalCharacteristics == null) {
      return null;
    }

    return $ProdCharacteristicCopyWith<$Res>(_value.physicalCharacteristics!,
        (value) {
      return _then(_value.copyWith(physicalCharacteristics: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get onlineInformationElement {
    if (_value.onlineInformationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onlineInformationElement!, (value) {
      return _then(_value.copyWith(onlineInformationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get parentDevice {
    if (_value.parentDevice == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.parentDevice!, (value) {
      return _then(_value.copyWith(parentDevice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceDefinitionCopyWith<$Res>
    implements $DeviceDefinitionCopyWith<$Res> {
  factory _$$_DeviceDefinitionCopyWith(
          _$_DeviceDefinition value, $Res Function(_$_DeviceDefinition) then) =
      __$$_DeviceDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,
      String? manufacturerString,
      @JsonKey(name: '_manufacturerString')
          Element? manufacturerStringElement,
      Reference? manufacturerReference,
      List<DeviceDefinitionDeviceName>? deviceName,
      String? modelNumber,
      @JsonKey(name: '_modelNumber')
          Element? modelNumberElement,
      CodeableConcept? type,
      List<DeviceDefinitionSpecialization>? specialization,
      List<String>? version,
      @JsonKey(name: '_version')
          List<Element?>? versionElement,
      List<CodeableConcept>? safety,
      List<ProductShelfLife>? shelfLifeStorage,
      ProdCharacteristic? physicalCharacteristics,
      List<CodeableConcept>? languageCode,
      List<DeviceDefinitionCapability>? capability,
      List<DeviceDefinitionProperty>? property,
      Reference? owner,
      List<ContactPoint>? contact,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      FhirUri? onlineInformation,
      @JsonKey(name: '_onlineInformation')
          Element? onlineInformationElement,
      List<Annotation>? note,
      Quantity? quantity,
      Reference? parentDevice,
      List<DeviceDefinitionMaterial>? material});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get manufacturerStringElement;
  @override
  $ReferenceCopyWith<$Res>? get manufacturerReference;
  @override
  $ElementCopyWith<$Res>? get modelNumberElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ProdCharacteristicCopyWith<$Res>? get physicalCharacteristics;
  @override
  $ReferenceCopyWith<$Res>? get owner;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get onlineInformationElement;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ReferenceCopyWith<$Res>? get parentDevice;
}

/// @nodoc
class __$$_DeviceDefinitionCopyWithImpl<$Res>
    extends _$DeviceDefinitionCopyWithImpl<$Res, _$_DeviceDefinition>
    implements _$$_DeviceDefinitionCopyWith<$Res> {
  __$$_DeviceDefinitionCopyWithImpl(
      _$_DeviceDefinition _value, $Res Function(_$_DeviceDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? udiDeviceIdentifier = freezed,
    Object? manufacturerString = freezed,
    Object? manufacturerStringElement = freezed,
    Object? manufacturerReference = freezed,
    Object? deviceName = freezed,
    Object? modelNumber = freezed,
    Object? modelNumberElement = freezed,
    Object? type = freezed,
    Object? specialization = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? safety = freezed,
    Object? shelfLifeStorage = freezed,
    Object? physicalCharacteristics = freezed,
    Object? languageCode = freezed,
    Object? capability = freezed,
    Object? property = freezed,
    Object? owner = freezed,
    Object? contact = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? onlineInformation = freezed,
    Object? onlineInformationElement = freezed,
    Object? note = freezed,
    Object? quantity = freezed,
    Object? parentDevice = freezed,
    Object? material = freezed,
  }) {
    return _then(_$_DeviceDefinition(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      udiDeviceIdentifier: freezed == udiDeviceIdentifier
          ? _value.udiDeviceIdentifier
          : udiDeviceIdentifier // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionUdiDeviceIdentifier>?,
      manufacturerString: freezed == manufacturerString
          ? _value.manufacturerString
          : manufacturerString // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerStringElement: freezed == manufacturerStringElement
          ? _value.manufacturerStringElement
          : manufacturerStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturerReference: freezed == manufacturerReference
          ? _value.manufacturerReference
          : manufacturerReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionDeviceName>?,
      modelNumber: freezed == modelNumber
          ? _value.modelNumber
          : modelNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      modelNumberElement: freezed == modelNumberElement
          ? _value.modelNumberElement
          : modelNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specialization: freezed == specialization
          ? _value.specialization
          : specialization // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionSpecialization>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      safety: freezed == safety
          ? _value.safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      shelfLifeStorage: freezed == shelfLifeStorage
          ? _value.shelfLifeStorage
          : shelfLifeStorage // ignore: cast_nullable_to_non_nullable
              as List<ProductShelfLife>?,
      physicalCharacteristics: freezed == physicalCharacteristics
          ? _value.physicalCharacteristics
          : physicalCharacteristics // ignore: cast_nullable_to_non_nullable
              as ProdCharacteristic?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      capability: freezed == capability
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionCapability>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionProperty>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      onlineInformation: freezed == onlineInformation
          ? _value.onlineInformation
          : onlineInformation // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      onlineInformationElement: freezed == onlineInformationElement
          ? _value.onlineInformationElement
          : onlineInformationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      parentDevice: freezed == parentDevice
          ? _value.parentDevice
          : parentDevice // ignore: cast_nullable_to_non_nullable
              as Reference?,
      material: freezed == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionMaterial>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceDefinition extends _DeviceDefinition {
  _$_DeviceDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceDefinition)
          this.resourceType = R4ResourceType.DeviceDefinition,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.udiDeviceIdentifier,
      this.manufacturerString,
      @JsonKey(name: '_manufacturerString')
          this.manufacturerStringElement,
      this.manufacturerReference,
      this.deviceName,
      this.modelNumber,
      @JsonKey(name: '_modelNumber')
          this.modelNumberElement,
      this.type,
      this.specialization,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.safety,
      this.shelfLifeStorage,
      this.physicalCharacteristics,
      this.languageCode,
      this.capability,
      this.property,
      this.owner,
      this.contact,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.onlineInformation,
      @JsonKey(name: '_onlineInformation')
          this.onlineInformationElement,
      this.note,
      this.quantity,
      this.parentDevice,
      this.material})
      : super._();

  factory _$_DeviceDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceDefinition)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier;
  @override
  final String? manufacturerString;
  @override
  @JsonKey(name: '_manufacturerString')
  final Element? manufacturerStringElement;
  @override
  final Reference? manufacturerReference;
  @override
  final List<DeviceDefinitionDeviceName>? deviceName;
  @override
  final String? modelNumber;
  @override
  @JsonKey(name: '_modelNumber')
  final Element? modelNumberElement;
  @override
  final CodeableConcept? type;
  @override
  final List<DeviceDefinitionSpecialization>? specialization;
  @override
  final List<String>? version;
  @override
  @JsonKey(name: '_version')
  final List<Element?>? versionElement;
  @override
  final List<CodeableConcept>? safety;
  @override
  final List<ProductShelfLife>? shelfLifeStorage;
  @override
  final ProdCharacteristic? physicalCharacteristics;
  @override
  final List<CodeableConcept>? languageCode;
  @override
  final List<DeviceDefinitionCapability>? capability;
  @override
  final List<DeviceDefinitionProperty>? property;
  @override
  final Reference? owner;
  @override
  final List<ContactPoint>? contact;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final FhirUri? onlineInformation;
  @override
  @JsonKey(name: '_onlineInformation')
  final Element? onlineInformationElement;
  @override
  final List<Annotation>? note;
  @override
  final Quantity? quantity;
  @override
  final Reference? parentDevice;
  @override
  final List<DeviceDefinitionMaterial>? material;

  @override
  String toString() {
    return 'DeviceDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, udiDeviceIdentifier: $udiDeviceIdentifier, manufacturerString: $manufacturerString, manufacturerStringElement: $manufacturerStringElement, manufacturerReference: $manufacturerReference, deviceName: $deviceName, modelNumber: $modelNumber, modelNumberElement: $modelNumberElement, type: $type, specialization: $specialization, version: $version, versionElement: $versionElement, safety: $safety, shelfLifeStorage: $shelfLifeStorage, physicalCharacteristics: $physicalCharacteristics, languageCode: $languageCode, capability: $capability, property: $property, owner: $owner, contact: $contact, url: $url, urlElement: $urlElement, onlineInformation: $onlineInformation, onlineInformationElement: $onlineInformationElement, note: $note, quantity: $quantity, parentDevice: $parentDevice, material: $material)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceDefinition &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.udiDeviceIdentifier, udiDeviceIdentifier) &&
            (identical(other.manufacturerString, manufacturerString) ||
                other.manufacturerString == manufacturerString) &&
            (identical(other.manufacturerStringElement,
                    manufacturerStringElement) ||
                other.manufacturerStringElement == manufacturerStringElement) &&
            (identical(other.manufacturerReference, manufacturerReference) ||
                other.manufacturerReference == manufacturerReference) &&
            const DeepCollectionEquality()
                .equals(other.deviceName, deviceName) &&
            (identical(other.modelNumber, modelNumber) ||
                other.modelNumber == modelNumber) &&
            (identical(other.modelNumberElement, modelNumberElement) ||
                other.modelNumberElement == modelNumberElement) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.specialization, specialization) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.safety, safety) &&
            const DeepCollectionEquality()
                .equals(other.shelfLifeStorage, shelfLifeStorage) &&
            (identical(
                    other.physicalCharacteristics, physicalCharacteristics) ||
                other.physicalCharacteristics == physicalCharacteristics) &&
            const DeepCollectionEquality()
                .equals(other.languageCode, languageCode) &&
            const DeepCollectionEquality()
                .equals(other.capability, capability) &&
            const DeepCollectionEquality().equals(other.property, property) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.onlineInformation, onlineInformation) ||
                other.onlineInformation == onlineInformation) &&
            (identical(
                    other.onlineInformationElement, onlineInformationElement) ||
                other.onlineInformationElement == onlineInformationElement) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.parentDevice, parentDevice) ||
                other.parentDevice == parentDevice) &&
            const DeepCollectionEquality().equals(other.material, material));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(udiDeviceIdentifier),
        manufacturerString,
        manufacturerStringElement,
        manufacturerReference,
        const DeepCollectionEquality().hash(deviceName),
        modelNumber,
        modelNumberElement,
        type,
        const DeepCollectionEquality().hash(specialization),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(versionElement),
        const DeepCollectionEquality().hash(safety),
        const DeepCollectionEquality().hash(shelfLifeStorage),
        physicalCharacteristics,
        const DeepCollectionEquality().hash(languageCode),
        const DeepCollectionEquality().hash(capability),
        const DeepCollectionEquality().hash(property),
        owner,
        const DeepCollectionEquality().hash(contact),
        url,
        urlElement,
        onlineInformation,
        onlineInformationElement,
        const DeepCollectionEquality().hash(note),
        quantity,
        parentDevice,
        const DeepCollectionEquality().hash(material)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceDefinitionCopyWith<_$_DeviceDefinition> get copyWith =>
      __$$_DeviceDefinitionCopyWithImpl<_$_DeviceDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceDefinitionToJson(
      this,
    );
  }
}

abstract class _DeviceDefinition extends DeviceDefinition {
  factory _DeviceDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceDefinition)
          final R4ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,
      final String? manufacturerString,
      @JsonKey(name: '_manufacturerString')
          final Element? manufacturerStringElement,
      final Reference? manufacturerReference,
      final List<DeviceDefinitionDeviceName>? deviceName,
      final String? modelNumber,
      @JsonKey(name: '_modelNumber')
          final Element? modelNumberElement,
      final CodeableConcept? type,
      final List<DeviceDefinitionSpecialization>? specialization,
      final List<String>? version,
      @JsonKey(name: '_version')
          final List<Element?>? versionElement,
      final List<CodeableConcept>? safety,
      final List<ProductShelfLife>? shelfLifeStorage,
      final ProdCharacteristic? physicalCharacteristics,
      final List<CodeableConcept>? languageCode,
      final List<DeviceDefinitionCapability>? capability,
      final List<DeviceDefinitionProperty>? property,
      final Reference? owner,
      final List<ContactPoint>? contact,
      final FhirUri? url,
      @JsonKey(name: '_url')
          final Element? urlElement,
      final FhirUri? onlineInformation,
      @JsonKey(name: '_onlineInformation')
          final Element? onlineInformationElement,
      final List<Annotation>? note,
      final Quantity? quantity,
      final Reference? parentDevice,
      final List<DeviceDefinitionMaterial>? material}) = _$_DeviceDefinition;
  _DeviceDefinition._() : super._();

  factory _DeviceDefinition.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceDefinition)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<DeviceDefinitionUdiDeviceIdentifier>? get udiDeviceIdentifier;
  @override
  String? get manufacturerString;
  @override
  @JsonKey(name: '_manufacturerString')
  Element? get manufacturerStringElement;
  @override
  Reference? get manufacturerReference;
  @override
  List<DeviceDefinitionDeviceName>? get deviceName;
  @override
  String? get modelNumber;
  @override
  @JsonKey(name: '_modelNumber')
  Element? get modelNumberElement;
  @override
  CodeableConcept? get type;
  @override
  List<DeviceDefinitionSpecialization>? get specialization;
  @override
  List<String>? get version;
  @override
  @JsonKey(name: '_version')
  List<Element?>? get versionElement;
  @override
  List<CodeableConcept>? get safety;
  @override
  List<ProductShelfLife>? get shelfLifeStorage;
  @override
  ProdCharacteristic? get physicalCharacteristics;
  @override
  List<CodeableConcept>? get languageCode;
  @override
  List<DeviceDefinitionCapability>? get capability;
  @override
  List<DeviceDefinitionProperty>? get property;
  @override
  Reference? get owner;
  @override
  List<ContactPoint>? get contact;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  FhirUri? get onlineInformation;
  @override
  @JsonKey(name: '_onlineInformation')
  Element? get onlineInformationElement;
  @override
  List<Annotation>? get note;
  @override
  Quantity? get quantity;
  @override
  Reference? get parentDevice;
  @override
  List<DeviceDefinitionMaterial>? get material;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceDefinitionCopyWith<_$_DeviceDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceDefinitionUdiDeviceIdentifier
    _$DeviceDefinitionUdiDeviceIdentifierFromJson(Map<String, dynamic> json) {
  return _DeviceDefinitionUdiDeviceIdentifier.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionUdiDeviceIdentifier {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get deviceIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: '_deviceIdentifier')
  Element? get deviceIdentifierElement => throw _privateConstructorUsedError;
  FhirUri? get issuer => throw _privateConstructorUsedError;
  @JsonKey(name: '_issuer')
  Element? get issuerElement => throw _privateConstructorUsedError;
  FhirUri? get jurisdiction => throw _privateConstructorUsedError;
  @JsonKey(name: '_jurisdiction')
  Element? get jurisdictionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionUdiDeviceIdentifierCopyWith<
          DeviceDefinitionUdiDeviceIdentifier>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionUdiDeviceIdentifierCopyWith<$Res> {
  factory $DeviceDefinitionUdiDeviceIdentifierCopyWith(
          DeviceDefinitionUdiDeviceIdentifier value,
          $Res Function(DeviceDefinitionUdiDeviceIdentifier) then) =
      _$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl<$Res,
          DeviceDefinitionUdiDeviceIdentifier>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,
      FhirUri? issuer,
      @JsonKey(name: '_issuer') Element? issuerElement,
      FhirUri? jurisdiction,
      @JsonKey(name: '_jurisdiction') Element? jurisdictionElement});

  $ElementCopyWith<$Res>? get deviceIdentifierElement;
  $ElementCopyWith<$Res>? get issuerElement;
  $ElementCopyWith<$Res>? get jurisdictionElement;
}

/// @nodoc
class _$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl<$Res,
        $Val extends DeviceDefinitionUdiDeviceIdentifier>
    implements $DeviceDefinitionUdiDeviceIdentifierCopyWith<$Res> {
  _$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? deviceIdentifier = freezed,
    Object? deviceIdentifierElement = freezed,
    Object? issuer = freezed,
    Object? issuerElement = freezed,
    Object? jurisdiction = freezed,
    Object? jurisdictionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      deviceIdentifier: freezed == deviceIdentifier
          ? _value.deviceIdentifier
          : deviceIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceIdentifierElement: freezed == deviceIdentifierElement
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      issuerElement: freezed == issuerElement
          ? _value.issuerElement
          : issuerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      jurisdictionElement: freezed == jurisdictionElement
          ? _value.jurisdictionElement
          : jurisdictionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get deviceIdentifierElement {
    if (_value.deviceIdentifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deviceIdentifierElement!, (value) {
      return _then(_value.copyWith(deviceIdentifierElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get issuerElement {
    if (_value.issuerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuerElement!, (value) {
      return _then(_value.copyWith(issuerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get jurisdictionElement {
    if (_value.jurisdictionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.jurisdictionElement!, (value) {
      return _then(_value.copyWith(jurisdictionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceDefinitionUdiDeviceIdentifierCopyWith<$Res>
    implements $DeviceDefinitionUdiDeviceIdentifierCopyWith<$Res> {
  factory _$$_DeviceDefinitionUdiDeviceIdentifierCopyWith(
          _$_DeviceDefinitionUdiDeviceIdentifier value,
          $Res Function(_$_DeviceDefinitionUdiDeviceIdentifier) then) =
      __$$_DeviceDefinitionUdiDeviceIdentifierCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,
      FhirUri? issuer,
      @JsonKey(name: '_issuer') Element? issuerElement,
      FhirUri? jurisdiction,
      @JsonKey(name: '_jurisdiction') Element? jurisdictionElement});

  @override
  $ElementCopyWith<$Res>? get deviceIdentifierElement;
  @override
  $ElementCopyWith<$Res>? get issuerElement;
  @override
  $ElementCopyWith<$Res>? get jurisdictionElement;
}

/// @nodoc
class __$$_DeviceDefinitionUdiDeviceIdentifierCopyWithImpl<$Res>
    extends _$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl<$Res,
        _$_DeviceDefinitionUdiDeviceIdentifier>
    implements _$$_DeviceDefinitionUdiDeviceIdentifierCopyWith<$Res> {
  __$$_DeviceDefinitionUdiDeviceIdentifierCopyWithImpl(
      _$_DeviceDefinitionUdiDeviceIdentifier _value,
      $Res Function(_$_DeviceDefinitionUdiDeviceIdentifier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? deviceIdentifier = freezed,
    Object? deviceIdentifierElement = freezed,
    Object? issuer = freezed,
    Object? issuerElement = freezed,
    Object? jurisdiction = freezed,
    Object? jurisdictionElement = freezed,
  }) {
    return _then(_$_DeviceDefinitionUdiDeviceIdentifier(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      deviceIdentifier: freezed == deviceIdentifier
          ? _value.deviceIdentifier
          : deviceIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceIdentifierElement: freezed == deviceIdentifierElement
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      issuerElement: freezed == issuerElement
          ? _value.issuerElement
          : issuerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      jurisdictionElement: freezed == jurisdictionElement
          ? _value.jurisdictionElement
          : jurisdictionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceDefinitionUdiDeviceIdentifier
    extends _DeviceDefinitionUdiDeviceIdentifier {
  _$_DeviceDefinitionUdiDeviceIdentifier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') this.deviceIdentifierElement,
      this.issuer,
      @JsonKey(name: '_issuer') this.issuerElement,
      this.jurisdiction,
      @JsonKey(name: '_jurisdiction') this.jurisdictionElement})
      : super._();

  factory _$_DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$$_DeviceDefinitionUdiDeviceIdentifierFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? deviceIdentifier;
  @override
  @JsonKey(name: '_deviceIdentifier')
  final Element? deviceIdentifierElement;
  @override
  final FhirUri? issuer;
  @override
  @JsonKey(name: '_issuer')
  final Element? issuerElement;
  @override
  final FhirUri? jurisdiction;
  @override
  @JsonKey(name: '_jurisdiction')
  final Element? jurisdictionElement;

  @override
  String toString() {
    return 'DeviceDefinitionUdiDeviceIdentifier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, deviceIdentifierElement: $deviceIdentifierElement, issuer: $issuer, issuerElement: $issuerElement, jurisdiction: $jurisdiction, jurisdictionElement: $jurisdictionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceDefinitionUdiDeviceIdentifier &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.deviceIdentifier, deviceIdentifier) ||
                other.deviceIdentifier == deviceIdentifier) &&
            (identical(
                    other.deviceIdentifierElement, deviceIdentifierElement) ||
                other.deviceIdentifierElement == deviceIdentifierElement) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.issuerElement, issuerElement) ||
                other.issuerElement == issuerElement) &&
            (identical(other.jurisdiction, jurisdiction) ||
                other.jurisdiction == jurisdiction) &&
            (identical(other.jurisdictionElement, jurisdictionElement) ||
                other.jurisdictionElement == jurisdictionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      deviceIdentifier,
      deviceIdentifierElement,
      issuer,
      issuerElement,
      jurisdiction,
      jurisdictionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceDefinitionUdiDeviceIdentifierCopyWith<
          _$_DeviceDefinitionUdiDeviceIdentifier>
      get copyWith => __$$_DeviceDefinitionUdiDeviceIdentifierCopyWithImpl<
          _$_DeviceDefinitionUdiDeviceIdentifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceDefinitionUdiDeviceIdentifierToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionUdiDeviceIdentifier
    extends DeviceDefinitionUdiDeviceIdentifier {
  factory _DeviceDefinitionUdiDeviceIdentifier(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? deviceIdentifier,
          @JsonKey(name: '_deviceIdentifier')
              final Element? deviceIdentifierElement,
          final FhirUri? issuer,
          @JsonKey(name: '_issuer')
              final Element? issuerElement,
          final FhirUri? jurisdiction,
          @JsonKey(name: '_jurisdiction')
              final Element? jurisdictionElement}) =
      _$_DeviceDefinitionUdiDeviceIdentifier;
  _DeviceDefinitionUdiDeviceIdentifier._() : super._();

  factory _DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =
      _$_DeviceDefinitionUdiDeviceIdentifier.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get deviceIdentifier;
  @override
  @JsonKey(name: '_deviceIdentifier')
  Element? get deviceIdentifierElement;
  @override
  FhirUri? get issuer;
  @override
  @JsonKey(name: '_issuer')
  Element? get issuerElement;
  @override
  FhirUri? get jurisdiction;
  @override
  @JsonKey(name: '_jurisdiction')
  Element? get jurisdictionElement;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceDefinitionUdiDeviceIdentifierCopyWith<
          _$_DeviceDefinitionUdiDeviceIdentifier>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionDeviceName _$DeviceDefinitionDeviceNameFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionDeviceName.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionDeviceName {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
  DeviceDefinitionDeviceNameType? get type =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionDeviceNameCopyWith<DeviceDefinitionDeviceName>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionDeviceNameCopyWith<$Res> {
  factory $DeviceDefinitionDeviceNameCopyWith(DeviceDefinitionDeviceName value,
          $Res Function(DeviceDefinitionDeviceName) then) =
      _$DeviceDefinitionDeviceNameCopyWithImpl<$Res,
          DeviceDefinitionDeviceName>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
          DeviceDefinitionDeviceNameType? type,
      @JsonKey(name: '_type')
          Element? typeElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class _$DeviceDefinitionDeviceNameCopyWithImpl<$Res,
        $Val extends DeviceDefinitionDeviceName>
    implements $DeviceDefinitionDeviceNameCopyWith<$Res> {
  _$DeviceDefinitionDeviceNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DeviceDefinitionDeviceNameType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceDefinitionDeviceNameCopyWith<$Res>
    implements $DeviceDefinitionDeviceNameCopyWith<$Res> {
  factory _$$_DeviceDefinitionDeviceNameCopyWith(
          _$_DeviceDefinitionDeviceName value,
          $Res Function(_$_DeviceDefinitionDeviceName) then) =
      __$$_DeviceDefinitionDeviceNameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
          DeviceDefinitionDeviceNameType? type,
      @JsonKey(name: '_type')
          Element? typeElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class __$$_DeviceDefinitionDeviceNameCopyWithImpl<$Res>
    extends _$DeviceDefinitionDeviceNameCopyWithImpl<$Res,
        _$_DeviceDefinitionDeviceName>
    implements _$$_DeviceDefinitionDeviceNameCopyWith<$Res> {
  __$$_DeviceDefinitionDeviceNameCopyWithImpl(
      _$_DeviceDefinitionDeviceName _value,
      $Res Function(_$_DeviceDefinitionDeviceName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_$_DeviceDefinitionDeviceName(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DeviceDefinitionDeviceNameType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceDefinitionDeviceName extends _DeviceDefinitionDeviceName {
  _$_DeviceDefinitionDeviceName(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement})
      : super._();

  factory _$_DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceDefinitionDeviceNameFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
  final DeviceDefinitionDeviceNameType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  @override
  String toString() {
    return 'DeviceDefinitionDeviceName(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceDefinitionDeviceName &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      name,
      nameElement,
      type,
      typeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceDefinitionDeviceNameCopyWith<_$_DeviceDefinitionDeviceName>
      get copyWith => __$$_DeviceDefinitionDeviceNameCopyWithImpl<
          _$_DeviceDefinitionDeviceName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceDefinitionDeviceNameToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionDeviceName extends DeviceDefinitionDeviceName {
  factory _DeviceDefinitionDeviceName(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
          final DeviceDefinitionDeviceNameType? type,
      @JsonKey(name: '_type')
          final Element? typeElement}) = _$_DeviceDefinitionDeviceName;
  _DeviceDefinitionDeviceName._() : super._();

  factory _DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionDeviceName.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
  DeviceDefinitionDeviceNameType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceDefinitionDeviceNameCopyWith<_$_DeviceDefinitionDeviceName>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionSpecialization _$DeviceDefinitionSpecializationFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionSpecialization.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionSpecialization {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get systemType => throw _privateConstructorUsedError;
  @JsonKey(name: '_systemType')
  Element? get systemTypeElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionSpecializationCopyWith<DeviceDefinitionSpecialization>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionSpecializationCopyWith<$Res> {
  factory $DeviceDefinitionSpecializationCopyWith(
          DeviceDefinitionSpecialization value,
          $Res Function(DeviceDefinitionSpecialization) then) =
      _$DeviceDefinitionSpecializationCopyWithImpl<$Res,
          DeviceDefinitionSpecialization>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? systemType,
      @JsonKey(name: '_systemType') Element? systemTypeElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement});

  $ElementCopyWith<$Res>? get systemTypeElement;
  $ElementCopyWith<$Res>? get versionElement;
}

/// @nodoc
class _$DeviceDefinitionSpecializationCopyWithImpl<$Res,
        $Val extends DeviceDefinitionSpecialization>
    implements $DeviceDefinitionSpecializationCopyWith<$Res> {
  _$DeviceDefinitionSpecializationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? systemType = freezed,
    Object? systemTypeElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      systemType: freezed == systemType
          ? _value.systemType
          : systemType // ignore: cast_nullable_to_non_nullable
              as String?,
      systemTypeElement: freezed == systemTypeElement
          ? _value.systemTypeElement
          : systemTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get systemTypeElement {
    if (_value.systemTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemTypeElement!, (value) {
      return _then(_value.copyWith(systemTypeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceDefinitionSpecializationCopyWith<$Res>
    implements $DeviceDefinitionSpecializationCopyWith<$Res> {
  factory _$$_DeviceDefinitionSpecializationCopyWith(
          _$_DeviceDefinitionSpecialization value,
          $Res Function(_$_DeviceDefinitionSpecialization) then) =
      __$$_DeviceDefinitionSpecializationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? systemType,
      @JsonKey(name: '_systemType') Element? systemTypeElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement});

  @override
  $ElementCopyWith<$Res>? get systemTypeElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
}

/// @nodoc
class __$$_DeviceDefinitionSpecializationCopyWithImpl<$Res>
    extends _$DeviceDefinitionSpecializationCopyWithImpl<$Res,
        _$_DeviceDefinitionSpecialization>
    implements _$$_DeviceDefinitionSpecializationCopyWith<$Res> {
  __$$_DeviceDefinitionSpecializationCopyWithImpl(
      _$_DeviceDefinitionSpecialization _value,
      $Res Function(_$_DeviceDefinitionSpecialization) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? systemType = freezed,
    Object? systemTypeElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
  }) {
    return _then(_$_DeviceDefinitionSpecialization(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      systemType: freezed == systemType
          ? _value.systemType
          : systemType // ignore: cast_nullable_to_non_nullable
              as String?,
      systemTypeElement: freezed == systemTypeElement
          ? _value.systemTypeElement
          : systemTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceDefinitionSpecialization
    extends _DeviceDefinitionSpecialization {
  _$_DeviceDefinitionSpecialization(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.systemType,
      @JsonKey(name: '_systemType') this.systemTypeElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement})
      : super._();

  factory _$_DeviceDefinitionSpecialization.fromJson(
          Map<String, dynamic> json) =>
      _$$_DeviceDefinitionSpecializationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? systemType;
  @override
  @JsonKey(name: '_systemType')
  final Element? systemTypeElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;

  @override
  String toString() {
    return 'DeviceDefinitionSpecialization(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, systemType: $systemType, systemTypeElement: $systemTypeElement, version: $version, versionElement: $versionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceDefinitionSpecialization &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.systemType, systemType) ||
                other.systemType == systemType) &&
            (identical(other.systemTypeElement, systemTypeElement) ||
                other.systemTypeElement == systemTypeElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      systemType,
      systemTypeElement,
      version,
      versionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceDefinitionSpecializationCopyWith<_$_DeviceDefinitionSpecialization>
      get copyWith => __$$_DeviceDefinitionSpecializationCopyWithImpl<
          _$_DeviceDefinitionSpecialization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceDefinitionSpecializationToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionSpecialization
    extends DeviceDefinitionSpecialization {
  factory _DeviceDefinitionSpecialization(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? systemType,
          @JsonKey(name: '_systemType') final Element? systemTypeElement,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement}) =
      _$_DeviceDefinitionSpecialization;
  _DeviceDefinitionSpecialization._() : super._();

  factory _DeviceDefinitionSpecialization.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionSpecialization.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get systemType;
  @override
  @JsonKey(name: '_systemType')
  Element? get systemTypeElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceDefinitionSpecializationCopyWith<_$_DeviceDefinitionSpecialization>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionCapability _$DeviceDefinitionCapabilityFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionCapability.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionCapability {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionCapabilityCopyWith<DeviceDefinitionCapability>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionCapabilityCopyWith<$Res> {
  factory $DeviceDefinitionCapabilityCopyWith(DeviceDefinitionCapability value,
          $Res Function(DeviceDefinitionCapability) then) =
      _$DeviceDefinitionCapabilityCopyWithImpl<$Res,
          DeviceDefinitionCapability>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<CodeableConcept>? description});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$DeviceDefinitionCapabilityCopyWithImpl<$Res,
        $Val extends DeviceDefinitionCapability>
    implements $DeviceDefinitionCapabilityCopyWith<$Res> {
  _$DeviceDefinitionCapabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceDefinitionCapabilityCopyWith<$Res>
    implements $DeviceDefinitionCapabilityCopyWith<$Res> {
  factory _$$_DeviceDefinitionCapabilityCopyWith(
          _$_DeviceDefinitionCapability value,
          $Res Function(_$_DeviceDefinitionCapability) then) =
      __$$_DeviceDefinitionCapabilityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<CodeableConcept>? description});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$$_DeviceDefinitionCapabilityCopyWithImpl<$Res>
    extends _$DeviceDefinitionCapabilityCopyWithImpl<$Res,
        _$_DeviceDefinitionCapability>
    implements _$$_DeviceDefinitionCapabilityCopyWith<$Res> {
  __$$_DeviceDefinitionCapabilityCopyWithImpl(
      _$_DeviceDefinitionCapability _value,
      $Res Function(_$_DeviceDefinitionCapability) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? description = freezed,
  }) {
    return _then(_$_DeviceDefinitionCapability(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceDefinitionCapability extends _DeviceDefinitionCapability {
  _$_DeviceDefinitionCapability(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.description})
      : super._();

  factory _$_DeviceDefinitionCapability.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceDefinitionCapabilityFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept>? description;

  @override
  String toString() {
    return 'DeviceDefinitionCapability(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceDefinitionCapability &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceDefinitionCapabilityCopyWith<_$_DeviceDefinitionCapability>
      get copyWith => __$$_DeviceDefinitionCapabilityCopyWithImpl<
          _$_DeviceDefinitionCapability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceDefinitionCapabilityToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionCapability extends DeviceDefinitionCapability {
  factory _DeviceDefinitionCapability(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final List<CodeableConcept>? description}) =
      _$_DeviceDefinitionCapability;
  _DeviceDefinitionCapability._() : super._();

  factory _DeviceDefinitionCapability.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionCapability.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept>? get description;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceDefinitionCapabilityCopyWith<_$_DeviceDefinitionCapability>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionProperty _$DeviceDefinitionPropertyFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionProperty.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionProperty {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  List<Quantity>? get valueQuantity => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionPropertyCopyWith<DeviceDefinitionProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionPropertyCopyWith<$Res> {
  factory $DeviceDefinitionPropertyCopyWith(DeviceDefinitionProperty value,
          $Res Function(DeviceDefinitionProperty) then) =
      _$DeviceDefinitionPropertyCopyWithImpl<$Res, DeviceDefinitionProperty>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Quantity>? valueQuantity,
      List<CodeableConcept>? valueCode});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$DeviceDefinitionPropertyCopyWithImpl<$Res,
        $Val extends DeviceDefinitionProperty>
    implements $DeviceDefinitionPropertyCopyWith<$Res> {
  _$DeviceDefinitionPropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueQuantity = freezed,
    Object? valueCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceDefinitionPropertyCopyWith<$Res>
    implements $DeviceDefinitionPropertyCopyWith<$Res> {
  factory _$$_DeviceDefinitionPropertyCopyWith(
          _$_DeviceDefinitionProperty value,
          $Res Function(_$_DeviceDefinitionProperty) then) =
      __$$_DeviceDefinitionPropertyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Quantity>? valueQuantity,
      List<CodeableConcept>? valueCode});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$$_DeviceDefinitionPropertyCopyWithImpl<$Res>
    extends _$DeviceDefinitionPropertyCopyWithImpl<$Res,
        _$_DeviceDefinitionProperty>
    implements _$$_DeviceDefinitionPropertyCopyWith<$Res> {
  __$$_DeviceDefinitionPropertyCopyWithImpl(_$_DeviceDefinitionProperty _value,
      $Res Function(_$_DeviceDefinitionProperty) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueQuantity = freezed,
    Object? valueCode = freezed,
  }) {
    return _then(_$_DeviceDefinitionProperty(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceDefinitionProperty extends _DeviceDefinitionProperty {
  _$_DeviceDefinitionProperty(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.valueQuantity,
      this.valueCode})
      : super._();

  factory _$_DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceDefinitionPropertyFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<Quantity>? valueQuantity;
  @override
  final List<CodeableConcept>? valueCode;

  @override
  String toString() {
    return 'DeviceDefinitionProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCode: $valueCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceDefinitionProperty &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality().equals(other.valueCode, valueCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueCode));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceDefinitionPropertyCopyWith<_$_DeviceDefinitionProperty>
      get copyWith => __$$_DeviceDefinitionPropertyCopyWithImpl<
          _$_DeviceDefinitionProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceDefinitionPropertyToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionProperty extends DeviceDefinitionProperty {
  factory _DeviceDefinitionProperty(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final List<Quantity>? valueQuantity,
      final List<CodeableConcept>? valueCode}) = _$_DeviceDefinitionProperty;
  _DeviceDefinitionProperty._() : super._();

  factory _DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionProperty.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<Quantity>? get valueQuantity;
  @override
  List<CodeableConcept>? get valueCode;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceDefinitionPropertyCopyWith<_$_DeviceDefinitionProperty>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionMaterial _$DeviceDefinitionMaterialFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionMaterial.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionMaterial {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get substance => throw _privateConstructorUsedError;
  Boolean? get alternate => throw _privateConstructorUsedError;
  @JsonKey(name: '_alternate')
  Element? get alternateElement => throw _privateConstructorUsedError;
  Boolean? get allergenicIndicator => throw _privateConstructorUsedError;
  @JsonKey(name: '_allergenicIndicator')
  Element? get allergenicIndicatorElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionMaterialCopyWith<DeviceDefinitionMaterial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionMaterialCopyWith<$Res> {
  factory $DeviceDefinitionMaterialCopyWith(DeviceDefinitionMaterial value,
          $Res Function(DeviceDefinitionMaterial) then) =
      _$DeviceDefinitionMaterialCopyWithImpl<$Res, DeviceDefinitionMaterial>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept substance,
      Boolean? alternate,
      @JsonKey(name: '_alternate')
          Element? alternateElement,
      Boolean? allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator')
          Element? allergenicIndicatorElement});

  $CodeableConceptCopyWith<$Res> get substance;
  $ElementCopyWith<$Res>? get alternateElement;
  $ElementCopyWith<$Res>? get allergenicIndicatorElement;
}

/// @nodoc
class _$DeviceDefinitionMaterialCopyWithImpl<$Res,
        $Val extends DeviceDefinitionMaterial>
    implements $DeviceDefinitionMaterialCopyWith<$Res> {
  _$DeviceDefinitionMaterialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? substance = null,
    Object? alternate = freezed,
    Object? alternateElement = freezed,
    Object? allergenicIndicator = freezed,
    Object? allergenicIndicatorElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      substance: null == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      alternate: freezed == alternate
          ? _value.alternate
          : alternate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      alternateElement: freezed == alternateElement
          ? _value.alternateElement
          : alternateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allergenicIndicator: freezed == allergenicIndicator
          ? _value.allergenicIndicator
          : allergenicIndicator // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allergenicIndicatorElement: freezed == allergenicIndicatorElement
          ? _value.allergenicIndicatorElement
          : allergenicIndicatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get substance {
    return $CodeableConceptCopyWith<$Res>(_value.substance, (value) {
      return _then(_value.copyWith(substance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get alternateElement {
    if (_value.alternateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.alternateElement!, (value) {
      return _then(_value.copyWith(alternateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get allergenicIndicatorElement {
    if (_value.allergenicIndicatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allergenicIndicatorElement!, (value) {
      return _then(_value.copyWith(allergenicIndicatorElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceDefinitionMaterialCopyWith<$Res>
    implements $DeviceDefinitionMaterialCopyWith<$Res> {
  factory _$$_DeviceDefinitionMaterialCopyWith(
          _$_DeviceDefinitionMaterial value,
          $Res Function(_$_DeviceDefinitionMaterial) then) =
      __$$_DeviceDefinitionMaterialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept substance,
      Boolean? alternate,
      @JsonKey(name: '_alternate')
          Element? alternateElement,
      Boolean? allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator')
          Element? allergenicIndicatorElement});

  @override
  $CodeableConceptCopyWith<$Res> get substance;
  @override
  $ElementCopyWith<$Res>? get alternateElement;
  @override
  $ElementCopyWith<$Res>? get allergenicIndicatorElement;
}

/// @nodoc
class __$$_DeviceDefinitionMaterialCopyWithImpl<$Res>
    extends _$DeviceDefinitionMaterialCopyWithImpl<$Res,
        _$_DeviceDefinitionMaterial>
    implements _$$_DeviceDefinitionMaterialCopyWith<$Res> {
  __$$_DeviceDefinitionMaterialCopyWithImpl(_$_DeviceDefinitionMaterial _value,
      $Res Function(_$_DeviceDefinitionMaterial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? substance = null,
    Object? alternate = freezed,
    Object? alternateElement = freezed,
    Object? allergenicIndicator = freezed,
    Object? allergenicIndicatorElement = freezed,
  }) {
    return _then(_$_DeviceDefinitionMaterial(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      substance: null == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      alternate: freezed == alternate
          ? _value.alternate
          : alternate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      alternateElement: freezed == alternateElement
          ? _value.alternateElement
          : alternateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allergenicIndicator: freezed == allergenicIndicator
          ? _value.allergenicIndicator
          : allergenicIndicator // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allergenicIndicatorElement: freezed == allergenicIndicatorElement
          ? _value.allergenicIndicatorElement
          : allergenicIndicatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceDefinitionMaterial extends _DeviceDefinitionMaterial {
  _$_DeviceDefinitionMaterial(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.substance,
      this.alternate,
      @JsonKey(name: '_alternate') this.alternateElement,
      this.allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator') this.allergenicIndicatorElement})
      : super._();

  factory _$_DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceDefinitionMaterialFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept substance;
  @override
  final Boolean? alternate;
  @override
  @JsonKey(name: '_alternate')
  final Element? alternateElement;
  @override
  final Boolean? allergenicIndicator;
  @override
  @JsonKey(name: '_allergenicIndicator')
  final Element? allergenicIndicatorElement;

  @override
  String toString() {
    return 'DeviceDefinitionMaterial(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, substance: $substance, alternate: $alternate, alternateElement: $alternateElement, allergenicIndicator: $allergenicIndicator, allergenicIndicatorElement: $allergenicIndicatorElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceDefinitionMaterial &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.substance, substance) ||
                other.substance == substance) &&
            (identical(other.alternate, alternate) ||
                other.alternate == alternate) &&
            (identical(other.alternateElement, alternateElement) ||
                other.alternateElement == alternateElement) &&
            (identical(other.allergenicIndicator, allergenicIndicator) ||
                other.allergenicIndicator == allergenicIndicator) &&
            (identical(other.allergenicIndicatorElement,
                    allergenicIndicatorElement) ||
                other.allergenicIndicatorElement ==
                    allergenicIndicatorElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      substance,
      alternate,
      alternateElement,
      allergenicIndicator,
      allergenicIndicatorElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceDefinitionMaterialCopyWith<_$_DeviceDefinitionMaterial>
      get copyWith => __$$_DeviceDefinitionMaterialCopyWithImpl<
          _$_DeviceDefinitionMaterial>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceDefinitionMaterialToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionMaterial extends DeviceDefinitionMaterial {
  factory _DeviceDefinitionMaterial(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept substance,
          final Boolean? alternate,
          @JsonKey(name: '_alternate')
              final Element? alternateElement,
          final Boolean? allergenicIndicator,
          @JsonKey(name: '_allergenicIndicator')
              final Element? allergenicIndicatorElement}) =
      _$_DeviceDefinitionMaterial;
  _DeviceDefinitionMaterial._() : super._();

  factory _DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =
      _$_DeviceDefinitionMaterial.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get substance;
  @override
  Boolean? get alternate;
  @override
  @JsonKey(name: '_alternate')
  Element? get alternateElement;
  @override
  Boolean? get allergenicIndicator;
  @override
  @JsonKey(name: '_allergenicIndicator')
  Element? get allergenicIndicatorElement;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceDefinitionMaterialCopyWith<_$_DeviceDefinitionMaterial>
      get copyWith => throw _privateConstructorUsedError;
}

EventDefinition _$EventDefinitionFromJson(Map<String, dynamic> json) {
  return _EventDefinition.fromJson(json);
}

/// @nodoc
mixin _$EventDefinition {
  @JsonKey(unknownEnumValue: R4ResourceType.EventDefinition)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
  EventDefinitionStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get subjectReference => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  List<TriggerDefinition> get trigger => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventDefinitionCopyWith<EventDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDefinitionCopyWith<$Res> {
  factory $EventDefinitionCopyWith(
          EventDefinition value, $Res Function(EventDefinition) then) =
      _$EventDefinitionCopyWithImpl<$Res, EventDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.EventDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
          EventDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      List<TriggerDefinition> trigger});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get subtitleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class _$EventDefinitionCopyWithImpl<$Res, $Val extends EventDefinition>
    implements $EventDefinitionCopyWith<$Res> {
  _$EventDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? trigger = null,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EventDefinitionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      trigger: null == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as List<TriggerDefinition>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subtitleElement {
    if (_value.subtitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subtitleElement!, (value) {
      return _then(_value.copyWith(subtitleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept!,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectReference!, (value) {
      return _then(_value.copyWith(subjectReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get usageElement {
    if (_value.usageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usageElement!, (value) {
      return _then(_value.copyWith(usageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EventDefinitionCopyWith<$Res>
    implements $EventDefinitionCopyWith<$Res> {
  factory _$$_EventDefinitionCopyWith(
          _$_EventDefinition value, $Res Function(_$_EventDefinition) then) =
      __$$_EventDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.EventDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
          EventDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      List<TriggerDefinition> trigger});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class __$$_EventDefinitionCopyWithImpl<$Res>
    extends _$EventDefinitionCopyWithImpl<$Res, _$_EventDefinition>
    implements _$$_EventDefinitionCopyWith<$Res> {
  __$$_EventDefinitionCopyWithImpl(
      _$_EventDefinition _value, $Res Function(_$_EventDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? trigger = null,
  }) {
    return _then(_$_EventDefinition(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EventDefinitionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      trigger: null == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as List<TriggerDefinition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventDefinition extends _EventDefinition {
  _$_EventDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.EventDefinition)
          this.resourceType = R4ResourceType.EventDefinition,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
      @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.usage,
      @JsonKey(name: '_usage')
          this.usageElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      required this.trigger})
      : super._();

  factory _$_EventDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_EventDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.EventDefinition)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final String? subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element? subtitleElement;
  @override
  @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
  final EventDefinitionStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final CodeableConcept? subjectCodeableConcept;
  @override
  final Reference? subjectReference;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  @override
  final List<CodeableConcept>? topic;
  @override
  final List<ContactDetail>? author;
  @override
  final List<ContactDetail>? editor;
  @override
  final List<ContactDetail>? reviewer;
  @override
  final List<ContactDetail>? endorser;
  @override
  final List<RelatedArtifact>? relatedArtifact;
  @override
  final List<TriggerDefinition> trigger;

  @override
  String toString() {
    return 'EventDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, trigger: $trigger)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventDefinition &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.subtitleElement, subtitleElement) ||
                other.subtitleElement == subtitleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                other.subjectCodeableConcept == subjectCodeableConcept) &&
            (identical(other.subjectReference, subjectReference) ||
                other.subjectReference == subjectReference) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) ||
                other.usageElement == usageElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.editor, editor) &&
            const DeepCollectionEquality().equals(other.reviewer, reviewer) &&
            const DeepCollectionEquality().equals(other.endorser, endorser) &&
            const DeepCollectionEquality()
                .equals(other.relatedArtifact, relatedArtifact) &&
            const DeepCollectionEquality().equals(other.trigger, trigger));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        url,
        urlElement,
        const DeepCollectionEquality().hash(identifier),
        version,
        versionElement,
        name,
        nameElement,
        title,
        titleElement,
        subtitle,
        subtitleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        subjectCodeableConcept,
        subjectReference,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(useContext),
        const DeepCollectionEquality().hash(jurisdiction),
        purpose,
        purposeElement,
        usage,
        usageElement,
        copyright,
        copyrightElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(topic),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(editor),
        const DeepCollectionEquality().hash(reviewer),
        const DeepCollectionEquality().hash(endorser),
        const DeepCollectionEquality().hash(relatedArtifact),
        const DeepCollectionEquality().hash(trigger)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventDefinitionCopyWith<_$_EventDefinition> get copyWith =>
      __$$_EventDefinitionCopyWithImpl<_$_EventDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventDefinitionToJson(
      this,
    );
  }
}

abstract class _EventDefinition extends EventDefinition {
  factory _EventDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.EventDefinition)
          final R4ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url')
          final Element? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version')
          final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final String? subtitle,
      @JsonKey(name: '_subtitle')
          final Element? subtitleElement,
      @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
          final EventDefinitionStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      final CodeableConcept? subjectCodeableConcept,
      final Reference? subjectReference,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose')
          final Element? purposeElement,
      final String? usage,
      @JsonKey(name: '_usage')
          final Element? usageElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      required final List<TriggerDefinition> trigger}) = _$_EventDefinition;
  _EventDefinition._() : super._();

  factory _EventDefinition.fromJson(Map<String, dynamic> json) =
      _$_EventDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.EventDefinition)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Identifier>? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  String? get subtitle;
  @override
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement;
  @override
  @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
  EventDefinitionStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  CodeableConcept? get subjectCodeableConcept;
  @override
  Reference? get subjectReference;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ContactDetail>? get contact;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  Markdown? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  String? get usage;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement;
  @override
  Markdown? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  Date? get approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement;
  @override
  Date? get lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  @override
  Period? get effectivePeriod;
  @override
  List<CodeableConcept>? get topic;
  @override
  List<ContactDetail>? get author;
  @override
  List<ContactDetail>? get editor;
  @override
  List<ContactDetail>? get reviewer;
  @override
  List<ContactDetail>? get endorser;
  @override
  List<RelatedArtifact>? get relatedArtifact;
  @override
  List<TriggerDefinition> get trigger;
  @override
  @JsonKey(ignore: true)
  _$$_EventDefinitionCopyWith<_$_EventDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

ObservationDefinition _$ObservationDefinitionFromJson(
    Map<String, dynamic> json) {
  return _ObservationDefinition.fromJson(json);
}

/// @nodoc
mixin _$ObservationDefinition {
  @JsonKey(unknownEnumValue: R4ResourceType.ObservationDefinition)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<ObservationDefinitionPermittedDataType>? get permittedDataType =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_permittedDataType')
  List<Element>? get permittedDataTypeElement =>
      throw _privateConstructorUsedError;
  Boolean? get multipleResultsAllowed => throw _privateConstructorUsedError;
  @JsonKey(name: '_multipleResultsAllowed')
  Element? get multipleResultsAllowedElement =>
      throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  String? get preferredReportName => throw _privateConstructorUsedError;
  @JsonKey(name: '_preferredReportName')
  Element? get preferredReportNameElement => throw _privateConstructorUsedError;
  ObservationDefinitionQuantitativeDetails? get quantitativeDetails =>
      throw _privateConstructorUsedError;
  List<ObservationDefinitionQualifiedInterval>? get qualifiedInterval =>
      throw _privateConstructorUsedError;
  Reference? get validCodedValueSet => throw _privateConstructorUsedError;
  Reference? get normalCodedValueSet => throw _privateConstructorUsedError;
  Reference? get abnormalCodedValueSet => throw _privateConstructorUsedError;
  Reference? get criticalCodedValueSet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationDefinitionCopyWith<ObservationDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationDefinitionCopyWith<$Res> {
  factory $ObservationDefinitionCopyWith(ObservationDefinition value,
          $Res Function(ObservationDefinition) then) =
      _$ObservationDefinitionCopyWithImpl<$Res, ObservationDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ObservationDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? category,
      CodeableConcept code,
      List<Identifier>? identifier,
      List<ObservationDefinitionPermittedDataType>? permittedDataType,
      @JsonKey(name: '_permittedDataType')
          List<Element>? permittedDataTypeElement,
      Boolean? multipleResultsAllowed,
      @JsonKey(name: '_multipleResultsAllowed')
          Element? multipleResultsAllowedElement,
      CodeableConcept? method,
      String? preferredReportName,
      @JsonKey(name: '_preferredReportName')
          Element? preferredReportNameElement,
      ObservationDefinitionQuantitativeDetails? quantitativeDetails,
      List<ObservationDefinitionQualifiedInterval>? qualifiedInterval,
      Reference? validCodedValueSet,
      Reference? normalCodedValueSet,
      Reference? abnormalCodedValueSet,
      Reference? criticalCodedValueSet});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res>? get multipleResultsAllowedElement;
  $CodeableConceptCopyWith<$Res>? get method;
  $ElementCopyWith<$Res>? get preferredReportNameElement;
  $ObservationDefinitionQuantitativeDetailsCopyWith<$Res>?
      get quantitativeDetails;
  $ReferenceCopyWith<$Res>? get validCodedValueSet;
  $ReferenceCopyWith<$Res>? get normalCodedValueSet;
  $ReferenceCopyWith<$Res>? get abnormalCodedValueSet;
  $ReferenceCopyWith<$Res>? get criticalCodedValueSet;
}

/// @nodoc
class _$ObservationDefinitionCopyWithImpl<$Res,
        $Val extends ObservationDefinition>
    implements $ObservationDefinitionCopyWith<$Res> {
  _$ObservationDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? identifier = freezed,
    Object? permittedDataType = freezed,
    Object? permittedDataTypeElement = freezed,
    Object? multipleResultsAllowed = freezed,
    Object? multipleResultsAllowedElement = freezed,
    Object? method = freezed,
    Object? preferredReportName = freezed,
    Object? preferredReportNameElement = freezed,
    Object? quantitativeDetails = freezed,
    Object? qualifiedInterval = freezed,
    Object? validCodedValueSet = freezed,
    Object? normalCodedValueSet = freezed,
    Object? abnormalCodedValueSet = freezed,
    Object? criticalCodedValueSet = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      permittedDataType: freezed == permittedDataType
          ? _value.permittedDataType
          : permittedDataType // ignore: cast_nullable_to_non_nullable
              as List<ObservationDefinitionPermittedDataType>?,
      permittedDataTypeElement: freezed == permittedDataTypeElement
          ? _value.permittedDataTypeElement
          : permittedDataTypeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      multipleResultsAllowed: freezed == multipleResultsAllowed
          ? _value.multipleResultsAllowed
          : multipleResultsAllowed // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      multipleResultsAllowedElement: freezed == multipleResultsAllowedElement
          ? _value.multipleResultsAllowedElement
          : multipleResultsAllowedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      preferredReportName: freezed == preferredReportName
          ? _value.preferredReportName
          : preferredReportName // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredReportNameElement: freezed == preferredReportNameElement
          ? _value.preferredReportNameElement
          : preferredReportNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantitativeDetails: freezed == quantitativeDetails
          ? _value.quantitativeDetails
          : quantitativeDetails // ignore: cast_nullable_to_non_nullable
              as ObservationDefinitionQuantitativeDetails?,
      qualifiedInterval: freezed == qualifiedInterval
          ? _value.qualifiedInterval
          : qualifiedInterval // ignore: cast_nullable_to_non_nullable
              as List<ObservationDefinitionQualifiedInterval>?,
      validCodedValueSet: freezed == validCodedValueSet
          ? _value.validCodedValueSet
          : validCodedValueSet // ignore: cast_nullable_to_non_nullable
              as Reference?,
      normalCodedValueSet: freezed == normalCodedValueSet
          ? _value.normalCodedValueSet
          : normalCodedValueSet // ignore: cast_nullable_to_non_nullable
              as Reference?,
      abnormalCodedValueSet: freezed == abnormalCodedValueSet
          ? _value.abnormalCodedValueSet
          : abnormalCodedValueSet // ignore: cast_nullable_to_non_nullable
              as Reference?,
      criticalCodedValueSet: freezed == criticalCodedValueSet
          ? _value.criticalCodedValueSet
          : criticalCodedValueSet // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get multipleResultsAllowedElement {
    if (_value.multipleResultsAllowedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.multipleResultsAllowedElement!,
        (value) {
      return _then(
          _value.copyWith(multipleResultsAllowedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get preferredReportNameElement {
    if (_value.preferredReportNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.preferredReportNameElement!, (value) {
      return _then(_value.copyWith(preferredReportNameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ObservationDefinitionQuantitativeDetailsCopyWith<$Res>?
      get quantitativeDetails {
    if (_value.quantitativeDetails == null) {
      return null;
    }

    return $ObservationDefinitionQuantitativeDetailsCopyWith<$Res>(
        _value.quantitativeDetails!, (value) {
      return _then(_value.copyWith(quantitativeDetails: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get validCodedValueSet {
    if (_value.validCodedValueSet == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.validCodedValueSet!, (value) {
      return _then(_value.copyWith(validCodedValueSet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get normalCodedValueSet {
    if (_value.normalCodedValueSet == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.normalCodedValueSet!, (value) {
      return _then(_value.copyWith(normalCodedValueSet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get abnormalCodedValueSet {
    if (_value.abnormalCodedValueSet == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.abnormalCodedValueSet!, (value) {
      return _then(_value.copyWith(abnormalCodedValueSet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get criticalCodedValueSet {
    if (_value.criticalCodedValueSet == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.criticalCodedValueSet!, (value) {
      return _then(_value.copyWith(criticalCodedValueSet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ObservationDefinitionCopyWith<$Res>
    implements $ObservationDefinitionCopyWith<$Res> {
  factory _$$_ObservationDefinitionCopyWith(_$_ObservationDefinition value,
          $Res Function(_$_ObservationDefinition) then) =
      __$$_ObservationDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ObservationDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? category,
      CodeableConcept code,
      List<Identifier>? identifier,
      List<ObservationDefinitionPermittedDataType>? permittedDataType,
      @JsonKey(name: '_permittedDataType')
          List<Element>? permittedDataTypeElement,
      Boolean? multipleResultsAllowed,
      @JsonKey(name: '_multipleResultsAllowed')
          Element? multipleResultsAllowedElement,
      CodeableConcept? method,
      String? preferredReportName,
      @JsonKey(name: '_preferredReportName')
          Element? preferredReportNameElement,
      ObservationDefinitionQuantitativeDetails? quantitativeDetails,
      List<ObservationDefinitionQualifiedInterval>? qualifiedInterval,
      Reference? validCodedValueSet,
      Reference? normalCodedValueSet,
      Reference? abnormalCodedValueSet,
      Reference? criticalCodedValueSet});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res>? get multipleResultsAllowedElement;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $ElementCopyWith<$Res>? get preferredReportNameElement;
  @override
  $ObservationDefinitionQuantitativeDetailsCopyWith<$Res>?
      get quantitativeDetails;
  @override
  $ReferenceCopyWith<$Res>? get validCodedValueSet;
  @override
  $ReferenceCopyWith<$Res>? get normalCodedValueSet;
  @override
  $ReferenceCopyWith<$Res>? get abnormalCodedValueSet;
  @override
  $ReferenceCopyWith<$Res>? get criticalCodedValueSet;
}

/// @nodoc
class __$$_ObservationDefinitionCopyWithImpl<$Res>
    extends _$ObservationDefinitionCopyWithImpl<$Res, _$_ObservationDefinition>
    implements _$$_ObservationDefinitionCopyWith<$Res> {
  __$$_ObservationDefinitionCopyWithImpl(_$_ObservationDefinition _value,
      $Res Function(_$_ObservationDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? identifier = freezed,
    Object? permittedDataType = freezed,
    Object? permittedDataTypeElement = freezed,
    Object? multipleResultsAllowed = freezed,
    Object? multipleResultsAllowedElement = freezed,
    Object? method = freezed,
    Object? preferredReportName = freezed,
    Object? preferredReportNameElement = freezed,
    Object? quantitativeDetails = freezed,
    Object? qualifiedInterval = freezed,
    Object? validCodedValueSet = freezed,
    Object? normalCodedValueSet = freezed,
    Object? abnormalCodedValueSet = freezed,
    Object? criticalCodedValueSet = freezed,
  }) {
    return _then(_$_ObservationDefinition(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      permittedDataType: freezed == permittedDataType
          ? _value.permittedDataType
          : permittedDataType // ignore: cast_nullable_to_non_nullable
              as List<ObservationDefinitionPermittedDataType>?,
      permittedDataTypeElement: freezed == permittedDataTypeElement
          ? _value.permittedDataTypeElement
          : permittedDataTypeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      multipleResultsAllowed: freezed == multipleResultsAllowed
          ? _value.multipleResultsAllowed
          : multipleResultsAllowed // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      multipleResultsAllowedElement: freezed == multipleResultsAllowedElement
          ? _value.multipleResultsAllowedElement
          : multipleResultsAllowedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      preferredReportName: freezed == preferredReportName
          ? _value.preferredReportName
          : preferredReportName // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredReportNameElement: freezed == preferredReportNameElement
          ? _value.preferredReportNameElement
          : preferredReportNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantitativeDetails: freezed == quantitativeDetails
          ? _value.quantitativeDetails
          : quantitativeDetails // ignore: cast_nullable_to_non_nullable
              as ObservationDefinitionQuantitativeDetails?,
      qualifiedInterval: freezed == qualifiedInterval
          ? _value.qualifiedInterval
          : qualifiedInterval // ignore: cast_nullable_to_non_nullable
              as List<ObservationDefinitionQualifiedInterval>?,
      validCodedValueSet: freezed == validCodedValueSet
          ? _value.validCodedValueSet
          : validCodedValueSet // ignore: cast_nullable_to_non_nullable
              as Reference?,
      normalCodedValueSet: freezed == normalCodedValueSet
          ? _value.normalCodedValueSet
          : normalCodedValueSet // ignore: cast_nullable_to_non_nullable
              as Reference?,
      abnormalCodedValueSet: freezed == abnormalCodedValueSet
          ? _value.abnormalCodedValueSet
          : abnormalCodedValueSet // ignore: cast_nullable_to_non_nullable
              as Reference?,
      criticalCodedValueSet: freezed == criticalCodedValueSet
          ? _value.criticalCodedValueSet
          : criticalCodedValueSet // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ObservationDefinition extends _ObservationDefinition {
  _$_ObservationDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.ObservationDefinition)
          this.resourceType = R4ResourceType.ObservationDefinition,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.category,
      required this.code,
      this.identifier,
      this.permittedDataType,
      @JsonKey(name: '_permittedDataType')
          this.permittedDataTypeElement,
      this.multipleResultsAllowed,
      @JsonKey(name: '_multipleResultsAllowed')
          this.multipleResultsAllowedElement,
      this.method,
      this.preferredReportName,
      @JsonKey(name: '_preferredReportName')
          this.preferredReportNameElement,
      this.quantitativeDetails,
      this.qualifiedInterval,
      this.validCodedValueSet,
      this.normalCodedValueSet,
      this.abnormalCodedValueSet,
      this.criticalCodedValueSet})
      : super._();

  factory _$_ObservationDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ObservationDefinition)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CodeableConcept>? category;
  @override
  final CodeableConcept code;
  @override
  final List<Identifier>? identifier;
  @override
  final List<ObservationDefinitionPermittedDataType>? permittedDataType;
  @override
  @JsonKey(name: '_permittedDataType')
  final List<Element>? permittedDataTypeElement;
  @override
  final Boolean? multipleResultsAllowed;
  @override
  @JsonKey(name: '_multipleResultsAllowed')
  final Element? multipleResultsAllowedElement;
  @override
  final CodeableConcept? method;
  @override
  final String? preferredReportName;
  @override
  @JsonKey(name: '_preferredReportName')
  final Element? preferredReportNameElement;
  @override
  final ObservationDefinitionQuantitativeDetails? quantitativeDetails;
  @override
  final List<ObservationDefinitionQualifiedInterval>? qualifiedInterval;
  @override
  final Reference? validCodedValueSet;
  @override
  final Reference? normalCodedValueSet;
  @override
  final Reference? abnormalCodedValueSet;
  @override
  final Reference? criticalCodedValueSet;

  @override
  String toString() {
    return 'ObservationDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, code: $code, identifier: $identifier, permittedDataType: $permittedDataType, permittedDataTypeElement: $permittedDataTypeElement, multipleResultsAllowed: $multipleResultsAllowed, multipleResultsAllowedElement: $multipleResultsAllowedElement, method: $method, preferredReportName: $preferredReportName, preferredReportNameElement: $preferredReportNameElement, quantitativeDetails: $quantitativeDetails, qualifiedInterval: $qualifiedInterval, validCodedValueSet: $validCodedValueSet, normalCodedValueSet: $normalCodedValueSet, abnormalCodedValueSet: $abnormalCodedValueSet, criticalCodedValueSet: $criticalCodedValueSet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObservationDefinition &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.permittedDataType, permittedDataType) &&
            const DeepCollectionEquality().equals(
                other.permittedDataTypeElement, permittedDataTypeElement) &&
            (identical(other.multipleResultsAllowed, multipleResultsAllowed) ||
                other.multipleResultsAllowed == multipleResultsAllowed) &&
            (identical(other.multipleResultsAllowedElement,
                    multipleResultsAllowedElement) ||
                other.multipleResultsAllowedElement ==
                    multipleResultsAllowedElement) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.preferredReportName, preferredReportName) ||
                other.preferredReportName == preferredReportName) &&
            (identical(other.preferredReportNameElement,
                    preferredReportNameElement) ||
                other.preferredReportNameElement ==
                    preferredReportNameElement) &&
            (identical(other.quantitativeDetails, quantitativeDetails) ||
                other.quantitativeDetails == quantitativeDetails) &&
            const DeepCollectionEquality()
                .equals(other.qualifiedInterval, qualifiedInterval) &&
            (identical(other.validCodedValueSet, validCodedValueSet) ||
                other.validCodedValueSet == validCodedValueSet) &&
            (identical(other.normalCodedValueSet, normalCodedValueSet) ||
                other.normalCodedValueSet == normalCodedValueSet) &&
            (identical(other.abnormalCodedValueSet, abnormalCodedValueSet) ||
                other.abnormalCodedValueSet == abnormalCodedValueSet) &&
            (identical(other.criticalCodedValueSet, criticalCodedValueSet) ||
                other.criticalCodedValueSet == criticalCodedValueSet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(category),
        code,
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(permittedDataType),
        const DeepCollectionEquality().hash(permittedDataTypeElement),
        multipleResultsAllowed,
        multipleResultsAllowedElement,
        method,
        preferredReportName,
        preferredReportNameElement,
        quantitativeDetails,
        const DeepCollectionEquality().hash(qualifiedInterval),
        validCodedValueSet,
        normalCodedValueSet,
        abnormalCodedValueSet,
        criticalCodedValueSet
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObservationDefinitionCopyWith<_$_ObservationDefinition> get copyWith =>
      __$$_ObservationDefinitionCopyWithImpl<_$_ObservationDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationDefinitionToJson(
      this,
    );
  }
}

abstract class _ObservationDefinition extends ObservationDefinition {
  factory _ObservationDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.ObservationDefinition)
          final R4ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? category,
      required final CodeableConcept code,
      final List<Identifier>? identifier,
      final List<ObservationDefinitionPermittedDataType>? permittedDataType,
      @JsonKey(name: '_permittedDataType')
          final List<Element>? permittedDataTypeElement,
      final Boolean? multipleResultsAllowed,
      @JsonKey(name: '_multipleResultsAllowed')
          final Element? multipleResultsAllowedElement,
      final CodeableConcept? method,
      final String? preferredReportName,
      @JsonKey(name: '_preferredReportName')
          final Element? preferredReportNameElement,
      final ObservationDefinitionQuantitativeDetails? quantitativeDetails,
      final List<ObservationDefinitionQualifiedInterval>? qualifiedInterval,
      final Reference? validCodedValueSet,
      final Reference? normalCodedValueSet,
      final Reference? abnormalCodedValueSet,
      final Reference? criticalCodedValueSet}) = _$_ObservationDefinition;
  _ObservationDefinition._() : super._();

  factory _ObservationDefinition.fromJson(Map<String, dynamic> json) =
      _$_ObservationDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ObservationDefinition)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableConcept get code;
  @override
  List<Identifier>? get identifier;
  @override
  List<ObservationDefinitionPermittedDataType>? get permittedDataType;
  @override
  @JsonKey(name: '_permittedDataType')
  List<Element>? get permittedDataTypeElement;
  @override
  Boolean? get multipleResultsAllowed;
  @override
  @JsonKey(name: '_multipleResultsAllowed')
  Element? get multipleResultsAllowedElement;
  @override
  CodeableConcept? get method;
  @override
  String? get preferredReportName;
  @override
  @JsonKey(name: '_preferredReportName')
  Element? get preferredReportNameElement;
  @override
  ObservationDefinitionQuantitativeDetails? get quantitativeDetails;
  @override
  List<ObservationDefinitionQualifiedInterval>? get qualifiedInterval;
  @override
  Reference? get validCodedValueSet;
  @override
  Reference? get normalCodedValueSet;
  @override
  Reference? get abnormalCodedValueSet;
  @override
  Reference? get criticalCodedValueSet;
  @override
  @JsonKey(ignore: true)
  _$$_ObservationDefinitionCopyWith<_$_ObservationDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

ObservationDefinitionQuantitativeDetails
    _$ObservationDefinitionQuantitativeDetailsFromJson(
        Map<String, dynamic> json) {
  return _ObservationDefinitionQuantitativeDetails.fromJson(json);
}

/// @nodoc
mixin _$ObservationDefinitionQuantitativeDetails {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get customaryUnit => throw _privateConstructorUsedError;
  CodeableConcept? get unit => throw _privateConstructorUsedError;
  Decimal? get conversionFactor => throw _privateConstructorUsedError;
  @JsonKey(name: '_conversionFactor')
  Element? get conversionFactorElement => throw _privateConstructorUsedError;
  Integer? get decimalPrecision => throw _privateConstructorUsedError;
  @JsonKey(name: '_decimalPrecision')
  Element? get decimalPrecisionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationDefinitionQuantitativeDetailsCopyWith<
          ObservationDefinitionQuantitativeDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationDefinitionQuantitativeDetailsCopyWith<$Res> {
  factory $ObservationDefinitionQuantitativeDetailsCopyWith(
          ObservationDefinitionQuantitativeDetails value,
          $Res Function(ObservationDefinitionQuantitativeDetails) then) =
      _$ObservationDefinitionQuantitativeDetailsCopyWithImpl<$Res,
          ObservationDefinitionQuantitativeDetails>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? customaryUnit,
      CodeableConcept? unit,
      Decimal? conversionFactor,
      @JsonKey(name: '_conversionFactor') Element? conversionFactorElement,
      Integer? decimalPrecision,
      @JsonKey(name: '_decimalPrecision') Element? decimalPrecisionElement});

  $CodeableConceptCopyWith<$Res>? get customaryUnit;
  $CodeableConceptCopyWith<$Res>? get unit;
  $ElementCopyWith<$Res>? get conversionFactorElement;
  $ElementCopyWith<$Res>? get decimalPrecisionElement;
}

/// @nodoc
class _$ObservationDefinitionQuantitativeDetailsCopyWithImpl<$Res,
        $Val extends ObservationDefinitionQuantitativeDetails>
    implements $ObservationDefinitionQuantitativeDetailsCopyWith<$Res> {
  _$ObservationDefinitionQuantitativeDetailsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? customaryUnit = freezed,
    Object? unit = freezed,
    Object? conversionFactor = freezed,
    Object? conversionFactorElement = freezed,
    Object? decimalPrecision = freezed,
    Object? decimalPrecisionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      customaryUnit: freezed == customaryUnit
          ? _value.customaryUnit
          : customaryUnit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      conversionFactor: freezed == conversionFactor
          ? _value.conversionFactor
          : conversionFactor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      conversionFactorElement: freezed == conversionFactorElement
          ? _value.conversionFactorElement
          : conversionFactorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      decimalPrecision: freezed == decimalPrecision
          ? _value.decimalPrecision
          : decimalPrecision // ignore: cast_nullable_to_non_nullable
              as Integer?,
      decimalPrecisionElement: freezed == decimalPrecisionElement
          ? _value.decimalPrecisionElement
          : decimalPrecisionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get customaryUnit {
    if (_value.customaryUnit == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.customaryUnit!, (value) {
      return _then(_value.copyWith(customaryUnit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get conversionFactorElement {
    if (_value.conversionFactorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.conversionFactorElement!, (value) {
      return _then(_value.copyWith(conversionFactorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get decimalPrecisionElement {
    if (_value.decimalPrecisionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.decimalPrecisionElement!, (value) {
      return _then(_value.copyWith(decimalPrecisionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ObservationDefinitionQuantitativeDetailsCopyWith<$Res>
    implements $ObservationDefinitionQuantitativeDetailsCopyWith<$Res> {
  factory _$$_ObservationDefinitionQuantitativeDetailsCopyWith(
          _$_ObservationDefinitionQuantitativeDetails value,
          $Res Function(_$_ObservationDefinitionQuantitativeDetails) then) =
      __$$_ObservationDefinitionQuantitativeDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? customaryUnit,
      CodeableConcept? unit,
      Decimal? conversionFactor,
      @JsonKey(name: '_conversionFactor') Element? conversionFactorElement,
      Integer? decimalPrecision,
      @JsonKey(name: '_decimalPrecision') Element? decimalPrecisionElement});

  @override
  $CodeableConceptCopyWith<$Res>? get customaryUnit;
  @override
  $CodeableConceptCopyWith<$Res>? get unit;
  @override
  $ElementCopyWith<$Res>? get conversionFactorElement;
  @override
  $ElementCopyWith<$Res>? get decimalPrecisionElement;
}

/// @nodoc
class __$$_ObservationDefinitionQuantitativeDetailsCopyWithImpl<$Res>
    extends _$ObservationDefinitionQuantitativeDetailsCopyWithImpl<$Res,
        _$_ObservationDefinitionQuantitativeDetails>
    implements _$$_ObservationDefinitionQuantitativeDetailsCopyWith<$Res> {
  __$$_ObservationDefinitionQuantitativeDetailsCopyWithImpl(
      _$_ObservationDefinitionQuantitativeDetails _value,
      $Res Function(_$_ObservationDefinitionQuantitativeDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? customaryUnit = freezed,
    Object? unit = freezed,
    Object? conversionFactor = freezed,
    Object? conversionFactorElement = freezed,
    Object? decimalPrecision = freezed,
    Object? decimalPrecisionElement = freezed,
  }) {
    return _then(_$_ObservationDefinitionQuantitativeDetails(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      customaryUnit: freezed == customaryUnit
          ? _value.customaryUnit
          : customaryUnit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      conversionFactor: freezed == conversionFactor
          ? _value.conversionFactor
          : conversionFactor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      conversionFactorElement: freezed == conversionFactorElement
          ? _value.conversionFactorElement
          : conversionFactorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      decimalPrecision: freezed == decimalPrecision
          ? _value.decimalPrecision
          : decimalPrecision // ignore: cast_nullable_to_non_nullable
              as Integer?,
      decimalPrecisionElement: freezed == decimalPrecisionElement
          ? _value.decimalPrecisionElement
          : decimalPrecisionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ObservationDefinitionQuantitativeDetails
    extends _ObservationDefinitionQuantitativeDetails {
  _$_ObservationDefinitionQuantitativeDetails(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.customaryUnit,
      this.unit,
      this.conversionFactor,
      @JsonKey(name: '_conversionFactor') this.conversionFactorElement,
      this.decimalPrecision,
      @JsonKey(name: '_decimalPrecision') this.decimalPrecisionElement})
      : super._();

  factory _$_ObservationDefinitionQuantitativeDetails.fromJson(
          Map<String, dynamic> json) =>
      _$$_ObservationDefinitionQuantitativeDetailsFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? customaryUnit;
  @override
  final CodeableConcept? unit;
  @override
  final Decimal? conversionFactor;
  @override
  @JsonKey(name: '_conversionFactor')
  final Element? conversionFactorElement;
  @override
  final Integer? decimalPrecision;
  @override
  @JsonKey(name: '_decimalPrecision')
  final Element? decimalPrecisionElement;

  @override
  String toString() {
    return 'ObservationDefinitionQuantitativeDetails(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, customaryUnit: $customaryUnit, unit: $unit, conversionFactor: $conversionFactor, conversionFactorElement: $conversionFactorElement, decimalPrecision: $decimalPrecision, decimalPrecisionElement: $decimalPrecisionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObservationDefinitionQuantitativeDetails &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.customaryUnit, customaryUnit) ||
                other.customaryUnit == customaryUnit) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.conversionFactor, conversionFactor) ||
                other.conversionFactor == conversionFactor) &&
            (identical(
                    other.conversionFactorElement, conversionFactorElement) ||
                other.conversionFactorElement == conversionFactorElement) &&
            (identical(other.decimalPrecision, decimalPrecision) ||
                other.decimalPrecision == decimalPrecision) &&
            (identical(
                    other.decimalPrecisionElement, decimalPrecisionElement) ||
                other.decimalPrecisionElement == decimalPrecisionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      customaryUnit,
      unit,
      conversionFactor,
      conversionFactorElement,
      decimalPrecision,
      decimalPrecisionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObservationDefinitionQuantitativeDetailsCopyWith<
          _$_ObservationDefinitionQuantitativeDetails>
      get copyWith => __$$_ObservationDefinitionQuantitativeDetailsCopyWithImpl<
          _$_ObservationDefinitionQuantitativeDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationDefinitionQuantitativeDetailsToJson(
      this,
    );
  }
}

abstract class _ObservationDefinitionQuantitativeDetails
    extends ObservationDefinitionQuantitativeDetails {
  factory _ObservationDefinitionQuantitativeDetails(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? customaryUnit,
          final CodeableConcept? unit,
          final Decimal? conversionFactor,
          @JsonKey(name: '_conversionFactor')
              final Element? conversionFactorElement,
          final Integer? decimalPrecision,
          @JsonKey(name: '_decimalPrecision')
              final Element? decimalPrecisionElement}) =
      _$_ObservationDefinitionQuantitativeDetails;
  _ObservationDefinitionQuantitativeDetails._() : super._();

  factory _ObservationDefinitionQuantitativeDetails.fromJson(
          Map<String, dynamic> json) =
      _$_ObservationDefinitionQuantitativeDetails.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get customaryUnit;
  @override
  CodeableConcept? get unit;
  @override
  Decimal? get conversionFactor;
  @override
  @JsonKey(name: '_conversionFactor')
  Element? get conversionFactorElement;
  @override
  Integer? get decimalPrecision;
  @override
  @JsonKey(name: '_decimalPrecision')
  Element? get decimalPrecisionElement;
  @override
  @JsonKey(ignore: true)
  _$$_ObservationDefinitionQuantitativeDetailsCopyWith<
          _$_ObservationDefinitionQuantitativeDetails>
      get copyWith => throw _privateConstructorUsedError;
}

ObservationDefinitionQualifiedInterval
    _$ObservationDefinitionQualifiedIntervalFromJson(
        Map<String, dynamic> json) {
  return _ObservationDefinitionQualifiedInterval.fromJson(json);
}

/// @nodoc
mixin _$ObservationDefinitionQualifiedInterval {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(
      unknownEnumValue: ObservationDefinitionQualifiedIntervalCategory.unknown)
  ObservationDefinitionQualifiedIntervalCategory? get category =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_category')
  Element? get categoryElement => throw _privateConstructorUsedError;
  Range? get range => throw _privateConstructorUsedError;
  CodeableConcept? get context => throw _privateConstructorUsedError;
  List<CodeableConcept>? get appliesTo => throw _privateConstructorUsedError;
  @JsonKey(
      unknownEnumValue: ObservationDefinitionQualifiedIntervalGender.unknown)
  ObservationDefinitionQualifiedIntervalGender? get gender =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_gender')
  Element? get genderElement => throw _privateConstructorUsedError;
  Range? get age => throw _privateConstructorUsedError;
  Range? get gestationalAge => throw _privateConstructorUsedError;
  String? get condition => throw _privateConstructorUsedError;
  @JsonKey(name: '_condition')
  Element? get conditionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationDefinitionQualifiedIntervalCopyWith<
          ObservationDefinitionQualifiedInterval>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationDefinitionQualifiedIntervalCopyWith<$Res> {
  factory $ObservationDefinitionQualifiedIntervalCopyWith(
          ObservationDefinitionQualifiedInterval value,
          $Res Function(ObservationDefinitionQualifiedInterval) then) =
      _$ObservationDefinitionQualifiedIntervalCopyWithImpl<$Res,
          ObservationDefinitionQualifiedInterval>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(
          unknownEnumValue:
              ObservationDefinitionQualifiedIntervalCategory.unknown)
          ObservationDefinitionQualifiedIntervalCategory? category,
      @JsonKey(name: '_category')
          Element? categoryElement,
      Range? range,
      CodeableConcept? context,
      List<CodeableConcept>? appliesTo,
      @JsonKey(
          unknownEnumValue:
              ObservationDefinitionQualifiedIntervalGender.unknown)
          ObservationDefinitionQualifiedIntervalGender? gender,
      @JsonKey(name: '_gender')
          Element? genderElement,
      Range? age,
      Range? gestationalAge,
      String? condition,
      @JsonKey(name: '_condition')
          Element? conditionElement});

  $ElementCopyWith<$Res>? get categoryElement;
  $RangeCopyWith<$Res>? get range;
  $CodeableConceptCopyWith<$Res>? get context;
  $ElementCopyWith<$Res>? get genderElement;
  $RangeCopyWith<$Res>? get age;
  $RangeCopyWith<$Res>? get gestationalAge;
  $ElementCopyWith<$Res>? get conditionElement;
}

/// @nodoc
class _$ObservationDefinitionQualifiedIntervalCopyWithImpl<$Res,
        $Val extends ObservationDefinitionQualifiedInterval>
    implements $ObservationDefinitionQualifiedIntervalCopyWith<$Res> {
  _$ObservationDefinitionQualifiedIntervalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? range = freezed,
    Object? context = freezed,
    Object? appliesTo = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? age = freezed,
    Object? gestationalAge = freezed,
    Object? condition = freezed,
    Object? conditionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ObservationDefinitionQualifiedIntervalCategory?,
      categoryElement: freezed == categoryElement
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      appliesTo: freezed == appliesTo
          ? _value.appliesTo
          : appliesTo // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as ObservationDefinitionQualifiedIntervalGender?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Range?,
      gestationalAge: freezed == gestationalAge
          ? _value.gestationalAge
          : gestationalAge // ignore: cast_nullable_to_non_nullable
              as Range?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      conditionElement: freezed == conditionElement
          ? _value.conditionElement
          : conditionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get categoryElement {
    if (_value.categoryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.categoryElement!, (value) {
      return _then(_value.copyWith(categoryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get range {
    if (_value.range == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.range!, (value) {
      return _then(_value.copyWith(range: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get genderElement {
    if (_value.genderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.genderElement!, (value) {
      return _then(_value.copyWith(genderElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get age {
    if (_value.age == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.age!, (value) {
      return _then(_value.copyWith(age: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get gestationalAge {
    if (_value.gestationalAge == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.gestationalAge!, (value) {
      return _then(_value.copyWith(gestationalAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get conditionElement {
    if (_value.conditionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.conditionElement!, (value) {
      return _then(_value.copyWith(conditionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ObservationDefinitionQualifiedIntervalCopyWith<$Res>
    implements $ObservationDefinitionQualifiedIntervalCopyWith<$Res> {
  factory _$$_ObservationDefinitionQualifiedIntervalCopyWith(
          _$_ObservationDefinitionQualifiedInterval value,
          $Res Function(_$_ObservationDefinitionQualifiedInterval) then) =
      __$$_ObservationDefinitionQualifiedIntervalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(
          unknownEnumValue:
              ObservationDefinitionQualifiedIntervalCategory.unknown)
          ObservationDefinitionQualifiedIntervalCategory? category,
      @JsonKey(name: '_category')
          Element? categoryElement,
      Range? range,
      CodeableConcept? context,
      List<CodeableConcept>? appliesTo,
      @JsonKey(
          unknownEnumValue:
              ObservationDefinitionQualifiedIntervalGender.unknown)
          ObservationDefinitionQualifiedIntervalGender? gender,
      @JsonKey(name: '_gender')
          Element? genderElement,
      Range? age,
      Range? gestationalAge,
      String? condition,
      @JsonKey(name: '_condition')
          Element? conditionElement});

  @override
  $ElementCopyWith<$Res>? get categoryElement;
  @override
  $RangeCopyWith<$Res>? get range;
  @override
  $CodeableConceptCopyWith<$Res>? get context;
  @override
  $ElementCopyWith<$Res>? get genderElement;
  @override
  $RangeCopyWith<$Res>? get age;
  @override
  $RangeCopyWith<$Res>? get gestationalAge;
  @override
  $ElementCopyWith<$Res>? get conditionElement;
}

/// @nodoc
class __$$_ObservationDefinitionQualifiedIntervalCopyWithImpl<$Res>
    extends _$ObservationDefinitionQualifiedIntervalCopyWithImpl<$Res,
        _$_ObservationDefinitionQualifiedInterval>
    implements _$$_ObservationDefinitionQualifiedIntervalCopyWith<$Res> {
  __$$_ObservationDefinitionQualifiedIntervalCopyWithImpl(
      _$_ObservationDefinitionQualifiedInterval _value,
      $Res Function(_$_ObservationDefinitionQualifiedInterval) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? range = freezed,
    Object? context = freezed,
    Object? appliesTo = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? age = freezed,
    Object? gestationalAge = freezed,
    Object? condition = freezed,
    Object? conditionElement = freezed,
  }) {
    return _then(_$_ObservationDefinitionQualifiedInterval(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ObservationDefinitionQualifiedIntervalCategory?,
      categoryElement: freezed == categoryElement
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      appliesTo: freezed == appliesTo
          ? _value.appliesTo
          : appliesTo // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as ObservationDefinitionQualifiedIntervalGender?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Range?,
      gestationalAge: freezed == gestationalAge
          ? _value.gestationalAge
          : gestationalAge // ignore: cast_nullable_to_non_nullable
              as Range?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      conditionElement: freezed == conditionElement
          ? _value.conditionElement
          : conditionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ObservationDefinitionQualifiedInterval
    extends _ObservationDefinitionQualifiedInterval {
  _$_ObservationDefinitionQualifiedInterval(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(
          unknownEnumValue:
              ObservationDefinitionQualifiedIntervalCategory.unknown)
          this.category,
      @JsonKey(name: '_category')
          this.categoryElement,
      this.range,
      this.context,
      this.appliesTo,
      @JsonKey(
          unknownEnumValue:
              ObservationDefinitionQualifiedIntervalGender.unknown)
          this.gender,
      @JsonKey(name: '_gender')
          this.genderElement,
      this.age,
      this.gestationalAge,
      this.condition,
      @JsonKey(name: '_condition')
          this.conditionElement})
      : super._();

  factory _$_ObservationDefinitionQualifiedInterval.fromJson(
          Map<String, dynamic> json) =>
      _$$_ObservationDefinitionQualifiedIntervalFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(
      unknownEnumValue: ObservationDefinitionQualifiedIntervalCategory.unknown)
  final ObservationDefinitionQualifiedIntervalCategory? category;
  @override
  @JsonKey(name: '_category')
  final Element? categoryElement;
  @override
  final Range? range;
  @override
  final CodeableConcept? context;
  @override
  final List<CodeableConcept>? appliesTo;
  @override
  @JsonKey(
      unknownEnumValue: ObservationDefinitionQualifiedIntervalGender.unknown)
  final ObservationDefinitionQualifiedIntervalGender? gender;
  @override
  @JsonKey(name: '_gender')
  final Element? genderElement;
  @override
  final Range? age;
  @override
  final Range? gestationalAge;
  @override
  final String? condition;
  @override
  @JsonKey(name: '_condition')
  final Element? conditionElement;

  @override
  String toString() {
    return 'ObservationDefinitionQualifiedInterval(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, categoryElement: $categoryElement, range: $range, context: $context, appliesTo: $appliesTo, gender: $gender, genderElement: $genderElement, age: $age, gestationalAge: $gestationalAge, condition: $condition, conditionElement: $conditionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObservationDefinitionQualifiedInterval &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.categoryElement, categoryElement) ||
                other.categoryElement == categoryElement) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.context, context) || other.context == context) &&
            const DeepCollectionEquality().equals(other.appliesTo, appliesTo) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.genderElement, genderElement) ||
                other.genderElement == genderElement) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.gestationalAge, gestationalAge) ||
                other.gestationalAge == gestationalAge) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.conditionElement, conditionElement) ||
                other.conditionElement == conditionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      category,
      categoryElement,
      range,
      context,
      const DeepCollectionEquality().hash(appliesTo),
      gender,
      genderElement,
      age,
      gestationalAge,
      condition,
      conditionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObservationDefinitionQualifiedIntervalCopyWith<
          _$_ObservationDefinitionQualifiedInterval>
      get copyWith => __$$_ObservationDefinitionQualifiedIntervalCopyWithImpl<
          _$_ObservationDefinitionQualifiedInterval>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationDefinitionQualifiedIntervalToJson(
      this,
    );
  }
}

abstract class _ObservationDefinitionQualifiedInterval
    extends ObservationDefinitionQualifiedInterval {
  factory _ObservationDefinitionQualifiedInterval(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(
              unknownEnumValue:
                  ObservationDefinitionQualifiedIntervalCategory.unknown)
              final ObservationDefinitionQualifiedIntervalCategory? category,
          @JsonKey(name: '_category')
              final Element? categoryElement,
          final Range? range,
          final CodeableConcept? context,
          final List<CodeableConcept>? appliesTo,
          @JsonKey(
              unknownEnumValue:
                  ObservationDefinitionQualifiedIntervalGender.unknown)
              final ObservationDefinitionQualifiedIntervalGender? gender,
          @JsonKey(name: '_gender')
              final Element? genderElement,
          final Range? age,
          final Range? gestationalAge,
          final String? condition,
          @JsonKey(name: '_condition')
              final Element? conditionElement}) =
      _$_ObservationDefinitionQualifiedInterval;
  _ObservationDefinitionQualifiedInterval._() : super._();

  factory _ObservationDefinitionQualifiedInterval.fromJson(
          Map<String, dynamic> json) =
      _$_ObservationDefinitionQualifiedInterval.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(
      unknownEnumValue: ObservationDefinitionQualifiedIntervalCategory.unknown)
  ObservationDefinitionQualifiedIntervalCategory? get category;
  @override
  @JsonKey(name: '_category')
  Element? get categoryElement;
  @override
  Range? get range;
  @override
  CodeableConcept? get context;
  @override
  List<CodeableConcept>? get appliesTo;
  @override
  @JsonKey(
      unknownEnumValue: ObservationDefinitionQualifiedIntervalGender.unknown)
  ObservationDefinitionQualifiedIntervalGender? get gender;
  @override
  @JsonKey(name: '_gender')
  Element? get genderElement;
  @override
  Range? get age;
  @override
  Range? get gestationalAge;
  @override
  String? get condition;
  @override
  @JsonKey(name: '_condition')
  Element? get conditionElement;
  @override
  @JsonKey(ignore: true)
  _$$_ObservationDefinitionQualifiedIntervalCopyWith<
          _$_ObservationDefinitionQualifiedInterval>
      get copyWith => throw _privateConstructorUsedError;
}

PlanDefinition _$PlanDefinitionFromJson(Map<String, dynamic> json) {
  return _PlanDefinition.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinition {
  @JsonKey(unknownEnumValue: R4ResourceType.PlanDefinition)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
  PlanDefinitionStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get subjectReference => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'library')
  List<Canonical>? get library_ => throw _privateConstructorUsedError;
  List<PlanDefinitionGoal>? get goal => throw _privateConstructorUsedError;
  List<PlanDefinitionAction>? get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionCopyWith<PlanDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionCopyWith<$Res> {
  factory $PlanDefinitionCopyWith(
          PlanDefinition value, $Res Function(PlanDefinition) then) =
      _$PlanDefinitionCopyWithImpl<$Res, PlanDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.PlanDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      CodeableConcept? type,
      @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
          PlanDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      List<PlanDefinitionGoal>? goal,
      List<PlanDefinitionAction>? action});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get subtitleElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class _$PlanDefinitionCopyWithImpl<$Res, $Val extends PlanDefinition>
    implements $PlanDefinitionCopyWith<$Res> {
  _$PlanDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? goal = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: freezed == library_
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      goal: freezed == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionGoal>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionAction>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subtitleElement {
    if (_value.subtitleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subtitleElement!, (value) {
      return _then(_value.copyWith(subtitleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept!,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectReference!, (value) {
      return _then(_value.copyWith(subjectReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get usageElement {
    if (_value.usageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usageElement!, (value) {
      return _then(_value.copyWith(usageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionCopyWith<$Res>
    implements $PlanDefinitionCopyWith<$Res> {
  factory _$$_PlanDefinitionCopyWith(
          _$_PlanDefinition value, $Res Function(_$_PlanDefinition) then) =
      __$$_PlanDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.PlanDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? subtitle,
      @JsonKey(name: '_subtitle')
          Element? subtitleElement,
      CodeableConcept? type,
      @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
          PlanDefinitionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage')
          Element? usageElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          List<Canonical>? library_,
      List<PlanDefinitionGoal>? goal,
      List<PlanDefinitionAction>? action});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class __$$_PlanDefinitionCopyWithImpl<$Res>
    extends _$PlanDefinitionCopyWithImpl<$Res, _$_PlanDefinition>
    implements _$$_PlanDefinitionCopyWith<$Res> {
  __$$_PlanDefinitionCopyWithImpl(
      _$_PlanDefinition _value, $Res Function(_$_PlanDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? library_ = freezed,
    Object? goal = freezed,
    Object? action = freezed,
  }) {
    return _then(_$_PlanDefinition(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      library_: freezed == library_
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      goal: freezed == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionGoal>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionAction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinition extends _PlanDefinition {
  _$_PlanDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.PlanDefinition)
          this.resourceType = R4ResourceType.PlanDefinition,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.subtitle,
      @JsonKey(name: '_subtitle')
          this.subtitleElement,
      this.type,
      @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.usage,
      @JsonKey(name: '_usage')
          this.usageElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      @JsonKey(name: 'library')
          this.library_,
      this.goal,
      this.action})
      : super._();

  factory _$_PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.PlanDefinition)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final String? subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element? subtitleElement;
  @override
  final CodeableConcept? type;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
  final PlanDefinitionStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final CodeableConcept? subjectCodeableConcept;
  @override
  final Reference? subjectReference;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  @override
  final List<CodeableConcept>? topic;
  @override
  final List<ContactDetail>? author;
  @override
  final List<ContactDetail>? editor;
  @override
  final List<ContactDetail>? reviewer;
  @override
  final List<ContactDetail>? endorser;
  @override
  final List<RelatedArtifact>? relatedArtifact;
  @override
  @JsonKey(name: 'library')
  final List<Canonical>? library_;
  @override
  final List<PlanDefinitionGoal>? goal;
  @override
  final List<PlanDefinitionAction>? action;

  @override
  String toString() {
    return 'PlanDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, type: $type, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library_: $library_, goal: $goal, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinition &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.subtitleElement, subtitleElement) ||
                other.subtitleElement == subtitleElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                other.subjectCodeableConcept == subjectCodeableConcept) &&
            (identical(other.subjectReference, subjectReference) ||
                other.subjectReference == subjectReference) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) ||
                other.usageElement == usageElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.editor, editor) &&
            const DeepCollectionEquality().equals(other.reviewer, reviewer) &&
            const DeepCollectionEquality().equals(other.endorser, endorser) &&
            const DeepCollectionEquality()
                .equals(other.relatedArtifact, relatedArtifact) &&
            const DeepCollectionEquality().equals(other.library_, library_) &&
            const DeepCollectionEquality().equals(other.goal, goal) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        url,
        urlElement,
        const DeepCollectionEquality().hash(identifier),
        version,
        versionElement,
        name,
        nameElement,
        title,
        titleElement,
        subtitle,
        subtitleElement,
        type,
        status,
        statusElement,
        experimental,
        experimentalElement,
        subjectCodeableConcept,
        subjectReference,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(useContext),
        const DeepCollectionEquality().hash(jurisdiction),
        purpose,
        purposeElement,
        usage,
        usageElement,
        copyright,
        copyrightElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(topic),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(editor),
        const DeepCollectionEquality().hash(reviewer),
        const DeepCollectionEquality().hash(endorser),
        const DeepCollectionEquality().hash(relatedArtifact),
        const DeepCollectionEquality().hash(library_),
        const DeepCollectionEquality().hash(goal),
        const DeepCollectionEquality().hash(action)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionCopyWith<_$_PlanDefinition> get copyWith =>
      __$$_PlanDefinitionCopyWithImpl<_$_PlanDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionToJson(
      this,
    );
  }
}

abstract class _PlanDefinition extends PlanDefinition {
  factory _PlanDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.PlanDefinition)
          final R4ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url')
          final Element? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version')
          final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final String? subtitle,
      @JsonKey(name: '_subtitle')
          final Element? subtitleElement,
      final CodeableConcept? type,
      @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
          final PlanDefinitionStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      final CodeableConcept? subjectCodeableConcept,
      final Reference? subjectReference,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose')
          final Element? purposeElement,
      final String? usage,
      @JsonKey(name: '_usage')
          final Element? usageElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      @JsonKey(name: 'library')
          final List<Canonical>? library_,
      final List<PlanDefinitionGoal>? goal,
      final List<PlanDefinitionAction>? action}) = _$_PlanDefinition;
  _PlanDefinition._() : super._();

  factory _PlanDefinition.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.PlanDefinition)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Identifier>? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  String? get subtitle;
  @override
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement;
  @override
  CodeableConcept? get type;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
  PlanDefinitionStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  CodeableConcept? get subjectCodeableConcept;
  @override
  Reference? get subjectReference;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ContactDetail>? get contact;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  Markdown? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  String? get usage;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement;
  @override
  Markdown? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  Date? get approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement;
  @override
  Date? get lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  @override
  Period? get effectivePeriod;
  @override
  List<CodeableConcept>? get topic;
  @override
  List<ContactDetail>? get author;
  @override
  List<ContactDetail>? get editor;
  @override
  List<ContactDetail>? get reviewer;
  @override
  List<ContactDetail>? get endorser;
  @override
  List<RelatedArtifact>? get relatedArtifact;
  @override
  @JsonKey(name: 'library')
  List<Canonical>? get library_;
  @override
  List<PlanDefinitionGoal>? get goal;
  @override
  List<PlanDefinitionAction>? get action;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionCopyWith<_$_PlanDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

PlanDefinitionGoal _$PlanDefinitionGoalFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionGoal.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionGoal {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept get description => throw _privateConstructorUsedError;
  CodeableConcept? get priority => throw _privateConstructorUsedError;
  CodeableConcept? get start => throw _privateConstructorUsedError;
  List<CodeableConcept>? get addresses => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get documentation =>
      throw _privateConstructorUsedError;
  List<PlanDefinitionTarget>? get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionGoalCopyWith<PlanDefinitionGoal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionGoalCopyWith<$Res> {
  factory $PlanDefinitionGoalCopyWith(
          PlanDefinitionGoal value, $Res Function(PlanDefinitionGoal) then) =
      _$PlanDefinitionGoalCopyWithImpl<$Res, PlanDefinitionGoal>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? category,
      CodeableConcept description,
      CodeableConcept? priority,
      CodeableConcept? start,
      List<CodeableConcept>? addresses,
      List<RelatedArtifact>? documentation,
      List<PlanDefinitionTarget>? target});

  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res> get description;
  $CodeableConceptCopyWith<$Res>? get priority;
  $CodeableConceptCopyWith<$Res>? get start;
}

/// @nodoc
class _$PlanDefinitionGoalCopyWithImpl<$Res, $Val extends PlanDefinitionGoal>
    implements $PlanDefinitionGoalCopyWith<$Res> {
  _$PlanDefinitionGoalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = freezed,
    Object? description = null,
    Object? priority = freezed,
    Object? start = freezed,
    Object? addresses = freezed,
    Object? documentation = freezed,
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionTarget>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get description {
    return $CodeableConceptCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get start {
    if (_value.start == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.start!, (value) {
      return _then(_value.copyWith(start: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionGoalCopyWith<$Res>
    implements $PlanDefinitionGoalCopyWith<$Res> {
  factory _$$_PlanDefinitionGoalCopyWith(_$_PlanDefinitionGoal value,
          $Res Function(_$_PlanDefinitionGoal) then) =
      __$$_PlanDefinitionGoalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? category,
      CodeableConcept description,
      CodeableConcept? priority,
      CodeableConcept? start,
      List<CodeableConcept>? addresses,
      List<RelatedArtifact>? documentation,
      List<PlanDefinitionTarget>? target});

  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res> get description;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $CodeableConceptCopyWith<$Res>? get start;
}

/// @nodoc
class __$$_PlanDefinitionGoalCopyWithImpl<$Res>
    extends _$PlanDefinitionGoalCopyWithImpl<$Res, _$_PlanDefinitionGoal>
    implements _$$_PlanDefinitionGoalCopyWith<$Res> {
  __$$_PlanDefinitionGoalCopyWithImpl(
      _$_PlanDefinitionGoal _value, $Res Function(_$_PlanDefinitionGoal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = freezed,
    Object? description = null,
    Object? priority = freezed,
    Object? start = freezed,
    Object? addresses = freezed,
    Object? documentation = freezed,
    Object? target = freezed,
  }) {
    return _then(_$_PlanDefinitionGoal(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionTarget>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinitionGoal extends _PlanDefinitionGoal {
  _$_PlanDefinitionGoal(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.category,
      required this.description,
      this.priority,
      this.start,
      this.addresses,
      this.documentation,
      this.target})
      : super._();

  factory _$_PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionGoalFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept description;
  @override
  final CodeableConcept? priority;
  @override
  final CodeableConcept? start;
  @override
  final List<CodeableConcept>? addresses;
  @override
  final List<RelatedArtifact>? documentation;
  @override
  final List<PlanDefinitionTarget>? target;

  @override
  String toString() {
    return 'PlanDefinitionGoal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, description: $description, priority: $priority, start: $start, addresses: $addresses, documentation: $documentation, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinitionGoal &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.start, start) || other.start == start) &&
            const DeepCollectionEquality().equals(other.addresses, addresses) &&
            const DeepCollectionEquality()
                .equals(other.documentation, documentation) &&
            const DeepCollectionEquality().equals(other.target, target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      category,
      description,
      priority,
      start,
      const DeepCollectionEquality().hash(addresses),
      const DeepCollectionEquality().hash(documentation),
      const DeepCollectionEquality().hash(target));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionGoalCopyWith<_$_PlanDefinitionGoal> get copyWith =>
      __$$_PlanDefinitionGoalCopyWithImpl<_$_PlanDefinitionGoal>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionGoalToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionGoal extends PlanDefinitionGoal {
  factory _PlanDefinitionGoal(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? category,
      required final CodeableConcept description,
      final CodeableConcept? priority,
      final CodeableConcept? start,
      final List<CodeableConcept>? addresses,
      final List<RelatedArtifact>? documentation,
      final List<PlanDefinitionTarget>? target}) = _$_PlanDefinitionGoal;
  _PlanDefinitionGoal._() : super._();

  factory _PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionGoal.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept get description;
  @override
  CodeableConcept? get priority;
  @override
  CodeableConcept? get start;
  @override
  List<CodeableConcept>? get addresses;
  @override
  List<RelatedArtifact>? get documentation;
  @override
  List<PlanDefinitionTarget>? get target;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionGoalCopyWith<_$_PlanDefinitionGoal> get copyWith =>
      throw _privateConstructorUsedError;
}

PlanDefinitionTarget _$PlanDefinitionTargetFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionTarget.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionTarget {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get measure => throw _privateConstructorUsedError;
  Quantity? get detailQuantity => throw _privateConstructorUsedError;
  Range? get detailRange => throw _privateConstructorUsedError;
  CodeableConcept? get detailCodeableConcept =>
      throw _privateConstructorUsedError;
  FhirDuration? get due => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionTargetCopyWith<PlanDefinitionTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionTargetCopyWith<$Res> {
  factory $PlanDefinitionTargetCopyWith(PlanDefinitionTarget value,
          $Res Function(PlanDefinitionTarget) then) =
      _$PlanDefinitionTargetCopyWithImpl<$Res, PlanDefinitionTarget>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? measure,
      Quantity? detailQuantity,
      Range? detailRange,
      CodeableConcept? detailCodeableConcept,
      FhirDuration? due});

  $CodeableConceptCopyWith<$Res>? get measure;
  $QuantityCopyWith<$Res>? get detailQuantity;
  $RangeCopyWith<$Res>? get detailRange;
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept;
  $FhirDurationCopyWith<$Res>? get due;
}

/// @nodoc
class _$PlanDefinitionTargetCopyWithImpl<$Res,
        $Val extends PlanDefinitionTarget>
    implements $PlanDefinitionTargetCopyWith<$Res> {
  _$PlanDefinitionTargetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? measure = freezed,
    Object? detailQuantity = freezed,
    Object? detailRange = freezed,
    Object? detailCodeableConcept = freezed,
    Object? due = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      measure: freezed == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailQuantity: freezed == detailQuantity
          ? _value.detailQuantity
          : detailQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      detailRange: freezed == detailRange
          ? _value.detailRange
          : detailRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      detailCodeableConcept: freezed == detailCodeableConcept
          ? _value.detailCodeableConcept
          : detailCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      due: freezed == due
          ? _value.due
          : due // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get measure {
    if (_value.measure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.measure!, (value) {
      return _then(_value.copyWith(measure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get detailQuantity {
    if (_value.detailQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.detailQuantity!, (value) {
      return _then(_value.copyWith(detailQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get detailRange {
    if (_value.detailRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.detailRange!, (value) {
      return _then(_value.copyWith(detailRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept {
    if (_value.detailCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.detailCodeableConcept!,
        (value) {
      return _then(_value.copyWith(detailCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get due {
    if (_value.due == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.due!, (value) {
      return _then(_value.copyWith(due: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionTargetCopyWith<$Res>
    implements $PlanDefinitionTargetCopyWith<$Res> {
  factory _$$_PlanDefinitionTargetCopyWith(_$_PlanDefinitionTarget value,
          $Res Function(_$_PlanDefinitionTarget) then) =
      __$$_PlanDefinitionTargetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? measure,
      Quantity? detailQuantity,
      Range? detailRange,
      CodeableConcept? detailCodeableConcept,
      FhirDuration? due});

  @override
  $CodeableConceptCopyWith<$Res>? get measure;
  @override
  $QuantityCopyWith<$Res>? get detailQuantity;
  @override
  $RangeCopyWith<$Res>? get detailRange;
  @override
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept;
  @override
  $FhirDurationCopyWith<$Res>? get due;
}

/// @nodoc
class __$$_PlanDefinitionTargetCopyWithImpl<$Res>
    extends _$PlanDefinitionTargetCopyWithImpl<$Res, _$_PlanDefinitionTarget>
    implements _$$_PlanDefinitionTargetCopyWith<$Res> {
  __$$_PlanDefinitionTargetCopyWithImpl(_$_PlanDefinitionTarget _value,
      $Res Function(_$_PlanDefinitionTarget) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? measure = freezed,
    Object? detailQuantity = freezed,
    Object? detailRange = freezed,
    Object? detailCodeableConcept = freezed,
    Object? due = freezed,
  }) {
    return _then(_$_PlanDefinitionTarget(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      measure: freezed == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailQuantity: freezed == detailQuantity
          ? _value.detailQuantity
          : detailQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      detailRange: freezed == detailRange
          ? _value.detailRange
          : detailRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      detailCodeableConcept: freezed == detailCodeableConcept
          ? _value.detailCodeableConcept
          : detailCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      due: freezed == due
          ? _value.due
          : due // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinitionTarget extends _PlanDefinitionTarget {
  _$_PlanDefinitionTarget(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.measure,
      this.detailQuantity,
      this.detailRange,
      this.detailCodeableConcept,
      this.due})
      : super._();

  factory _$_PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionTargetFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? measure;
  @override
  final Quantity? detailQuantity;
  @override
  final Range? detailRange;
  @override
  final CodeableConcept? detailCodeableConcept;
  @override
  final FhirDuration? due;

  @override
  String toString() {
    return 'PlanDefinitionTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, measure: $measure, detailQuantity: $detailQuantity, detailRange: $detailRange, detailCodeableConcept: $detailCodeableConcept, due: $due)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinitionTarget &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.measure, measure) || other.measure == measure) &&
            (identical(other.detailQuantity, detailQuantity) ||
                other.detailQuantity == detailQuantity) &&
            (identical(other.detailRange, detailRange) ||
                other.detailRange == detailRange) &&
            (identical(other.detailCodeableConcept, detailCodeableConcept) ||
                other.detailCodeableConcept == detailCodeableConcept) &&
            (identical(other.due, due) || other.due == due));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      measure,
      detailQuantity,
      detailRange,
      detailCodeableConcept,
      due);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionTargetCopyWith<_$_PlanDefinitionTarget> get copyWith =>
      __$$_PlanDefinitionTargetCopyWithImpl<_$_PlanDefinitionTarget>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionTargetToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionTarget extends PlanDefinitionTarget {
  factory _PlanDefinitionTarget(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? measure,
      final Quantity? detailQuantity,
      final Range? detailRange,
      final CodeableConcept? detailCodeableConcept,
      final FhirDuration? due}) = _$_PlanDefinitionTarget;
  _PlanDefinitionTarget._() : super._();

  factory _PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionTarget.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get measure;
  @override
  Quantity? get detailQuantity;
  @override
  Range? get detailRange;
  @override
  CodeableConcept? get detailCodeableConcept;
  @override
  FhirDuration? get due;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionTargetCopyWith<_$_PlanDefinitionTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

PlanDefinitionAction _$PlanDefinitionActionFromJson(Map<String, dynamic> json) {
  return _PlanDefinitionAction.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionAction {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get prefix => throw _privateConstructorUsedError;
  @JsonKey(name: '_prefix')
  Element? get prefixElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get textEquivalent => throw _privateConstructorUsedError;
  @JsonKey(name: '_textEquivalent')
  Element? get textEquivalentElement => throw _privateConstructorUsedError;
  Code? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get documentation =>
      throw _privateConstructorUsedError;
  List<Id>? get goalId => throw _privateConstructorUsedError;
  @JsonKey(name: '_goalId')
  List<Element?>? get goalIdElement => throw _privateConstructorUsedError;
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get subjectReference => throw _privateConstructorUsedError;
  List<TriggerDefinition>? get trigger => throw _privateConstructorUsedError;
  List<PlanDefinitionCondition>? get condition =>
      throw _privateConstructorUsedError;
  List<DataRequirement>? get input => throw _privateConstructorUsedError;
  List<DataRequirement>? get output => throw _privateConstructorUsedError;
  List<PlanDefinitionRelatedAction>? get relatedAction =>
      throw _privateConstructorUsedError;
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement => throw _privateConstructorUsedError;
  Age? get timingAge => throw _privateConstructorUsedError;
  Period? get timingPeriod => throw _privateConstructorUsedError;
  FhirDuration? get timingDuration => throw _privateConstructorUsedError;
  Range? get timingRange => throw _privateConstructorUsedError;
  Timing? get timingTiming => throw _privateConstructorUsedError;
  List<PlanDefinitionParticipant>? get participant =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
  PlanDefinitionActionGroupingBehavior? get groupingBehavior =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_groupingBehavior')
  Element? get groupingBehaviorElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
  PlanDefinitionActionSelectionBehavior? get selectionBehavior =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_selectionBehavior')
  Element? get selectionBehaviorElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
  PlanDefinitionActionRequiredBehavior? get requiredBehavior =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_requiredBehavior')
  Element? get requiredBehaviorElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
  PlanDefinitionActionPrecheckBehavior? get precheckBehavior =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_precheckBehavior')
  Element? get precheckBehaviorElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
  PlanDefinitionActionCardinalityBehavior? get cardinalityBehavior =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_cardinalityBehavior')
  Element? get cardinalityBehaviorElement => throw _privateConstructorUsedError;
  Canonical? get definitionCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement => throw _privateConstructorUsedError;
  FhirUri? get definitionUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_definitionUri')
  Element? get definitionUriElement => throw _privateConstructorUsedError;
  Canonical? get transform => throw _privateConstructorUsedError;
  List<PlanDefinitionDynamicValue>? get dynamicValue =>
      throw _privateConstructorUsedError;
  List<PlanDefinitionAction>? get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionActionCopyWith<PlanDefinitionAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionActionCopyWith<$Res> {
  factory $PlanDefinitionActionCopyWith(PlanDefinitionAction value,
          $Res Function(PlanDefinitionAction) then) =
      _$PlanDefinitionActionCopyWithImpl<$Res, PlanDefinitionAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? prefix,
      @JsonKey(name: '_prefix')
          Element? prefixElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? textEquivalent,
      @JsonKey(name: '_textEquivalent')
          Element? textEquivalentElement,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      List<CodeableConcept>? code,
      List<CodeableConcept>? reason,
      List<RelatedArtifact>? documentation,
      List<Id>? goalId,
      @JsonKey(name: '_goalId')
          List<Element?>? goalIdElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      List<TriggerDefinition>? trigger,
      List<PlanDefinitionCondition>? condition,
      List<DataRequirement>? input,
      List<DataRequirement>? output,
      List<PlanDefinitionRelatedAction>? relatedAction,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement,
      Age? timingAge,
      Period? timingPeriod,
      FhirDuration? timingDuration,
      Range? timingRange,
      Timing? timingTiming,
      List<PlanDefinitionParticipant>? participant,
      CodeableConcept? type,
      @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
          PlanDefinitionActionGroupingBehavior? groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
          Element? groupingBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
          PlanDefinitionActionSelectionBehavior? selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
          Element? selectionBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
          PlanDefinitionActionRequiredBehavior? requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
          Element? requiredBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
          PlanDefinitionActionPrecheckBehavior? precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
          Element? precheckBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
          PlanDefinitionActionCardinalityBehavior? cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
          Element? cardinalityBehaviorElement,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      FhirUri? definitionUri,
      @JsonKey(name: '_definitionUri')
          Element? definitionUriElement,
      Canonical? transform,
      List<PlanDefinitionDynamicValue>? dynamicValue,
      List<PlanDefinitionAction>? action});

  $ElementCopyWith<$Res>? get prefixElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get textEquivalentElement;
  $ElementCopyWith<$Res>? get priorityElement;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  $AgeCopyWith<$Res>? get timingAge;
  $PeriodCopyWith<$Res>? get timingPeriod;
  $FhirDurationCopyWith<$Res>? get timingDuration;
  $RangeCopyWith<$Res>? get timingRange;
  $TimingCopyWith<$Res>? get timingTiming;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get groupingBehaviorElement;
  $ElementCopyWith<$Res>? get selectionBehaviorElement;
  $ElementCopyWith<$Res>? get requiredBehaviorElement;
  $ElementCopyWith<$Res>? get precheckBehaviorElement;
  $ElementCopyWith<$Res>? get cardinalityBehaviorElement;
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  $ElementCopyWith<$Res>? get definitionUriElement;
}

/// @nodoc
class _$PlanDefinitionActionCopyWithImpl<$Res,
        $Val extends PlanDefinitionAction>
    implements $PlanDefinitionActionCopyWith<$Res> {
  _$PlanDefinitionActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? textEquivalent = freezed,
    Object? textEquivalentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? code = freezed,
    Object? reason = freezed,
    Object? documentation = freezed,
    Object? goalId = freezed,
    Object? goalIdElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? trigger = freezed,
    Object? condition = freezed,
    Object? input = freezed,
    Object? output = freezed,
    Object? relatedAction = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingAge = freezed,
    Object? timingPeriod = freezed,
    Object? timingDuration = freezed,
    Object? timingRange = freezed,
    Object? timingTiming = freezed,
    Object? participant = freezed,
    Object? type = freezed,
    Object? groupingBehavior = freezed,
    Object? groupingBehaviorElement = freezed,
    Object? selectionBehavior = freezed,
    Object? selectionBehaviorElement = freezed,
    Object? requiredBehavior = freezed,
    Object? requiredBehaviorElement = freezed,
    Object? precheckBehavior = freezed,
    Object? precheckBehaviorElement = freezed,
    Object? cardinalityBehavior = freezed,
    Object? cardinalityBehaviorElement = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionUri = freezed,
    Object? definitionUriElement = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      textEquivalent: freezed == textEquivalent
          ? _value.textEquivalent
          : textEquivalent // ignore: cast_nullable_to_non_nullable
              as String?,
      textEquivalentElement: freezed == textEquivalentElement
          ? _value.textEquivalentElement
          : textEquivalentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      goalId: freezed == goalId
          ? _value.goalId
          : goalId // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      goalIdElement: freezed == goalIdElement
          ? _value.goalIdElement
          : goalIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      trigger: freezed == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as List<TriggerDefinition>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionCondition>?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      output: freezed == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      relatedAction: freezed == relatedAction
          ? _value.relatedAction
          : relatedAction // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionRelatedAction>?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionParticipant>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      groupingBehavior: freezed == groupingBehavior
          ? _value.groupingBehavior
          : groupingBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionGroupingBehavior?,
      groupingBehaviorElement: freezed == groupingBehaviorElement
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      selectionBehavior: freezed == selectionBehavior
          ? _value.selectionBehavior
          : selectionBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionSelectionBehavior?,
      selectionBehaviorElement: freezed == selectionBehaviorElement
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requiredBehavior: freezed == requiredBehavior
          ? _value.requiredBehavior
          : requiredBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionRequiredBehavior?,
      requiredBehaviorElement: freezed == requiredBehaviorElement
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      precheckBehavior: freezed == precheckBehavior
          ? _value.precheckBehavior
          : precheckBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionPrecheckBehavior?,
      precheckBehaviorElement: freezed == precheckBehaviorElement
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cardinalityBehavior: freezed == cardinalityBehavior
          ? _value.cardinalityBehavior
          : cardinalityBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionCardinalityBehavior?,
      cardinalityBehaviorElement: freezed == cardinalityBehaviorElement
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionCanonical: freezed == definitionCanonical
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: freezed == definitionCanonicalElement
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionUri: freezed == definitionUri
          ? _value.definitionUri
          : definitionUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      definitionUriElement: freezed == definitionUriElement
          ? _value.definitionUriElement
          : definitionUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      dynamicValue: freezed == dynamicValue
          ? _value.dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionDynamicValue>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionAction>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get prefixElement {
    if (_value.prefixElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.prefixElement!, (value) {
      return _then(_value.copyWith(prefixElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textEquivalentElement {
    if (_value.textEquivalentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textEquivalentElement!, (value) {
      return _then(_value.copyWith(textEquivalentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept!,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectReference!, (value) {
      return _then(_value.copyWith(subjectReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timingDateTimeElement!, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get timingAge {
    if (_value.timingAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.timingAge!, (value) {
      return _then(_value.copyWith(timingAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timingPeriod!, (value) {
      return _then(_value.copyWith(timingPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get timingDuration {
    if (_value.timingDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.timingDuration!, (value) {
      return _then(_value.copyWith(timingDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get timingRange {
    if (_value.timingRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.timingRange!, (value) {
      return _then(_value.copyWith(timingRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get groupingBehaviorElement {
    if (_value.groupingBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.groupingBehaviorElement!, (value) {
      return _then(_value.copyWith(groupingBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get selectionBehaviorElement {
    if (_value.selectionBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.selectionBehaviorElement!, (value) {
      return _then(_value.copyWith(selectionBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requiredBehaviorElement {
    if (_value.requiredBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requiredBehaviorElement!, (value) {
      return _then(_value.copyWith(requiredBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get precheckBehaviorElement {
    if (_value.precheckBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.precheckBehaviorElement!, (value) {
      return _then(_value.copyWith(precheckBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get cardinalityBehaviorElement {
    if (_value.cardinalityBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cardinalityBehaviorElement!, (value) {
      return _then(_value.copyWith(cardinalityBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get definitionCanonicalElement {
    if (_value.definitionCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionCanonicalElement!, (value) {
      return _then(_value.copyWith(definitionCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get definitionUriElement {
    if (_value.definitionUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionUriElement!, (value) {
      return _then(_value.copyWith(definitionUriElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionActionCopyWith<$Res>
    implements $PlanDefinitionActionCopyWith<$Res> {
  factory _$$_PlanDefinitionActionCopyWith(_$_PlanDefinitionAction value,
          $Res Function(_$_PlanDefinitionAction) then) =
      __$$_PlanDefinitionActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? prefix,
      @JsonKey(name: '_prefix')
          Element? prefixElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? textEquivalent,
      @JsonKey(name: '_textEquivalent')
          Element? textEquivalentElement,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      List<CodeableConcept>? code,
      List<CodeableConcept>? reason,
      List<RelatedArtifact>? documentation,
      List<Id>? goalId,
      @JsonKey(name: '_goalId')
          List<Element?>? goalIdElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      List<TriggerDefinition>? trigger,
      List<PlanDefinitionCondition>? condition,
      List<DataRequirement>? input,
      List<DataRequirement>? output,
      List<PlanDefinitionRelatedAction>? relatedAction,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement,
      Age? timingAge,
      Period? timingPeriod,
      FhirDuration? timingDuration,
      Range? timingRange,
      Timing? timingTiming,
      List<PlanDefinitionParticipant>? participant,
      CodeableConcept? type,
      @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
          PlanDefinitionActionGroupingBehavior? groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
          Element? groupingBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
          PlanDefinitionActionSelectionBehavior? selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
          Element? selectionBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
          PlanDefinitionActionRequiredBehavior? requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
          Element? requiredBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
          PlanDefinitionActionPrecheckBehavior? precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
          Element? precheckBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
          PlanDefinitionActionCardinalityBehavior? cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
          Element? cardinalityBehaviorElement,
      Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          Element? definitionCanonicalElement,
      FhirUri? definitionUri,
      @JsonKey(name: '_definitionUri')
          Element? definitionUriElement,
      Canonical? transform,
      List<PlanDefinitionDynamicValue>? dynamicValue,
      List<PlanDefinitionAction>? action});

  @override
  $ElementCopyWith<$Res>? get prefixElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get textEquivalentElement;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $ElementCopyWith<$Res>? get timingDateTimeElement;
  @override
  $AgeCopyWith<$Res>? get timingAge;
  @override
  $PeriodCopyWith<$Res>? get timingPeriod;
  @override
  $FhirDurationCopyWith<$Res>? get timingDuration;
  @override
  $RangeCopyWith<$Res>? get timingRange;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get groupingBehaviorElement;
  @override
  $ElementCopyWith<$Res>? get selectionBehaviorElement;
  @override
  $ElementCopyWith<$Res>? get requiredBehaviorElement;
  @override
  $ElementCopyWith<$Res>? get precheckBehaviorElement;
  @override
  $ElementCopyWith<$Res>? get cardinalityBehaviorElement;
  @override
  $ElementCopyWith<$Res>? get definitionCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get definitionUriElement;
}

/// @nodoc
class __$$_PlanDefinitionActionCopyWithImpl<$Res>
    extends _$PlanDefinitionActionCopyWithImpl<$Res, _$_PlanDefinitionAction>
    implements _$$_PlanDefinitionActionCopyWith<$Res> {
  __$$_PlanDefinitionActionCopyWithImpl(_$_PlanDefinitionAction _value,
      $Res Function(_$_PlanDefinitionAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? textEquivalent = freezed,
    Object? textEquivalentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? code = freezed,
    Object? reason = freezed,
    Object? documentation = freezed,
    Object? goalId = freezed,
    Object? goalIdElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? trigger = freezed,
    Object? condition = freezed,
    Object? input = freezed,
    Object? output = freezed,
    Object? relatedAction = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingAge = freezed,
    Object? timingPeriod = freezed,
    Object? timingDuration = freezed,
    Object? timingRange = freezed,
    Object? timingTiming = freezed,
    Object? participant = freezed,
    Object? type = freezed,
    Object? groupingBehavior = freezed,
    Object? groupingBehaviorElement = freezed,
    Object? selectionBehavior = freezed,
    Object? selectionBehaviorElement = freezed,
    Object? requiredBehavior = freezed,
    Object? requiredBehaviorElement = freezed,
    Object? precheckBehavior = freezed,
    Object? precheckBehaviorElement = freezed,
    Object? cardinalityBehavior = freezed,
    Object? cardinalityBehaviorElement = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionUri = freezed,
    Object? definitionUriElement = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
    Object? action = freezed,
  }) {
    return _then(_$_PlanDefinitionAction(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      textEquivalent: freezed == textEquivalent
          ? _value.textEquivalent
          : textEquivalent // ignore: cast_nullable_to_non_nullable
              as String?,
      textEquivalentElement: freezed == textEquivalentElement
          ? _value.textEquivalentElement
          : textEquivalentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      goalId: freezed == goalId
          ? _value.goalId
          : goalId // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      goalIdElement: freezed == goalIdElement
          ? _value.goalIdElement
          : goalIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      trigger: freezed == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as List<TriggerDefinition>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionCondition>?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      output: freezed == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      relatedAction: freezed == relatedAction
          ? _value.relatedAction
          : relatedAction // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionRelatedAction>?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionParticipant>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      groupingBehavior: freezed == groupingBehavior
          ? _value.groupingBehavior
          : groupingBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionGroupingBehavior?,
      groupingBehaviorElement: freezed == groupingBehaviorElement
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      selectionBehavior: freezed == selectionBehavior
          ? _value.selectionBehavior
          : selectionBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionSelectionBehavior?,
      selectionBehaviorElement: freezed == selectionBehaviorElement
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requiredBehavior: freezed == requiredBehavior
          ? _value.requiredBehavior
          : requiredBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionRequiredBehavior?,
      requiredBehaviorElement: freezed == requiredBehaviorElement
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      precheckBehavior: freezed == precheckBehavior
          ? _value.precheckBehavior
          : precheckBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionPrecheckBehavior?,
      precheckBehaviorElement: freezed == precheckBehaviorElement
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cardinalityBehavior: freezed == cardinalityBehavior
          ? _value.cardinalityBehavior
          : cardinalityBehavior // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionActionCardinalityBehavior?,
      cardinalityBehaviorElement: freezed == cardinalityBehaviorElement
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionCanonical: freezed == definitionCanonical
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      definitionCanonicalElement: freezed == definitionCanonicalElement
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definitionUri: freezed == definitionUri
          ? _value.definitionUri
          : definitionUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      definitionUriElement: freezed == definitionUriElement
          ? _value.definitionUriElement
          : definitionUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      dynamicValue: freezed == dynamicValue
          ? _value.dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionDynamicValue>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<PlanDefinitionAction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinitionAction extends _PlanDefinitionAction {
  _$_PlanDefinitionAction(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.prefix,
      @JsonKey(name: '_prefix')
          this.prefixElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.textEquivalent,
      @JsonKey(name: '_textEquivalent')
          this.textEquivalentElement,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.code,
      this.reason,
      this.documentation,
      this.goalId,
      @JsonKey(name: '_goalId')
          this.goalIdElement,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.trigger,
      this.condition,
      this.input,
      this.output,
      this.relatedAction,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime')
          this.timingDateTimeElement,
      this.timingAge,
      this.timingPeriod,
      this.timingDuration,
      this.timingRange,
      this.timingTiming,
      this.participant,
      this.type,
      @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
          this.groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
          this.groupingBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
          this.selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
          this.selectionBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
          this.requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
          this.requiredBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
          this.precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
          this.precheckBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
          this.cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
          this.cardinalityBehaviorElement,
      this.definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          this.definitionCanonicalElement,
      this.definitionUri,
      @JsonKey(name: '_definitionUri')
          this.definitionUriElement,
      this.transform,
      this.dynamicValue,
      this.action})
      : super._();

  factory _$_PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionActionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? prefix;
  @override
  @JsonKey(name: '_prefix')
  final Element? prefixElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? textEquivalent;
  @override
  @JsonKey(name: '_textEquivalent')
  final Element? textEquivalentElement;
  @override
  final Code? priority;
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;
  @override
  final List<CodeableConcept>? code;
  @override
  final List<CodeableConcept>? reason;
  @override
  final List<RelatedArtifact>? documentation;
  @override
  final List<Id>? goalId;
  @override
  @JsonKey(name: '_goalId')
  final List<Element?>? goalIdElement;
  @override
  final CodeableConcept? subjectCodeableConcept;
  @override
  final Reference? subjectReference;
  @override
  final List<TriggerDefinition>? trigger;
  @override
  final List<PlanDefinitionCondition>? condition;
  @override
  final List<DataRequirement>? input;
  @override
  final List<DataRequirement>? output;
  @override
  final List<PlanDefinitionRelatedAction>? relatedAction;
  @override
  final FhirDateTime? timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element? timingDateTimeElement;
  @override
  final Age? timingAge;
  @override
  final Period? timingPeriod;
  @override
  final FhirDuration? timingDuration;
  @override
  final Range? timingRange;
  @override
  final Timing? timingTiming;
  @override
  final List<PlanDefinitionParticipant>? participant;
  @override
  final CodeableConcept? type;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
  final PlanDefinitionActionGroupingBehavior? groupingBehavior;
  @override
  @JsonKey(name: '_groupingBehavior')
  final Element? groupingBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
  final PlanDefinitionActionSelectionBehavior? selectionBehavior;
  @override
  @JsonKey(name: '_selectionBehavior')
  final Element? selectionBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
  final PlanDefinitionActionRequiredBehavior? requiredBehavior;
  @override
  @JsonKey(name: '_requiredBehavior')
  final Element? requiredBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
  final PlanDefinitionActionPrecheckBehavior? precheckBehavior;
  @override
  @JsonKey(name: '_precheckBehavior')
  final Element? precheckBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
  final PlanDefinitionActionCardinalityBehavior? cardinalityBehavior;
  @override
  @JsonKey(name: '_cardinalityBehavior')
  final Element? cardinalityBehaviorElement;
  @override
  final Canonical? definitionCanonical;
  @override
  @JsonKey(name: '_definitionCanonical')
  final Element? definitionCanonicalElement;
  @override
  final FhirUri? definitionUri;
  @override
  @JsonKey(name: '_definitionUri')
  final Element? definitionUriElement;
  @override
  final Canonical? transform;
  @override
  final List<PlanDefinitionDynamicValue>? dynamicValue;
  @override
  final List<PlanDefinitionAction>? action;

  @override
  String toString() {
    return 'PlanDefinitionAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, prefix: $prefix, prefixElement: $prefixElement, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, textEquivalent: $textEquivalent, textEquivalentElement: $textEquivalentElement, priority: $priority, priorityElement: $priorityElement, code: $code, reason: $reason, documentation: $documentation, goalId: $goalId, goalIdElement: $goalIdElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, trigger: $trigger, condition: $condition, input: $input, output: $output, relatedAction: $relatedAction, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, timingAge: $timingAge, timingPeriod: $timingPeriod, timingDuration: $timingDuration, timingRange: $timingRange, timingTiming: $timingTiming, participant: $participant, type: $type, groupingBehavior: $groupingBehavior, groupingBehaviorElement: $groupingBehaviorElement, selectionBehavior: $selectionBehavior, selectionBehaviorElement: $selectionBehaviorElement, requiredBehavior: $requiredBehavior, requiredBehaviorElement: $requiredBehaviorElement, precheckBehavior: $precheckBehavior, precheckBehaviorElement: $precheckBehaviorElement, cardinalityBehavior: $cardinalityBehavior, cardinalityBehaviorElement: $cardinalityBehaviorElement, definitionCanonical: $definitionCanonical, definitionCanonicalElement: $definitionCanonicalElement, definitionUri: $definitionUri, definitionUriElement: $definitionUriElement, transform: $transform, dynamicValue: $dynamicValue, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinitionAction &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.prefixElement, prefixElement) ||
                other.prefixElement == prefixElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.textEquivalent, textEquivalent) ||
                other.textEquivalent == textEquivalent) &&
            (identical(other.textEquivalentElement, textEquivalentElement) ||
                other.textEquivalentElement == textEquivalentElement) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality()
                .equals(other.documentation, documentation) &&
            const DeepCollectionEquality().equals(other.goalId, goalId) &&
            const DeepCollectionEquality()
                .equals(other.goalIdElement, goalIdElement) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                other.subjectCodeableConcept == subjectCodeableConcept) &&
            (identical(other.subjectReference, subjectReference) ||
                other.subjectReference == subjectReference) &&
            const DeepCollectionEquality().equals(other.trigger, trigger) &&
            const DeepCollectionEquality().equals(other.condition, condition) &&
            const DeepCollectionEquality().equals(other.input, input) &&
            const DeepCollectionEquality().equals(other.output, output) &&
            const DeepCollectionEquality()
                .equals(other.relatedAction, relatedAction) &&
            (identical(other.timingDateTime, timingDateTime) ||
                other.timingDateTime == timingDateTime) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                other.timingDateTimeElement == timingDateTimeElement) &&
            (identical(other.timingAge, timingAge) ||
                other.timingAge == timingAge) &&
            (identical(other.timingPeriod, timingPeriod) ||
                other.timingPeriod == timingPeriod) &&
            (identical(other.timingDuration, timingDuration) ||
                other.timingDuration == timingDuration) &&
            (identical(other.timingRange, timingRange) ||
                other.timingRange == timingRange) &&
            (identical(other.timingTiming, timingTiming) ||
                other.timingTiming == timingTiming) &&
            const DeepCollectionEquality()
                .equals(other.participant, participant) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.groupingBehavior, groupingBehavior) ||
                other.groupingBehavior == groupingBehavior) &&
            (identical(other.groupingBehaviorElement, groupingBehaviorElement) ||
                other.groupingBehaviorElement == groupingBehaviorElement) &&
            (identical(other.selectionBehavior, selectionBehavior) ||
                other.selectionBehavior == selectionBehavior) &&
            (identical(other.selectionBehaviorElement, selectionBehaviorElement) ||
                other.selectionBehaviorElement == selectionBehaviorElement) &&
            (identical(other.requiredBehavior, requiredBehavior) ||
                other.requiredBehavior == requiredBehavior) &&
            (identical(other.requiredBehaviorElement, requiredBehaviorElement) ||
                other.requiredBehaviorElement == requiredBehaviorElement) &&
            (identical(other.precheckBehavior, precheckBehavior) ||
                other.precheckBehavior == precheckBehavior) &&
            (identical(other.precheckBehaviorElement, precheckBehaviorElement) ||
                other.precheckBehaviorElement == precheckBehaviorElement) &&
            (identical(other.cardinalityBehavior, cardinalityBehavior) ||
                other.cardinalityBehavior == cardinalityBehavior) &&
            (identical(other.cardinalityBehaviorElement, cardinalityBehaviorElement) ||
                other.cardinalityBehaviorElement ==
                    cardinalityBehaviorElement) &&
            (identical(other.definitionCanonical, definitionCanonical) ||
                other.definitionCanonical == definitionCanonical) &&
            (identical(other.definitionCanonicalElement, definitionCanonicalElement) ||
                other.definitionCanonicalElement ==
                    definitionCanonicalElement) &&
            (identical(other.definitionUri, definitionUri) ||
                other.definitionUri == definitionUri) &&
            (identical(other.definitionUriElement, definitionUriElement) || other.definitionUriElement == definitionUriElement) &&
            (identical(other.transform, transform) || other.transform == transform) &&
            const DeepCollectionEquality().equals(other.dynamicValue, dynamicValue) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        prefix,
        prefixElement,
        title,
        titleElement,
        description,
        descriptionElement,
        textEquivalent,
        textEquivalentElement,
        priority,
        priorityElement,
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(reason),
        const DeepCollectionEquality().hash(documentation),
        const DeepCollectionEquality().hash(goalId),
        const DeepCollectionEquality().hash(goalIdElement),
        subjectCodeableConcept,
        subjectReference,
        const DeepCollectionEquality().hash(trigger),
        const DeepCollectionEquality().hash(condition),
        const DeepCollectionEquality().hash(input),
        const DeepCollectionEquality().hash(output),
        const DeepCollectionEquality().hash(relatedAction),
        timingDateTime,
        timingDateTimeElement,
        timingAge,
        timingPeriod,
        timingDuration,
        timingRange,
        timingTiming,
        const DeepCollectionEquality().hash(participant),
        type,
        groupingBehavior,
        groupingBehaviorElement,
        selectionBehavior,
        selectionBehaviorElement,
        requiredBehavior,
        requiredBehaviorElement,
        precheckBehavior,
        precheckBehaviorElement,
        cardinalityBehavior,
        cardinalityBehaviorElement,
        definitionCanonical,
        definitionCanonicalElement,
        definitionUri,
        definitionUriElement,
        transform,
        const DeepCollectionEquality().hash(dynamicValue),
        const DeepCollectionEquality().hash(action)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionActionCopyWith<_$_PlanDefinitionAction> get copyWith =>
      __$$_PlanDefinitionActionCopyWithImpl<_$_PlanDefinitionAction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionActionToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionAction extends PlanDefinitionAction {
  factory _PlanDefinitionAction(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? prefix,
      @JsonKey(name: '_prefix')
          final Element? prefixElement,
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final String? textEquivalent,
      @JsonKey(name: '_textEquivalent')
          final Element? textEquivalentElement,
      final Code? priority,
      @JsonKey(name: '_priority')
          final Element? priorityElement,
      final List<CodeableConcept>? code,
      final List<CodeableConcept>? reason,
      final List<RelatedArtifact>? documentation,
      final List<Id>? goalId,
      @JsonKey(name: '_goalId')
          final List<Element?>? goalIdElement,
      final CodeableConcept? subjectCodeableConcept,
      final Reference? subjectReference,
      final List<TriggerDefinition>? trigger,
      final List<PlanDefinitionCondition>? condition,
      final List<DataRequirement>? input,
      final List<DataRequirement>? output,
      final List<PlanDefinitionRelatedAction>? relatedAction,
      final FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          final Element? timingDateTimeElement,
      final Age? timingAge,
      final Period? timingPeriod,
      final FhirDuration? timingDuration,
      final Range? timingRange,
      final Timing? timingTiming,
      final List<PlanDefinitionParticipant>? participant,
      final CodeableConcept? type,
      @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
          final PlanDefinitionActionGroupingBehavior? groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
          final Element? groupingBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
          final PlanDefinitionActionSelectionBehavior? selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
          final Element? selectionBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
          final PlanDefinitionActionRequiredBehavior? requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
          final Element? requiredBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
          final PlanDefinitionActionPrecheckBehavior? precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
          final Element? precheckBehaviorElement,
      @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
          final PlanDefinitionActionCardinalityBehavior? cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
          final Element? cardinalityBehaviorElement,
      final Canonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
          final Element? definitionCanonicalElement,
      final FhirUri? definitionUri,
      @JsonKey(name: '_definitionUri')
          final Element? definitionUriElement,
      final Canonical? transform,
      final List<PlanDefinitionDynamicValue>? dynamicValue,
      final List<PlanDefinitionAction>? action}) = _$_PlanDefinitionAction;
  _PlanDefinitionAction._() : super._();

  factory _PlanDefinitionAction.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionAction.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get prefix;
  @override
  @JsonKey(name: '_prefix')
  Element? get prefixElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get textEquivalent;
  @override
  @JsonKey(name: '_textEquivalent')
  Element? get textEquivalentElement;
  @override
  Code? get priority;
  @override
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override
  List<CodeableConcept>? get code;
  @override
  List<CodeableConcept>? get reason;
  @override
  List<RelatedArtifact>? get documentation;
  @override
  List<Id>? get goalId;
  @override
  @JsonKey(name: '_goalId')
  List<Element?>? get goalIdElement;
  @override
  CodeableConcept? get subjectCodeableConcept;
  @override
  Reference? get subjectReference;
  @override
  List<TriggerDefinition>? get trigger;
  @override
  List<PlanDefinitionCondition>? get condition;
  @override
  List<DataRequirement>? get input;
  @override
  List<DataRequirement>? get output;
  @override
  List<PlanDefinitionRelatedAction>? get relatedAction;
  @override
  FhirDateTime? get timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement;
  @override
  Age? get timingAge;
  @override
  Period? get timingPeriod;
  @override
  FhirDuration? get timingDuration;
  @override
  Range? get timingRange;
  @override
  Timing? get timingTiming;
  @override
  List<PlanDefinitionParticipant>? get participant;
  @override
  CodeableConcept? get type;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
  PlanDefinitionActionGroupingBehavior? get groupingBehavior;
  @override
  @JsonKey(name: '_groupingBehavior')
  Element? get groupingBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
  PlanDefinitionActionSelectionBehavior? get selectionBehavior;
  @override
  @JsonKey(name: '_selectionBehavior')
  Element? get selectionBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
  PlanDefinitionActionRequiredBehavior? get requiredBehavior;
  @override
  @JsonKey(name: '_requiredBehavior')
  Element? get requiredBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
  PlanDefinitionActionPrecheckBehavior? get precheckBehavior;
  @override
  @JsonKey(name: '_precheckBehavior')
  Element? get precheckBehaviorElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
  PlanDefinitionActionCardinalityBehavior? get cardinalityBehavior;
  @override
  @JsonKey(name: '_cardinalityBehavior')
  Element? get cardinalityBehaviorElement;
  @override
  Canonical? get definitionCanonical;
  @override
  @JsonKey(name: '_definitionCanonical')
  Element? get definitionCanonicalElement;
  @override
  FhirUri? get definitionUri;
  @override
  @JsonKey(name: '_definitionUri')
  Element? get definitionUriElement;
  @override
  Canonical? get transform;
  @override
  List<PlanDefinitionDynamicValue>? get dynamicValue;
  @override
  List<PlanDefinitionAction>? get action;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionActionCopyWith<_$_PlanDefinitionAction> get copyWith =>
      throw _privateConstructorUsedError;
}

PlanDefinitionCondition _$PlanDefinitionConditionFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionCondition.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionCondition {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown)
  PlanDefinitionConditionKind? get kind => throw _privateConstructorUsedError;
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
  Expression? get expression => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionConditionCopyWith<PlanDefinitionCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionConditionCopyWith<$Res> {
  factory $PlanDefinitionConditionCopyWith(PlanDefinitionCondition value,
          $Res Function(PlanDefinitionCondition) then) =
      _$PlanDefinitionConditionCopyWithImpl<$Res, PlanDefinitionCondition>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown)
          PlanDefinitionConditionKind? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      Expression? expression});

  $ElementCopyWith<$Res>? get kindElement;
  $ExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class _$PlanDefinitionConditionCopyWithImpl<$Res,
        $Val extends PlanDefinitionCondition>
    implements $PlanDefinitionConditionCopyWith<$Res> {
  _$PlanDefinitionConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? expression = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionConditionKind?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Expression?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get kindElement {
    if (_value.kindElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.kindElement!, (value) {
      return _then(_value.copyWith(kindElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res>? get expression {
    if (_value.expression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.expression!, (value) {
      return _then(_value.copyWith(expression: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionConditionCopyWith<$Res>
    implements $PlanDefinitionConditionCopyWith<$Res> {
  factory _$$_PlanDefinitionConditionCopyWith(_$_PlanDefinitionCondition value,
          $Res Function(_$_PlanDefinitionCondition) then) =
      __$$_PlanDefinitionConditionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown)
          PlanDefinitionConditionKind? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      Expression? expression});

  @override
  $ElementCopyWith<$Res>? get kindElement;
  @override
  $ExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class __$$_PlanDefinitionConditionCopyWithImpl<$Res>
    extends _$PlanDefinitionConditionCopyWithImpl<$Res,
        _$_PlanDefinitionCondition>
    implements _$$_PlanDefinitionConditionCopyWith<$Res> {
  __$$_PlanDefinitionConditionCopyWithImpl(_$_PlanDefinitionCondition _value,
      $Res Function(_$_PlanDefinitionCondition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? expression = freezed,
  }) {
    return _then(_$_PlanDefinitionCondition(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionConditionKind?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Expression?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinitionCondition extends _PlanDefinitionCondition {
  _$_PlanDefinitionCondition(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown) this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.expression})
      : super._();

  factory _$_PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionConditionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown)
  final PlanDefinitionConditionKind? kind;
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;
  @override
  final Expression? expression;

  @override
  String toString() {
    return 'PlanDefinitionCondition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, kind: $kind, kindElement: $kindElement, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinitionCondition &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      kind,
      kindElement,
      expression);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionConditionCopyWith<_$_PlanDefinitionCondition>
      get copyWith =>
          __$$_PlanDefinitionConditionCopyWithImpl<_$_PlanDefinitionCondition>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionConditionToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionCondition extends PlanDefinitionCondition {
  factory _PlanDefinitionCondition(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown)
          final PlanDefinitionConditionKind? kind,
      @JsonKey(name: '_kind')
          final Element? kindElement,
      final Expression? expression}) = _$_PlanDefinitionCondition;
  _PlanDefinitionCondition._() : super._();

  factory _PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionCondition.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown)
  PlanDefinitionConditionKind? get kind;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override
  Expression? get expression;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionConditionCopyWith<_$_PlanDefinitionCondition>
      get copyWith => throw _privateConstructorUsedError;
}

PlanDefinitionRelatedAction _$PlanDefinitionRelatedActionFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionRelatedAction.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionRelatedAction {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Id? get actionId => throw _privateConstructorUsedError;
  @JsonKey(name: '_actionId')
  Element? get actionIdElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
  PlanDefinitionRelatedActionRelationship? get relationship =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_relationship')
  Element? get relationshipElement => throw _privateConstructorUsedError;
  FhirDuration? get offsetDuration => throw _privateConstructorUsedError;
  Range? get offsetRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionRelatedActionCopyWith<PlanDefinitionRelatedAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionRelatedActionCopyWith<$Res> {
  factory $PlanDefinitionRelatedActionCopyWith(
          PlanDefinitionRelatedAction value,
          $Res Function(PlanDefinitionRelatedAction) then) =
      _$PlanDefinitionRelatedActionCopyWithImpl<$Res,
          PlanDefinitionRelatedAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? actionId,
      @JsonKey(name: '_actionId')
          Element? actionIdElement,
      @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
          PlanDefinitionRelatedActionRelationship? relationship,
      @JsonKey(name: '_relationship')
          Element? relationshipElement,
      FhirDuration? offsetDuration,
      Range? offsetRange});

  $ElementCopyWith<$Res>? get actionIdElement;
  $ElementCopyWith<$Res>? get relationshipElement;
  $FhirDurationCopyWith<$Res>? get offsetDuration;
  $RangeCopyWith<$Res>? get offsetRange;
}

/// @nodoc
class _$PlanDefinitionRelatedActionCopyWithImpl<$Res,
        $Val extends PlanDefinitionRelatedAction>
    implements $PlanDefinitionRelatedActionCopyWith<$Res> {
  _$PlanDefinitionRelatedActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? actionId = freezed,
    Object? actionIdElement = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? offsetDuration = freezed,
    Object? offsetRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      actionId: freezed == actionId
          ? _value.actionId
          : actionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      actionIdElement: freezed == actionIdElement
          ? _value.actionIdElement
          : actionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionRelatedActionRelationship?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      offsetDuration: freezed == offsetDuration
          ? _value.offsetDuration
          : offsetDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      offsetRange: freezed == offsetRange
          ? _value.offsetRange
          : offsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get actionIdElement {
    if (_value.actionIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actionIdElement!, (value) {
      return _then(_value.copyWith(actionIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get relationshipElement {
    if (_value.relationshipElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.relationshipElement!, (value) {
      return _then(_value.copyWith(relationshipElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get offsetDuration {
    if (_value.offsetDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.offsetDuration!, (value) {
      return _then(_value.copyWith(offsetDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get offsetRange {
    if (_value.offsetRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.offsetRange!, (value) {
      return _then(_value.copyWith(offsetRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionRelatedActionCopyWith<$Res>
    implements $PlanDefinitionRelatedActionCopyWith<$Res> {
  factory _$$_PlanDefinitionRelatedActionCopyWith(
          _$_PlanDefinitionRelatedAction value,
          $Res Function(_$_PlanDefinitionRelatedAction) then) =
      __$$_PlanDefinitionRelatedActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? actionId,
      @JsonKey(name: '_actionId')
          Element? actionIdElement,
      @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
          PlanDefinitionRelatedActionRelationship? relationship,
      @JsonKey(name: '_relationship')
          Element? relationshipElement,
      FhirDuration? offsetDuration,
      Range? offsetRange});

  @override
  $ElementCopyWith<$Res>? get actionIdElement;
  @override
  $ElementCopyWith<$Res>? get relationshipElement;
  @override
  $FhirDurationCopyWith<$Res>? get offsetDuration;
  @override
  $RangeCopyWith<$Res>? get offsetRange;
}

/// @nodoc
class __$$_PlanDefinitionRelatedActionCopyWithImpl<$Res>
    extends _$PlanDefinitionRelatedActionCopyWithImpl<$Res,
        _$_PlanDefinitionRelatedAction>
    implements _$$_PlanDefinitionRelatedActionCopyWith<$Res> {
  __$$_PlanDefinitionRelatedActionCopyWithImpl(
      _$_PlanDefinitionRelatedAction _value,
      $Res Function(_$_PlanDefinitionRelatedAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? actionId = freezed,
    Object? actionIdElement = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? offsetDuration = freezed,
    Object? offsetRange = freezed,
  }) {
    return _then(_$_PlanDefinitionRelatedAction(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      actionId: freezed == actionId
          ? _value.actionId
          : actionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      actionIdElement: freezed == actionIdElement
          ? _value.actionIdElement
          : actionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionRelatedActionRelationship?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      offsetDuration: freezed == offsetDuration
          ? _value.offsetDuration
          : offsetDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      offsetRange: freezed == offsetRange
          ? _value.offsetRange
          : offsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinitionRelatedAction extends _PlanDefinitionRelatedAction {
  _$_PlanDefinitionRelatedAction(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.actionId,
      @JsonKey(name: '_actionId')
          this.actionIdElement,
      @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
          this.relationship,
      @JsonKey(name: '_relationship')
          this.relationshipElement,
      this.offsetDuration,
      this.offsetRange})
      : super._();

  factory _$_PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionRelatedActionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Id? actionId;
  @override
  @JsonKey(name: '_actionId')
  final Element? actionIdElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
  final PlanDefinitionRelatedActionRelationship? relationship;
  @override
  @JsonKey(name: '_relationship')
  final Element? relationshipElement;
  @override
  final FhirDuration? offsetDuration;
  @override
  final Range? offsetRange;

  @override
  String toString() {
    return 'PlanDefinitionRelatedAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, actionId: $actionId, actionIdElement: $actionIdElement, relationship: $relationship, relationshipElement: $relationshipElement, offsetDuration: $offsetDuration, offsetRange: $offsetRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinitionRelatedAction &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.actionId, actionId) ||
                other.actionId == actionId) &&
            (identical(other.actionIdElement, actionIdElement) ||
                other.actionIdElement == actionIdElement) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.relationshipElement, relationshipElement) ||
                other.relationshipElement == relationshipElement) &&
            (identical(other.offsetDuration, offsetDuration) ||
                other.offsetDuration == offsetDuration) &&
            (identical(other.offsetRange, offsetRange) ||
                other.offsetRange == offsetRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      actionId,
      actionIdElement,
      relationship,
      relationshipElement,
      offsetDuration,
      offsetRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionRelatedActionCopyWith<_$_PlanDefinitionRelatedAction>
      get copyWith => __$$_PlanDefinitionRelatedActionCopyWithImpl<
          _$_PlanDefinitionRelatedAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionRelatedActionToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionRelatedAction
    extends PlanDefinitionRelatedAction {
  factory _PlanDefinitionRelatedAction(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Id? actionId,
      @JsonKey(name: '_actionId')
          final Element? actionIdElement,
      @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
          final PlanDefinitionRelatedActionRelationship? relationship,
      @JsonKey(name: '_relationship')
          final Element? relationshipElement,
      final FhirDuration? offsetDuration,
      final Range? offsetRange}) = _$_PlanDefinitionRelatedAction;
  _PlanDefinitionRelatedAction._() : super._();

  factory _PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionRelatedAction.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Id? get actionId;
  @override
  @JsonKey(name: '_actionId')
  Element? get actionIdElement;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
  PlanDefinitionRelatedActionRelationship? get relationship;
  @override
  @JsonKey(name: '_relationship')
  Element? get relationshipElement;
  @override
  FhirDuration? get offsetDuration;
  @override
  Range? get offsetRange;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionRelatedActionCopyWith<_$_PlanDefinitionRelatedAction>
      get copyWith => throw _privateConstructorUsedError;
}

PlanDefinitionParticipant _$PlanDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionParticipant.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionParticipant {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
  PlanDefinitionParticipantType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionParticipantCopyWith<PlanDefinitionParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionParticipantCopyWith<$Res> {
  factory $PlanDefinitionParticipantCopyWith(PlanDefinitionParticipant value,
          $Res Function(PlanDefinitionParticipant) then) =
      _$PlanDefinitionParticipantCopyWithImpl<$Res, PlanDefinitionParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          PlanDefinitionParticipantType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      CodeableConcept? role});

  $ElementCopyWith<$Res>? get typeElement;
  $CodeableConceptCopyWith<$Res>? get role;
}

/// @nodoc
class _$PlanDefinitionParticipantCopyWithImpl<$Res,
        $Val extends PlanDefinitionParticipant>
    implements $PlanDefinitionParticipantCopyWith<$Res> {
  _$PlanDefinitionParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionParticipantType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionParticipantCopyWith<$Res>
    implements $PlanDefinitionParticipantCopyWith<$Res> {
  factory _$$_PlanDefinitionParticipantCopyWith(
          _$_PlanDefinitionParticipant value,
          $Res Function(_$_PlanDefinitionParticipant) then) =
      __$$_PlanDefinitionParticipantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          PlanDefinitionParticipantType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      CodeableConcept? role});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
}

/// @nodoc
class __$$_PlanDefinitionParticipantCopyWithImpl<$Res>
    extends _$PlanDefinitionParticipantCopyWithImpl<$Res,
        _$_PlanDefinitionParticipant>
    implements _$$_PlanDefinitionParticipantCopyWith<$Res> {
  __$$_PlanDefinitionParticipantCopyWithImpl(
      _$_PlanDefinitionParticipant _value,
      $Res Function(_$_PlanDefinitionParticipant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_PlanDefinitionParticipant(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PlanDefinitionParticipantType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinitionParticipant extends _PlanDefinitionParticipant {
  _$_PlanDefinitionParticipant(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.role})
      : super._();

  factory _$_PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionParticipantFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
  final PlanDefinitionParticipantType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final CodeableConcept? role;

  @override
  String toString() {
    return 'PlanDefinitionParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinitionParticipant &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      typeElement,
      role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionParticipantCopyWith<_$_PlanDefinitionParticipant>
      get copyWith => __$$_PlanDefinitionParticipantCopyWithImpl<
          _$_PlanDefinitionParticipant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionParticipantToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionParticipant extends PlanDefinitionParticipant {
  factory _PlanDefinitionParticipant(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
          final PlanDefinitionParticipantType? type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      final CodeableConcept? role}) = _$_PlanDefinitionParticipant;
  _PlanDefinitionParticipant._() : super._();

  factory _PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionParticipant.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
  PlanDefinitionParticipantType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  CodeableConcept? get role;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionParticipantCopyWith<_$_PlanDefinitionParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

PlanDefinitionDynamicValue _$PlanDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _PlanDefinitionDynamicValue.fromJson(json);
}

/// @nodoc
mixin _$PlanDefinitionDynamicValue {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  Expression? get expression => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanDefinitionDynamicValueCopyWith<PlanDefinitionDynamicValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionDynamicValueCopyWith<$Res> {
  factory $PlanDefinitionDynamicValueCopyWith(PlanDefinitionDynamicValue value,
          $Res Function(PlanDefinitionDynamicValue) then) =
      _$PlanDefinitionDynamicValueCopyWithImpl<$Res,
          PlanDefinitionDynamicValue>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Expression? expression});

  $ElementCopyWith<$Res>? get pathElement;
  $ExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class _$PlanDefinitionDynamicValueCopyWithImpl<$Res,
        $Val extends PlanDefinitionDynamicValue>
    implements $PlanDefinitionDynamicValueCopyWith<$Res> {
  _$PlanDefinitionDynamicValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? expression = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Expression?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res>? get expression {
    if (_value.expression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.expression!, (value) {
      return _then(_value.copyWith(expression: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanDefinitionDynamicValueCopyWith<$Res>
    implements $PlanDefinitionDynamicValueCopyWith<$Res> {
  factory _$$_PlanDefinitionDynamicValueCopyWith(
          _$_PlanDefinitionDynamicValue value,
          $Res Function(_$_PlanDefinitionDynamicValue) then) =
      __$$_PlanDefinitionDynamicValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Expression? expression});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class __$$_PlanDefinitionDynamicValueCopyWithImpl<$Res>
    extends _$PlanDefinitionDynamicValueCopyWithImpl<$Res,
        _$_PlanDefinitionDynamicValue>
    implements _$$_PlanDefinitionDynamicValueCopyWith<$Res> {
  __$$_PlanDefinitionDynamicValueCopyWithImpl(
      _$_PlanDefinitionDynamicValue _value,
      $Res Function(_$_PlanDefinitionDynamicValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? expression = freezed,
  }) {
    return _then(_$_PlanDefinitionDynamicValue(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Expression?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanDefinitionDynamicValue extends _PlanDefinitionDynamicValue {
  _$_PlanDefinitionDynamicValue(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.expression})
      : super._();

  factory _$_PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$$_PlanDefinitionDynamicValueFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final Expression? expression;

  @override
  String toString() {
    return 'PlanDefinitionDynamicValue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinitionDynamicValue &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      path,
      pathElement,
      expression);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionDynamicValueCopyWith<_$_PlanDefinitionDynamicValue>
      get copyWith => __$$_PlanDefinitionDynamicValueCopyWithImpl<
          _$_PlanDefinitionDynamicValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanDefinitionDynamicValueToJson(
      this,
    );
  }
}

abstract class _PlanDefinitionDynamicValue extends PlanDefinitionDynamicValue {
  factory _PlanDefinitionDynamicValue(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? path,
      @JsonKey(name: '_path') final Element? pathElement,
      final Expression? expression}) = _$_PlanDefinitionDynamicValue;
  _PlanDefinitionDynamicValue._() : super._();

  factory _PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =
      _$_PlanDefinitionDynamicValue.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  Expression? get expression;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionDynamicValueCopyWith<_$_PlanDefinitionDynamicValue>
      get copyWith => throw _privateConstructorUsedError;
}

Questionnaire _$QuestionnaireFromJson(Map<String, dynamic> json) {
  return _Questionnaire.fromJson(json);
}

/// @nodoc
mixin _$Questionnaire {
  @JsonKey(unknownEnumValue: R4ResourceType.Questionnaire)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  List<Canonical>? get derivedFrom => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
  QuestionnaireStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  List<Code>? get subjectType => throw _privateConstructorUsedError;
  @JsonKey(name: '_subjectType')
  List<Element?>? get subjectTypeElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  Date? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  Date? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<Coding>? get code => throw _privateConstructorUsedError;
  List<QuestionnaireItem>? get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireCopyWith<Questionnaire> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireCopyWith<$Res> {
  factory $QuestionnaireCopyWith(
          Questionnaire value, $Res Function(Questionnaire) then) =
      _$QuestionnaireCopyWithImpl<$Res, Questionnaire>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Questionnaire)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      List<Canonical>? derivedFrom,
      @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
          QuestionnaireStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      List<Code>? subjectType,
      @JsonKey(name: '_subjectType')
          List<Element?>? subjectTypeElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<Coding>? code,
      List<QuestionnaireItem>? item});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class _$QuestionnaireCopyWithImpl<$Res, $Val extends Questionnaire>
    implements $QuestionnaireCopyWith<$Res> {
  _$QuestionnaireCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? derivedFrom = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectType = freezed,
    Object? subjectTypeElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? code = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QuestionnaireStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      subjectTypeElement: freezed == subjectTypeElement
          ? _value.subjectTypeElement
          : subjectTypeElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireItem>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuestionnaireCopyWith<$Res>
    implements $QuestionnaireCopyWith<$Res> {
  factory _$$_QuestionnaireCopyWith(
          _$_Questionnaire value, $Res Function(_$_Questionnaire) then) =
      __$$_QuestionnaireCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Questionnaire)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      List<Canonical>? derivedFrom,
      @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
          QuestionnaireStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental')
          Element? experimentalElement,
      List<Code>? subjectType,
      @JsonKey(name: '_subjectType')
          List<Element?>? subjectTypeElement,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher')
          Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose')
          Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright')
          Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<Coding>? code,
      List<QuestionnaireItem>? item});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class __$$_QuestionnaireCopyWithImpl<$Res>
    extends _$QuestionnaireCopyWithImpl<$Res, _$_Questionnaire>
    implements _$$_QuestionnaireCopyWith<$Res> {
  __$$_QuestionnaireCopyWithImpl(
      _$_Questionnaire _value, $Res Function(_$_Questionnaire) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? derivedFrom = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? subjectType = freezed,
    Object? subjectTypeElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? code = freezed,
    Object? item = freezed,
  }) {
    return _then(_$_Questionnaire(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QuestionnaireStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      subjectTypeElement: freezed == subjectTypeElement
          ? _value.subjectTypeElement
          : subjectTypeElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Questionnaire extends _Questionnaire {
  _$_Questionnaire(
      {@JsonKey(unknownEnumValue: R4ResourceType.Questionnaire)
          this.resourceType = R4ResourceType.Questionnaire,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.derivedFrom,
      @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental')
          this.experimentalElement,
      this.subjectType,
      @JsonKey(name: '_subjectType')
          this.subjectTypeElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose')
          this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright')
          this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate')
          this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          this.lastReviewDateElement,
      this.effectivePeriod,
      this.code,
      this.item})
      : super._();

  factory _$_Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Questionnaire)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final List<Canonical>? derivedFrom;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
  final QuestionnaireStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final List<Code>? subjectType;
  @override
  @JsonKey(name: '_subjectType')
  final List<Element?>? subjectTypeElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final Date? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final Date? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  @override
  final List<Coding>? code;
  @override
  final List<QuestionnaireItem>? item;

  @override
  String toString() {
    return 'Questionnaire(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, derivedFrom: $derivedFrom, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, subjectType: $subjectType, subjectTypeElement: $subjectTypeElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, code: $code, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Questionnaire &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            const DeepCollectionEquality()
                .equals(other.derivedFrom, derivedFrom) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            const DeepCollectionEquality()
                .equals(other.subjectType, subjectType) &&
            const DeepCollectionEquality()
                .equals(other.subjectTypeElement, subjectTypeElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        url,
        urlElement,
        const DeepCollectionEquality().hash(identifier),
        version,
        versionElement,
        name,
        nameElement,
        title,
        titleElement,
        const DeepCollectionEquality().hash(derivedFrom),
        status,
        statusElement,
        experimental,
        experimentalElement,
        const DeepCollectionEquality().hash(subjectType),
        const DeepCollectionEquality().hash(subjectTypeElement),
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(useContext),
        const DeepCollectionEquality().hash(jurisdiction),
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(item)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionnaireCopyWith<_$_Questionnaire> get copyWith =>
      __$$_QuestionnaireCopyWithImpl<_$_Questionnaire>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireToJson(
      this,
    );
  }
}

abstract class _Questionnaire extends Questionnaire {
  factory _Questionnaire(
      {@JsonKey(unknownEnumValue: R4ResourceType.Questionnaire)
          final R4ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url')
          final Element? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version')
          final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title')
          final Element? titleElement,
      final List<Canonical>? derivedFrom,
      @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
          final QuestionnaireStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental')
          final Element? experimentalElement,
      final List<Code>? subjectType,
      @JsonKey(name: '_subjectType')
          final List<Element?>? subjectTypeElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher')
          final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose')
          final Element? purposeElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright')
          final Element? copyrightElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate')
          final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
          final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<Coding>? code,
      final List<QuestionnaireItem>? item}) = _$_Questionnaire;
  _Questionnaire._() : super._();

  factory _Questionnaire.fromJson(Map<String, dynamic> json) =
      _$_Questionnaire.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Questionnaire)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Identifier>? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  List<Canonical>? get derivedFrom;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
  QuestionnaireStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  List<Code>? get subjectType;
  @override
  @JsonKey(name: '_subjectType')
  List<Element?>? get subjectTypeElement;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ContactDetail>? get contact;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  Markdown? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  Markdown? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  Date? get approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement;
  @override
  Date? get lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  @override
  Period? get effectivePeriod;
  @override
  List<Coding>? get code;
  @override
  List<QuestionnaireItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireCopyWith<_$_Questionnaire> get copyWith =>
      throw _privateConstructorUsedError;
}

QuestionnaireItem _$QuestionnaireItemFromJson(Map<String, dynamic> json) {
  return _QuestionnaireItem.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireItem {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String get linkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_linkId')
  Element? get linkIdElement => throw _privateConstructorUsedError;
  FhirUri? get definition => throw _privateConstructorUsedError;
  @JsonKey(name: '_definition')
  Element? get definitionElement => throw _privateConstructorUsedError;
  List<Coding>? get code => throw _privateConstructorUsedError;
  String? get prefix => throw _privateConstructorUsedError;
  @JsonKey(name: '_prefix')
  Element? get prefixElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
  QuestionnaireItemType get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  List<QuestionnaireEnableWhen>? get enableWhen =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
  QuestionnaireItemEnableBehavior? get enableBehavior =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_enableBehavior')
  Element? get enableBehaviorElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'required')
  Boolean? get required_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_required')
  Element? get requiredElement => throw _privateConstructorUsedError;
  Boolean? get repeats => throw _privateConstructorUsedError;
  @JsonKey(name: '_repeats')
  Element? get repeatsElement => throw _privateConstructorUsedError;
  Boolean? get readOnly => throw _privateConstructorUsedError;
  @JsonKey(name: '_readOnly')
  Element? get readOnlyElement => throw _privateConstructorUsedError;
  Integer? get maxLength => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxLength')
  Element? get maxLengthElement => throw _privateConstructorUsedError;
  Canonical? get answerValueSet => throw _privateConstructorUsedError;
  List<QuestionnaireAnswerOption>? get answerOption =>
      throw _privateConstructorUsedError;
  List<QuestionnaireInitial>? get initial => throw _privateConstructorUsedError;
  List<QuestionnaireItem>? get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireItemCopyWith<QuestionnaireItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireItemCopyWith<$Res> {
  factory $QuestionnaireItemCopyWith(
          QuestionnaireItem value, $Res Function(QuestionnaireItem) then) =
      _$QuestionnaireItemCopyWithImpl<$Res, QuestionnaireItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String linkId,
      @JsonKey(name: '_linkId')
          Element? linkIdElement,
      FhirUri? definition,
      @JsonKey(name: '_definition')
          Element? definitionElement,
      List<Coding>? code,
      String? prefix,
      @JsonKey(name: '_prefix')
          Element? prefixElement,
      String? text,
      @JsonKey(name: '_text')
          Element? textElement,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          QuestionnaireItemType type,
      @JsonKey(name: '_type')
          Element? typeElement,
      List<QuestionnaireEnableWhen>? enableWhen,
      @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
          QuestionnaireItemEnableBehavior? enableBehavior,
      @JsonKey(name: '_enableBehavior')
          Element? enableBehaviorElement,
      @JsonKey(name: 'required')
          Boolean? required_,
      @JsonKey(name: '_required')
          Element? requiredElement,
      Boolean? repeats,
      @JsonKey(name: '_repeats')
          Element? repeatsElement,
      Boolean? readOnly,
      @JsonKey(name: '_readOnly')
          Element? readOnlyElement,
      Integer? maxLength,
      @JsonKey(name: '_maxLength')
          Element? maxLengthElement,
      Canonical? answerValueSet,
      List<QuestionnaireAnswerOption>? answerOption,
      List<QuestionnaireInitial>? initial,
      List<QuestionnaireItem>? item});

  $ElementCopyWith<$Res>? get linkIdElement;
  $ElementCopyWith<$Res>? get definitionElement;
  $ElementCopyWith<$Res>? get prefixElement;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get enableBehaviorElement;
  $ElementCopyWith<$Res>? get requiredElement;
  $ElementCopyWith<$Res>? get repeatsElement;
  $ElementCopyWith<$Res>? get readOnlyElement;
  $ElementCopyWith<$Res>? get maxLengthElement;
}

/// @nodoc
class _$QuestionnaireItemCopyWithImpl<$Res, $Val extends QuestionnaireItem>
    implements $QuestionnaireItemCopyWith<$Res> {
  _$QuestionnaireItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = null,
    Object? linkIdElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? code = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? type = null,
    Object? typeElement = freezed,
    Object? enableWhen = freezed,
    Object? enableBehavior = freezed,
    Object? enableBehaviorElement = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? repeats = freezed,
    Object? repeatsElement = freezed,
    Object? readOnly = freezed,
    Object? readOnlyElement = freezed,
    Object? maxLength = freezed,
    Object? maxLengthElement = freezed,
    Object? answerValueSet = freezed,
    Object? answerOption = freezed,
    Object? initial = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      linkId: null == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QuestionnaireItemType,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enableWhen: freezed == enableWhen
          ? _value.enableWhen
          : enableWhen // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireEnableWhen>?,
      enableBehavior: freezed == enableBehavior
          ? _value.enableBehavior
          : enableBehavior // ignore: cast_nullable_to_non_nullable
              as QuestionnaireItemEnableBehavior?,
      enableBehaviorElement: freezed == enableBehaviorElement
          ? _value.enableBehaviorElement
          : enableBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      repeats: freezed == repeats
          ? _value.repeats
          : repeats // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      repeatsElement: freezed == repeatsElement
          ? _value.repeatsElement
          : repeatsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      readOnlyElement: freezed == readOnlyElement
          ? _value.readOnlyElement
          : readOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as Integer?,
      maxLengthElement: freezed == maxLengthElement
          ? _value.maxLengthElement
          : maxLengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerValueSet: freezed == answerValueSet
          ? _value.answerValueSet
          : answerValueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      answerOption: freezed == answerOption
          ? _value.answerOption
          : answerOption // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireAnswerOption>?,
      initial: freezed == initial
          ? _value.initial
          : initial // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireInitial>?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireItem>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get linkIdElement {
    if (_value.linkIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.linkIdElement!, (value) {
      return _then(_value.copyWith(linkIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get definitionElement {
    if (_value.definitionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionElement!, (value) {
      return _then(_value.copyWith(definitionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get prefixElement {
    if (_value.prefixElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.prefixElement!, (value) {
      return _then(_value.copyWith(prefixElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get enableBehaviorElement {
    if (_value.enableBehaviorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.enableBehaviorElement!, (value) {
      return _then(_value.copyWith(enableBehaviorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requiredElement {
    if (_value.requiredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requiredElement!, (value) {
      return _then(_value.copyWith(requiredElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get repeatsElement {
    if (_value.repeatsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.repeatsElement!, (value) {
      return _then(_value.copyWith(repeatsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get readOnlyElement {
    if (_value.readOnlyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.readOnlyElement!, (value) {
      return _then(_value.copyWith(readOnlyElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxLengthElement {
    if (_value.maxLengthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxLengthElement!, (value) {
      return _then(_value.copyWith(maxLengthElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuestionnaireItemCopyWith<$Res>
    implements $QuestionnaireItemCopyWith<$Res> {
  factory _$$_QuestionnaireItemCopyWith(_$_QuestionnaireItem value,
          $Res Function(_$_QuestionnaireItem) then) =
      __$$_QuestionnaireItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String linkId,
      @JsonKey(name: '_linkId')
          Element? linkIdElement,
      FhirUri? definition,
      @JsonKey(name: '_definition')
          Element? definitionElement,
      List<Coding>? code,
      String? prefix,
      @JsonKey(name: '_prefix')
          Element? prefixElement,
      String? text,
      @JsonKey(name: '_text')
          Element? textElement,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          QuestionnaireItemType type,
      @JsonKey(name: '_type')
          Element? typeElement,
      List<QuestionnaireEnableWhen>? enableWhen,
      @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
          QuestionnaireItemEnableBehavior? enableBehavior,
      @JsonKey(name: '_enableBehavior')
          Element? enableBehaviorElement,
      @JsonKey(name: 'required')
          Boolean? required_,
      @JsonKey(name: '_required')
          Element? requiredElement,
      Boolean? repeats,
      @JsonKey(name: '_repeats')
          Element? repeatsElement,
      Boolean? readOnly,
      @JsonKey(name: '_readOnly')
          Element? readOnlyElement,
      Integer? maxLength,
      @JsonKey(name: '_maxLength')
          Element? maxLengthElement,
      Canonical? answerValueSet,
      List<QuestionnaireAnswerOption>? answerOption,
      List<QuestionnaireInitial>? initial,
      List<QuestionnaireItem>? item});

  @override
  $ElementCopyWith<$Res>? get linkIdElement;
  @override
  $ElementCopyWith<$Res>? get definitionElement;
  @override
  $ElementCopyWith<$Res>? get prefixElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get enableBehaviorElement;
  @override
  $ElementCopyWith<$Res>? get requiredElement;
  @override
  $ElementCopyWith<$Res>? get repeatsElement;
  @override
  $ElementCopyWith<$Res>? get readOnlyElement;
  @override
  $ElementCopyWith<$Res>? get maxLengthElement;
}

/// @nodoc
class __$$_QuestionnaireItemCopyWithImpl<$Res>
    extends _$QuestionnaireItemCopyWithImpl<$Res, _$_QuestionnaireItem>
    implements _$$_QuestionnaireItemCopyWith<$Res> {
  __$$_QuestionnaireItemCopyWithImpl(
      _$_QuestionnaireItem _value, $Res Function(_$_QuestionnaireItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = null,
    Object? linkIdElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? code = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? type = null,
    Object? typeElement = freezed,
    Object? enableWhen = freezed,
    Object? enableBehavior = freezed,
    Object? enableBehaviorElement = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? repeats = freezed,
    Object? repeatsElement = freezed,
    Object? readOnly = freezed,
    Object? readOnlyElement = freezed,
    Object? maxLength = freezed,
    Object? maxLengthElement = freezed,
    Object? answerValueSet = freezed,
    Object? answerOption = freezed,
    Object? initial = freezed,
    Object? item = freezed,
  }) {
    return _then(_$_QuestionnaireItem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      linkId: null == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QuestionnaireItemType,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enableWhen: freezed == enableWhen
          ? _value.enableWhen
          : enableWhen // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireEnableWhen>?,
      enableBehavior: freezed == enableBehavior
          ? _value.enableBehavior
          : enableBehavior // ignore: cast_nullable_to_non_nullable
              as QuestionnaireItemEnableBehavior?,
      enableBehaviorElement: freezed == enableBehaviorElement
          ? _value.enableBehaviorElement
          : enableBehaviorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      repeats: freezed == repeats
          ? _value.repeats
          : repeats // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      repeatsElement: freezed == repeatsElement
          ? _value.repeatsElement
          : repeatsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      readOnlyElement: freezed == readOnlyElement
          ? _value.readOnlyElement
          : readOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as Integer?,
      maxLengthElement: freezed == maxLengthElement
          ? _value.maxLengthElement
          : maxLengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerValueSet: freezed == answerValueSet
          ? _value.answerValueSet
          : answerValueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      answerOption: freezed == answerOption
          ? _value.answerOption
          : answerOption // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireAnswerOption>?,
      initial: freezed == initial
          ? _value.initial
          : initial // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireInitial>?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionnaireItem extends _QuestionnaireItem {
  _$_QuestionnaireItem(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      required this.linkId,
      @JsonKey(name: '_linkId')
          this.linkIdElement,
      this.definition,
      @JsonKey(name: '_definition')
          this.definitionElement,
      this.code,
      this.prefix,
      @JsonKey(name: '_prefix')
          this.prefixElement,
      this.text,
      @JsonKey(name: '_text')
          this.textElement,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          required this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.enableWhen,
      @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
          this.enableBehavior,
      @JsonKey(name: '_enableBehavior')
          this.enableBehaviorElement,
      @JsonKey(name: 'required')
          this.required_,
      @JsonKey(name: '_required')
          this.requiredElement,
      this.repeats,
      @JsonKey(name: '_repeats')
          this.repeatsElement,
      this.readOnly,
      @JsonKey(name: '_readOnly')
          this.readOnlyElement,
      this.maxLength,
      @JsonKey(name: '_maxLength')
          this.maxLengthElement,
      this.answerValueSet,
      this.answerOption,
      this.initial,
      this.item})
      : super._();

  factory _$_QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireItemFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String linkId;
  @override
  @JsonKey(name: '_linkId')
  final Element? linkIdElement;
  @override
  final FhirUri? definition;
  @override
  @JsonKey(name: '_definition')
  final Element? definitionElement;
  @override
  final List<Coding>? code;
  @override
  final String? prefix;
  @override
  @JsonKey(name: '_prefix')
  final Element? prefixElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
  final QuestionnaireItemType type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final List<QuestionnaireEnableWhen>? enableWhen;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
  final QuestionnaireItemEnableBehavior? enableBehavior;
  @override
  @JsonKey(name: '_enableBehavior')
  final Element? enableBehaviorElement;
  @override
  @JsonKey(name: 'required')
  final Boolean? required_;
  @override
  @JsonKey(name: '_required')
  final Element? requiredElement;
  @override
  final Boolean? repeats;
  @override
  @JsonKey(name: '_repeats')
  final Element? repeatsElement;
  @override
  final Boolean? readOnly;
  @override
  @JsonKey(name: '_readOnly')
  final Element? readOnlyElement;
  @override
  final Integer? maxLength;
  @override
  @JsonKey(name: '_maxLength')
  final Element? maxLengthElement;
  @override
  final Canonical? answerValueSet;
  @override
  final List<QuestionnaireAnswerOption>? answerOption;
  @override
  final List<QuestionnaireInitial>? initial;
  @override
  final List<QuestionnaireItem>? item;

  @override
  String toString() {
    return 'QuestionnaireItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, definition: $definition, definitionElement: $definitionElement, code: $code, prefix: $prefix, prefixElement: $prefixElement, text: $text, textElement: $textElement, type: $type, typeElement: $typeElement, enableWhen: $enableWhen, enableBehavior: $enableBehavior, enableBehaviorElement: $enableBehaviorElement, required_: $required_, requiredElement: $requiredElement, repeats: $repeats, repeatsElement: $repeatsElement, readOnly: $readOnly, readOnlyElement: $readOnlyElement, maxLength: $maxLength, maxLengthElement: $maxLengthElement, answerValueSet: $answerValueSet, answerOption: $answerOption, initial: $initial, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireItem &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.linkId, linkId) || other.linkId == linkId) &&
            (identical(other.linkIdElement, linkIdElement) ||
                other.linkIdElement == linkIdElement) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            (identical(other.definitionElement, definitionElement) ||
                other.definitionElement == definitionElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.prefixElement, prefixElement) ||
                other.prefixElement == prefixElement) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            const DeepCollectionEquality()
                .equals(other.enableWhen, enableWhen) &&
            (identical(other.enableBehavior, enableBehavior) ||
                other.enableBehavior == enableBehavior) &&
            (identical(other.enableBehaviorElement, enableBehaviorElement) ||
                other.enableBehaviorElement == enableBehaviorElement) &&
            (identical(other.required_, required_) ||
                other.required_ == required_) &&
            (identical(other.requiredElement, requiredElement) ||
                other.requiredElement == requiredElement) &&
            (identical(other.repeats, repeats) || other.repeats == repeats) &&
            (identical(other.repeatsElement, repeatsElement) ||
                other.repeatsElement == repeatsElement) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.readOnlyElement, readOnlyElement) ||
                other.readOnlyElement == readOnlyElement) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.maxLengthElement, maxLengthElement) ||
                other.maxLengthElement == maxLengthElement) &&
            (identical(other.answerValueSet, answerValueSet) ||
                other.answerValueSet == answerValueSet) &&
            const DeepCollectionEquality()
                .equals(other.answerOption, answerOption) &&
            const DeepCollectionEquality().equals(other.initial, initial) &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        linkId,
        linkIdElement,
        definition,
        definitionElement,
        const DeepCollectionEquality().hash(code),
        prefix,
        prefixElement,
        text,
        textElement,
        type,
        typeElement,
        const DeepCollectionEquality().hash(enableWhen),
        enableBehavior,
        enableBehaviorElement,
        required_,
        requiredElement,
        repeats,
        repeatsElement,
        readOnly,
        readOnlyElement,
        maxLength,
        maxLengthElement,
        answerValueSet,
        const DeepCollectionEquality().hash(answerOption),
        const DeepCollectionEquality().hash(initial),
        const DeepCollectionEquality().hash(item)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionnaireItemCopyWith<_$_QuestionnaireItem> get copyWith =>
      __$$_QuestionnaireItemCopyWithImpl<_$_QuestionnaireItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireItemToJson(
      this,
    );
  }
}

abstract class _QuestionnaireItem extends QuestionnaireItem {
  factory _QuestionnaireItem(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final String linkId,
      @JsonKey(name: '_linkId')
          final Element? linkIdElement,
      final FhirUri? definition,
      @JsonKey(name: '_definition')
          final Element? definitionElement,
      final List<Coding>? code,
      final String? prefix,
      @JsonKey(name: '_prefix')
          final Element? prefixElement,
      final String? text,
      @JsonKey(name: '_text')
          final Element? textElement,
      @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
          required final QuestionnaireItemType type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      final List<QuestionnaireEnableWhen>? enableWhen,
      @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
          final QuestionnaireItemEnableBehavior? enableBehavior,
      @JsonKey(name: '_enableBehavior')
          final Element? enableBehaviorElement,
      @JsonKey(name: 'required')
          final Boolean? required_,
      @JsonKey(name: '_required')
          final Element? requiredElement,
      final Boolean? repeats,
      @JsonKey(name: '_repeats')
          final Element? repeatsElement,
      final Boolean? readOnly,
      @JsonKey(name: '_readOnly')
          final Element? readOnlyElement,
      final Integer? maxLength,
      @JsonKey(name: '_maxLength')
          final Element? maxLengthElement,
      final Canonical? answerValueSet,
      final List<QuestionnaireAnswerOption>? answerOption,
      final List<QuestionnaireInitial>? initial,
      final List<QuestionnaireItem>? item}) = _$_QuestionnaireItem;
  _QuestionnaireItem._() : super._();

  factory _QuestionnaireItem.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireItem.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String get linkId;
  @override
  @JsonKey(name: '_linkId')
  Element? get linkIdElement;
  @override
  FhirUri? get definition;
  @override
  @JsonKey(name: '_definition')
  Element? get definitionElement;
  @override
  List<Coding>? get code;
  @override
  String? get prefix;
  @override
  @JsonKey(name: '_prefix')
  Element? get prefixElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
  QuestionnaireItemType get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  List<QuestionnaireEnableWhen>? get enableWhen;
  @override
  @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
  QuestionnaireItemEnableBehavior? get enableBehavior;
  @override
  @JsonKey(name: '_enableBehavior')
  Element? get enableBehaviorElement;
  @override
  @JsonKey(name: 'required')
  Boolean? get required_;
  @override
  @JsonKey(name: '_required')
  Element? get requiredElement;
  @override
  Boolean? get repeats;
  @override
  @JsonKey(name: '_repeats')
  Element? get repeatsElement;
  @override
  Boolean? get readOnly;
  @override
  @JsonKey(name: '_readOnly')
  Element? get readOnlyElement;
  @override
  Integer? get maxLength;
  @override
  @JsonKey(name: '_maxLength')
  Element? get maxLengthElement;
  @override
  Canonical? get answerValueSet;
  @override
  List<QuestionnaireAnswerOption>? get answerOption;
  @override
  List<QuestionnaireInitial>? get initial;
  @override
  List<QuestionnaireItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireItemCopyWith<_$_QuestionnaireItem> get copyWith =>
      throw _privateConstructorUsedError;
}

QuestionnaireEnableWhen _$QuestionnaireEnableWhenFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireEnableWhen.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireEnableWhen {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get question => throw _privateConstructorUsedError;
  @JsonKey(name: '_question')
  Element? get questionElement => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'operator',
      unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
  QuestionnaireEnableWhenOperator? get operator_ =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_operator')
  Element? get operatorElement => throw _privateConstructorUsedError;
  Boolean? get answerBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_answerBoolean')
  Element? get answerBooleanElement => throw _privateConstructorUsedError;
  Decimal? get answerDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_answerDecimal')
  Element? get answerDecimalElement => throw _privateConstructorUsedError;
  Integer? get answerInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_answerInteger')
  Element? get answerIntegerElement => throw _privateConstructorUsedError;
  Date? get answerDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_answerDate')
  Element? get answerDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get answerDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_answerDateTime')
  Element? get answerDateTimeElement => throw _privateConstructorUsedError;
  Time? get answerTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_answerTime')
  Element? get answerTimeElement => throw _privateConstructorUsedError;
  String? get answerString => throw _privateConstructorUsedError;
  @JsonKey(name: '_answerString')
  Element? get answerStringElement => throw _privateConstructorUsedError;
  Coding? get answerCoding => throw _privateConstructorUsedError;
  Quantity? get answerQuantity => throw _privateConstructorUsedError;
  Reference? get answerReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireEnableWhenCopyWith<QuestionnaireEnableWhen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireEnableWhenCopyWith<$Res> {
  factory $QuestionnaireEnableWhenCopyWith(QuestionnaireEnableWhen value,
          $Res Function(QuestionnaireEnableWhen) then) =
      _$QuestionnaireEnableWhenCopyWithImpl<$Res, QuestionnaireEnableWhen>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? question,
      @JsonKey(name: '_question')
          Element? questionElement,
      @JsonKey(name: 'operator', unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
          QuestionnaireEnableWhenOperator? operator_,
      @JsonKey(name: '_operator')
          Element? operatorElement,
      Boolean? answerBoolean,
      @JsonKey(name: '_answerBoolean')
          Element? answerBooleanElement,
      Decimal? answerDecimal,
      @JsonKey(name: '_answerDecimal')
          Element? answerDecimalElement,
      Integer? answerInteger,
      @JsonKey(name: '_answerInteger')
          Element? answerIntegerElement,
      Date? answerDate,
      @JsonKey(name: '_answerDate')
          Element? answerDateElement,
      FhirDateTime? answerDateTime,
      @JsonKey(name: '_answerDateTime')
          Element? answerDateTimeElement,
      Time? answerTime,
      @JsonKey(name: '_answerTime')
          Element? answerTimeElement,
      String? answerString,
      @JsonKey(name: '_answerString')
          Element? answerStringElement,
      Coding? answerCoding,
      Quantity? answerQuantity,
      Reference? answerReference});

  $ElementCopyWith<$Res>? get questionElement;
  $ElementCopyWith<$Res>? get operatorElement;
  $ElementCopyWith<$Res>? get answerBooleanElement;
  $ElementCopyWith<$Res>? get answerDecimalElement;
  $ElementCopyWith<$Res>? get answerIntegerElement;
  $ElementCopyWith<$Res>? get answerDateElement;
  $ElementCopyWith<$Res>? get answerDateTimeElement;
  $ElementCopyWith<$Res>? get answerTimeElement;
  $ElementCopyWith<$Res>? get answerStringElement;
  $CodingCopyWith<$Res>? get answerCoding;
  $QuantityCopyWith<$Res>? get answerQuantity;
  $ReferenceCopyWith<$Res>? get answerReference;
}

/// @nodoc
class _$QuestionnaireEnableWhenCopyWithImpl<$Res,
        $Val extends QuestionnaireEnableWhen>
    implements $QuestionnaireEnableWhenCopyWith<$Res> {
  _$QuestionnaireEnableWhenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? question = freezed,
    Object? questionElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? answerBoolean = freezed,
    Object? answerBooleanElement = freezed,
    Object? answerDecimal = freezed,
    Object? answerDecimalElement = freezed,
    Object? answerInteger = freezed,
    Object? answerIntegerElement = freezed,
    Object? answerDate = freezed,
    Object? answerDateElement = freezed,
    Object? answerDateTime = freezed,
    Object? answerDateTimeElement = freezed,
    Object? answerTime = freezed,
    Object? answerTimeElement = freezed,
    Object? answerString = freezed,
    Object? answerStringElement = freezed,
    Object? answerCoding = freezed,
    Object? answerQuantity = freezed,
    Object? answerReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      questionElement: freezed == questionElement
          ? _value.questionElement
          : questionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as QuestionnaireEnableWhenOperator?,
      operatorElement: freezed == operatorElement
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerBoolean: freezed == answerBoolean
          ? _value.answerBoolean
          : answerBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      answerBooleanElement: freezed == answerBooleanElement
          ? _value.answerBooleanElement
          : answerBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerDecimal: freezed == answerDecimal
          ? _value.answerDecimal
          : answerDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      answerDecimalElement: freezed == answerDecimalElement
          ? _value.answerDecimalElement
          : answerDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerInteger: freezed == answerInteger
          ? _value.answerInteger
          : answerInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      answerIntegerElement: freezed == answerIntegerElement
          ? _value.answerIntegerElement
          : answerIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerDate: freezed == answerDate
          ? _value.answerDate
          : answerDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      answerDateElement: freezed == answerDateElement
          ? _value.answerDateElement
          : answerDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerDateTime: freezed == answerDateTime
          ? _value.answerDateTime
          : answerDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      answerDateTimeElement: freezed == answerDateTimeElement
          ? _value.answerDateTimeElement
          : answerDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerTime: freezed == answerTime
          ? _value.answerTime
          : answerTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      answerTimeElement: freezed == answerTimeElement
          ? _value.answerTimeElement
          : answerTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerString: freezed == answerString
          ? _value.answerString
          : answerString // ignore: cast_nullable_to_non_nullable
              as String?,
      answerStringElement: freezed == answerStringElement
          ? _value.answerStringElement
          : answerStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerCoding: freezed == answerCoding
          ? _value.answerCoding
          : answerCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      answerQuantity: freezed == answerQuantity
          ? _value.answerQuantity
          : answerQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      answerReference: freezed == answerReference
          ? _value.answerReference
          : answerReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get questionElement {
    if (_value.questionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.questionElement!, (value) {
      return _then(_value.copyWith(questionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get operatorElement {
    if (_value.operatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.operatorElement!, (value) {
      return _then(_value.copyWith(operatorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get answerBooleanElement {
    if (_value.answerBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.answerBooleanElement!, (value) {
      return _then(_value.copyWith(answerBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get answerDecimalElement {
    if (_value.answerDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.answerDecimalElement!, (value) {
      return _then(_value.copyWith(answerDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get answerIntegerElement {
    if (_value.answerIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.answerIntegerElement!, (value) {
      return _then(_value.copyWith(answerIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get answerDateElement {
    if (_value.answerDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.answerDateElement!, (value) {
      return _then(_value.copyWith(answerDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get answerDateTimeElement {
    if (_value.answerDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.answerDateTimeElement!, (value) {
      return _then(_value.copyWith(answerDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get answerTimeElement {
    if (_value.answerTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.answerTimeElement!, (value) {
      return _then(_value.copyWith(answerTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get answerStringElement {
    if (_value.answerStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.answerStringElement!, (value) {
      return _then(_value.copyWith(answerStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get answerCoding {
    if (_value.answerCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.answerCoding!, (value) {
      return _then(_value.copyWith(answerCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get answerQuantity {
    if (_value.answerQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.answerQuantity!, (value) {
      return _then(_value.copyWith(answerQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get answerReference {
    if (_value.answerReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.answerReference!, (value) {
      return _then(_value.copyWith(answerReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuestionnaireEnableWhenCopyWith<$Res>
    implements $QuestionnaireEnableWhenCopyWith<$Res> {
  factory _$$_QuestionnaireEnableWhenCopyWith(_$_QuestionnaireEnableWhen value,
          $Res Function(_$_QuestionnaireEnableWhen) then) =
      __$$_QuestionnaireEnableWhenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? question,
      @JsonKey(name: '_question')
          Element? questionElement,
      @JsonKey(name: 'operator', unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
          QuestionnaireEnableWhenOperator? operator_,
      @JsonKey(name: '_operator')
          Element? operatorElement,
      Boolean? answerBoolean,
      @JsonKey(name: '_answerBoolean')
          Element? answerBooleanElement,
      Decimal? answerDecimal,
      @JsonKey(name: '_answerDecimal')
          Element? answerDecimalElement,
      Integer? answerInteger,
      @JsonKey(name: '_answerInteger')
          Element? answerIntegerElement,
      Date? answerDate,
      @JsonKey(name: '_answerDate')
          Element? answerDateElement,
      FhirDateTime? answerDateTime,
      @JsonKey(name: '_answerDateTime')
          Element? answerDateTimeElement,
      Time? answerTime,
      @JsonKey(name: '_answerTime')
          Element? answerTimeElement,
      String? answerString,
      @JsonKey(name: '_answerString')
          Element? answerStringElement,
      Coding? answerCoding,
      Quantity? answerQuantity,
      Reference? answerReference});

  @override
  $ElementCopyWith<$Res>? get questionElement;
  @override
  $ElementCopyWith<$Res>? get operatorElement;
  @override
  $ElementCopyWith<$Res>? get answerBooleanElement;
  @override
  $ElementCopyWith<$Res>? get answerDecimalElement;
  @override
  $ElementCopyWith<$Res>? get answerIntegerElement;
  @override
  $ElementCopyWith<$Res>? get answerDateElement;
  @override
  $ElementCopyWith<$Res>? get answerDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get answerTimeElement;
  @override
  $ElementCopyWith<$Res>? get answerStringElement;
  @override
  $CodingCopyWith<$Res>? get answerCoding;
  @override
  $QuantityCopyWith<$Res>? get answerQuantity;
  @override
  $ReferenceCopyWith<$Res>? get answerReference;
}

/// @nodoc
class __$$_QuestionnaireEnableWhenCopyWithImpl<$Res>
    extends _$QuestionnaireEnableWhenCopyWithImpl<$Res,
        _$_QuestionnaireEnableWhen>
    implements _$$_QuestionnaireEnableWhenCopyWith<$Res> {
  __$$_QuestionnaireEnableWhenCopyWithImpl(_$_QuestionnaireEnableWhen _value,
      $Res Function(_$_QuestionnaireEnableWhen) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? question = freezed,
    Object? questionElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? answerBoolean = freezed,
    Object? answerBooleanElement = freezed,
    Object? answerDecimal = freezed,
    Object? answerDecimalElement = freezed,
    Object? answerInteger = freezed,
    Object? answerIntegerElement = freezed,
    Object? answerDate = freezed,
    Object? answerDateElement = freezed,
    Object? answerDateTime = freezed,
    Object? answerDateTimeElement = freezed,
    Object? answerTime = freezed,
    Object? answerTimeElement = freezed,
    Object? answerString = freezed,
    Object? answerStringElement = freezed,
    Object? answerCoding = freezed,
    Object? answerQuantity = freezed,
    Object? answerReference = freezed,
  }) {
    return _then(_$_QuestionnaireEnableWhen(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      questionElement: freezed == questionElement
          ? _value.questionElement
          : questionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as QuestionnaireEnableWhenOperator?,
      operatorElement: freezed == operatorElement
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerBoolean: freezed == answerBoolean
          ? _value.answerBoolean
          : answerBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      answerBooleanElement: freezed == answerBooleanElement
          ? _value.answerBooleanElement
          : answerBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerDecimal: freezed == answerDecimal
          ? _value.answerDecimal
          : answerDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      answerDecimalElement: freezed == answerDecimalElement
          ? _value.answerDecimalElement
          : answerDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerInteger: freezed == answerInteger
          ? _value.answerInteger
          : answerInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      answerIntegerElement: freezed == answerIntegerElement
          ? _value.answerIntegerElement
          : answerIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerDate: freezed == answerDate
          ? _value.answerDate
          : answerDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      answerDateElement: freezed == answerDateElement
          ? _value.answerDateElement
          : answerDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerDateTime: freezed == answerDateTime
          ? _value.answerDateTime
          : answerDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      answerDateTimeElement: freezed == answerDateTimeElement
          ? _value.answerDateTimeElement
          : answerDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerTime: freezed == answerTime
          ? _value.answerTime
          : answerTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      answerTimeElement: freezed == answerTimeElement
          ? _value.answerTimeElement
          : answerTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerString: freezed == answerString
          ? _value.answerString
          : answerString // ignore: cast_nullable_to_non_nullable
              as String?,
      answerStringElement: freezed == answerStringElement
          ? _value.answerStringElement
          : answerStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answerCoding: freezed == answerCoding
          ? _value.answerCoding
          : answerCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      answerQuantity: freezed == answerQuantity
          ? _value.answerQuantity
          : answerQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      answerReference: freezed == answerReference
          ? _value.answerReference
          : answerReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionnaireEnableWhen extends _QuestionnaireEnableWhen {
  _$_QuestionnaireEnableWhen(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.question,
      @JsonKey(name: '_question')
          this.questionElement,
      @JsonKey(name: 'operator', unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
          this.operator_,
      @JsonKey(name: '_operator')
          this.operatorElement,
      this.answerBoolean,
      @JsonKey(name: '_answerBoolean')
          this.answerBooleanElement,
      this.answerDecimal,
      @JsonKey(name: '_answerDecimal')
          this.answerDecimalElement,
      this.answerInteger,
      @JsonKey(name: '_answerInteger')
          this.answerIntegerElement,
      this.answerDate,
      @JsonKey(name: '_answerDate')
          this.answerDateElement,
      this.answerDateTime,
      @JsonKey(name: '_answerDateTime')
          this.answerDateTimeElement,
      this.answerTime,
      @JsonKey(name: '_answerTime')
          this.answerTimeElement,
      this.answerString,
      @JsonKey(name: '_answerString')
          this.answerStringElement,
      this.answerCoding,
      this.answerQuantity,
      this.answerReference})
      : super._();

  factory _$_QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireEnableWhenFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? question;
  @override
  @JsonKey(name: '_question')
  final Element? questionElement;
  @override
  @JsonKey(
      name: 'operator',
      unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
  final QuestionnaireEnableWhenOperator? operator_;
  @override
  @JsonKey(name: '_operator')
  final Element? operatorElement;
  @override
  final Boolean? answerBoolean;
  @override
  @JsonKey(name: '_answerBoolean')
  final Element? answerBooleanElement;
  @override
  final Decimal? answerDecimal;
  @override
  @JsonKey(name: '_answerDecimal')
  final Element? answerDecimalElement;
  @override
  final Integer? answerInteger;
  @override
  @JsonKey(name: '_answerInteger')
  final Element? answerIntegerElement;
  @override
  final Date? answerDate;
  @override
  @JsonKey(name: '_answerDate')
  final Element? answerDateElement;
  @override
  final FhirDateTime? answerDateTime;
  @override
  @JsonKey(name: '_answerDateTime')
  final Element? answerDateTimeElement;
  @override
  final Time? answerTime;
  @override
  @JsonKey(name: '_answerTime')
  final Element? answerTimeElement;
  @override
  final String? answerString;
  @override
  @JsonKey(name: '_answerString')
  final Element? answerStringElement;
  @override
  final Coding? answerCoding;
  @override
  final Quantity? answerQuantity;
  @override
  final Reference? answerReference;

  @override
  String toString() {
    return 'QuestionnaireEnableWhen(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, question: $question, questionElement: $questionElement, operator_: $operator_, operatorElement: $operatorElement, answerBoolean: $answerBoolean, answerBooleanElement: $answerBooleanElement, answerDecimal: $answerDecimal, answerDecimalElement: $answerDecimalElement, answerInteger: $answerInteger, answerIntegerElement: $answerIntegerElement, answerDate: $answerDate, answerDateElement: $answerDateElement, answerDateTime: $answerDateTime, answerDateTimeElement: $answerDateTimeElement, answerTime: $answerTime, answerTimeElement: $answerTimeElement, answerString: $answerString, answerStringElement: $answerStringElement, answerCoding: $answerCoding, answerQuantity: $answerQuantity, answerReference: $answerReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireEnableWhen &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.questionElement, questionElement) ||
                other.questionElement == questionElement) &&
            (identical(other.operator_, operator_) ||
                other.operator_ == operator_) &&
            (identical(other.operatorElement, operatorElement) ||
                other.operatorElement == operatorElement) &&
            (identical(other.answerBoolean, answerBoolean) ||
                other.answerBoolean == answerBoolean) &&
            (identical(other.answerBooleanElement, answerBooleanElement) ||
                other.answerBooleanElement == answerBooleanElement) &&
            (identical(other.answerDecimal, answerDecimal) ||
                other.answerDecimal == answerDecimal) &&
            (identical(other.answerDecimalElement, answerDecimalElement) ||
                other.answerDecimalElement == answerDecimalElement) &&
            (identical(other.answerInteger, answerInteger) ||
                other.answerInteger == answerInteger) &&
            (identical(other.answerIntegerElement, answerIntegerElement) ||
                other.answerIntegerElement == answerIntegerElement) &&
            (identical(other.answerDate, answerDate) ||
                other.answerDate == answerDate) &&
            (identical(other.answerDateElement, answerDateElement) ||
                other.answerDateElement == answerDateElement) &&
            (identical(other.answerDateTime, answerDateTime) ||
                other.answerDateTime == answerDateTime) &&
            (identical(other.answerDateTimeElement, answerDateTimeElement) ||
                other.answerDateTimeElement == answerDateTimeElement) &&
            (identical(other.answerTime, answerTime) ||
                other.answerTime == answerTime) &&
            (identical(other.answerTimeElement, answerTimeElement) ||
                other.answerTimeElement == answerTimeElement) &&
            (identical(other.answerString, answerString) ||
                other.answerString == answerString) &&
            (identical(other.answerStringElement, answerStringElement) ||
                other.answerStringElement == answerStringElement) &&
            (identical(other.answerCoding, answerCoding) ||
                other.answerCoding == answerCoding) &&
            (identical(other.answerQuantity, answerQuantity) ||
                other.answerQuantity == answerQuantity) &&
            (identical(other.answerReference, answerReference) ||
                other.answerReference == answerReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        question,
        questionElement,
        operator_,
        operatorElement,
        answerBoolean,
        answerBooleanElement,
        answerDecimal,
        answerDecimalElement,
        answerInteger,
        answerIntegerElement,
        answerDate,
        answerDateElement,
        answerDateTime,
        answerDateTimeElement,
        answerTime,
        answerTimeElement,
        answerString,
        answerStringElement,
        answerCoding,
        answerQuantity,
        answerReference
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionnaireEnableWhenCopyWith<_$_QuestionnaireEnableWhen>
      get copyWith =>
          __$$_QuestionnaireEnableWhenCopyWithImpl<_$_QuestionnaireEnableWhen>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireEnableWhenToJson(
      this,
    );
  }
}

abstract class _QuestionnaireEnableWhen extends QuestionnaireEnableWhen {
  factory _QuestionnaireEnableWhen(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? question,
      @JsonKey(name: '_question')
          final Element? questionElement,
      @JsonKey(name: 'operator', unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
          final QuestionnaireEnableWhenOperator? operator_,
      @JsonKey(name: '_operator')
          final Element? operatorElement,
      final Boolean? answerBoolean,
      @JsonKey(name: '_answerBoolean')
          final Element? answerBooleanElement,
      final Decimal? answerDecimal,
      @JsonKey(name: '_answerDecimal')
          final Element? answerDecimalElement,
      final Integer? answerInteger,
      @JsonKey(name: '_answerInteger')
          final Element? answerIntegerElement,
      final Date? answerDate,
      @JsonKey(name: '_answerDate')
          final Element? answerDateElement,
      final FhirDateTime? answerDateTime,
      @JsonKey(name: '_answerDateTime')
          final Element? answerDateTimeElement,
      final Time? answerTime,
      @JsonKey(name: '_answerTime')
          final Element? answerTimeElement,
      final String? answerString,
      @JsonKey(name: '_answerString')
          final Element? answerStringElement,
      final Coding? answerCoding,
      final Quantity? answerQuantity,
      final Reference? answerReference}) = _$_QuestionnaireEnableWhen;
  _QuestionnaireEnableWhen._() : super._();

  factory _QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireEnableWhen.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get question;
  @override
  @JsonKey(name: '_question')
  Element? get questionElement;
  @override
  @JsonKey(
      name: 'operator',
      unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
  QuestionnaireEnableWhenOperator? get operator_;
  @override
  @JsonKey(name: '_operator')
  Element? get operatorElement;
  @override
  Boolean? get answerBoolean;
  @override
  @JsonKey(name: '_answerBoolean')
  Element? get answerBooleanElement;
  @override
  Decimal? get answerDecimal;
  @override
  @JsonKey(name: '_answerDecimal')
  Element? get answerDecimalElement;
  @override
  Integer? get answerInteger;
  @override
  @JsonKey(name: '_answerInteger')
  Element? get answerIntegerElement;
  @override
  Date? get answerDate;
  @override
  @JsonKey(name: '_answerDate')
  Element? get answerDateElement;
  @override
  FhirDateTime? get answerDateTime;
  @override
  @JsonKey(name: '_answerDateTime')
  Element? get answerDateTimeElement;
  @override
  Time? get answerTime;
  @override
  @JsonKey(name: '_answerTime')
  Element? get answerTimeElement;
  @override
  String? get answerString;
  @override
  @JsonKey(name: '_answerString')
  Element? get answerStringElement;
  @override
  Coding? get answerCoding;
  @override
  Quantity? get answerQuantity;
  @override
  Reference? get answerReference;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireEnableWhenCopyWith<_$_QuestionnaireEnableWhen>
      get copyWith => throw _privateConstructorUsedError;
}

QuestionnaireAnswerOption _$QuestionnaireAnswerOptionFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireAnswerOption.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireAnswerOption {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  Boolean? get initialSelected => throw _privateConstructorUsedError;
  @JsonKey(name: '_initialSelected')
  Element? get initialSelectedElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireAnswerOptionCopyWith<QuestionnaireAnswerOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireAnswerOptionCopyWith<$Res> {
  factory $QuestionnaireAnswerOptionCopyWith(QuestionnaireAnswerOption value,
          $Res Function(QuestionnaireAnswerOption) then) =
      _$QuestionnaireAnswerOptionCopyWithImpl<$Res, QuestionnaireAnswerOption>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Coding? valueCoding,
      Reference? valueReference,
      Boolean? initialSelected,
      @JsonKey(name: '_initialSelected') Element? initialSelectedElement});

  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $CodingCopyWith<$Res>? get valueCoding;
  $ReferenceCopyWith<$Res>? get valueReference;
  $ElementCopyWith<$Res>? get initialSelectedElement;
}

/// @nodoc
class _$QuestionnaireAnswerOptionCopyWithImpl<$Res,
        $Val extends QuestionnaireAnswerOption>
    implements $QuestionnaireAnswerOptionCopyWith<$Res> {
  _$QuestionnaireAnswerOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueCoding = freezed,
    Object? valueReference = freezed,
    Object? initialSelected = freezed,
    Object? initialSelectedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      initialSelected: freezed == initialSelected
          ? _value.initialSelected
          : initialSelected // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      initialSelectedElement: freezed == initialSelectedElement
          ? _value.initialSelectedElement
          : initialSelectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateElement!, (value) {
      return _then(_value.copyWith(valueDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get initialSelectedElement {
    if (_value.initialSelectedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.initialSelectedElement!, (value) {
      return _then(_value.copyWith(initialSelectedElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuestionnaireAnswerOptionCopyWith<$Res>
    implements $QuestionnaireAnswerOptionCopyWith<$Res> {
  factory _$$_QuestionnaireAnswerOptionCopyWith(
          _$_QuestionnaireAnswerOption value,
          $Res Function(_$_QuestionnaireAnswerOption) then) =
      __$$_QuestionnaireAnswerOptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Coding? valueCoding,
      Reference? valueReference,
      Boolean? initialSelected,
      @JsonKey(name: '_initialSelected') Element? initialSelectedElement});

  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $ElementCopyWith<$Res>? get initialSelectedElement;
}

/// @nodoc
class __$$_QuestionnaireAnswerOptionCopyWithImpl<$Res>
    extends _$QuestionnaireAnswerOptionCopyWithImpl<$Res,
        _$_QuestionnaireAnswerOption>
    implements _$$_QuestionnaireAnswerOptionCopyWith<$Res> {
  __$$_QuestionnaireAnswerOptionCopyWithImpl(
      _$_QuestionnaireAnswerOption _value,
      $Res Function(_$_QuestionnaireAnswerOption) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueCoding = freezed,
    Object? valueReference = freezed,
    Object? initialSelected = freezed,
    Object? initialSelectedElement = freezed,
  }) {
    return _then(_$_QuestionnaireAnswerOption(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      initialSelected: freezed == initialSelected
          ? _value.initialSelected
          : initialSelected // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      initialSelectedElement: freezed == initialSelectedElement
          ? _value.initialSelectedElement
          : initialSelectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionnaireAnswerOption extends _QuestionnaireAnswerOption {
  _$_QuestionnaireAnswerOption(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueCoding,
      this.valueReference,
      this.initialSelected,
      @JsonKey(name: '_initialSelected') this.initialSelectedElement})
      : super._();

  factory _$_QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireAnswerOptionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Coding? valueCoding;
  @override
  final Reference? valueReference;
  @override
  final Boolean? initialSelected;
  @override
  @JsonKey(name: '_initialSelected')
  final Element? initialSelectedElement;

  @override
  String toString() {
    return 'QuestionnaireAnswerOption(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueCoding: $valueCoding, valueReference: $valueReference, initialSelected: $initialSelected, initialSelectedElement: $initialSelectedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireAnswerOption &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference) &&
            (identical(other.initialSelected, initialSelected) ||
                other.initialSelected == initialSelected) &&
            (identical(other.initialSelectedElement, initialSelectedElement) ||
                other.initialSelectedElement == initialSelectedElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      valueInteger,
      valueIntegerElement,
      valueDate,
      valueDateElement,
      valueTime,
      valueTimeElement,
      valueString,
      valueStringElement,
      valueCoding,
      valueReference,
      initialSelected,
      initialSelectedElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionnaireAnswerOptionCopyWith<_$_QuestionnaireAnswerOption>
      get copyWith => __$$_QuestionnaireAnswerOptionCopyWithImpl<
          _$_QuestionnaireAnswerOption>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireAnswerOptionToJson(
      this,
    );
  }
}

abstract class _QuestionnaireAnswerOption extends QuestionnaireAnswerOption {
  factory _QuestionnaireAnswerOption(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Integer? valueInteger,
          @JsonKey(name: '_valueInteger')
              final Element? valueIntegerElement,
          final Date? valueDate,
          @JsonKey(name: '_valueDate')
              final Element? valueDateElement,
          final Time? valueTime,
          @JsonKey(name: '_valueTime')
              final Element? valueTimeElement,
          final String? valueString,
          @JsonKey(name: '_valueString')
              final Element? valueStringElement,
          final Coding? valueCoding,
          final Reference? valueReference,
          final Boolean? initialSelected,
          @JsonKey(name: '_initialSelected')
              final Element? initialSelectedElement}) =
      _$_QuestionnaireAnswerOption;
  _QuestionnaireAnswerOption._() : super._();

  factory _QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireAnswerOption.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Date? get valueDate;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Coding? get valueCoding;
  @override
  Reference? get valueReference;
  @override
  Boolean? get initialSelected;
  @override
  @JsonKey(name: '_initialSelected')
  Element? get initialSelectedElement;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireAnswerOptionCopyWith<_$_QuestionnaireAnswerOption>
      get copyWith => throw _privateConstructorUsedError;
}

QuestionnaireInitial _$QuestionnaireInitialFromJson(Map<String, dynamic> json) {
  return _QuestionnaireInitial.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireInitial {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireInitialCopyWith<QuestionnaireInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireInitialCopyWith<$Res> {
  factory $QuestionnaireInitialCopyWith(QuestionnaireInitial value,
          $Res Function(QuestionnaireInitial) then) =
      _$QuestionnaireInitialCopyWithImpl<$Res, QuestionnaireInitial>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Attachment? valueAttachment,
      Coding? valueCoding,
      Quantity? valueQuantity,
      Reference? valueReference});

  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodingCopyWith<$Res>? get valueCoding;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class _$QuestionnaireInitialCopyWithImpl<$Res,
        $Val extends QuestionnaireInitial>
    implements $QuestionnaireInitialCopyWith<$Res> {
  _$QuestionnaireInitialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueAttachment = freezed,
    Object? valueCoding = freezed,
    Object? valueQuantity = freezed,
    Object? valueReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateElement!, (value) {
      return _then(_value.copyWith(valueDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuestionnaireInitialCopyWith<$Res>
    implements $QuestionnaireInitialCopyWith<$Res> {
  factory _$$_QuestionnaireInitialCopyWith(_$_QuestionnaireInitial value,
          $Res Function(_$_QuestionnaireInitial) then) =
      __$$_QuestionnaireInitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Attachment? valueAttachment,
      Coding? valueCoding,
      Quantity? valueQuantity,
      Reference? valueReference});

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class __$$_QuestionnaireInitialCopyWithImpl<$Res>
    extends _$QuestionnaireInitialCopyWithImpl<$Res, _$_QuestionnaireInitial>
    implements _$$_QuestionnaireInitialCopyWith<$Res> {
  __$$_QuestionnaireInitialCopyWithImpl(_$_QuestionnaireInitial _value,
      $Res Function(_$_QuestionnaireInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueAttachment = freezed,
    Object? valueCoding = freezed,
    Object? valueQuantity = freezed,
    Object? valueReference = freezed,
  }) {
    return _then(_$_QuestionnaireInitial(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionnaireInitial extends _QuestionnaireInitial {
  _$_QuestionnaireInitial(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueAttachment,
      this.valueCoding,
      this.valueQuantity,
      this.valueReference})
      : super._();

  factory _$_QuestionnaireInitial.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireInitialFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Decimal? valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final FhirUri? valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;
  @override
  final Attachment? valueAttachment;
  @override
  final Coding? valueCoding;
  @override
  final Quantity? valueQuantity;
  @override
  final Reference? valueReference;

  @override
  String toString() {
    return 'QuestionnaireInitial(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueAttachment: $valueAttachment, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueReference: $valueReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireInitial &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueUri, valueUri) ||
                other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) ||
                other.valueUriElement == valueUriElement) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        valueBoolean,
        valueBooleanElement,
        valueDecimal,
        valueDecimalElement,
        valueInteger,
        valueIntegerElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueTime,
        valueTimeElement,
        valueString,
        valueStringElement,
        valueUri,
        valueUriElement,
        valueAttachment,
        valueCoding,
        valueQuantity,
        valueReference
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionnaireInitialCopyWith<_$_QuestionnaireInitial> get copyWith =>
      __$$_QuestionnaireInitialCopyWithImpl<_$_QuestionnaireInitial>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireInitialToJson(
      this,
    );
  }
}

abstract class _QuestionnaireInitial extends QuestionnaireInitial {
  factory _QuestionnaireInitial(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
      final Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') final Element? valueDecimalElement,
      final Integer? valueInteger,
      @JsonKey(name: '_valueInteger') final Element? valueIntegerElement,
      final Date? valueDate,
      @JsonKey(name: '_valueDate') final Element? valueDateElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') final Element? valueDateTimeElement,
      final Time? valueTime,
      @JsonKey(name: '_valueTime') final Element? valueTimeElement,
      final String? valueString,
      @JsonKey(name: '_valueString') final Element? valueStringElement,
      final FhirUri? valueUri,
      @JsonKey(name: '_valueUri') final Element? valueUriElement,
      final Attachment? valueAttachment,
      final Coding? valueCoding,
      final Quantity? valueQuantity,
      final Reference? valueReference}) = _$_QuestionnaireInitial;
  _QuestionnaireInitial._() : super._();

  factory _QuestionnaireInitial.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireInitial.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Decimal? get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Date? get valueDate;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement;
  @override
  FhirDateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  FhirUri? get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  @override
  Attachment? get valueAttachment;
  @override
  Coding? get valueCoding;
  @override
  Quantity? get valueQuantity;
  @override
  Reference? get valueReference;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireInitialCopyWith<_$_QuestionnaireInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenDefinition _$SpecimenDefinitionFromJson(Map<String, dynamic> json) {
  return _SpecimenDefinition.fromJson(json);
}

/// @nodoc
mixin _$SpecimenDefinition {
  @JsonKey(unknownEnumValue: R4ResourceType.SpecimenDefinition)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  CodeableConcept? get typeCollected => throw _privateConstructorUsedError;
  List<CodeableConcept>? get patientPreparation =>
      throw _privateConstructorUsedError;
  String? get timeAspect => throw _privateConstructorUsedError;
  @JsonKey(name: '_timeAspect')
  Element? get timeAspectElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get collection => throw _privateConstructorUsedError;
  List<SpecimenDefinitionTypeTested>? get typeTested =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenDefinitionCopyWith<SpecimenDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenDefinitionCopyWith<$Res> {
  factory $SpecimenDefinitionCopyWith(
          SpecimenDefinition value, $Res Function(SpecimenDefinition) then) =
      _$SpecimenDefinitionCopyWithImpl<$Res, SpecimenDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.SpecimenDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      CodeableConcept? typeCollected,
      List<CodeableConcept>? patientPreparation,
      String? timeAspect,
      @JsonKey(name: '_timeAspect')
          Element? timeAspectElement,
      List<CodeableConcept>? collection,
      List<SpecimenDefinitionTypeTested>? typeTested});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $CodeableConceptCopyWith<$Res>? get typeCollected;
  $ElementCopyWith<$Res>? get timeAspectElement;
}

/// @nodoc
class _$SpecimenDefinitionCopyWithImpl<$Res, $Val extends SpecimenDefinition>
    implements $SpecimenDefinitionCopyWith<$Res> {
  _$SpecimenDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? typeCollected = freezed,
    Object? patientPreparation = freezed,
    Object? timeAspect = freezed,
    Object? timeAspectElement = freezed,
    Object? collection = freezed,
    Object? typeTested = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      typeCollected: freezed == typeCollected
          ? _value.typeCollected
          : typeCollected // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patientPreparation: freezed == patientPreparation
          ? _value.patientPreparation
          : patientPreparation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      timeAspect: freezed == timeAspect
          ? _value.timeAspect
          : timeAspect // ignore: cast_nullable_to_non_nullable
              as String?,
      timeAspectElement: freezed == timeAspectElement
          ? _value.timeAspectElement
          : timeAspectElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      typeTested: freezed == typeTested
          ? _value.typeTested
          : typeTested // ignore: cast_nullable_to_non_nullable
              as List<SpecimenDefinitionTypeTested>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get typeCollected {
    if (_value.typeCollected == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.typeCollected!, (value) {
      return _then(_value.copyWith(typeCollected: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timeAspectElement {
    if (_value.timeAspectElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeAspectElement!, (value) {
      return _then(_value.copyWith(timeAspectElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpecimenDefinitionCopyWith<$Res>
    implements $SpecimenDefinitionCopyWith<$Res> {
  factory _$$_SpecimenDefinitionCopyWith(_$_SpecimenDefinition value,
          $Res Function(_$_SpecimenDefinition) then) =
      __$$_SpecimenDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.SpecimenDefinition)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      CodeableConcept? typeCollected,
      List<CodeableConcept>? patientPreparation,
      String? timeAspect,
      @JsonKey(name: '_timeAspect')
          Element? timeAspectElement,
      List<CodeableConcept>? collection,
      List<SpecimenDefinitionTypeTested>? typeTested});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $CodeableConceptCopyWith<$Res>? get typeCollected;
  @override
  $ElementCopyWith<$Res>? get timeAspectElement;
}

/// @nodoc
class __$$_SpecimenDefinitionCopyWithImpl<$Res>
    extends _$SpecimenDefinitionCopyWithImpl<$Res, _$_SpecimenDefinition>
    implements _$$_SpecimenDefinitionCopyWith<$Res> {
  __$$_SpecimenDefinitionCopyWithImpl(
      _$_SpecimenDefinition _value, $Res Function(_$_SpecimenDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? typeCollected = freezed,
    Object? patientPreparation = freezed,
    Object? timeAspect = freezed,
    Object? timeAspectElement = freezed,
    Object? collection = freezed,
    Object? typeTested = freezed,
  }) {
    return _then(_$_SpecimenDefinition(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      typeCollected: freezed == typeCollected
          ? _value.typeCollected
          : typeCollected // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patientPreparation: freezed == patientPreparation
          ? _value.patientPreparation
          : patientPreparation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      timeAspect: freezed == timeAspect
          ? _value.timeAspect
          : timeAspect // ignore: cast_nullable_to_non_nullable
              as String?,
      timeAspectElement: freezed == timeAspectElement
          ? _value.timeAspectElement
          : timeAspectElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      typeTested: freezed == typeTested
          ? _value.typeTested
          : typeTested // ignore: cast_nullable_to_non_nullable
              as List<SpecimenDefinitionTypeTested>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenDefinition extends _SpecimenDefinition {
  _$_SpecimenDefinition(
      {@JsonKey(unknownEnumValue: R4ResourceType.SpecimenDefinition)
          this.resourceType = R4ResourceType.SpecimenDefinition,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.typeCollected,
      this.patientPreparation,
      this.timeAspect,
      @JsonKey(name: '_timeAspect')
          this.timeAspectElement,
      this.collection,
      this.typeTested})
      : super._();

  factory _$_SpecimenDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.SpecimenDefinition)
  final R4ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Identifier? identifier;
  @override
  final CodeableConcept? typeCollected;
  @override
  final List<CodeableConcept>? patientPreparation;
  @override
  final String? timeAspect;
  @override
  @JsonKey(name: '_timeAspect')
  final Element? timeAspectElement;
  @override
  final List<CodeableConcept>? collection;
  @override
  final List<SpecimenDefinitionTypeTested>? typeTested;

  @override
  String toString() {
    return 'SpecimenDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, typeCollected: $typeCollected, patientPreparation: $patientPreparation, timeAspect: $timeAspect, timeAspectElement: $timeAspectElement, collection: $collection, typeTested: $typeTested)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpecimenDefinition &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.typeCollected, typeCollected) ||
                other.typeCollected == typeCollected) &&
            const DeepCollectionEquality()
                .equals(other.patientPreparation, patientPreparation) &&
            (identical(other.timeAspect, timeAspect) ||
                other.timeAspect == timeAspect) &&
            (identical(other.timeAspectElement, timeAspectElement) ||
                other.timeAspectElement == timeAspectElement) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality()
                .equals(other.typeTested, typeTested));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      resourceType,
      id,
      meta,
      implicitRules,
      implicitRulesElement,
      language,
      languageElement,
      text,
      const DeepCollectionEquality().hash(contained),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      identifier,
      typeCollected,
      const DeepCollectionEquality().hash(patientPreparation),
      timeAspect,
      timeAspectElement,
      const DeepCollectionEquality().hash(collection),
      const DeepCollectionEquality().hash(typeTested));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpecimenDefinitionCopyWith<_$_SpecimenDefinition> get copyWith =>
      __$$_SpecimenDefinitionCopyWithImpl<_$_SpecimenDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenDefinitionToJson(
      this,
    );
  }
}

abstract class _SpecimenDefinition extends SpecimenDefinition {
  factory _SpecimenDefinition(
          {@JsonKey(unknownEnumValue: R4ResourceType.SpecimenDefinition)
              final R4ResourceType resourceType,
          final Id? id,
          final Meta? meta,
          final FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              final Element? implicitRulesElement,
          final Code? language,
          @JsonKey(name: '_language')
              final Element? languageElement,
          final Narrative? text,
          final List<Resource>? contained,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Identifier? identifier,
          final CodeableConcept? typeCollected,
          final List<CodeableConcept>? patientPreparation,
          final String? timeAspect,
          @JsonKey(name: '_timeAspect')
              final Element? timeAspectElement,
          final List<CodeableConcept>? collection,
          final List<SpecimenDefinitionTypeTested>? typeTested}) =
      _$_SpecimenDefinition;
  _SpecimenDefinition._() : super._();

  factory _SpecimenDefinition.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.SpecimenDefinition)
  R4ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Identifier? get identifier;
  @override
  CodeableConcept? get typeCollected;
  @override
  List<CodeableConcept>? get patientPreparation;
  @override
  String? get timeAspect;
  @override
  @JsonKey(name: '_timeAspect')
  Element? get timeAspectElement;
  @override
  List<CodeableConcept>? get collection;
  @override
  List<SpecimenDefinitionTypeTested>? get typeTested;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenDefinitionCopyWith<_$_SpecimenDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenDefinitionTypeTested _$SpecimenDefinitionTypeTestedFromJson(
    Map<String, dynamic> json) {
  return _SpecimenDefinitionTypeTested.fromJson(json);
}

/// @nodoc
mixin _$SpecimenDefinitionTypeTested {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get isDerived => throw _privateConstructorUsedError;
  @JsonKey(name: '_isDerived')
  Element? get isDerivedElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
  SpecimenDefinitionTypeTestedPreference? get preference =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_preference')
  Element? get preferenceElement => throw _privateConstructorUsedError;
  SpecimenDefinitionContainer? get container =>
      throw _privateConstructorUsedError;
  String? get requirement => throw _privateConstructorUsedError;
  @JsonKey(name: '_requirement')
  Element? get requirementElement => throw _privateConstructorUsedError;
  FhirDuration? get retentionTime => throw _privateConstructorUsedError;
  List<CodeableConcept>? get rejectionCriterion =>
      throw _privateConstructorUsedError;
  List<SpecimenDefinitionHandling>? get handling =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenDefinitionTypeTestedCopyWith<SpecimenDefinitionTypeTested>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenDefinitionTypeTestedCopyWith<$Res> {
  factory $SpecimenDefinitionTypeTestedCopyWith(
          SpecimenDefinitionTypeTested value,
          $Res Function(SpecimenDefinitionTypeTested) then) =
      _$SpecimenDefinitionTypeTestedCopyWithImpl<$Res,
          SpecimenDefinitionTypeTested>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? isDerived,
      @JsonKey(name: '_isDerived')
          Element? isDerivedElement,
      CodeableConcept? type,
      @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
          SpecimenDefinitionTypeTestedPreference? preference,
      @JsonKey(name: '_preference')
          Element? preferenceElement,
      SpecimenDefinitionContainer? container,
      String? requirement,
      @JsonKey(name: '_requirement')
          Element? requirementElement,
      FhirDuration? retentionTime,
      List<CodeableConcept>? rejectionCriterion,
      List<SpecimenDefinitionHandling>? handling});

  $ElementCopyWith<$Res>? get isDerivedElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get preferenceElement;
  $SpecimenDefinitionContainerCopyWith<$Res>? get container;
  $ElementCopyWith<$Res>? get requirementElement;
  $FhirDurationCopyWith<$Res>? get retentionTime;
}

/// @nodoc
class _$SpecimenDefinitionTypeTestedCopyWithImpl<$Res,
        $Val extends SpecimenDefinitionTypeTested>
    implements $SpecimenDefinitionTypeTestedCopyWith<$Res> {
  _$SpecimenDefinitionTypeTestedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? isDerived = freezed,
    Object? isDerivedElement = freezed,
    Object? type = freezed,
    Object? preference = freezed,
    Object? preferenceElement = freezed,
    Object? container = freezed,
    Object? requirement = freezed,
    Object? requirementElement = freezed,
    Object? retentionTime = freezed,
    Object? rejectionCriterion = freezed,
    Object? handling = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      isDerived: freezed == isDerived
          ? _value.isDerived
          : isDerived // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isDerivedElement: freezed == isDerivedElement
          ? _value.isDerivedElement
          : isDerivedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      preference: freezed == preference
          ? _value.preference
          : preference // ignore: cast_nullable_to_non_nullable
              as SpecimenDefinitionTypeTestedPreference?,
      preferenceElement: freezed == preferenceElement
          ? _value.preferenceElement
          : preferenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      container: freezed == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as SpecimenDefinitionContainer?,
      requirement: freezed == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementElement: freezed == requirementElement
          ? _value.requirementElement
          : requirementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      retentionTime: freezed == retentionTime
          ? _value.retentionTime
          : retentionTime // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      rejectionCriterion: freezed == rejectionCriterion
          ? _value.rejectionCriterion
          : rejectionCriterion // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      handling: freezed == handling
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as List<SpecimenDefinitionHandling>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get isDerivedElement {
    if (_value.isDerivedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isDerivedElement!, (value) {
      return _then(_value.copyWith(isDerivedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get preferenceElement {
    if (_value.preferenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.preferenceElement!, (value) {
      return _then(_value.copyWith(preferenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpecimenDefinitionContainerCopyWith<$Res>? get container {
    if (_value.container == null) {
      return null;
    }

    return $SpecimenDefinitionContainerCopyWith<$Res>(_value.container!,
        (value) {
      return _then(_value.copyWith(container: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requirementElement {
    if (_value.requirementElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requirementElement!, (value) {
      return _then(_value.copyWith(requirementElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get retentionTime {
    if (_value.retentionTime == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.retentionTime!, (value) {
      return _then(_value.copyWith(retentionTime: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpecimenDefinitionTypeTestedCopyWith<$Res>
    implements $SpecimenDefinitionTypeTestedCopyWith<$Res> {
  factory _$$_SpecimenDefinitionTypeTestedCopyWith(
          _$_SpecimenDefinitionTypeTested value,
          $Res Function(_$_SpecimenDefinitionTypeTested) then) =
      __$$_SpecimenDefinitionTypeTestedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? isDerived,
      @JsonKey(name: '_isDerived')
          Element? isDerivedElement,
      CodeableConcept? type,
      @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
          SpecimenDefinitionTypeTestedPreference? preference,
      @JsonKey(name: '_preference')
          Element? preferenceElement,
      SpecimenDefinitionContainer? container,
      String? requirement,
      @JsonKey(name: '_requirement')
          Element? requirementElement,
      FhirDuration? retentionTime,
      List<CodeableConcept>? rejectionCriterion,
      List<SpecimenDefinitionHandling>? handling});

  @override
  $ElementCopyWith<$Res>? get isDerivedElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get preferenceElement;
  @override
  $SpecimenDefinitionContainerCopyWith<$Res>? get container;
  @override
  $ElementCopyWith<$Res>? get requirementElement;
  @override
  $FhirDurationCopyWith<$Res>? get retentionTime;
}

/// @nodoc
class __$$_SpecimenDefinitionTypeTestedCopyWithImpl<$Res>
    extends _$SpecimenDefinitionTypeTestedCopyWithImpl<$Res,
        _$_SpecimenDefinitionTypeTested>
    implements _$$_SpecimenDefinitionTypeTestedCopyWith<$Res> {
  __$$_SpecimenDefinitionTypeTestedCopyWithImpl(
      _$_SpecimenDefinitionTypeTested _value,
      $Res Function(_$_SpecimenDefinitionTypeTested) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? isDerived = freezed,
    Object? isDerivedElement = freezed,
    Object? type = freezed,
    Object? preference = freezed,
    Object? preferenceElement = freezed,
    Object? container = freezed,
    Object? requirement = freezed,
    Object? requirementElement = freezed,
    Object? retentionTime = freezed,
    Object? rejectionCriterion = freezed,
    Object? handling = freezed,
  }) {
    return _then(_$_SpecimenDefinitionTypeTested(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      isDerived: freezed == isDerived
          ? _value.isDerived
          : isDerived // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isDerivedElement: freezed == isDerivedElement
          ? _value.isDerivedElement
          : isDerivedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      preference: freezed == preference
          ? _value.preference
          : preference // ignore: cast_nullable_to_non_nullable
              as SpecimenDefinitionTypeTestedPreference?,
      preferenceElement: freezed == preferenceElement
          ? _value.preferenceElement
          : preferenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      container: freezed == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as SpecimenDefinitionContainer?,
      requirement: freezed == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementElement: freezed == requirementElement
          ? _value.requirementElement
          : requirementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      retentionTime: freezed == retentionTime
          ? _value.retentionTime
          : retentionTime // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      rejectionCriterion: freezed == rejectionCriterion
          ? _value.rejectionCriterion
          : rejectionCriterion // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      handling: freezed == handling
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as List<SpecimenDefinitionHandling>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenDefinitionTypeTested extends _SpecimenDefinitionTypeTested {
  _$_SpecimenDefinitionTypeTested(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.isDerived,
      @JsonKey(name: '_isDerived')
          this.isDerivedElement,
      this.type,
      @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
          this.preference,
      @JsonKey(name: '_preference')
          this.preferenceElement,
      this.container,
      this.requirement,
      @JsonKey(name: '_requirement')
          this.requirementElement,
      this.retentionTime,
      this.rejectionCriterion,
      this.handling})
      : super._();

  factory _$_SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenDefinitionTypeTestedFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? isDerived;
  @override
  @JsonKey(name: '_isDerived')
  final Element? isDerivedElement;
  @override
  final CodeableConcept? type;
  @override
  @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
  final SpecimenDefinitionTypeTestedPreference? preference;
  @override
  @JsonKey(name: '_preference')
  final Element? preferenceElement;
  @override
  final SpecimenDefinitionContainer? container;
  @override
  final String? requirement;
  @override
  @JsonKey(name: '_requirement')
  final Element? requirementElement;
  @override
  final FhirDuration? retentionTime;
  @override
  final List<CodeableConcept>? rejectionCriterion;
  @override
  final List<SpecimenDefinitionHandling>? handling;

  @override
  String toString() {
    return 'SpecimenDefinitionTypeTested(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, isDerived: $isDerived, isDerivedElement: $isDerivedElement, type: $type, preference: $preference, preferenceElement: $preferenceElement, container: $container, requirement: $requirement, requirementElement: $requirementElement, retentionTime: $retentionTime, rejectionCriterion: $rejectionCriterion, handling: $handling)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpecimenDefinitionTypeTested &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.isDerived, isDerived) ||
                other.isDerived == isDerived) &&
            (identical(other.isDerivedElement, isDerivedElement) ||
                other.isDerivedElement == isDerivedElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.preference, preference) ||
                other.preference == preference) &&
            (identical(other.preferenceElement, preferenceElement) ||
                other.preferenceElement == preferenceElement) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.requirement, requirement) ||
                other.requirement == requirement) &&
            (identical(other.requirementElement, requirementElement) ||
                other.requirementElement == requirementElement) &&
            (identical(other.retentionTime, retentionTime) ||
                other.retentionTime == retentionTime) &&
            const DeepCollectionEquality()
                .equals(other.rejectionCriterion, rejectionCriterion) &&
            const DeepCollectionEquality().equals(other.handling, handling));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      isDerived,
      isDerivedElement,
      type,
      preference,
      preferenceElement,
      container,
      requirement,
      requirementElement,
      retentionTime,
      const DeepCollectionEquality().hash(rejectionCriterion),
      const DeepCollectionEquality().hash(handling));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpecimenDefinitionTypeTestedCopyWith<_$_SpecimenDefinitionTypeTested>
      get copyWith => __$$_SpecimenDefinitionTypeTestedCopyWithImpl<
          _$_SpecimenDefinitionTypeTested>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenDefinitionTypeTestedToJson(
      this,
    );
  }
}

abstract class _SpecimenDefinitionTypeTested
    extends SpecimenDefinitionTypeTested {
  factory _SpecimenDefinitionTypeTested(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Boolean? isDerived,
      @JsonKey(name: '_isDerived')
          final Element? isDerivedElement,
      final CodeableConcept? type,
      @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
          final SpecimenDefinitionTypeTestedPreference? preference,
      @JsonKey(name: '_preference')
          final Element? preferenceElement,
      final SpecimenDefinitionContainer? container,
      final String? requirement,
      @JsonKey(name: '_requirement')
          final Element? requirementElement,
      final FhirDuration? retentionTime,
      final List<CodeableConcept>? rejectionCriterion,
      final List<SpecimenDefinitionHandling>?
          handling}) = _$_SpecimenDefinitionTypeTested;
  _SpecimenDefinitionTypeTested._() : super._();

  factory _SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinitionTypeTested.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get isDerived;
  @override
  @JsonKey(name: '_isDerived')
  Element? get isDerivedElement;
  @override
  CodeableConcept? get type;
  @override
  @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
  SpecimenDefinitionTypeTestedPreference? get preference;
  @override
  @JsonKey(name: '_preference')
  Element? get preferenceElement;
  @override
  SpecimenDefinitionContainer? get container;
  @override
  String? get requirement;
  @override
  @JsonKey(name: '_requirement')
  Element? get requirementElement;
  @override
  FhirDuration? get retentionTime;
  @override
  List<CodeableConcept>? get rejectionCriterion;
  @override
  List<SpecimenDefinitionHandling>? get handling;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenDefinitionTypeTestedCopyWith<_$_SpecimenDefinitionTypeTested>
      get copyWith => throw _privateConstructorUsedError;
}

SpecimenDefinitionContainer _$SpecimenDefinitionContainerFromJson(
    Map<String, dynamic> json) {
  return _SpecimenDefinitionContainer.fromJson(json);
}

/// @nodoc
mixin _$SpecimenDefinitionContainer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get material => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get cap => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Quantity? get capacity => throw _privateConstructorUsedError;
  Quantity? get minimumVolumeQuantity => throw _privateConstructorUsedError;
  String? get minimumVolumeString => throw _privateConstructorUsedError;
  @JsonKey(name: '_minimumVolumeString')
  Element? get minimumVolumeStringElement => throw _privateConstructorUsedError;
  List<SpecimenDefinitionAdditive>? get additive =>
      throw _privateConstructorUsedError;
  String? get preparation => throw _privateConstructorUsedError;
  @JsonKey(name: '_preparation')
  Element? get preparationElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenDefinitionContainerCopyWith<SpecimenDefinitionContainer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenDefinitionContainerCopyWith<$Res> {
  factory $SpecimenDefinitionContainerCopyWith(
          SpecimenDefinitionContainer value,
          $Res Function(SpecimenDefinitionContainer) then) =
      _$SpecimenDefinitionContainerCopyWithImpl<$Res,
          SpecimenDefinitionContainer>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? material,
      CodeableConcept? type,
      CodeableConcept? cap,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Quantity? capacity,
      Quantity? minimumVolumeQuantity,
      String? minimumVolumeString,
      @JsonKey(name: '_minimumVolumeString')
          Element? minimumVolumeStringElement,
      List<SpecimenDefinitionAdditive>? additive,
      String? preparation,
      @JsonKey(name: '_preparation')
          Element? preparationElement});

  $CodeableConceptCopyWith<$Res>? get material;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get cap;
  $ElementCopyWith<$Res>? get descriptionElement;
  $QuantityCopyWith<$Res>? get capacity;
  $QuantityCopyWith<$Res>? get minimumVolumeQuantity;
  $ElementCopyWith<$Res>? get minimumVolumeStringElement;
  $ElementCopyWith<$Res>? get preparationElement;
}

/// @nodoc
class _$SpecimenDefinitionContainerCopyWithImpl<$Res,
        $Val extends SpecimenDefinitionContainer>
    implements $SpecimenDefinitionContainerCopyWith<$Res> {
  _$SpecimenDefinitionContainerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? material = freezed,
    Object? type = freezed,
    Object? cap = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? capacity = freezed,
    Object? minimumVolumeQuantity = freezed,
    Object? minimumVolumeString = freezed,
    Object? minimumVolumeStringElement = freezed,
    Object? additive = freezed,
    Object? preparation = freezed,
    Object? preparationElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      material: freezed == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      cap: freezed == cap
          ? _value.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      minimumVolumeQuantity: freezed == minimumVolumeQuantity
          ? _value.minimumVolumeQuantity
          : minimumVolumeQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      minimumVolumeString: freezed == minimumVolumeString
          ? _value.minimumVolumeString
          : minimumVolumeString // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumVolumeStringElement: freezed == minimumVolumeStringElement
          ? _value.minimumVolumeStringElement
          : minimumVolumeStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additive: freezed == additive
          ? _value.additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<SpecimenDefinitionAdditive>?,
      preparation: freezed == preparation
          ? _value.preparation
          : preparation // ignore: cast_nullable_to_non_nullable
              as String?,
      preparationElement: freezed == preparationElement
          ? _value.preparationElement
          : preparationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get material {
    if (_value.material == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.material!, (value) {
      return _then(_value.copyWith(material: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get cap {
    if (_value.cap == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.cap!, (value) {
      return _then(_value.copyWith(cap: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get capacity {
    if (_value.capacity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.capacity!, (value) {
      return _then(_value.copyWith(capacity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get minimumVolumeQuantity {
    if (_value.minimumVolumeQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.minimumVolumeQuantity!, (value) {
      return _then(_value.copyWith(minimumVolumeQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minimumVolumeStringElement {
    if (_value.minimumVolumeStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minimumVolumeStringElement!, (value) {
      return _then(_value.copyWith(minimumVolumeStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get preparationElement {
    if (_value.preparationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.preparationElement!, (value) {
      return _then(_value.copyWith(preparationElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpecimenDefinitionContainerCopyWith<$Res>
    implements $SpecimenDefinitionContainerCopyWith<$Res> {
  factory _$$_SpecimenDefinitionContainerCopyWith(
          _$_SpecimenDefinitionContainer value,
          $Res Function(_$_SpecimenDefinitionContainer) then) =
      __$$_SpecimenDefinitionContainerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? material,
      CodeableConcept? type,
      CodeableConcept? cap,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Quantity? capacity,
      Quantity? minimumVolumeQuantity,
      String? minimumVolumeString,
      @JsonKey(name: '_minimumVolumeString')
          Element? minimumVolumeStringElement,
      List<SpecimenDefinitionAdditive>? additive,
      String? preparation,
      @JsonKey(name: '_preparation')
          Element? preparationElement});

  @override
  $CodeableConceptCopyWith<$Res>? get material;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get cap;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $QuantityCopyWith<$Res>? get capacity;
  @override
  $QuantityCopyWith<$Res>? get minimumVolumeQuantity;
  @override
  $ElementCopyWith<$Res>? get minimumVolumeStringElement;
  @override
  $ElementCopyWith<$Res>? get preparationElement;
}

/// @nodoc
class __$$_SpecimenDefinitionContainerCopyWithImpl<$Res>
    extends _$SpecimenDefinitionContainerCopyWithImpl<$Res,
        _$_SpecimenDefinitionContainer>
    implements _$$_SpecimenDefinitionContainerCopyWith<$Res> {
  __$$_SpecimenDefinitionContainerCopyWithImpl(
      _$_SpecimenDefinitionContainer _value,
      $Res Function(_$_SpecimenDefinitionContainer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? material = freezed,
    Object? type = freezed,
    Object? cap = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? capacity = freezed,
    Object? minimumVolumeQuantity = freezed,
    Object? minimumVolumeString = freezed,
    Object? minimumVolumeStringElement = freezed,
    Object? additive = freezed,
    Object? preparation = freezed,
    Object? preparationElement = freezed,
  }) {
    return _then(_$_SpecimenDefinitionContainer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      material: freezed == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      cap: freezed == cap
          ? _value.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      minimumVolumeQuantity: freezed == minimumVolumeQuantity
          ? _value.minimumVolumeQuantity
          : minimumVolumeQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      minimumVolumeString: freezed == minimumVolumeString
          ? _value.minimumVolumeString
          : minimumVolumeString // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumVolumeStringElement: freezed == minimumVolumeStringElement
          ? _value.minimumVolumeStringElement
          : minimumVolumeStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additive: freezed == additive
          ? _value.additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<SpecimenDefinitionAdditive>?,
      preparation: freezed == preparation
          ? _value.preparation
          : preparation // ignore: cast_nullable_to_non_nullable
              as String?,
      preparationElement: freezed == preparationElement
          ? _value.preparationElement
          : preparationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenDefinitionContainer extends _SpecimenDefinitionContainer {
  _$_SpecimenDefinitionContainer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.material,
      this.type,
      this.cap,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.capacity,
      this.minimumVolumeQuantity,
      this.minimumVolumeString,
      @JsonKey(name: '_minimumVolumeString') this.minimumVolumeStringElement,
      this.additive,
      this.preparation,
      @JsonKey(name: '_preparation') this.preparationElement})
      : super._();

  factory _$_SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenDefinitionContainerFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? material;
  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? cap;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Quantity? capacity;
  @override
  final Quantity? minimumVolumeQuantity;
  @override
  final String? minimumVolumeString;
  @override
  @JsonKey(name: '_minimumVolumeString')
  final Element? minimumVolumeStringElement;
  @override
  final List<SpecimenDefinitionAdditive>? additive;
  @override
  final String? preparation;
  @override
  @JsonKey(name: '_preparation')
  final Element? preparationElement;

  @override
  String toString() {
    return 'SpecimenDefinitionContainer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, material: $material, type: $type, cap: $cap, description: $description, descriptionElement: $descriptionElement, capacity: $capacity, minimumVolumeQuantity: $minimumVolumeQuantity, minimumVolumeString: $minimumVolumeString, minimumVolumeStringElement: $minimumVolumeStringElement, additive: $additive, preparation: $preparation, preparationElement: $preparationElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpecimenDefinitionContainer &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.material, material) ||
                other.material == material) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cap, cap) || other.cap == cap) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.minimumVolumeQuantity, minimumVolumeQuantity) ||
                other.minimumVolumeQuantity == minimumVolumeQuantity) &&
            (identical(other.minimumVolumeString, minimumVolumeString) ||
                other.minimumVolumeString == minimumVolumeString) &&
            (identical(other.minimumVolumeStringElement,
                    minimumVolumeStringElement) ||
                other.minimumVolumeStringElement ==
                    minimumVolumeStringElement) &&
            const DeepCollectionEquality().equals(other.additive, additive) &&
            (identical(other.preparation, preparation) ||
                other.preparation == preparation) &&
            (identical(other.preparationElement, preparationElement) ||
                other.preparationElement == preparationElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      material,
      type,
      cap,
      description,
      descriptionElement,
      capacity,
      minimumVolumeQuantity,
      minimumVolumeString,
      minimumVolumeStringElement,
      const DeepCollectionEquality().hash(additive),
      preparation,
      preparationElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpecimenDefinitionContainerCopyWith<_$_SpecimenDefinitionContainer>
      get copyWith => __$$_SpecimenDefinitionContainerCopyWithImpl<
          _$_SpecimenDefinitionContainer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenDefinitionContainerToJson(
      this,
    );
  }
}

abstract class _SpecimenDefinitionContainer
    extends SpecimenDefinitionContainer {
  factory _SpecimenDefinitionContainer(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? material,
      final CodeableConcept? type,
      final CodeableConcept? cap,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final Quantity? capacity,
      final Quantity? minimumVolumeQuantity,
      final String? minimumVolumeString,
      @JsonKey(name: '_minimumVolumeString')
          final Element? minimumVolumeStringElement,
      final List<SpecimenDefinitionAdditive>? additive,
      final String? preparation,
      @JsonKey(name: '_preparation')
          final Element? preparationElement}) = _$_SpecimenDefinitionContainer;
  _SpecimenDefinitionContainer._() : super._();

  factory _SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinitionContainer.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get material;
  @override
  CodeableConcept? get type;
  @override
  CodeableConcept? get cap;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Quantity? get capacity;
  @override
  Quantity? get minimumVolumeQuantity;
  @override
  String? get minimumVolumeString;
  @override
  @JsonKey(name: '_minimumVolumeString')
  Element? get minimumVolumeStringElement;
  @override
  List<SpecimenDefinitionAdditive>? get additive;
  @override
  String? get preparation;
  @override
  @JsonKey(name: '_preparation')
  Element? get preparationElement;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenDefinitionContainerCopyWith<_$_SpecimenDefinitionContainer>
      get copyWith => throw _privateConstructorUsedError;
}

SpecimenDefinitionAdditive _$SpecimenDefinitionAdditiveFromJson(
    Map<String, dynamic> json) {
  return _SpecimenDefinitionAdditive.fromJson(json);
}

/// @nodoc
mixin _$SpecimenDefinitionAdditive {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get additiveCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get additiveReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenDefinitionAdditiveCopyWith<SpecimenDefinitionAdditive>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenDefinitionAdditiveCopyWith<$Res> {
  factory $SpecimenDefinitionAdditiveCopyWith(SpecimenDefinitionAdditive value,
          $Res Function(SpecimenDefinitionAdditive) then) =
      _$SpecimenDefinitionAdditiveCopyWithImpl<$Res,
          SpecimenDefinitionAdditive>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference});

  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept;
  $ReferenceCopyWith<$Res>? get additiveReference;
}

/// @nodoc
class _$SpecimenDefinitionAdditiveCopyWithImpl<$Res,
        $Val extends SpecimenDefinitionAdditive>
    implements $SpecimenDefinitionAdditiveCopyWith<$Res> {
  _$SpecimenDefinitionAdditiveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? additiveCodeableConcept = freezed,
    Object? additiveReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      additiveCodeableConcept: freezed == additiveCodeableConcept
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveReference: freezed == additiveReference
          ? _value.additiveReference
          : additiveReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept {
    if (_value.additiveCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.additiveCodeableConcept!,
        (value) {
      return _then(_value.copyWith(additiveCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get additiveReference {
    if (_value.additiveReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.additiveReference!, (value) {
      return _then(_value.copyWith(additiveReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpecimenDefinitionAdditiveCopyWith<$Res>
    implements $SpecimenDefinitionAdditiveCopyWith<$Res> {
  factory _$$_SpecimenDefinitionAdditiveCopyWith(
          _$_SpecimenDefinitionAdditive value,
          $Res Function(_$_SpecimenDefinitionAdditive) then) =
      __$$_SpecimenDefinitionAdditiveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference});

  @override
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get additiveReference;
}

/// @nodoc
class __$$_SpecimenDefinitionAdditiveCopyWithImpl<$Res>
    extends _$SpecimenDefinitionAdditiveCopyWithImpl<$Res,
        _$_SpecimenDefinitionAdditive>
    implements _$$_SpecimenDefinitionAdditiveCopyWith<$Res> {
  __$$_SpecimenDefinitionAdditiveCopyWithImpl(
      _$_SpecimenDefinitionAdditive _value,
      $Res Function(_$_SpecimenDefinitionAdditive) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? additiveCodeableConcept = freezed,
    Object? additiveReference = freezed,
  }) {
    return _then(_$_SpecimenDefinitionAdditive(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      additiveCodeableConcept: freezed == additiveCodeableConcept
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveReference: freezed == additiveReference
          ? _value.additiveReference
          : additiveReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenDefinitionAdditive extends _SpecimenDefinitionAdditive {
  _$_SpecimenDefinitionAdditive(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.additiveCodeableConcept,
      this.additiveReference})
      : super._();

  factory _$_SpecimenDefinitionAdditive.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenDefinitionAdditiveFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? additiveCodeableConcept;
  @override
  final Reference? additiveReference;

  @override
  String toString() {
    return 'SpecimenDefinitionAdditive(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, additiveCodeableConcept: $additiveCodeableConcept, additiveReference: $additiveReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpecimenDefinitionAdditive &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(
                    other.additiveCodeableConcept, additiveCodeableConcept) ||
                other.additiveCodeableConcept == additiveCodeableConcept) &&
            (identical(other.additiveReference, additiveReference) ||
                other.additiveReference == additiveReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      additiveCodeableConcept,
      additiveReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpecimenDefinitionAdditiveCopyWith<_$_SpecimenDefinitionAdditive>
      get copyWith => __$$_SpecimenDefinitionAdditiveCopyWithImpl<
          _$_SpecimenDefinitionAdditive>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenDefinitionAdditiveToJson(
      this,
    );
  }
}

abstract class _SpecimenDefinitionAdditive extends SpecimenDefinitionAdditive {
  factory _SpecimenDefinitionAdditive(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? additiveCodeableConcept,
      final Reference? additiveReference}) = _$_SpecimenDefinitionAdditive;
  _SpecimenDefinitionAdditive._() : super._();

  factory _SpecimenDefinitionAdditive.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinitionAdditive.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get additiveCodeableConcept;
  @override
  Reference? get additiveReference;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenDefinitionAdditiveCopyWith<_$_SpecimenDefinitionAdditive>
      get copyWith => throw _privateConstructorUsedError;
}

SpecimenDefinitionHandling _$SpecimenDefinitionHandlingFromJson(
    Map<String, dynamic> json) {
  return _SpecimenDefinitionHandling.fromJson(json);
}

/// @nodoc
mixin _$SpecimenDefinitionHandling {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get temperatureQualifier =>
      throw _privateConstructorUsedError;
  Range? get temperatureRange => throw _privateConstructorUsedError;
  FhirDuration? get maxDuration => throw _privateConstructorUsedError;
  String? get instruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_instruction')
  Element? get instructionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenDefinitionHandlingCopyWith<SpecimenDefinitionHandling>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenDefinitionHandlingCopyWith<$Res> {
  factory $SpecimenDefinitionHandlingCopyWith(SpecimenDefinitionHandling value,
          $Res Function(SpecimenDefinitionHandling) then) =
      _$SpecimenDefinitionHandlingCopyWithImpl<$Res,
          SpecimenDefinitionHandling>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? temperatureQualifier,
      Range? temperatureRange,
      FhirDuration? maxDuration,
      String? instruction,
      @JsonKey(name: '_instruction') Element? instructionElement});

  $CodeableConceptCopyWith<$Res>? get temperatureQualifier;
  $RangeCopyWith<$Res>? get temperatureRange;
  $FhirDurationCopyWith<$Res>? get maxDuration;
  $ElementCopyWith<$Res>? get instructionElement;
}

/// @nodoc
class _$SpecimenDefinitionHandlingCopyWithImpl<$Res,
        $Val extends SpecimenDefinitionHandling>
    implements $SpecimenDefinitionHandlingCopyWith<$Res> {
  _$SpecimenDefinitionHandlingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? temperatureQualifier = freezed,
    Object? temperatureRange = freezed,
    Object? maxDuration = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      temperatureQualifier: freezed == temperatureQualifier
          ? _value.temperatureQualifier
          : temperatureQualifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      temperatureRange: freezed == temperatureRange
          ? _value.temperatureRange
          : temperatureRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      maxDuration: freezed == maxDuration
          ? _value.maxDuration
          : maxDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get temperatureQualifier {
    if (_value.temperatureQualifier == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.temperatureQualifier!,
        (value) {
      return _then(_value.copyWith(temperatureQualifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get temperatureRange {
    if (_value.temperatureRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.temperatureRange!, (value) {
      return _then(_value.copyWith(temperatureRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get maxDuration {
    if (_value.maxDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.maxDuration!, (value) {
      return _then(_value.copyWith(maxDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get instructionElement {
    if (_value.instructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.instructionElement!, (value) {
      return _then(_value.copyWith(instructionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpecimenDefinitionHandlingCopyWith<$Res>
    implements $SpecimenDefinitionHandlingCopyWith<$Res> {
  factory _$$_SpecimenDefinitionHandlingCopyWith(
          _$_SpecimenDefinitionHandling value,
          $Res Function(_$_SpecimenDefinitionHandling) then) =
      __$$_SpecimenDefinitionHandlingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? temperatureQualifier,
      Range? temperatureRange,
      FhirDuration? maxDuration,
      String? instruction,
      @JsonKey(name: '_instruction') Element? instructionElement});

  @override
  $CodeableConceptCopyWith<$Res>? get temperatureQualifier;
  @override
  $RangeCopyWith<$Res>? get temperatureRange;
  @override
  $FhirDurationCopyWith<$Res>? get maxDuration;
  @override
  $ElementCopyWith<$Res>? get instructionElement;
}

/// @nodoc
class __$$_SpecimenDefinitionHandlingCopyWithImpl<$Res>
    extends _$SpecimenDefinitionHandlingCopyWithImpl<$Res,
        _$_SpecimenDefinitionHandling>
    implements _$$_SpecimenDefinitionHandlingCopyWith<$Res> {
  __$$_SpecimenDefinitionHandlingCopyWithImpl(
      _$_SpecimenDefinitionHandling _value,
      $Res Function(_$_SpecimenDefinitionHandling) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? temperatureQualifier = freezed,
    Object? temperatureRange = freezed,
    Object? maxDuration = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
  }) {
    return _then(_$_SpecimenDefinitionHandling(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      temperatureQualifier: freezed == temperatureQualifier
          ? _value.temperatureQualifier
          : temperatureQualifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      temperatureRange: freezed == temperatureRange
          ? _value.temperatureRange
          : temperatureRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      maxDuration: freezed == maxDuration
          ? _value.maxDuration
          : maxDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenDefinitionHandling extends _SpecimenDefinitionHandling {
  _$_SpecimenDefinitionHandling(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.temperatureQualifier,
      this.temperatureRange,
      this.maxDuration,
      this.instruction,
      @JsonKey(name: '_instruction') this.instructionElement})
      : super._();

  factory _$_SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenDefinitionHandlingFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? temperatureQualifier;
  @override
  final Range? temperatureRange;
  @override
  final FhirDuration? maxDuration;
  @override
  final String? instruction;
  @override
  @JsonKey(name: '_instruction')
  final Element? instructionElement;

  @override
  String toString() {
    return 'SpecimenDefinitionHandling(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, temperatureQualifier: $temperatureQualifier, temperatureRange: $temperatureRange, maxDuration: $maxDuration, instruction: $instruction, instructionElement: $instructionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpecimenDefinitionHandling &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.temperatureQualifier, temperatureQualifier) ||
                other.temperatureQualifier == temperatureQualifier) &&
            (identical(other.temperatureRange, temperatureRange) ||
                other.temperatureRange == temperatureRange) &&
            (identical(other.maxDuration, maxDuration) ||
                other.maxDuration == maxDuration) &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.instructionElement, instructionElement) ||
                other.instructionElement == instructionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      temperatureQualifier,
      temperatureRange,
      maxDuration,
      instruction,
      instructionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpecimenDefinitionHandlingCopyWith<_$_SpecimenDefinitionHandling>
      get copyWith => __$$_SpecimenDefinitionHandlingCopyWithImpl<
          _$_SpecimenDefinitionHandling>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenDefinitionHandlingToJson(
      this,
    );
  }
}

abstract class _SpecimenDefinitionHandling extends SpecimenDefinitionHandling {
  factory _SpecimenDefinitionHandling(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? temperatureQualifier,
          final Range? temperatureRange,
          final FhirDuration? maxDuration,
          final String? instruction,
          @JsonKey(name: '_instruction') final Element? instructionElement}) =
      _$_SpecimenDefinitionHandling;
  _SpecimenDefinitionHandling._() : super._();

  factory _SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =
      _$_SpecimenDefinitionHandling.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get temperatureQualifier;
  @override
  Range? get temperatureRange;
  @override
  FhirDuration? get maxDuration;
  @override
  String? get instruction;
  @override
  @JsonKey(name: '_instruction')
  Element? get instructionElement;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenDefinitionHandlingCopyWith<_$_SpecimenDefinitionHandling>
      get copyWith => throw _privateConstructorUsedError;
}
