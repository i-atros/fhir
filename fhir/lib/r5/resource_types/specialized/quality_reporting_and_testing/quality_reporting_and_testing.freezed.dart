// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quality_reporting_and_testing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Measure _$MeasureFromJson(Map<String, dynamic> json) {
  return _Measure.fromJson(json);
}

/// @nodoc
mixin _$Measure {
  @JsonKey(unknownEnumValue: R5ResourceType.Measure)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  @JsonKey(unknownEnumValue: MeasureStatus.unknown)
  MeasureStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
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
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<ContactDetail>? get author => throw _privateConstructorUsedError;
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement => throw _privateConstructorUsedError;
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get subjectReference => throw _privateConstructorUsedError;
  Code? get basis => throw _privateConstructorUsedError;
  @JsonKey(name: '_basis')
  Element? get basisElement => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'library')
  List<Canonical>? get library_ => throw _privateConstructorUsedError;
  Markdown? get disclaimer => throw _privateConstructorUsedError;
  @JsonKey(name: '_disclaimer')
  Element? get disclaimerElement => throw _privateConstructorUsedError;
  CodeableConcept? get scoring => throw _privateConstructorUsedError;
  CodeableConcept? get scoringUnit => throw _privateConstructorUsedError;
  CodeableConcept? get compositeScoring => throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  String? get riskAdjustment => throw _privateConstructorUsedError;
  @JsonKey(name: '_riskAdjustment')
  Element? get riskAdjustmentElement => throw _privateConstructorUsedError;
  String? get rateAggregation => throw _privateConstructorUsedError;
  @JsonKey(name: '_rateAggregation')
  Element? get rateAggregationElement => throw _privateConstructorUsedError;
  Markdown? get rationale => throw _privateConstructorUsedError;
  @JsonKey(name: '_rationale')
  Element? get rationaleElement => throw _privateConstructorUsedError;
  Markdown? get clinicalRecommendationStatement =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_clinicalRecommendationStatement')
  Element? get clinicalRecommendationStatementElement =>
      throw _privateConstructorUsedError;
  CodeableConcept? get improvementNotation =>
      throw _privateConstructorUsedError;
  List<Markdown>? get definition => throw _privateConstructorUsedError;
  @JsonKey(name: '_definition')
  List<Element>? get definitionElement => throw _privateConstructorUsedError;
  Markdown? get guidance => throw _privateConstructorUsedError;
  @JsonKey(name: '_guidance')
  Element? get guidanceElement => throw _privateConstructorUsedError;
  List<MeasureGroup>? get group => throw _privateConstructorUsedError;
  List<MeasureSupplementalData>? get supplementalData =>
      throw _privateConstructorUsedError;

  /// Serializes this Measure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasureCopyWith<Measure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureCopyWith<$Res> {
  factory $MeasureCopyWith(Measure value, $Res Function(Measure) then) =
      _$MeasureCopyWithImpl<$Res, Measure>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Measure)
      R5ResourceType resourceType,
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
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown) MeasureStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      String? subtitle,
      @JsonKey(name: '_subtitle') Element? subtitleElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      Code? basis,
      @JsonKey(name: '_basis') Element? basisElement,
      String? usage,
      @JsonKey(name: '_usage') Element? usageElement,
      @JsonKey(name: 'library') List<Canonical>? library_,
      Markdown? disclaimer,
      @JsonKey(name: '_disclaimer') Element? disclaimerElement,
      CodeableConcept? scoring,
      CodeableConcept? scoringUnit,
      CodeableConcept? compositeScoring,
      List<CodeableConcept>? type,
      String? riskAdjustment,
      @JsonKey(name: '_riskAdjustment') Element? riskAdjustmentElement,
      String? rateAggregation,
      @JsonKey(name: '_rateAggregation') Element? rateAggregationElement,
      Markdown? rationale,
      @JsonKey(name: '_rationale') Element? rationaleElement,
      Markdown? clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
      Element? clinicalRecommendationStatementElement,
      CodeableConcept? improvementNotation,
      List<Markdown>? definition,
      @JsonKey(name: '_definition') List<Element>? definitionElement,
      Markdown? guidance,
      @JsonKey(name: '_guidance') Element? guidanceElement,
      List<MeasureGroup>? group,
      List<MeasureSupplementalData>? supplementalData});

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
  $ElementCopyWith<$Res>? get subtitleElement;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
  $ElementCopyWith<$Res>? get basisElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get disclaimerElement;
  $CodeableConceptCopyWith<$Res>? get scoring;
  $CodeableConceptCopyWith<$Res>? get scoringUnit;
  $CodeableConceptCopyWith<$Res>? get compositeScoring;
  $ElementCopyWith<$Res>? get riskAdjustmentElement;
  $ElementCopyWith<$Res>? get rateAggregationElement;
  $ElementCopyWith<$Res>? get rationaleElement;
  $ElementCopyWith<$Res>? get clinicalRecommendationStatementElement;
  $CodeableConceptCopyWith<$Res>? get improvementNotation;
  $ElementCopyWith<$Res>? get guidanceElement;
}

/// @nodoc
class _$MeasureCopyWithImpl<$Res, $Val extends Measure>
    implements $MeasureCopyWith<$Res> {
  _$MeasureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
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
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? basis = freezed,
    Object? basisElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? library_ = freezed,
    Object? disclaimer = freezed,
    Object? disclaimerElement = freezed,
    Object? scoring = freezed,
    Object? scoringUnit = freezed,
    Object? compositeScoring = freezed,
    Object? type = freezed,
    Object? riskAdjustment = freezed,
    Object? riskAdjustmentElement = freezed,
    Object? rateAggregation = freezed,
    Object? rateAggregationElement = freezed,
    Object? rationale = freezed,
    Object? rationaleElement = freezed,
    Object? clinicalRecommendationStatement = freezed,
    Object? clinicalRecommendationStatementElement = freezed,
    Object? improvementNotation = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? guidance = freezed,
    Object? guidanceElement = freezed,
    Object? group = freezed,
    Object? supplementalData = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MeasureStatus?,
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
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      basis: freezed == basis
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as Code?,
      basisElement: freezed == basisElement
          ? _value.basisElement
          : basisElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      library_: freezed == library_
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      disclaimer: freezed == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      disclaimerElement: freezed == disclaimerElement
          ? _value.disclaimerElement
          : disclaimerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scoring: freezed == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      scoringUnit: freezed == scoringUnit
          ? _value.scoringUnit
          : scoringUnit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      compositeScoring: freezed == compositeScoring
          ? _value.compositeScoring
          : compositeScoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      riskAdjustment: freezed == riskAdjustment
          ? _value.riskAdjustment
          : riskAdjustment // ignore: cast_nullable_to_non_nullable
              as String?,
      riskAdjustmentElement: freezed == riskAdjustmentElement
          ? _value.riskAdjustmentElement
          : riskAdjustmentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rateAggregation: freezed == rateAggregation
          ? _value.rateAggregation
          : rateAggregation // ignore: cast_nullable_to_non_nullable
              as String?,
      rateAggregationElement: freezed == rateAggregationElement
          ? _value.rateAggregationElement
          : rateAggregationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rationale: freezed == rationale
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      rationaleElement: freezed == rationaleElement
          ? _value.rationaleElement
          : rationaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      clinicalRecommendationStatement: freezed ==
              clinicalRecommendationStatement
          ? _value.clinicalRecommendationStatement
          : clinicalRecommendationStatement // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      clinicalRecommendationStatementElement: freezed ==
              clinicalRecommendationStatementElement
          ? _value.clinicalRecommendationStatementElement
          : clinicalRecommendationStatementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      improvementNotation: freezed == improvementNotation
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Markdown>?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      guidance: freezed == guidance
          ? _value.guidance
          : guidance // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      guidanceElement: freezed == guidanceElement
          ? _value.guidanceElement
          : guidanceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureGroup>?,
      supplementalData: freezed == supplementalData
          ? _value.supplementalData
          : supplementalData // ignore: cast_nullable_to_non_nullable
              as List<MeasureSupplementalData>?,
    ) as $Val);
  }

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get basisElement {
    if (_value.basisElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.basisElement!, (value) {
      return _then(_value.copyWith(basisElement: value) as $Val);
    });
  }

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get disclaimerElement {
    if (_value.disclaimerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.disclaimerElement!, (value) {
      return _then(_value.copyWith(disclaimerElement: value) as $Val);
    });
  }

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get scoring {
    if (_value.scoring == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.scoring!, (value) {
      return _then(_value.copyWith(scoring: value) as $Val);
    });
  }

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get scoringUnit {
    if (_value.scoringUnit == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.scoringUnit!, (value) {
      return _then(_value.copyWith(scoringUnit: value) as $Val);
    });
  }

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get compositeScoring {
    if (_value.compositeScoring == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.compositeScoring!, (value) {
      return _then(_value.copyWith(compositeScoring: value) as $Val);
    });
  }

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get riskAdjustmentElement {
    if (_value.riskAdjustmentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.riskAdjustmentElement!, (value) {
      return _then(_value.copyWith(riskAdjustmentElement: value) as $Val);
    });
  }

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get rateAggregationElement {
    if (_value.rateAggregationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rateAggregationElement!, (value) {
      return _then(_value.copyWith(rateAggregationElement: value) as $Val);
    });
  }

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get rationaleElement {
    if (_value.rationaleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rationaleElement!, (value) {
      return _then(_value.copyWith(rationaleElement: value) as $Val);
    });
  }

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get clinicalRecommendationStatementElement {
    if (_value.clinicalRecommendationStatementElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(
        _value.clinicalRecommendationStatementElement!, (value) {
      return _then(_value.copyWith(
          clinicalRecommendationStatementElement: value) as $Val);
    });
  }

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get improvementNotation {
    if (_value.improvementNotation == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.improvementNotation!, (value) {
      return _then(_value.copyWith(improvementNotation: value) as $Val);
    });
  }

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get guidanceElement {
    if (_value.guidanceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.guidanceElement!, (value) {
      return _then(_value.copyWith(guidanceElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeasureImplCopyWith<$Res> implements $MeasureCopyWith<$Res> {
  factory _$$MeasureImplCopyWith(
          _$MeasureImpl value, $Res Function(_$MeasureImpl) then) =
      __$$MeasureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Measure)
      R5ResourceType resourceType,
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
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown) MeasureStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      Date? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      String? subtitle,
      @JsonKey(name: '_subtitle') Element? subtitleElement,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      Code? basis,
      @JsonKey(name: '_basis') Element? basisElement,
      String? usage,
      @JsonKey(name: '_usage') Element? usageElement,
      @JsonKey(name: 'library') List<Canonical>? library_,
      Markdown? disclaimer,
      @JsonKey(name: '_disclaimer') Element? disclaimerElement,
      CodeableConcept? scoring,
      CodeableConcept? scoringUnit,
      CodeableConcept? compositeScoring,
      List<CodeableConcept>? type,
      String? riskAdjustment,
      @JsonKey(name: '_riskAdjustment') Element? riskAdjustmentElement,
      String? rateAggregation,
      @JsonKey(name: '_rateAggregation') Element? rateAggregationElement,
      Markdown? rationale,
      @JsonKey(name: '_rationale') Element? rationaleElement,
      Markdown? clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
      Element? clinicalRecommendationStatementElement,
      CodeableConcept? improvementNotation,
      List<Markdown>? definition,
      @JsonKey(name: '_definition') List<Element>? definitionElement,
      Markdown? guidance,
      @JsonKey(name: '_guidance') Element? guidanceElement,
      List<MeasureGroup>? group,
      List<MeasureSupplementalData>? supplementalData});

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
  @override
  $ElementCopyWith<$Res>? get subtitleElement;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
  @override
  $ElementCopyWith<$Res>? get basisElement;
  @override
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ElementCopyWith<$Res>? get disclaimerElement;
  @override
  $CodeableConceptCopyWith<$Res>? get scoring;
  @override
  $CodeableConceptCopyWith<$Res>? get scoringUnit;
  @override
  $CodeableConceptCopyWith<$Res>? get compositeScoring;
  @override
  $ElementCopyWith<$Res>? get riskAdjustmentElement;
  @override
  $ElementCopyWith<$Res>? get rateAggregationElement;
  @override
  $ElementCopyWith<$Res>? get rationaleElement;
  @override
  $ElementCopyWith<$Res>? get clinicalRecommendationStatementElement;
  @override
  $CodeableConceptCopyWith<$Res>? get improvementNotation;
  @override
  $ElementCopyWith<$Res>? get guidanceElement;
}

/// @nodoc
class __$$MeasureImplCopyWithImpl<$Res>
    extends _$MeasureCopyWithImpl<$Res, _$MeasureImpl>
    implements _$$MeasureImplCopyWith<$Res> {
  __$$MeasureImplCopyWithImpl(
      _$MeasureImpl _value, $Res Function(_$MeasureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
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
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? basis = freezed,
    Object? basisElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? library_ = freezed,
    Object? disclaimer = freezed,
    Object? disclaimerElement = freezed,
    Object? scoring = freezed,
    Object? scoringUnit = freezed,
    Object? compositeScoring = freezed,
    Object? type = freezed,
    Object? riskAdjustment = freezed,
    Object? riskAdjustmentElement = freezed,
    Object? rateAggregation = freezed,
    Object? rateAggregationElement = freezed,
    Object? rationale = freezed,
    Object? rationaleElement = freezed,
    Object? clinicalRecommendationStatement = freezed,
    Object? clinicalRecommendationStatementElement = freezed,
    Object? improvementNotation = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? guidance = freezed,
    Object? guidanceElement = freezed,
    Object? group = freezed,
    Object? supplementalData = freezed,
  }) {
    return _then(_$MeasureImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MeasureStatus?,
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
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      basis: freezed == basis
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as Code?,
      basisElement: freezed == basisElement
          ? _value.basisElement
          : basisElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      library_: freezed == library_
          ? _value.library_
          : library_ // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      disclaimer: freezed == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      disclaimerElement: freezed == disclaimerElement
          ? _value.disclaimerElement
          : disclaimerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scoring: freezed == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      scoringUnit: freezed == scoringUnit
          ? _value.scoringUnit
          : scoringUnit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      compositeScoring: freezed == compositeScoring
          ? _value.compositeScoring
          : compositeScoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      riskAdjustment: freezed == riskAdjustment
          ? _value.riskAdjustment
          : riskAdjustment // ignore: cast_nullable_to_non_nullable
              as String?,
      riskAdjustmentElement: freezed == riskAdjustmentElement
          ? _value.riskAdjustmentElement
          : riskAdjustmentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rateAggregation: freezed == rateAggregation
          ? _value.rateAggregation
          : rateAggregation // ignore: cast_nullable_to_non_nullable
              as String?,
      rateAggregationElement: freezed == rateAggregationElement
          ? _value.rateAggregationElement
          : rateAggregationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rationale: freezed == rationale
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      rationaleElement: freezed == rationaleElement
          ? _value.rationaleElement
          : rationaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      clinicalRecommendationStatement: freezed ==
              clinicalRecommendationStatement
          ? _value.clinicalRecommendationStatement
          : clinicalRecommendationStatement // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      clinicalRecommendationStatementElement: freezed ==
              clinicalRecommendationStatementElement
          ? _value.clinicalRecommendationStatementElement
          : clinicalRecommendationStatementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      improvementNotation: freezed == improvementNotation
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Markdown>?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      guidance: freezed == guidance
          ? _value.guidance
          : guidance // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      guidanceElement: freezed == guidanceElement
          ? _value.guidanceElement
          : guidanceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureGroup>?,
      supplementalData: freezed == supplementalData
          ? _value.supplementalData
          : supplementalData // ignore: cast_nullable_to_non_nullable
              as List<MeasureSupplementalData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasureImpl extends _Measure {
  _$MeasureImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Measure)
      this.resourceType = R5ResourceType.Measure,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.subtitle,
      @JsonKey(name: '_subtitle') this.subtitleElement,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.basis,
      @JsonKey(name: '_basis') this.basisElement,
      this.usage,
      @JsonKey(name: '_usage') this.usageElement,
      @JsonKey(name: 'library') this.library_,
      this.disclaimer,
      @JsonKey(name: '_disclaimer') this.disclaimerElement,
      this.scoring,
      this.scoringUnit,
      this.compositeScoring,
      this.type,
      this.riskAdjustment,
      @JsonKey(name: '_riskAdjustment') this.riskAdjustmentElement,
      this.rateAggregation,
      @JsonKey(name: '_rateAggregation') this.rateAggregationElement,
      this.rationale,
      @JsonKey(name: '_rationale') this.rationaleElement,
      this.clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
      this.clinicalRecommendationStatementElement,
      this.improvementNotation,
      this.definition,
      @JsonKey(name: '_definition') this.definitionElement,
      this.guidance,
      @JsonKey(name: '_guidance') this.guidanceElement,
      this.group,
      this.supplementalData})
      : super._();

  factory _$MeasureImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasureImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Measure)
  final R5ResourceType resourceType;
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
  @JsonKey(unknownEnumValue: MeasureStatus.unknown)
  final MeasureStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
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
  final String? subtitle;
  @override
  @JsonKey(name: '_subtitle')
  final Element? subtitleElement;
  @override
  final CodeableConcept? subjectCodeableConcept;
  @override
  final Reference? subjectReference;
  @override
  final Code? basis;
  @override
  @JsonKey(name: '_basis')
  final Element? basisElement;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
  @override
  @JsonKey(name: 'library')
  final List<Canonical>? library_;
  @override
  final Markdown? disclaimer;
  @override
  @JsonKey(name: '_disclaimer')
  final Element? disclaimerElement;
  @override
  final CodeableConcept? scoring;
  @override
  final CodeableConcept? scoringUnit;
  @override
  final CodeableConcept? compositeScoring;
  @override
  final List<CodeableConcept>? type;
  @override
  final String? riskAdjustment;
  @override
  @JsonKey(name: '_riskAdjustment')
  final Element? riskAdjustmentElement;
  @override
  final String? rateAggregation;
  @override
  @JsonKey(name: '_rateAggregation')
  final Element? rateAggregationElement;
  @override
  final Markdown? rationale;
  @override
  @JsonKey(name: '_rationale')
  final Element? rationaleElement;
  @override
  final Markdown? clinicalRecommendationStatement;
  @override
  @JsonKey(name: '_clinicalRecommendationStatement')
  final Element? clinicalRecommendationStatementElement;
  @override
  final CodeableConcept? improvementNotation;
  @override
  final List<Markdown>? definition;
  @override
  @JsonKey(name: '_definition')
  final List<Element>? definitionElement;
  @override
  final Markdown? guidance;
  @override
  @JsonKey(name: '_guidance')
  final Element? guidanceElement;
  @override
  final List<MeasureGroup>? group;
  @override
  final List<MeasureSupplementalData>? supplementalData;

  @override
  String toString() {
    return 'Measure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, subtitle: $subtitle, subtitleElement: $subtitleElement, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, basis: $basis, basisElement: $basisElement, usage: $usage, usageElement: $usageElement, library_: $library_, disclaimer: $disclaimer, disclaimerElement: $disclaimerElement, scoring: $scoring, scoringUnit: $scoringUnit, compositeScoring: $compositeScoring, type: $type, riskAdjustment: $riskAdjustment, riskAdjustmentElement: $riskAdjustmentElement, rateAggregation: $rateAggregation, rateAggregationElement: $rateAggregationElement, rationale: $rationale, rationaleElement: $rationaleElement, clinicalRecommendationStatement: $clinicalRecommendationStatement, clinicalRecommendationStatementElement: $clinicalRecommendationStatementElement, improvementNotation: $improvementNotation, definition: $definition, definitionElement: $definitionElement, guidance: $guidance, guidanceElement: $guidanceElement, group: $group, supplementalData: $supplementalData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasureImpl &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
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
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.editor, editor) &&
            const DeepCollectionEquality().equals(other.reviewer, reviewer) &&
            const DeepCollectionEquality().equals(other.endorser, endorser) &&
            const DeepCollectionEquality()
                .equals(other.relatedArtifact, relatedArtifact) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.subtitleElement, subtitleElement) ||
                other.subtitleElement == subtitleElement) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                other.subjectCodeableConcept == subjectCodeableConcept) &&
            (identical(other.subjectReference, subjectReference) ||
                other.subjectReference == subjectReference) &&
            (identical(other.basis, basis) || other.basis == basis) &&
            (identical(other.basisElement, basisElement) ||
                other.basisElement == basisElement) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) ||
                other.usageElement == usageElement) &&
            const DeepCollectionEquality().equals(other.library_, library_) &&
            (identical(other.disclaimer, disclaimer) ||
                other.disclaimer == disclaimer) &&
            (identical(other.disclaimerElement, disclaimerElement) ||
                other.disclaimerElement == disclaimerElement) &&
            (identical(other.scoring, scoring) || other.scoring == scoring) &&
            (identical(other.scoringUnit, scoringUnit) ||
                other.scoringUnit == scoringUnit) &&
            (identical(other.compositeScoring, compositeScoring) ||
                other.compositeScoring == compositeScoring) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.riskAdjustment, riskAdjustment) ||
                other.riskAdjustment == riskAdjustment) &&
            (identical(other.riskAdjustmentElement, riskAdjustmentElement) ||
                other.riskAdjustmentElement == riskAdjustmentElement) &&
            (identical(other.rateAggregation, rateAggregation) || other.rateAggregation == rateAggregation) &&
            (identical(other.rateAggregationElement, rateAggregationElement) || other.rateAggregationElement == rateAggregationElement) &&
            (identical(other.rationale, rationale) || other.rationale == rationale) &&
            (identical(other.rationaleElement, rationaleElement) || other.rationaleElement == rationaleElement) &&
            (identical(other.clinicalRecommendationStatement, clinicalRecommendationStatement) || other.clinicalRecommendationStatement == clinicalRecommendationStatement) &&
            (identical(other.clinicalRecommendationStatementElement, clinicalRecommendationStatementElement) || other.clinicalRecommendationStatementElement == clinicalRecommendationStatementElement) &&
            (identical(other.improvementNotation, improvementNotation) || other.improvementNotation == improvementNotation) &&
            const DeepCollectionEquality().equals(other.definition, definition) &&
            const DeepCollectionEquality().equals(other.definitionElement, definitionElement) &&
            (identical(other.guidance, guidance) || other.guidance == guidance) &&
            (identical(other.guidanceElement, guidanceElement) || other.guidanceElement == guidanceElement) &&
            const DeepCollectionEquality().equals(other.group, group) &&
            const DeepCollectionEquality().equals(other.supplementalData, supplementalData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        status,
        statusElement,
        experimental,
        experimentalElement,
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
        const DeepCollectionEquality().hash(topic),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(editor),
        const DeepCollectionEquality().hash(reviewer),
        const DeepCollectionEquality().hash(endorser),
        const DeepCollectionEquality().hash(relatedArtifact),
        subtitle,
        subtitleElement,
        subjectCodeableConcept,
        subjectReference,
        basis,
        basisElement,
        usage,
        usageElement,
        const DeepCollectionEquality().hash(library_),
        disclaimer,
        disclaimerElement,
        scoring,
        scoringUnit,
        compositeScoring,
        const DeepCollectionEquality().hash(type),
        riskAdjustment,
        riskAdjustmentElement,
        rateAggregation,
        rateAggregationElement,
        rationale,
        rationaleElement,
        clinicalRecommendationStatement,
        clinicalRecommendationStatementElement,
        improvementNotation,
        const DeepCollectionEquality().hash(definition),
        const DeepCollectionEquality().hash(definitionElement),
        guidance,
        guidanceElement,
        const DeepCollectionEquality().hash(group),
        const DeepCollectionEquality().hash(supplementalData)
      ]);

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasureImplCopyWith<_$MeasureImpl> get copyWith =>
      __$$MeasureImplCopyWithImpl<_$MeasureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasureImplToJson(
      this,
    );
  }
}

abstract class _Measure extends Measure {
  factory _Measure(
      {@JsonKey(unknownEnumValue: R5ResourceType.Measure)
      final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      @JsonKey(unknownEnumValue: MeasureStatus.unknown)
      final MeasureStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose') final Element? purposeElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final Date? approvalDate,
      @JsonKey(name: '_approvalDate') final Element? approvalDateElement,
      final Date? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      final String? subtitle,
      @JsonKey(name: '_subtitle') final Element? subtitleElement,
      final CodeableConcept? subjectCodeableConcept,
      final Reference? subjectReference,
      final Code? basis,
      @JsonKey(name: '_basis') final Element? basisElement,
      final String? usage,
      @JsonKey(name: '_usage') final Element? usageElement,
      @JsonKey(name: 'library') final List<Canonical>? library_,
      final Markdown? disclaimer,
      @JsonKey(name: '_disclaimer') final Element? disclaimerElement,
      final CodeableConcept? scoring,
      final CodeableConcept? scoringUnit,
      final CodeableConcept? compositeScoring,
      final List<CodeableConcept>? type,
      final String? riskAdjustment,
      @JsonKey(name: '_riskAdjustment') final Element? riskAdjustmentElement,
      final String? rateAggregation,
      @JsonKey(name: '_rateAggregation') final Element? rateAggregationElement,
      final Markdown? rationale,
      @JsonKey(name: '_rationale') final Element? rationaleElement,
      final Markdown? clinicalRecommendationStatement,
      @JsonKey(name: '_clinicalRecommendationStatement')
      final Element? clinicalRecommendationStatementElement,
      final CodeableConcept? improvementNotation,
      final List<Markdown>? definition,
      @JsonKey(name: '_definition') final List<Element>? definitionElement,
      final Markdown? guidance,
      @JsonKey(name: '_guidance') final Element? guidanceElement,
      final List<MeasureGroup>? group,
      final List<MeasureSupplementalData>? supplementalData}) = _$MeasureImpl;
  _Measure._() : super._();

  factory _Measure.fromJson(Map<String, dynamic> json) = _$MeasureImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Measure)
  R5ResourceType get resourceType;
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
  @JsonKey(unknownEnumValue: MeasureStatus.unknown)
  MeasureStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
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
  String? get subtitle;
  @override
  @JsonKey(name: '_subtitle')
  Element? get subtitleElement;
  @override
  CodeableConcept? get subjectCodeableConcept;
  @override
  Reference? get subjectReference;
  @override
  Code? get basis;
  @override
  @JsonKey(name: '_basis')
  Element? get basisElement;
  @override
  String? get usage;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement;
  @override
  @JsonKey(name: 'library')
  List<Canonical>? get library_;
  @override
  Markdown? get disclaimer;
  @override
  @JsonKey(name: '_disclaimer')
  Element? get disclaimerElement;
  @override
  CodeableConcept? get scoring;
  @override
  CodeableConcept? get scoringUnit;
  @override
  CodeableConcept? get compositeScoring;
  @override
  List<CodeableConcept>? get type;
  @override
  String? get riskAdjustment;
  @override
  @JsonKey(name: '_riskAdjustment')
  Element? get riskAdjustmentElement;
  @override
  String? get rateAggregation;
  @override
  @JsonKey(name: '_rateAggregation')
  Element? get rateAggregationElement;
  @override
  Markdown? get rationale;
  @override
  @JsonKey(name: '_rationale')
  Element? get rationaleElement;
  @override
  Markdown? get clinicalRecommendationStatement;
  @override
  @JsonKey(name: '_clinicalRecommendationStatement')
  Element? get clinicalRecommendationStatementElement;
  @override
  CodeableConcept? get improvementNotation;
  @override
  List<Markdown>? get definition;
  @override
  @JsonKey(name: '_definition')
  List<Element>? get definitionElement;
  @override
  Markdown? get guidance;
  @override
  @JsonKey(name: '_guidance')
  Element? get guidanceElement;
  @override
  List<MeasureGroup>? get group;
  @override
  List<MeasureSupplementalData>? get supplementalData;

  /// Create a copy of Measure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasureImplCopyWith<_$MeasureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureGroup _$MeasureGroupFromJson(Map<String, dynamic> json) {
  return _MeasureGroup.fromJson(json);
}

/// @nodoc
mixin _$MeasureGroup {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  Code? get basis => throw _privateConstructorUsedError;
  @JsonKey(name: '_basis')
  Element? get basisElement => throw _privateConstructorUsedError;
  CodeableConcept? get scoring => throw _privateConstructorUsedError;
  CodeableConcept? get scoringUnit => throw _privateConstructorUsedError;
  CodeableConcept? get improvementNotation =>
      throw _privateConstructorUsedError;
  List<MeasurePopulation>? get population => throw _privateConstructorUsedError;
  List<MeasureStratifier>? get stratifier => throw _privateConstructorUsedError;

  /// Serializes this MeasureGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeasureGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasureGroupCopyWith<MeasureGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureGroupCopyWith<$Res> {
  factory $MeasureGroupCopyWith(
          MeasureGroup value, $Res Function(MeasureGroup) then) =
      _$MeasureGroupCopyWithImpl<$Res, MeasureGroup>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? type,
      Code? basis,
      @JsonKey(name: '_basis') Element? basisElement,
      CodeableConcept? scoring,
      CodeableConcept? scoringUnit,
      CodeableConcept? improvementNotation,
      List<MeasurePopulation>? population,
      List<MeasureStratifier>? stratifier});

  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get basisElement;
  $CodeableConceptCopyWith<$Res>? get scoring;
  $CodeableConceptCopyWith<$Res>? get scoringUnit;
  $CodeableConceptCopyWith<$Res>? get improvementNotation;
}

/// @nodoc
class _$MeasureGroupCopyWithImpl<$Res, $Val extends MeasureGroup>
    implements $MeasureGroupCopyWith<$Res> {
  _$MeasureGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeasureGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? basis = freezed,
    Object? basisElement = freezed,
    Object? scoring = freezed,
    Object? scoringUnit = freezed,
    Object? improvementNotation = freezed,
    Object? population = freezed,
    Object? stratifier = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      basis: freezed == basis
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as Code?,
      basisElement: freezed == basisElement
          ? _value.basisElement
          : basisElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scoring: freezed == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      scoringUnit: freezed == scoringUnit
          ? _value.scoringUnit
          : scoringUnit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      improvementNotation: freezed == improvementNotation
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      population: freezed == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasurePopulation>?,
      stratifier: freezed == stratifier
          ? _value.stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureStratifier>?,
    ) as $Val);
  }

  /// Create a copy of MeasureGroup
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureGroup
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get basisElement {
    if (_value.basisElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.basisElement!, (value) {
      return _then(_value.copyWith(basisElement: value) as $Val);
    });
  }

  /// Create a copy of MeasureGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get scoring {
    if (_value.scoring == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.scoring!, (value) {
      return _then(_value.copyWith(scoring: value) as $Val);
    });
  }

  /// Create a copy of MeasureGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get scoringUnit {
    if (_value.scoringUnit == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.scoringUnit!, (value) {
      return _then(_value.copyWith(scoringUnit: value) as $Val);
    });
  }

  /// Create a copy of MeasureGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get improvementNotation {
    if (_value.improvementNotation == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.improvementNotation!, (value) {
      return _then(_value.copyWith(improvementNotation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeasureGroupImplCopyWith<$Res>
    implements $MeasureGroupCopyWith<$Res> {
  factory _$$MeasureGroupImplCopyWith(
          _$MeasureGroupImpl value, $Res Function(_$MeasureGroupImpl) then) =
      __$$MeasureGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? type,
      Code? basis,
      @JsonKey(name: '_basis') Element? basisElement,
      CodeableConcept? scoring,
      CodeableConcept? scoringUnit,
      CodeableConcept? improvementNotation,
      List<MeasurePopulation>? population,
      List<MeasureStratifier>? stratifier});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get basisElement;
  @override
  $CodeableConceptCopyWith<$Res>? get scoring;
  @override
  $CodeableConceptCopyWith<$Res>? get scoringUnit;
  @override
  $CodeableConceptCopyWith<$Res>? get improvementNotation;
}

/// @nodoc
class __$$MeasureGroupImplCopyWithImpl<$Res>
    extends _$MeasureGroupCopyWithImpl<$Res, _$MeasureGroupImpl>
    implements _$$MeasureGroupImplCopyWith<$Res> {
  __$$MeasureGroupImplCopyWithImpl(
      _$MeasureGroupImpl _value, $Res Function(_$MeasureGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeasureGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? basis = freezed,
    Object? basisElement = freezed,
    Object? scoring = freezed,
    Object? scoringUnit = freezed,
    Object? improvementNotation = freezed,
    Object? population = freezed,
    Object? stratifier = freezed,
  }) {
    return _then(_$MeasureGroupImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      basis: freezed == basis
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as Code?,
      basisElement: freezed == basisElement
          ? _value.basisElement
          : basisElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scoring: freezed == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      scoringUnit: freezed == scoringUnit
          ? _value.scoringUnit
          : scoringUnit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      improvementNotation: freezed == improvementNotation
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      population: freezed == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasurePopulation>?,
      stratifier: freezed == stratifier
          ? _value.stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureStratifier>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasureGroupImpl extends _MeasureGroup {
  _$MeasureGroupImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.type,
      this.basis,
      @JsonKey(name: '_basis') this.basisElement,
      this.scoring,
      this.scoringUnit,
      this.improvementNotation,
      this.population,
      this.stratifier})
      : super._();

  factory _$MeasureGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasureGroupImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<CodeableConcept>? type;
  @override
  final Code? basis;
  @override
  @JsonKey(name: '_basis')
  final Element? basisElement;
  @override
  final CodeableConcept? scoring;
  @override
  final CodeableConcept? scoringUnit;
  @override
  final CodeableConcept? improvementNotation;
  @override
  final List<MeasurePopulation>? population;
  @override
  final List<MeasureStratifier>? stratifier;

  @override
  String toString() {
    return 'MeasureGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, descriptionElement: $descriptionElement, type: $type, basis: $basis, basisElement: $basisElement, scoring: $scoring, scoringUnit: $scoringUnit, improvementNotation: $improvementNotation, population: $population, stratifier: $stratifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasureGroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.basis, basis) || other.basis == basis) &&
            (identical(other.basisElement, basisElement) ||
                other.basisElement == basisElement) &&
            (identical(other.scoring, scoring) || other.scoring == scoring) &&
            (identical(other.scoringUnit, scoringUnit) ||
                other.scoringUnit == scoringUnit) &&
            (identical(other.improvementNotation, improvementNotation) ||
                other.improvementNotation == improvementNotation) &&
            const DeepCollectionEquality()
                .equals(other.population, population) &&
            const DeepCollectionEquality()
                .equals(other.stratifier, stratifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      code,
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(type),
      basis,
      basisElement,
      scoring,
      scoringUnit,
      improvementNotation,
      const DeepCollectionEquality().hash(population),
      const DeepCollectionEquality().hash(stratifier));

  /// Create a copy of MeasureGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasureGroupImplCopyWith<_$MeasureGroupImpl> get copyWith =>
      __$$MeasureGroupImplCopyWithImpl<_$MeasureGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasureGroupImplToJson(
      this,
    );
  }
}

abstract class _MeasureGroup extends MeasureGroup {
  factory _MeasureGroup(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? code,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<CodeableConcept>? type,
      final Code? basis,
      @JsonKey(name: '_basis') final Element? basisElement,
      final CodeableConcept? scoring,
      final CodeableConcept? scoringUnit,
      final CodeableConcept? improvementNotation,
      final List<MeasurePopulation>? population,
      final List<MeasureStratifier>? stratifier}) = _$MeasureGroupImpl;
  _MeasureGroup._() : super._();

  factory _MeasureGroup.fromJson(Map<String, dynamic> json) =
      _$MeasureGroupImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept>? get type;
  @override
  Code? get basis;
  @override
  @JsonKey(name: '_basis')
  Element? get basisElement;
  @override
  CodeableConcept? get scoring;
  @override
  CodeableConcept? get scoringUnit;
  @override
  CodeableConcept? get improvementNotation;
  @override
  List<MeasurePopulation>? get population;
  @override
  List<MeasureStratifier>? get stratifier;

  /// Create a copy of MeasureGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasureGroupImplCopyWith<_$MeasureGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasurePopulation _$MeasurePopulationFromJson(Map<String, dynamic> json) {
  return _MeasurePopulation.fromJson(json);
}

/// @nodoc
mixin _$MeasurePopulation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Expression get criteria => throw _privateConstructorUsedError;
  String? get inputPopulationId => throw _privateConstructorUsedError;
  @JsonKey(name: '_inputPopulationId')
  Element? get inputPopulationIdElement => throw _privateConstructorUsedError;
  CodeableConcept? get aggregateMethod => throw _privateConstructorUsedError;

  /// Serializes this MeasurePopulation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeasurePopulation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasurePopulationCopyWith<MeasurePopulation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasurePopulationCopyWith<$Res> {
  factory $MeasurePopulationCopyWith(
          MeasurePopulation value, $Res Function(MeasurePopulation) then) =
      _$MeasurePopulationCopyWithImpl<$Res, MeasurePopulation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression criteria,
      String? inputPopulationId,
      @JsonKey(name: '_inputPopulationId') Element? inputPopulationIdElement,
      CodeableConcept? aggregateMethod});

  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ExpressionCopyWith<$Res> get criteria;
  $ElementCopyWith<$Res>? get inputPopulationIdElement;
  $CodeableConceptCopyWith<$Res>? get aggregateMethod;
}

/// @nodoc
class _$MeasurePopulationCopyWithImpl<$Res, $Val extends MeasurePopulation>
    implements $MeasurePopulationCopyWith<$Res> {
  _$MeasurePopulationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeasurePopulation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = null,
    Object? inputPopulationId = freezed,
    Object? inputPopulationIdElement = freezed,
    Object? aggregateMethod = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: null == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression,
      inputPopulationId: freezed == inputPopulationId
          ? _value.inputPopulationId
          : inputPopulationId // ignore: cast_nullable_to_non_nullable
              as String?,
      inputPopulationIdElement: freezed == inputPopulationIdElement
          ? _value.inputPopulationIdElement
          : inputPopulationIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      aggregateMethod: freezed == aggregateMethod
          ? _value.aggregateMethod
          : aggregateMethod // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of MeasurePopulation
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasurePopulation
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasurePopulation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res> get criteria {
    return $ExpressionCopyWith<$Res>(_value.criteria, (value) {
      return _then(_value.copyWith(criteria: value) as $Val);
    });
  }

  /// Create a copy of MeasurePopulation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get inputPopulationIdElement {
    if (_value.inputPopulationIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.inputPopulationIdElement!, (value) {
      return _then(_value.copyWith(inputPopulationIdElement: value) as $Val);
    });
  }

  /// Create a copy of MeasurePopulation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get aggregateMethod {
    if (_value.aggregateMethod == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.aggregateMethod!, (value) {
      return _then(_value.copyWith(aggregateMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeasurePopulationImplCopyWith<$Res>
    implements $MeasurePopulationCopyWith<$Res> {
  factory _$$MeasurePopulationImplCopyWith(_$MeasurePopulationImpl value,
          $Res Function(_$MeasurePopulationImpl) then) =
      __$$MeasurePopulationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression criteria,
      String? inputPopulationId,
      @JsonKey(name: '_inputPopulationId') Element? inputPopulationIdElement,
      CodeableConcept? aggregateMethod});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ExpressionCopyWith<$Res> get criteria;
  @override
  $ElementCopyWith<$Res>? get inputPopulationIdElement;
  @override
  $CodeableConceptCopyWith<$Res>? get aggregateMethod;
}

/// @nodoc
class __$$MeasurePopulationImplCopyWithImpl<$Res>
    extends _$MeasurePopulationCopyWithImpl<$Res, _$MeasurePopulationImpl>
    implements _$$MeasurePopulationImplCopyWith<$Res> {
  __$$MeasurePopulationImplCopyWithImpl(_$MeasurePopulationImpl _value,
      $Res Function(_$MeasurePopulationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeasurePopulation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = null,
    Object? inputPopulationId = freezed,
    Object? inputPopulationIdElement = freezed,
    Object? aggregateMethod = freezed,
  }) {
    return _then(_$MeasurePopulationImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: null == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression,
      inputPopulationId: freezed == inputPopulationId
          ? _value.inputPopulationId
          : inputPopulationId // ignore: cast_nullable_to_non_nullable
              as String?,
      inputPopulationIdElement: freezed == inputPopulationIdElement
          ? _value.inputPopulationIdElement
          : inputPopulationIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      aggregateMethod: freezed == aggregateMethod
          ? _value.aggregateMethod
          : aggregateMethod // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasurePopulationImpl extends _MeasurePopulation {
  _$MeasurePopulationImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.criteria,
      this.inputPopulationId,
      @JsonKey(name: '_inputPopulationId') this.inputPopulationIdElement,
      this.aggregateMethod})
      : super._();

  factory _$MeasurePopulationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasurePopulationImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Expression criteria;
  @override
  final String? inputPopulationId;
  @override
  @JsonKey(name: '_inputPopulationId')
  final Element? inputPopulationIdElement;
  @override
  final CodeableConcept? aggregateMethod;

  @override
  String toString() {
    return 'MeasurePopulation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, descriptionElement: $descriptionElement, criteria: $criteria, inputPopulationId: $inputPopulationId, inputPopulationIdElement: $inputPopulationIdElement, aggregateMethod: $aggregateMethod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasurePopulationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.criteria, criteria) ||
                other.criteria == criteria) &&
            (identical(other.inputPopulationId, inputPopulationId) ||
                other.inputPopulationId == inputPopulationId) &&
            (identical(
                    other.inputPopulationIdElement, inputPopulationIdElement) ||
                other.inputPopulationIdElement == inputPopulationIdElement) &&
            (identical(other.aggregateMethod, aggregateMethod) ||
                other.aggregateMethod == aggregateMethod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      code,
      description,
      descriptionElement,
      criteria,
      inputPopulationId,
      inputPopulationIdElement,
      aggregateMethod);

  /// Create a copy of MeasurePopulation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasurePopulationImplCopyWith<_$MeasurePopulationImpl> get copyWith =>
      __$$MeasurePopulationImplCopyWithImpl<_$MeasurePopulationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasurePopulationImplToJson(
      this,
    );
  }
}

abstract class _MeasurePopulation extends MeasurePopulation {
  factory _MeasurePopulation(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? code,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      required final Expression criteria,
      final String? inputPopulationId,
      @JsonKey(name: '_inputPopulationId')
      final Element? inputPopulationIdElement,
      final CodeableConcept? aggregateMethod}) = _$MeasurePopulationImpl;
  _MeasurePopulation._() : super._();

  factory _MeasurePopulation.fromJson(Map<String, dynamic> json) =
      _$MeasurePopulationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Expression get criteria;
  @override
  String? get inputPopulationId;
  @override
  @JsonKey(name: '_inputPopulationId')
  Element? get inputPopulationIdElement;
  @override
  CodeableConcept? get aggregateMethod;

  /// Create a copy of MeasurePopulation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasurePopulationImplCopyWith<_$MeasurePopulationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureStratifier _$MeasureStratifierFromJson(Map<String, dynamic> json) {
  return _MeasureStratifier.fromJson(json);
}

/// @nodoc
mixin _$MeasureStratifier {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Expression? get criteria => throw _privateConstructorUsedError;
  List<MeasureComponent>? get component => throw _privateConstructorUsedError;

  /// Serializes this MeasureStratifier to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeasureStratifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasureStratifierCopyWith<MeasureStratifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureStratifierCopyWith<$Res> {
  factory $MeasureStratifierCopyWith(
          MeasureStratifier value, $Res Function(MeasureStratifier) then) =
      _$MeasureStratifierCopyWithImpl<$Res, MeasureStratifier>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression? criteria,
      List<MeasureComponent>? component});

  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ExpressionCopyWith<$Res>? get criteria;
}

/// @nodoc
class _$MeasureStratifierCopyWithImpl<$Res, $Val extends MeasureStratifier>
    implements $MeasureStratifierCopyWith<$Res> {
  _$MeasureStratifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeasureStratifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = freezed,
    Object? component = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<MeasureComponent>?,
    ) as $Val);
  }

  /// Create a copy of MeasureStratifier
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureStratifier
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureStratifier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res>? get criteria {
    if (_value.criteria == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.criteria!, (value) {
      return _then(_value.copyWith(criteria: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeasureStratifierImplCopyWith<$Res>
    implements $MeasureStratifierCopyWith<$Res> {
  factory _$$MeasureStratifierImplCopyWith(_$MeasureStratifierImpl value,
          $Res Function(_$MeasureStratifierImpl) then) =
      __$$MeasureStratifierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression? criteria,
      List<MeasureComponent>? component});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ExpressionCopyWith<$Res>? get criteria;
}

/// @nodoc
class __$$MeasureStratifierImplCopyWithImpl<$Res>
    extends _$MeasureStratifierCopyWithImpl<$Res, _$MeasureStratifierImpl>
    implements _$$MeasureStratifierImplCopyWith<$Res> {
  __$$MeasureStratifierImplCopyWithImpl(_$MeasureStratifierImpl _value,
      $Res Function(_$MeasureStratifierImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeasureStratifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = freezed,
    Object? component = freezed,
  }) {
    return _then(_$MeasureStratifierImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<MeasureComponent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasureStratifierImpl extends _MeasureStratifier {
  _$MeasureStratifierImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.criteria,
      this.component})
      : super._();

  factory _$MeasureStratifierImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasureStratifierImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Expression? criteria;
  @override
  final List<MeasureComponent>? component;

  @override
  String toString() {
    return 'MeasureStratifier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, descriptionElement: $descriptionElement, criteria: $criteria, component: $component)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasureStratifierImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.criteria, criteria) ||
                other.criteria == criteria) &&
            const DeepCollectionEquality().equals(other.component, component));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      code,
      description,
      descriptionElement,
      criteria,
      const DeepCollectionEquality().hash(component));

  /// Create a copy of MeasureStratifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasureStratifierImplCopyWith<_$MeasureStratifierImpl> get copyWith =>
      __$$MeasureStratifierImplCopyWithImpl<_$MeasureStratifierImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasureStratifierImplToJson(
      this,
    );
  }
}

abstract class _MeasureStratifier extends MeasureStratifier {
  factory _MeasureStratifier(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? code,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final Expression? criteria,
      final List<MeasureComponent>? component}) = _$MeasureStratifierImpl;
  _MeasureStratifier._() : super._();

  factory _MeasureStratifier.fromJson(Map<String, dynamic> json) =
      _$MeasureStratifierImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Expression? get criteria;
  @override
  List<MeasureComponent>? get component;

  /// Create a copy of MeasureStratifier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasureStratifierImplCopyWith<_$MeasureStratifierImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureComponent _$MeasureComponentFromJson(Map<String, dynamic> json) {
  return _MeasureComponent.fromJson(json);
}

/// @nodoc
mixin _$MeasureComponent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Expression get criteria => throw _privateConstructorUsedError;

  /// Serializes this MeasureComponent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeasureComponent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasureComponentCopyWith<MeasureComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureComponentCopyWith<$Res> {
  factory $MeasureComponentCopyWith(
          MeasureComponent value, $Res Function(MeasureComponent) then) =
      _$MeasureComponentCopyWithImpl<$Res, MeasureComponent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression criteria});

  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ExpressionCopyWith<$Res> get criteria;
}

/// @nodoc
class _$MeasureComponentCopyWithImpl<$Res, $Val extends MeasureComponent>
    implements $MeasureComponentCopyWith<$Res> {
  _$MeasureComponentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeasureComponent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = null,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: null == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression,
    ) as $Val);
  }

  /// Create a copy of MeasureComponent
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureComponent
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res> get criteria {
    return $ExpressionCopyWith<$Res>(_value.criteria, (value) {
      return _then(_value.copyWith(criteria: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeasureComponentImplCopyWith<$Res>
    implements $MeasureComponentCopyWith<$Res> {
  factory _$$MeasureComponentImplCopyWith(_$MeasureComponentImpl value,
          $Res Function(_$MeasureComponentImpl) then) =
      __$$MeasureComponentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression criteria});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ExpressionCopyWith<$Res> get criteria;
}

/// @nodoc
class __$$MeasureComponentImplCopyWithImpl<$Res>
    extends _$MeasureComponentCopyWithImpl<$Res, _$MeasureComponentImpl>
    implements _$$MeasureComponentImplCopyWith<$Res> {
  __$$MeasureComponentImplCopyWithImpl(_$MeasureComponentImpl _value,
      $Res Function(_$MeasureComponentImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeasureComponent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = null,
  }) {
    return _then(_$MeasureComponentImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: null == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasureComponentImpl extends _MeasureComponent {
  _$MeasureComponentImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.criteria})
      : super._();

  factory _$MeasureComponentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasureComponentImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Expression criteria;

  @override
  String toString() {
    return 'MeasureComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, descriptionElement: $descriptionElement, criteria: $criteria)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasureComponentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.criteria, criteria) ||
                other.criteria == criteria));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      code,
      description,
      descriptionElement,
      criteria);

  /// Create a copy of MeasureComponent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasureComponentImplCopyWith<_$MeasureComponentImpl> get copyWith =>
      __$$MeasureComponentImplCopyWithImpl<_$MeasureComponentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasureComponentImplToJson(
      this,
    );
  }
}

abstract class _MeasureComponent extends MeasureComponent {
  factory _MeasureComponent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? code,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      required final Expression criteria}) = _$MeasureComponentImpl;
  _MeasureComponent._() : super._();

  factory _MeasureComponent.fromJson(Map<String, dynamic> json) =
      _$MeasureComponentImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Expression get criteria;

  /// Create a copy of MeasureComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasureComponentImplCopyWith<_$MeasureComponentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureSupplementalData _$MeasureSupplementalDataFromJson(
    Map<String, dynamic> json) {
  return _MeasureSupplementalData.fromJson(json);
}

/// @nodoc
mixin _$MeasureSupplementalData {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  List<CodeableConcept>? get usage => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Expression get criteria => throw _privateConstructorUsedError;

  /// Serializes this MeasureSupplementalData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeasureSupplementalData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasureSupplementalDataCopyWith<MeasureSupplementalData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureSupplementalDataCopyWith<$Res> {
  factory $MeasureSupplementalDataCopyWith(MeasureSupplementalData value,
          $Res Function(MeasureSupplementalData) then) =
      _$MeasureSupplementalDataCopyWithImpl<$Res, MeasureSupplementalData>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      List<CodeableConcept>? usage,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression criteria});

  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ExpressionCopyWith<$Res> get criteria;
}

/// @nodoc
class _$MeasureSupplementalDataCopyWithImpl<$Res,
        $Val extends MeasureSupplementalData>
    implements $MeasureSupplementalDataCopyWith<$Res> {
  _$MeasureSupplementalDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeasureSupplementalData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? usage = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = null,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: null == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression,
    ) as $Val);
  }

  /// Create a copy of MeasureSupplementalData
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureSupplementalData
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureSupplementalData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res> get criteria {
    return $ExpressionCopyWith<$Res>(_value.criteria, (value) {
      return _then(_value.copyWith(criteria: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeasureSupplementalDataImplCopyWith<$Res>
    implements $MeasureSupplementalDataCopyWith<$Res> {
  factory _$$MeasureSupplementalDataImplCopyWith(
          _$MeasureSupplementalDataImpl value,
          $Res Function(_$MeasureSupplementalDataImpl) then) =
      __$$MeasureSupplementalDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      List<CodeableConcept>? usage,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Expression criteria});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ExpressionCopyWith<$Res> get criteria;
}

/// @nodoc
class __$$MeasureSupplementalDataImplCopyWithImpl<$Res>
    extends _$MeasureSupplementalDataCopyWithImpl<$Res,
        _$MeasureSupplementalDataImpl>
    implements _$$MeasureSupplementalDataImplCopyWith<$Res> {
  __$$MeasureSupplementalDataImplCopyWithImpl(
      _$MeasureSupplementalDataImpl _value,
      $Res Function(_$MeasureSupplementalDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeasureSupplementalData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? usage = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? criteria = null,
  }) {
    return _then(_$MeasureSupplementalDataImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: null == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Expression,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasureSupplementalDataImpl extends _MeasureSupplementalData {
  _$MeasureSupplementalDataImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.usage,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.criteria})
      : super._();

  factory _$MeasureSupplementalDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasureSupplementalDataImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final List<CodeableConcept>? usage;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Expression criteria;

  @override
  String toString() {
    return 'MeasureSupplementalData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, usage: $usage, description: $description, descriptionElement: $descriptionElement, criteria: $criteria)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasureSupplementalDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other.usage, usage) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.criteria, criteria) ||
                other.criteria == criteria));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      code,
      const DeepCollectionEquality().hash(usage),
      description,
      descriptionElement,
      criteria);

  /// Create a copy of MeasureSupplementalData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasureSupplementalDataImplCopyWith<_$MeasureSupplementalDataImpl>
      get copyWith => __$$MeasureSupplementalDataImplCopyWithImpl<
          _$MeasureSupplementalDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasureSupplementalDataImplToJson(
      this,
    );
  }
}

abstract class _MeasureSupplementalData extends MeasureSupplementalData {
  factory _MeasureSupplementalData(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? code,
      final List<CodeableConcept>? usage,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      required final Expression criteria}) = _$MeasureSupplementalDataImpl;
  _MeasureSupplementalData._() : super._();

  factory _MeasureSupplementalData.fromJson(Map<String, dynamic> json) =
      _$MeasureSupplementalDataImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  List<CodeableConcept>? get usage;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Expression get criteria;

  /// Create a copy of MeasureSupplementalData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasureSupplementalDataImplCopyWith<_$MeasureSupplementalDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MeasureReport _$MeasureReportFromJson(Map<String, dynamic> json) {
  return _MeasureReport.fromJson(json);
}

/// @nodoc
mixin _$MeasureReport {
  @JsonKey(unknownEnumValue: R5ResourceType.MeasureReport)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
  MeasureReportStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: MeasureReportType.unknown)
  MeasureReportType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Code? get dataUpdateType => throw _privateConstructorUsedError;
  @JsonKey(name: '_dataUpdateType')
  Element? get dataUpdateTypeElement => throw _privateConstructorUsedError;
  Canonical get measure => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Reference? get reporter => throw _privateConstructorUsedError;
  Reference? get reportingVendor => throw _privateConstructorUsedError;
  Period get period => throw _privateConstructorUsedError;
  CodeableConcept? get scoring => throw _privateConstructorUsedError;
  CodeableConcept? get improvementNotation =>
      throw _privateConstructorUsedError;
  List<MeasureReportGroup>? get group => throw _privateConstructorUsedError;
  List<Reference>? get evaluatedResource => throw _privateConstructorUsedError;

  /// Serializes this MeasureReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasureReportCopyWith<MeasureReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportCopyWith<$Res> {
  factory $MeasureReportCopyWith(
          MeasureReport value, $Res Function(MeasureReport) then) =
      _$MeasureReportCopyWithImpl<$Res, MeasureReport>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MeasureReport)
      R5ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
      MeasureReportStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
      MeasureReportType? type,
      @JsonKey(name: '_type') Element? typeElement,
      Code? dataUpdateType,
      @JsonKey(name: '_dataUpdateType') Element? dataUpdateTypeElement,
      Canonical measure,
      Reference? subject,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? reporter,
      Reference? reportingVendor,
      Period period,
      CodeableConcept? scoring,
      CodeableConcept? improvementNotation,
      List<MeasureReportGroup>? group,
      List<Reference>? evaluatedResource});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get dataUpdateTypeElement;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get reporter;
  $ReferenceCopyWith<$Res>? get reportingVendor;
  $PeriodCopyWith<$Res> get period;
  $CodeableConceptCopyWith<$Res>? get scoring;
  $CodeableConceptCopyWith<$Res>? get improvementNotation;
}

/// @nodoc
class _$MeasureReportCopyWithImpl<$Res, $Val extends MeasureReport>
    implements $MeasureReportCopyWith<$Res> {
  _$MeasureReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? dataUpdateType = freezed,
    Object? dataUpdateTypeElement = freezed,
    Object? measure = null,
    Object? subject = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? reporter = freezed,
    Object? reportingVendor = freezed,
    Object? period = null,
    Object? scoring = freezed,
    Object? improvementNotation = freezed,
    Object? group = freezed,
    Object? evaluatedResource = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MeasureReportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MeasureReportType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dataUpdateType: freezed == dataUpdateType
          ? _value.dataUpdateType
          : dataUpdateType // ignore: cast_nullable_to_non_nullable
              as Code?,
      dataUpdateTypeElement: freezed == dataUpdateTypeElement
          ? _value.dataUpdateTypeElement
          : dataUpdateTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measure: null == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as Canonical,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reporter: freezed == reporter
          ? _value.reporter
          : reporter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reportingVendor: freezed == reportingVendor
          ? _value.reportingVendor
          : reportingVendor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
      scoring: freezed == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      improvementNotation: freezed == improvementNotation
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportGroup>?,
      evaluatedResource: freezed == evaluatedResource
          ? _value.evaluatedResource
          : evaluatedResource // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dataUpdateTypeElement {
    if (_value.dataUpdateTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataUpdateTypeElement!, (value) {
      return _then(_value.copyWith(dataUpdateTypeElement: value) as $Val);
    });
  }

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reporter {
    if (_value.reporter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reporter!, (value) {
      return _then(_value.copyWith(reporter: value) as $Val);
    });
  }

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reportingVendor {
    if (_value.reportingVendor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reportingVendor!, (value) {
      return _then(_value.copyWith(reportingVendor: value) as $Val);
    });
  }

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get scoring {
    if (_value.scoring == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.scoring!, (value) {
      return _then(_value.copyWith(scoring: value) as $Val);
    });
  }

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get improvementNotation {
    if (_value.improvementNotation == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.improvementNotation!, (value) {
      return _then(_value.copyWith(improvementNotation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeasureReportImplCopyWith<$Res>
    implements $MeasureReportCopyWith<$Res> {
  factory _$$MeasureReportImplCopyWith(
          _$MeasureReportImpl value, $Res Function(_$MeasureReportImpl) then) =
      __$$MeasureReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MeasureReport)
      R5ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
      MeasureReportStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
      MeasureReportType? type,
      @JsonKey(name: '_type') Element? typeElement,
      Code? dataUpdateType,
      @JsonKey(name: '_dataUpdateType') Element? dataUpdateTypeElement,
      Canonical measure,
      Reference? subject,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? reporter,
      Reference? reportingVendor,
      Period period,
      CodeableConcept? scoring,
      CodeableConcept? improvementNotation,
      List<MeasureReportGroup>? group,
      List<Reference>? evaluatedResource});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get dataUpdateTypeElement;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get reporter;
  @override
  $ReferenceCopyWith<$Res>? get reportingVendor;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $CodeableConceptCopyWith<$Res>? get scoring;
  @override
  $CodeableConceptCopyWith<$Res>? get improvementNotation;
}

/// @nodoc
class __$$MeasureReportImplCopyWithImpl<$Res>
    extends _$MeasureReportCopyWithImpl<$Res, _$MeasureReportImpl>
    implements _$$MeasureReportImplCopyWith<$Res> {
  __$$MeasureReportImplCopyWithImpl(
      _$MeasureReportImpl _value, $Res Function(_$MeasureReportImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? dataUpdateType = freezed,
    Object? dataUpdateTypeElement = freezed,
    Object? measure = null,
    Object? subject = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? reporter = freezed,
    Object? reportingVendor = freezed,
    Object? period = null,
    Object? scoring = freezed,
    Object? improvementNotation = freezed,
    Object? group = freezed,
    Object? evaluatedResource = freezed,
  }) {
    return _then(_$MeasureReportImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MeasureReportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MeasureReportType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dataUpdateType: freezed == dataUpdateType
          ? _value.dataUpdateType
          : dataUpdateType // ignore: cast_nullable_to_non_nullable
              as Code?,
      dataUpdateTypeElement: freezed == dataUpdateTypeElement
          ? _value.dataUpdateTypeElement
          : dataUpdateTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measure: null == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as Canonical,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reporter: freezed == reporter
          ? _value.reporter
          : reporter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reportingVendor: freezed == reportingVendor
          ? _value.reportingVendor
          : reportingVendor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
      scoring: freezed == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      improvementNotation: freezed == improvementNotation
          ? _value.improvementNotation
          : improvementNotation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportGroup>?,
      evaluatedResource: freezed == evaluatedResource
          ? _value.evaluatedResource
          : evaluatedResource // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasureReportImpl extends _MeasureReport {
  _$MeasureReportImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.MeasureReport)
      this.resourceType = R5ResourceType.MeasureReport,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.dataUpdateType,
      @JsonKey(name: '_dataUpdateType') this.dataUpdateTypeElement,
      required this.measure,
      this.subject,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.reporter,
      this.reportingVendor,
      required this.period,
      this.scoring,
      this.improvementNotation,
      this.group,
      this.evaluatedResource})
      : super._();

  factory _$MeasureReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasureReportImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MeasureReport)
  final R5ResourceType resourceType;
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
  @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
  final MeasureReportStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  @JsonKey(unknownEnumValue: MeasureReportType.unknown)
  final MeasureReportType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Code? dataUpdateType;
  @override
  @JsonKey(name: '_dataUpdateType')
  final Element? dataUpdateTypeElement;
  @override
  final Canonical measure;
  @override
  final Reference? subject;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? reporter;
  @override
  final Reference? reportingVendor;
  @override
  final Period period;
  @override
  final CodeableConcept? scoring;
  @override
  final CodeableConcept? improvementNotation;
  @override
  final List<MeasureReportGroup>? group;
  @override
  final List<Reference>? evaluatedResource;

  @override
  String toString() {
    return 'MeasureReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, typeElement: $typeElement, dataUpdateType: $dataUpdateType, dataUpdateTypeElement: $dataUpdateTypeElement, measure: $measure, subject: $subject, date: $date, dateElement: $dateElement, reporter: $reporter, reportingVendor: $reportingVendor, period: $period, scoring: $scoring, improvementNotation: $improvementNotation, group: $group, evaluatedResource: $evaluatedResource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasureReportImpl &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.dataUpdateType, dataUpdateType) ||
                other.dataUpdateType == dataUpdateType) &&
            (identical(other.dataUpdateTypeElement, dataUpdateTypeElement) ||
                other.dataUpdateTypeElement == dataUpdateTypeElement) &&
            (identical(other.measure, measure) || other.measure == measure) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.reporter, reporter) ||
                other.reporter == reporter) &&
            (identical(other.reportingVendor, reportingVendor) ||
                other.reportingVendor == reportingVendor) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.scoring, scoring) || other.scoring == scoring) &&
            (identical(other.improvementNotation, improvementNotation) ||
                other.improvementNotation == improvementNotation) &&
            const DeepCollectionEquality().equals(other.group, group) &&
            const DeepCollectionEquality()
                .equals(other.evaluatedResource, evaluatedResource));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        status,
        statusElement,
        type,
        typeElement,
        dataUpdateType,
        dataUpdateTypeElement,
        measure,
        subject,
        date,
        dateElement,
        reporter,
        reportingVendor,
        period,
        scoring,
        improvementNotation,
        const DeepCollectionEquality().hash(group),
        const DeepCollectionEquality().hash(evaluatedResource)
      ]);

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasureReportImplCopyWith<_$MeasureReportImpl> get copyWith =>
      __$$MeasureReportImplCopyWithImpl<_$MeasureReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasureReportImplToJson(
      this,
    );
  }
}

abstract class _MeasureReport extends MeasureReport {
  factory _MeasureReport(
      {@JsonKey(unknownEnumValue: R5ResourceType.MeasureReport)
      final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
      final MeasureReportStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      @JsonKey(unknownEnumValue: MeasureReportType.unknown)
      final MeasureReportType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final Code? dataUpdateType,
      @JsonKey(name: '_dataUpdateType') final Element? dataUpdateTypeElement,
      required final Canonical measure,
      final Reference? subject,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final Reference? reporter,
      final Reference? reportingVendor,
      required final Period period,
      final CodeableConcept? scoring,
      final CodeableConcept? improvementNotation,
      final List<MeasureReportGroup>? group,
      final List<Reference>? evaluatedResource}) = _$MeasureReportImpl;
  _MeasureReport._() : super._();

  factory _MeasureReport.fromJson(Map<String, dynamic> json) =
      _$MeasureReportImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MeasureReport)
  R5ResourceType get resourceType;
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
  @JsonKey(unknownEnumValue: MeasureReportStatus.unknown)
  MeasureReportStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  @JsonKey(unknownEnumValue: MeasureReportType.unknown)
  MeasureReportType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Code? get dataUpdateType;
  @override
  @JsonKey(name: '_dataUpdateType')
  Element? get dataUpdateTypeElement;
  @override
  Canonical get measure;
  @override
  Reference? get subject;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get reporter;
  @override
  Reference? get reportingVendor;
  @override
  Period get period;
  @override
  CodeableConcept? get scoring;
  @override
  CodeableConcept? get improvementNotation;
  @override
  List<MeasureReportGroup>? get group;
  @override
  List<Reference>? get evaluatedResource;

  /// Create a copy of MeasureReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasureReportImplCopyWith<_$MeasureReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportGroup _$MeasureReportGroupFromJson(Map<String, dynamic> json) {
  return _MeasureReportGroup.fromJson(json);
}

/// @nodoc
mixin _$MeasureReportGroup {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  List<MeasureReportPopulation>? get population =>
      throw _privateConstructorUsedError;
  Quantity? get measureScoreQuantity => throw _privateConstructorUsedError;
  FhirDateTime? get measureScoreDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_measureScoreDateTime')
  Element? get measureScoreDateTimeElement =>
      throw _privateConstructorUsedError;
  CodeableConcept? get measureScoreCodeableConcept =>
      throw _privateConstructorUsedError;
  Period? get measureScorePeriod => throw _privateConstructorUsedError;
  Range? get measureScoreRange => throw _privateConstructorUsedError;
  FhirDuration? get measureScoreDuration => throw _privateConstructorUsedError;
  List<MeasureReportStratifier>? get stratifier =>
      throw _privateConstructorUsedError;

  /// Serializes this MeasureReportGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeasureReportGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasureReportGroupCopyWith<MeasureReportGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportGroupCopyWith<$Res> {
  factory $MeasureReportGroupCopyWith(
          MeasureReportGroup value, $Res Function(MeasureReportGroup) then) =
      _$MeasureReportGroupCopyWithImpl<$Res, MeasureReportGroup>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      List<MeasureReportPopulation>? population,
      Quantity? measureScoreQuantity,
      FhirDateTime? measureScoreDateTime,
      @JsonKey(name: '_measureScoreDateTime')
      Element? measureScoreDateTimeElement,
      CodeableConcept? measureScoreCodeableConcept,
      Period? measureScorePeriod,
      Range? measureScoreRange,
      FhirDuration? measureScoreDuration,
      List<MeasureReportStratifier>? stratifier});

  $CodeableConceptCopyWith<$Res>? get code;
  $QuantityCopyWith<$Res>? get measureScoreQuantity;
  $ElementCopyWith<$Res>? get measureScoreDateTimeElement;
  $CodeableConceptCopyWith<$Res>? get measureScoreCodeableConcept;
  $PeriodCopyWith<$Res>? get measureScorePeriod;
  $RangeCopyWith<$Res>? get measureScoreRange;
  $FhirDurationCopyWith<$Res>? get measureScoreDuration;
}

/// @nodoc
class _$MeasureReportGroupCopyWithImpl<$Res, $Val extends MeasureReportGroup>
    implements $MeasureReportGroupCopyWith<$Res> {
  _$MeasureReportGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeasureReportGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? population = freezed,
    Object? measureScoreQuantity = freezed,
    Object? measureScoreDateTime = freezed,
    Object? measureScoreDateTimeElement = freezed,
    Object? measureScoreCodeableConcept = freezed,
    Object? measureScorePeriod = freezed,
    Object? measureScoreRange = freezed,
    Object? measureScoreDuration = freezed,
    Object? stratifier = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      population: freezed == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation>?,
      measureScoreQuantity: freezed == measureScoreQuantity
          ? _value.measureScoreQuantity
          : measureScoreQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      measureScoreDateTime: freezed == measureScoreDateTime
          ? _value.measureScoreDateTime
          : measureScoreDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      measureScoreDateTimeElement: freezed == measureScoreDateTimeElement
          ? _value.measureScoreDateTimeElement
          : measureScoreDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measureScoreCodeableConcept: freezed == measureScoreCodeableConcept
          ? _value.measureScoreCodeableConcept
          : measureScoreCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      measureScorePeriod: freezed == measureScorePeriod
          ? _value.measureScorePeriod
          : measureScorePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      measureScoreRange: freezed == measureScoreRange
          ? _value.measureScoreRange
          : measureScoreRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      measureScoreDuration: freezed == measureScoreDuration
          ? _value.measureScoreDuration
          : measureScoreDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      stratifier: freezed == stratifier
          ? _value.stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratifier>?,
    ) as $Val);
  }

  /// Create a copy of MeasureReportGroup
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureReportGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get measureScoreQuantity {
    if (_value.measureScoreQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.measureScoreQuantity!, (value) {
      return _then(_value.copyWith(measureScoreQuantity: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get measureScoreDateTimeElement {
    if (_value.measureScoreDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.measureScoreDateTimeElement!, (value) {
      return _then(_value.copyWith(measureScoreDateTimeElement: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get measureScoreCodeableConcept {
    if (_value.measureScoreCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.measureScoreCodeableConcept!,
        (value) {
      return _then(_value.copyWith(measureScoreCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get measureScorePeriod {
    if (_value.measureScorePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.measureScorePeriod!, (value) {
      return _then(_value.copyWith(measureScorePeriod: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get measureScoreRange {
    if (_value.measureScoreRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.measureScoreRange!, (value) {
      return _then(_value.copyWith(measureScoreRange: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get measureScoreDuration {
    if (_value.measureScoreDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.measureScoreDuration!, (value) {
      return _then(_value.copyWith(measureScoreDuration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeasureReportGroupImplCopyWith<$Res>
    implements $MeasureReportGroupCopyWith<$Res> {
  factory _$$MeasureReportGroupImplCopyWith(_$MeasureReportGroupImpl value,
          $Res Function(_$MeasureReportGroupImpl) then) =
      __$$MeasureReportGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      List<MeasureReportPopulation>? population,
      Quantity? measureScoreQuantity,
      FhirDateTime? measureScoreDateTime,
      @JsonKey(name: '_measureScoreDateTime')
      Element? measureScoreDateTimeElement,
      CodeableConcept? measureScoreCodeableConcept,
      Period? measureScorePeriod,
      Range? measureScoreRange,
      FhirDuration? measureScoreDuration,
      List<MeasureReportStratifier>? stratifier});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $QuantityCopyWith<$Res>? get measureScoreQuantity;
  @override
  $ElementCopyWith<$Res>? get measureScoreDateTimeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get measureScoreCodeableConcept;
  @override
  $PeriodCopyWith<$Res>? get measureScorePeriod;
  @override
  $RangeCopyWith<$Res>? get measureScoreRange;
  @override
  $FhirDurationCopyWith<$Res>? get measureScoreDuration;
}

/// @nodoc
class __$$MeasureReportGroupImplCopyWithImpl<$Res>
    extends _$MeasureReportGroupCopyWithImpl<$Res, _$MeasureReportGroupImpl>
    implements _$$MeasureReportGroupImplCopyWith<$Res> {
  __$$MeasureReportGroupImplCopyWithImpl(_$MeasureReportGroupImpl _value,
      $Res Function(_$MeasureReportGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeasureReportGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? population = freezed,
    Object? measureScoreQuantity = freezed,
    Object? measureScoreDateTime = freezed,
    Object? measureScoreDateTimeElement = freezed,
    Object? measureScoreCodeableConcept = freezed,
    Object? measureScorePeriod = freezed,
    Object? measureScoreRange = freezed,
    Object? measureScoreDuration = freezed,
    Object? stratifier = freezed,
  }) {
    return _then(_$MeasureReportGroupImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      population: freezed == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation>?,
      measureScoreQuantity: freezed == measureScoreQuantity
          ? _value.measureScoreQuantity
          : measureScoreQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      measureScoreDateTime: freezed == measureScoreDateTime
          ? _value.measureScoreDateTime
          : measureScoreDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      measureScoreDateTimeElement: freezed == measureScoreDateTimeElement
          ? _value.measureScoreDateTimeElement
          : measureScoreDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measureScoreCodeableConcept: freezed == measureScoreCodeableConcept
          ? _value.measureScoreCodeableConcept
          : measureScoreCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      measureScorePeriod: freezed == measureScorePeriod
          ? _value.measureScorePeriod
          : measureScorePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      measureScoreRange: freezed == measureScoreRange
          ? _value.measureScoreRange
          : measureScoreRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      measureScoreDuration: freezed == measureScoreDuration
          ? _value.measureScoreDuration
          : measureScoreDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      stratifier: freezed == stratifier
          ? _value.stratifier
          : stratifier // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratifier>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasureReportGroupImpl extends _MeasureReportGroup {
  _$MeasureReportGroupImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.population,
      this.measureScoreQuantity,
      this.measureScoreDateTime,
      @JsonKey(name: '_measureScoreDateTime') this.measureScoreDateTimeElement,
      this.measureScoreCodeableConcept,
      this.measureScorePeriod,
      this.measureScoreRange,
      this.measureScoreDuration,
      this.stratifier})
      : super._();

  factory _$MeasureReportGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasureReportGroupImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final List<MeasureReportPopulation>? population;
  @override
  final Quantity? measureScoreQuantity;
  @override
  final FhirDateTime? measureScoreDateTime;
  @override
  @JsonKey(name: '_measureScoreDateTime')
  final Element? measureScoreDateTimeElement;
  @override
  final CodeableConcept? measureScoreCodeableConcept;
  @override
  final Period? measureScorePeriod;
  @override
  final Range? measureScoreRange;
  @override
  final FhirDuration? measureScoreDuration;
  @override
  final List<MeasureReportStratifier>? stratifier;

  @override
  String toString() {
    return 'MeasureReportGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, population: $population, measureScoreQuantity: $measureScoreQuantity, measureScoreDateTime: $measureScoreDateTime, measureScoreDateTimeElement: $measureScoreDateTimeElement, measureScoreCodeableConcept: $measureScoreCodeableConcept, measureScorePeriod: $measureScorePeriod, measureScoreRange: $measureScoreRange, measureScoreDuration: $measureScoreDuration, stratifier: $stratifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasureReportGroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other.population, population) &&
            (identical(other.measureScoreQuantity, measureScoreQuantity) ||
                other.measureScoreQuantity == measureScoreQuantity) &&
            (identical(other.measureScoreDateTime, measureScoreDateTime) ||
                other.measureScoreDateTime == measureScoreDateTime) &&
            (identical(other.measureScoreDateTimeElement,
                    measureScoreDateTimeElement) ||
                other.measureScoreDateTimeElement ==
                    measureScoreDateTimeElement) &&
            (identical(other.measureScoreCodeableConcept,
                    measureScoreCodeableConcept) ||
                other.measureScoreCodeableConcept ==
                    measureScoreCodeableConcept) &&
            (identical(other.measureScorePeriod, measureScorePeriod) ||
                other.measureScorePeriod == measureScorePeriod) &&
            (identical(other.measureScoreRange, measureScoreRange) ||
                other.measureScoreRange == measureScoreRange) &&
            (identical(other.measureScoreDuration, measureScoreDuration) ||
                other.measureScoreDuration == measureScoreDuration) &&
            const DeepCollectionEquality()
                .equals(other.stratifier, stratifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      code,
      const DeepCollectionEquality().hash(population),
      measureScoreQuantity,
      measureScoreDateTime,
      measureScoreDateTimeElement,
      measureScoreCodeableConcept,
      measureScorePeriod,
      measureScoreRange,
      measureScoreDuration,
      const DeepCollectionEquality().hash(stratifier));

  /// Create a copy of MeasureReportGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasureReportGroupImplCopyWith<_$MeasureReportGroupImpl> get copyWith =>
      __$$MeasureReportGroupImplCopyWithImpl<_$MeasureReportGroupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasureReportGroupImplToJson(
      this,
    );
  }
}

abstract class _MeasureReportGroup extends MeasureReportGroup {
  factory _MeasureReportGroup(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? code,
          final List<MeasureReportPopulation>? population,
          final Quantity? measureScoreQuantity,
          final FhirDateTime? measureScoreDateTime,
          @JsonKey(name: '_measureScoreDateTime')
          final Element? measureScoreDateTimeElement,
          final CodeableConcept? measureScoreCodeableConcept,
          final Period? measureScorePeriod,
          final Range? measureScoreRange,
          final FhirDuration? measureScoreDuration,
          final List<MeasureReportStratifier>? stratifier}) =
      _$MeasureReportGroupImpl;
  _MeasureReportGroup._() : super._();

  factory _MeasureReportGroup.fromJson(Map<String, dynamic> json) =
      _$MeasureReportGroupImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  List<MeasureReportPopulation>? get population;
  @override
  Quantity? get measureScoreQuantity;
  @override
  FhirDateTime? get measureScoreDateTime;
  @override
  @JsonKey(name: '_measureScoreDateTime')
  Element? get measureScoreDateTimeElement;
  @override
  CodeableConcept? get measureScoreCodeableConcept;
  @override
  Period? get measureScorePeriod;
  @override
  Range? get measureScoreRange;
  @override
  FhirDuration? get measureScoreDuration;
  @override
  List<MeasureReportStratifier>? get stratifier;

  /// Create a copy of MeasureReportGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasureReportGroupImplCopyWith<_$MeasureReportGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MeasureReportPopulation _$MeasureReportPopulationFromJson(
    Map<String, dynamic> json) {
  return _MeasureReportPopulation.fromJson(json);
}

/// @nodoc
mixin _$MeasureReportPopulation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Integer? get count => throw _privateConstructorUsedError;
  @JsonKey(name: '_count')
  Element? get countElement => throw _privateConstructorUsedError;
  Reference? get subjectResults => throw _privateConstructorUsedError;

  /// Serializes this MeasureReportPopulation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeasureReportPopulation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasureReportPopulationCopyWith<MeasureReportPopulation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportPopulationCopyWith<$Res> {
  factory $MeasureReportPopulationCopyWith(MeasureReportPopulation value,
          $Res Function(MeasureReportPopulation) then) =
      _$MeasureReportPopulationCopyWithImpl<$Res, MeasureReportPopulation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Integer? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? subjectResults});

  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get countElement;
  $ReferenceCopyWith<$Res>? get subjectResults;
}

/// @nodoc
class _$MeasureReportPopulationCopyWithImpl<$Res,
        $Val extends MeasureReportPopulation>
    implements $MeasureReportPopulationCopyWith<$Res> {
  _$MeasureReportPopulationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeasureReportPopulation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? subjectResults = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Integer?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectResults: freezed == subjectResults
          ? _value.subjectResults
          : subjectResults // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of MeasureReportPopulation
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureReportPopulation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get countElement {
    if (_value.countElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countElement!, (value) {
      return _then(_value.copyWith(countElement: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportPopulation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subjectResults {
    if (_value.subjectResults == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectResults!, (value) {
      return _then(_value.copyWith(subjectResults: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeasureReportPopulationImplCopyWith<$Res>
    implements $MeasureReportPopulationCopyWith<$Res> {
  factory _$$MeasureReportPopulationImplCopyWith(
          _$MeasureReportPopulationImpl value,
          $Res Function(_$MeasureReportPopulationImpl) then) =
      __$$MeasureReportPopulationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Integer? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? subjectResults});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get countElement;
  @override
  $ReferenceCopyWith<$Res>? get subjectResults;
}

/// @nodoc
class __$$MeasureReportPopulationImplCopyWithImpl<$Res>
    extends _$MeasureReportPopulationCopyWithImpl<$Res,
        _$MeasureReportPopulationImpl>
    implements _$$MeasureReportPopulationImplCopyWith<$Res> {
  __$$MeasureReportPopulationImplCopyWithImpl(
      _$MeasureReportPopulationImpl _value,
      $Res Function(_$MeasureReportPopulationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeasureReportPopulation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? subjectResults = freezed,
  }) {
    return _then(_$MeasureReportPopulationImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Integer?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectResults: freezed == subjectResults
          ? _value.subjectResults
          : subjectResults // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasureReportPopulationImpl extends _MeasureReportPopulation {
  _$MeasureReportPopulationImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      this.subjectResults})
      : super._();

  factory _$MeasureReportPopulationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasureReportPopulationImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final Integer? count;
  @override
  @JsonKey(name: '_count')
  final Element? countElement;
  @override
  final Reference? subjectResults;

  @override
  String toString() {
    return 'MeasureReportPopulation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, count: $count, countElement: $countElement, subjectResults: $subjectResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasureReportPopulationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.countElement, countElement) ||
                other.countElement == countElement) &&
            (identical(other.subjectResults, subjectResults) ||
                other.subjectResults == subjectResults));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      code,
      count,
      countElement,
      subjectResults);

  /// Create a copy of MeasureReportPopulation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasureReportPopulationImplCopyWith<_$MeasureReportPopulationImpl>
      get copyWith => __$$MeasureReportPopulationImplCopyWithImpl<
          _$MeasureReportPopulationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasureReportPopulationImplToJson(
      this,
    );
  }
}

abstract class _MeasureReportPopulation extends MeasureReportPopulation {
  factory _MeasureReportPopulation(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? code,
      final Integer? count,
      @JsonKey(name: '_count') final Element? countElement,
      final Reference? subjectResults}) = _$MeasureReportPopulationImpl;
  _MeasureReportPopulation._() : super._();

  factory _MeasureReportPopulation.fromJson(Map<String, dynamic> json) =
      _$MeasureReportPopulationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  Integer? get count;
  @override
  @JsonKey(name: '_count')
  Element? get countElement;
  @override
  Reference? get subjectResults;

  /// Create a copy of MeasureReportPopulation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasureReportPopulationImplCopyWith<_$MeasureReportPopulationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MeasureReportStratifier _$MeasureReportStratifierFromJson(
    Map<String, dynamic> json) {
  return _MeasureReportStratifier.fromJson(json);
}

/// @nodoc
mixin _$MeasureReportStratifier {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  List<MeasureReportStratum>? get stratum => throw _privateConstructorUsedError;

  /// Serializes this MeasureReportStratifier to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeasureReportStratifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasureReportStratifierCopyWith<MeasureReportStratifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportStratifierCopyWith<$Res> {
  factory $MeasureReportStratifierCopyWith(MeasureReportStratifier value,
          $Res Function(MeasureReportStratifier) then) =
      _$MeasureReportStratifierCopyWithImpl<$Res, MeasureReportStratifier>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? code,
      List<MeasureReportStratum>? stratum});
}

/// @nodoc
class _$MeasureReportStratifierCopyWithImpl<$Res,
        $Val extends MeasureReportStratifier>
    implements $MeasureReportStratifierCopyWith<$Res> {
  _$MeasureReportStratifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeasureReportStratifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? stratum = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      stratum: freezed == stratum
          ? _value.stratum
          : stratum // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratum>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MeasureReportStratifierImplCopyWith<$Res>
    implements $MeasureReportStratifierCopyWith<$Res> {
  factory _$$MeasureReportStratifierImplCopyWith(
          _$MeasureReportStratifierImpl value,
          $Res Function(_$MeasureReportStratifierImpl) then) =
      __$$MeasureReportStratifierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? code,
      List<MeasureReportStratum>? stratum});
}

/// @nodoc
class __$$MeasureReportStratifierImplCopyWithImpl<$Res>
    extends _$MeasureReportStratifierCopyWithImpl<$Res,
        _$MeasureReportStratifierImpl>
    implements _$$MeasureReportStratifierImplCopyWith<$Res> {
  __$$MeasureReportStratifierImplCopyWithImpl(
      _$MeasureReportStratifierImpl _value,
      $Res Function(_$MeasureReportStratifierImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeasureReportStratifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? stratum = freezed,
  }) {
    return _then(_$MeasureReportStratifierImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      stratum: freezed == stratum
          ? _value.stratum
          : stratum // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportStratum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasureReportStratifierImpl extends _MeasureReportStratifier {
  _$MeasureReportStratifierImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.stratum})
      : super._();

  factory _$MeasureReportStratifierImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasureReportStratifierImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CodeableConcept>? code;
  @override
  final List<MeasureReportStratum>? stratum;

  @override
  String toString() {
    return 'MeasureReportStratifier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, stratum: $stratum)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasureReportStratifierImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.stratum, stratum));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(stratum));

  /// Create a copy of MeasureReportStratifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasureReportStratifierImplCopyWith<_$MeasureReportStratifierImpl>
      get copyWith => __$$MeasureReportStratifierImplCopyWithImpl<
          _$MeasureReportStratifierImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasureReportStratifierImplToJson(
      this,
    );
  }
}

abstract class _MeasureReportStratifier extends MeasureReportStratifier {
  factory _MeasureReportStratifier(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<CodeableConcept>? code,
          final List<MeasureReportStratum>? stratum}) =
      _$MeasureReportStratifierImpl;
  _MeasureReportStratifier._() : super._();

  factory _MeasureReportStratifier.fromJson(Map<String, dynamic> json) =
      _$MeasureReportStratifierImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get code;
  @override
  List<MeasureReportStratum>? get stratum;

  /// Create a copy of MeasureReportStratifier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasureReportStratifierImplCopyWith<_$MeasureReportStratifierImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MeasureReportStratum _$MeasureReportStratumFromJson(Map<String, dynamic> json) {
  return _MeasureReportStratum.fromJson(json);
}

/// @nodoc
mixin _$MeasureReportStratum {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  List<MeasureReportComponent>? get component =>
      throw _privateConstructorUsedError;
  List<MeasureReportPopulation1>? get population =>
      throw _privateConstructorUsedError;
  Quantity? get measureScoreQuantity => throw _privateConstructorUsedError;
  FhirDateTime? get measureScoreDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_measureScoreDateTime')
  Element? get measureScoreDateTimeElement =>
      throw _privateConstructorUsedError;
  CodeableConcept? get measureScoreCodeableConcept =>
      throw _privateConstructorUsedError;
  Period? get measureScorePeriod => throw _privateConstructorUsedError;
  Range? get measureScoreRange => throw _privateConstructorUsedError;
  FhirDuration? get measureScoreDuration => throw _privateConstructorUsedError;

  /// Serializes this MeasureReportStratum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasureReportStratumCopyWith<MeasureReportStratum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportStratumCopyWith<$Res> {
  factory $MeasureReportStratumCopyWith(MeasureReportStratum value,
          $Res Function(MeasureReportStratum) then) =
      _$MeasureReportStratumCopyWithImpl<$Res, MeasureReportStratum>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference,
      List<MeasureReportComponent>? component,
      List<MeasureReportPopulation1>? population,
      Quantity? measureScoreQuantity,
      FhirDateTime? measureScoreDateTime,
      @JsonKey(name: '_measureScoreDateTime')
      Element? measureScoreDateTimeElement,
      CodeableConcept? measureScoreCodeableConcept,
      Period? measureScorePeriod,
      Range? measureScoreRange,
      FhirDuration? measureScoreDuration});

  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $ReferenceCopyWith<$Res>? get valueReference;
  $QuantityCopyWith<$Res>? get measureScoreQuantity;
  $ElementCopyWith<$Res>? get measureScoreDateTimeElement;
  $CodeableConceptCopyWith<$Res>? get measureScoreCodeableConcept;
  $PeriodCopyWith<$Res>? get measureScorePeriod;
  $RangeCopyWith<$Res>? get measureScoreRange;
  $FhirDurationCopyWith<$Res>? get measureScoreDuration;
}

/// @nodoc
class _$MeasureReportStratumCopyWithImpl<$Res,
        $Val extends MeasureReportStratum>
    implements $MeasureReportStratumCopyWith<$Res> {
  _$MeasureReportStratumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
    Object? component = freezed,
    Object? population = freezed,
    Object? measureScoreQuantity = freezed,
    Object? measureScoreDateTime = freezed,
    Object? measureScoreDateTimeElement = freezed,
    Object? measureScoreCodeableConcept = freezed,
    Object? measureScorePeriod = freezed,
    Object? measureScoreRange = freezed,
    Object? measureScoreDuration = freezed,
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
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportComponent>?,
      population: freezed == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation1>?,
      measureScoreQuantity: freezed == measureScoreQuantity
          ? _value.measureScoreQuantity
          : measureScoreQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      measureScoreDateTime: freezed == measureScoreDateTime
          ? _value.measureScoreDateTime
          : measureScoreDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      measureScoreDateTimeElement: freezed == measureScoreDateTimeElement
          ? _value.measureScoreDateTimeElement
          : measureScoreDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measureScoreCodeableConcept: freezed == measureScoreCodeableConcept
          ? _value.measureScoreCodeableConcept
          : measureScoreCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      measureScorePeriod: freezed == measureScorePeriod
          ? _value.measureScorePeriod
          : measureScorePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      measureScoreRange: freezed == measureScoreRange
          ? _value.measureScoreRange
          : measureScoreRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      measureScoreDuration: freezed == measureScoreDuration
          ? _value.measureScoreDuration
          : measureScoreDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get measureScoreQuantity {
    if (_value.measureScoreQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.measureScoreQuantity!, (value) {
      return _then(_value.copyWith(measureScoreQuantity: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get measureScoreDateTimeElement {
    if (_value.measureScoreDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.measureScoreDateTimeElement!, (value) {
      return _then(_value.copyWith(measureScoreDateTimeElement: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get measureScoreCodeableConcept {
    if (_value.measureScoreCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.measureScoreCodeableConcept!,
        (value) {
      return _then(_value.copyWith(measureScoreCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get measureScorePeriod {
    if (_value.measureScorePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.measureScorePeriod!, (value) {
      return _then(_value.copyWith(measureScorePeriod: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get measureScoreRange {
    if (_value.measureScoreRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.measureScoreRange!, (value) {
      return _then(_value.copyWith(measureScoreRange: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get measureScoreDuration {
    if (_value.measureScoreDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.measureScoreDuration!, (value) {
      return _then(_value.copyWith(measureScoreDuration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeasureReportStratumImplCopyWith<$Res>
    implements $MeasureReportStratumCopyWith<$Res> {
  factory _$$MeasureReportStratumImplCopyWith(_$MeasureReportStratumImpl value,
          $Res Function(_$MeasureReportStratumImpl) then) =
      __$$MeasureReportStratumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference,
      List<MeasureReportComponent>? component,
      List<MeasureReportPopulation1>? population,
      Quantity? measureScoreQuantity,
      FhirDateTime? measureScoreDateTime,
      @JsonKey(name: '_measureScoreDateTime')
      Element? measureScoreDateTimeElement,
      CodeableConcept? measureScoreCodeableConcept,
      Period? measureScorePeriod,
      Range? measureScoreRange,
      FhirDuration? measureScoreDuration});

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $QuantityCopyWith<$Res>? get measureScoreQuantity;
  @override
  $ElementCopyWith<$Res>? get measureScoreDateTimeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get measureScoreCodeableConcept;
  @override
  $PeriodCopyWith<$Res>? get measureScorePeriod;
  @override
  $RangeCopyWith<$Res>? get measureScoreRange;
  @override
  $FhirDurationCopyWith<$Res>? get measureScoreDuration;
}

/// @nodoc
class __$$MeasureReportStratumImplCopyWithImpl<$Res>
    extends _$MeasureReportStratumCopyWithImpl<$Res, _$MeasureReportStratumImpl>
    implements _$$MeasureReportStratumImplCopyWith<$Res> {
  __$$MeasureReportStratumImplCopyWithImpl(_$MeasureReportStratumImpl _value,
      $Res Function(_$MeasureReportStratumImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
    Object? component = freezed,
    Object? population = freezed,
    Object? measureScoreQuantity = freezed,
    Object? measureScoreDateTime = freezed,
    Object? measureScoreDateTimeElement = freezed,
    Object? measureScoreCodeableConcept = freezed,
    Object? measureScorePeriod = freezed,
    Object? measureScoreRange = freezed,
    Object? measureScoreDuration = freezed,
  }) {
    return _then(_$MeasureReportStratumImpl(
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
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportComponent>?,
      population: freezed == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as List<MeasureReportPopulation1>?,
      measureScoreQuantity: freezed == measureScoreQuantity
          ? _value.measureScoreQuantity
          : measureScoreQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      measureScoreDateTime: freezed == measureScoreDateTime
          ? _value.measureScoreDateTime
          : measureScoreDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      measureScoreDateTimeElement: freezed == measureScoreDateTimeElement
          ? _value.measureScoreDateTimeElement
          : measureScoreDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      measureScoreCodeableConcept: freezed == measureScoreCodeableConcept
          ? _value.measureScoreCodeableConcept
          : measureScoreCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      measureScorePeriod: freezed == measureScorePeriod
          ? _value.measureScorePeriod
          : measureScorePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      measureScoreRange: freezed == measureScoreRange
          ? _value.measureScoreRange
          : measureScoreRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      measureScoreDuration: freezed == measureScoreDuration
          ? _value.measureScoreDuration
          : measureScoreDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasureReportStratumImpl extends _MeasureReportStratum {
  _$MeasureReportStratumImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.valueCodeableConcept,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueQuantity,
      this.valueRange,
      this.valueReference,
      this.component,
      this.population,
      this.measureScoreQuantity,
      this.measureScoreDateTime,
      @JsonKey(name: '_measureScoreDateTime') this.measureScoreDateTimeElement,
      this.measureScoreCodeableConcept,
      this.measureScorePeriod,
      this.measureScoreRange,
      this.measureScoreDuration})
      : super._();

  factory _$MeasureReportStratumImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasureReportStratumImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final Reference? valueReference;
  @override
  final List<MeasureReportComponent>? component;
  @override
  final List<MeasureReportPopulation1>? population;
  @override
  final Quantity? measureScoreQuantity;
  @override
  final FhirDateTime? measureScoreDateTime;
  @override
  @JsonKey(name: '_measureScoreDateTime')
  final Element? measureScoreDateTimeElement;
  @override
  final CodeableConcept? measureScoreCodeableConcept;
  @override
  final Period? measureScorePeriod;
  @override
  final Range? measureScoreRange;
  @override
  final FhirDuration? measureScoreDuration;

  @override
  String toString() {
    return 'MeasureReportStratum(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference, component: $component, population: $population, measureScoreQuantity: $measureScoreQuantity, measureScoreDateTime: $measureScoreDateTime, measureScoreDateTimeElement: $measureScoreDateTimeElement, measureScoreCodeableConcept: $measureScoreCodeableConcept, measureScorePeriod: $measureScorePeriod, measureScoreRange: $measureScoreRange, measureScoreDuration: $measureScoreDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasureReportStratumImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference) &&
            const DeepCollectionEquality().equals(other.component, component) &&
            const DeepCollectionEquality()
                .equals(other.population, population) &&
            (identical(other.measureScoreQuantity, measureScoreQuantity) ||
                other.measureScoreQuantity == measureScoreQuantity) &&
            (identical(other.measureScoreDateTime, measureScoreDateTime) ||
                other.measureScoreDateTime == measureScoreDateTime) &&
            (identical(other.measureScoreDateTimeElement,
                    measureScoreDateTimeElement) ||
                other.measureScoreDateTimeElement ==
                    measureScoreDateTimeElement) &&
            (identical(other.measureScoreCodeableConcept,
                    measureScoreCodeableConcept) ||
                other.measureScoreCodeableConcept ==
                    measureScoreCodeableConcept) &&
            (identical(other.measureScorePeriod, measureScorePeriod) ||
                other.measureScorePeriod == measureScorePeriod) &&
            (identical(other.measureScoreRange, measureScoreRange) ||
                other.measureScoreRange == measureScoreRange) &&
            (identical(other.measureScoreDuration, measureScoreDuration) ||
                other.measureScoreDuration == measureScoreDuration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      valueCodeableConcept,
      valueBoolean,
      valueBooleanElement,
      valueQuantity,
      valueRange,
      valueReference,
      const DeepCollectionEquality().hash(component),
      const DeepCollectionEquality().hash(population),
      measureScoreQuantity,
      measureScoreDateTime,
      measureScoreDateTimeElement,
      measureScoreCodeableConcept,
      measureScorePeriod,
      measureScoreRange,
      measureScoreDuration);

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasureReportStratumImplCopyWith<_$MeasureReportStratumImpl>
      get copyWith =>
          __$$MeasureReportStratumImplCopyWithImpl<_$MeasureReportStratumImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasureReportStratumImplToJson(
      this,
    );
  }
}

abstract class _MeasureReportStratum extends MeasureReportStratum {
  factory _MeasureReportStratum(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? valueCodeableConcept,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
      final Quantity? valueQuantity,
      final Range? valueRange,
      final Reference? valueReference,
      final List<MeasureReportComponent>? component,
      final List<MeasureReportPopulation1>? population,
      final Quantity? measureScoreQuantity,
      final FhirDateTime? measureScoreDateTime,
      @JsonKey(name: '_measureScoreDateTime')
      final Element? measureScoreDateTimeElement,
      final CodeableConcept? measureScoreCodeableConcept,
      final Period? measureScorePeriod,
      final Range? measureScoreRange,
      final FhirDuration? measureScoreDuration}) = _$MeasureReportStratumImpl;
  _MeasureReportStratum._() : super._();

  factory _MeasureReportStratum.fromJson(Map<String, dynamic> json) =
      _$MeasureReportStratumImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Quantity? get valueQuantity;
  @override
  Range? get valueRange;
  @override
  Reference? get valueReference;
  @override
  List<MeasureReportComponent>? get component;
  @override
  List<MeasureReportPopulation1>? get population;
  @override
  Quantity? get measureScoreQuantity;
  @override
  FhirDateTime? get measureScoreDateTime;
  @override
  @JsonKey(name: '_measureScoreDateTime')
  Element? get measureScoreDateTimeElement;
  @override
  CodeableConcept? get measureScoreCodeableConcept;
  @override
  Period? get measureScorePeriod;
  @override
  Range? get measureScoreRange;
  @override
  FhirDuration? get measureScoreDuration;

  /// Create a copy of MeasureReportStratum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasureReportStratumImplCopyWith<_$MeasureReportStratumImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MeasureReportComponent _$MeasureReportComponentFromJson(
    Map<String, dynamic> json) {
  return _MeasureReportComponent.fromJson(json);
}

/// @nodoc
mixin _$MeasureReportComponent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;

  /// Serializes this MeasureReportComponent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeasureReportComponent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasureReportComponentCopyWith<MeasureReportComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportComponentCopyWith<$Res> {
  factory $MeasureReportComponentCopyWith(MeasureReportComponent value,
          $Res Function(MeasureReportComponent) then) =
      _$MeasureReportComponentCopyWithImpl<$Res, MeasureReportComponent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class _$MeasureReportComponentCopyWithImpl<$Res,
        $Val extends MeasureReportComponent>
    implements $MeasureReportComponentCopyWith<$Res> {
  _$MeasureReportComponentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeasureReportComponent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of MeasureReportComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportComponent
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureReportComponent
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureReportComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportComponent
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$MeasureReportComponentImplCopyWith<$Res>
    implements $MeasureReportComponentCopyWith<$Res> {
  factory _$$MeasureReportComponentImplCopyWith(
          _$MeasureReportComponentImpl value,
          $Res Function(_$MeasureReportComponentImpl) then) =
      __$$MeasureReportComponentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class __$$MeasureReportComponentImplCopyWithImpl<$Res>
    extends _$MeasureReportComponentCopyWithImpl<$Res,
        _$MeasureReportComponentImpl>
    implements _$$MeasureReportComponentImplCopyWith<$Res> {
  __$$MeasureReportComponentImplCopyWithImpl(
      _$MeasureReportComponentImpl _value,
      $Res Function(_$MeasureReportComponentImpl) _then)
      : super(_value, _then);

  /// Create a copy of MeasureReportComponent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
  }) {
    return _then(_$MeasureReportComponentImpl(
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasureReportComponentImpl extends _MeasureReportComponent {
  _$MeasureReportComponentImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code,
      this.valueCodeableConcept,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueQuantity,
      this.valueRange,
      this.valueReference})
      : super._();

  factory _$MeasureReportComponentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasureReportComponentImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final Reference? valueReference;

  @override
  String toString() {
    return 'MeasureReportComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasureReportComponentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      code,
      valueCodeableConcept,
      valueBoolean,
      valueBooleanElement,
      valueQuantity,
      valueRange,
      valueReference);

  /// Create a copy of MeasureReportComponent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasureReportComponentImplCopyWith<_$MeasureReportComponentImpl>
      get copyWith => __$$MeasureReportComponentImplCopyWithImpl<
          _$MeasureReportComponentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasureReportComponentImplToJson(
      this,
    );
  }
}

abstract class _MeasureReportComponent extends MeasureReportComponent {
  factory _MeasureReportComponent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      final CodeableConcept? valueCodeableConcept,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
      final Quantity? valueQuantity,
      final Range? valueRange,
      final Reference? valueReference}) = _$MeasureReportComponentImpl;
  _MeasureReportComponent._() : super._();

  factory _MeasureReportComponent.fromJson(Map<String, dynamic> json) =
      _$MeasureReportComponentImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Quantity? get valueQuantity;
  @override
  Range? get valueRange;
  @override
  Reference? get valueReference;

  /// Create a copy of MeasureReportComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasureReportComponentImplCopyWith<_$MeasureReportComponentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MeasureReportPopulation1 _$MeasureReportPopulation1FromJson(
    Map<String, dynamic> json) {
  return _MeasureReportPopulation1.fromJson(json);
}

/// @nodoc
mixin _$MeasureReportPopulation1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Integer? get count => throw _privateConstructorUsedError;
  @JsonKey(name: '_count')
  Element? get countElement => throw _privateConstructorUsedError;
  Reference? get subjectResults => throw _privateConstructorUsedError;

  /// Serializes this MeasureReportPopulation1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MeasureReportPopulation1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasureReportPopulation1CopyWith<MeasureReportPopulation1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureReportPopulation1CopyWith<$Res> {
  factory $MeasureReportPopulation1CopyWith(MeasureReportPopulation1 value,
          $Res Function(MeasureReportPopulation1) then) =
      _$MeasureReportPopulation1CopyWithImpl<$Res, MeasureReportPopulation1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Integer? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? subjectResults});

  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get countElement;
  $ReferenceCopyWith<$Res>? get subjectResults;
}

/// @nodoc
class _$MeasureReportPopulation1CopyWithImpl<$Res,
        $Val extends MeasureReportPopulation1>
    implements $MeasureReportPopulation1CopyWith<$Res> {
  _$MeasureReportPopulation1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MeasureReportPopulation1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? subjectResults = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Integer?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectResults: freezed == subjectResults
          ? _value.subjectResults
          : subjectResults // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of MeasureReportPopulation1
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MeasureReportPopulation1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get countElement {
    if (_value.countElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countElement!, (value) {
      return _then(_value.copyWith(countElement: value) as $Val);
    });
  }

  /// Create a copy of MeasureReportPopulation1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subjectResults {
    if (_value.subjectResults == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectResults!, (value) {
      return _then(_value.copyWith(subjectResults: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MeasureReportPopulation1ImplCopyWith<$Res>
    implements $MeasureReportPopulation1CopyWith<$Res> {
  factory _$$MeasureReportPopulation1ImplCopyWith(
          _$MeasureReportPopulation1Impl value,
          $Res Function(_$MeasureReportPopulation1Impl) then) =
      __$$MeasureReportPopulation1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Integer? count,
      @JsonKey(name: '_count') Element? countElement,
      Reference? subjectResults});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get countElement;
  @override
  $ReferenceCopyWith<$Res>? get subjectResults;
}

/// @nodoc
class __$$MeasureReportPopulation1ImplCopyWithImpl<$Res>
    extends _$MeasureReportPopulation1CopyWithImpl<$Res,
        _$MeasureReportPopulation1Impl>
    implements _$$MeasureReportPopulation1ImplCopyWith<$Res> {
  __$$MeasureReportPopulation1ImplCopyWithImpl(
      _$MeasureReportPopulation1Impl _value,
      $Res Function(_$MeasureReportPopulation1Impl) _then)
      : super(_value, _then);

  /// Create a copy of MeasureReportPopulation1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? subjectResults = freezed,
  }) {
    return _then(_$MeasureReportPopulation1Impl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Integer?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subjectResults: freezed == subjectResults
          ? _value.subjectResults
          : subjectResults // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasureReportPopulation1Impl extends _MeasureReportPopulation1 {
  _$MeasureReportPopulation1Impl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      this.subjectResults})
      : super._();

  factory _$MeasureReportPopulation1Impl.fromJson(Map<String, dynamic> json) =>
      _$$MeasureReportPopulation1ImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final Integer? count;
  @override
  @JsonKey(name: '_count')
  final Element? countElement;
  @override
  final Reference? subjectResults;

  @override
  String toString() {
    return 'MeasureReportPopulation1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, count: $count, countElement: $countElement, subjectResults: $subjectResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasureReportPopulation1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.countElement, countElement) ||
                other.countElement == countElement) &&
            (identical(other.subjectResults, subjectResults) ||
                other.subjectResults == subjectResults));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      code,
      count,
      countElement,
      subjectResults);

  /// Create a copy of MeasureReportPopulation1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasureReportPopulation1ImplCopyWith<_$MeasureReportPopulation1Impl>
      get copyWith => __$$MeasureReportPopulation1ImplCopyWithImpl<
          _$MeasureReportPopulation1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasureReportPopulation1ImplToJson(
      this,
    );
  }
}

abstract class _MeasureReportPopulation1 extends MeasureReportPopulation1 {
  factory _MeasureReportPopulation1(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? code,
      final Integer? count,
      @JsonKey(name: '_count') final Element? countElement,
      final Reference? subjectResults}) = _$MeasureReportPopulation1Impl;
  _MeasureReportPopulation1._() : super._();

  factory _MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =
      _$MeasureReportPopulation1Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  Integer? get count;
  @override
  @JsonKey(name: '_count')
  Element? get countElement;
  @override
  Reference? get subjectResults;

  /// Create a copy of MeasureReportPopulation1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasureReportPopulation1ImplCopyWith<_$MeasureReportPopulation1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

TestReport _$TestReportFromJson(Map<String, dynamic> json) {
  return _TestReport.fromJson(json);
}

/// @nodoc
mixin _$TestReport {
  @JsonKey(unknownEnumValue: R5ResourceType.TestReport)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestReportStatus.unknown)
  TestReportStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference get testScript => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestReportResult.unknown)
  TestReportResult? get result => throw _privateConstructorUsedError;
  @JsonKey(name: '_result')
  Element? get resultElement => throw _privateConstructorUsedError;
  Decimal? get score => throw _privateConstructorUsedError;
  @JsonKey(name: '_score')
  Element? get scoreElement => throw _privateConstructorUsedError;
  String? get tester => throw _privateConstructorUsedError;
  @JsonKey(name: '_tester')
  Element? get testerElement => throw _privateConstructorUsedError;
  FhirDateTime? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  List<TestReportParticipant>? get participant =>
      throw _privateConstructorUsedError;
  TestReportSetup? get setup => throw _privateConstructorUsedError;
  List<TestReportTest>? get test => throw _privateConstructorUsedError;
  TestReportTeardown? get teardown => throw _privateConstructorUsedError;

  /// Serializes this TestReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportCopyWith<TestReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportCopyWith<$Res> {
  factory $TestReportCopyWith(
          TestReport value, $Res Function(TestReport) then) =
      _$TestReportCopyWithImpl<$Res, TestReport>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.TestReport)
      R5ResourceType resourceType,
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
      Identifier? identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
      TestReportStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
      TestReportResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      Decimal? score,
      @JsonKey(name: '_score') Element? scoreElement,
      String? tester,
      @JsonKey(name: '_tester') Element? testerElement,
      FhirDateTime? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      List<TestReportParticipant>? participant,
      TestReportSetup? setup,
      List<TestReportTest>? test,
      TestReportTeardown? teardown});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res> get testScript;
  $ElementCopyWith<$Res>? get resultElement;
  $ElementCopyWith<$Res>? get scoreElement;
  $ElementCopyWith<$Res>? get testerElement;
  $ElementCopyWith<$Res>? get issuedElement;
  $TestReportSetupCopyWith<$Res>? get setup;
  $TestReportTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class _$TestReportCopyWithImpl<$Res, $Val extends TestReport>
    implements $TestReportCopyWith<$Res> {
  _$TestReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? testScript = null,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
    Object? tester = freezed,
    Object? testerElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? participant = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestReportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      testScript: null == testScript
          ? _value.testScript
          : testScript // ignore: cast_nullable_to_non_nullable
              as Reference,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      scoreElement: freezed == scoreElement
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      tester: freezed == tester
          ? _value.tester
          : tester // ignore: cast_nullable_to_non_nullable
              as String?,
      testerElement: freezed == testerElement
          ? _value.testerElement
          : testerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<TestReportParticipant>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestReportSetup?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestReportTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestReportTeardown?,
    ) as $Val);
  }

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get testScript {
    return $ReferenceCopyWith<$Res>(_value.testScript, (value) {
      return _then(_value.copyWith(testScript: value) as $Val);
    });
  }

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resultElement {
    if (_value.resultElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resultElement!, (value) {
      return _then(_value.copyWith(resultElement: value) as $Val);
    });
  }

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get scoreElement {
    if (_value.scoreElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.scoreElement!, (value) {
      return _then(_value.copyWith(scoreElement: value) as $Val);
    });
  }

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get testerElement {
    if (_value.testerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.testerElement!, (value) {
      return _then(_value.copyWith(testerElement: value) as $Val);
    });
  }

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuedElement!, (value) {
      return _then(_value.copyWith(issuedElement: value) as $Val);
    });
  }

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestReportSetupCopyWith<$Res>? get setup {
    if (_value.setup == null) {
      return null;
    }

    return $TestReportSetupCopyWith<$Res>(_value.setup!, (value) {
      return _then(_value.copyWith(setup: value) as $Val);
    });
  }

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestReportTeardownCopyWith<$Res>? get teardown {
    if (_value.teardown == null) {
      return null;
    }

    return $TestReportTeardownCopyWith<$Res>(_value.teardown!, (value) {
      return _then(_value.copyWith(teardown: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportImplCopyWith<$Res>
    implements $TestReportCopyWith<$Res> {
  factory _$$TestReportImplCopyWith(
          _$TestReportImpl value, $Res Function(_$TestReportImpl) then) =
      __$$TestReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.TestReport)
      R5ResourceType resourceType,
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
      Identifier? identifier,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
      TestReportStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
      TestReportResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      Decimal? score,
      @JsonKey(name: '_score') Element? scoreElement,
      String? tester,
      @JsonKey(name: '_tester') Element? testerElement,
      FhirDateTime? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      List<TestReportParticipant>? participant,
      TestReportSetup? setup,
      List<TestReportTest>? test,
      TestReportTeardown? teardown});

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
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res> get testScript;
  @override
  $ElementCopyWith<$Res>? get resultElement;
  @override
  $ElementCopyWith<$Res>? get scoreElement;
  @override
  $ElementCopyWith<$Res>? get testerElement;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $TestReportSetupCopyWith<$Res>? get setup;
  @override
  $TestReportTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class __$$TestReportImplCopyWithImpl<$Res>
    extends _$TestReportCopyWithImpl<$Res, _$TestReportImpl>
    implements _$$TestReportImplCopyWith<$Res> {
  __$$TestReportImplCopyWithImpl(
      _$TestReportImpl _value, $Res Function(_$TestReportImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? testScript = null,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
    Object? tester = freezed,
    Object? testerElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? participant = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_$TestReportImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestReportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      testScript: null == testScript
          ? _value.testScript
          : testScript // ignore: cast_nullable_to_non_nullable
              as Reference,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      scoreElement: freezed == scoreElement
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      tester: freezed == tester
          ? _value.tester
          : tester // ignore: cast_nullable_to_non_nullable
              as String?,
      testerElement: freezed == testerElement
          ? _value.testerElement
          : testerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<TestReportParticipant>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestReportSetup?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestReportTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestReportTeardown?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportImpl extends _TestReport {
  _$TestReportImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.TestReport)
      this.resourceType = R5ResourceType.TestReport,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown) this.result,
      @JsonKey(name: '_result') this.resultElement,
      this.score,
      @JsonKey(name: '_score') this.scoreElement,
      this.tester,
      @JsonKey(name: '_tester') this.testerElement,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      this.participant,
      this.setup,
      this.test,
      this.teardown})
      : super._();

  factory _$TestReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.TestReport)
  final R5ResourceType resourceType;
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
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @JsonKey(unknownEnumValue: TestReportStatus.unknown)
  final TestReportStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference testScript;
  @override
  @JsonKey(unknownEnumValue: TestReportResult.unknown)
  final TestReportResult? result;
  @override
  @JsonKey(name: '_result')
  final Element? resultElement;
  @override
  final Decimal? score;
  @override
  @JsonKey(name: '_score')
  final Element? scoreElement;
  @override
  final String? tester;
  @override
  @JsonKey(name: '_tester')
  final Element? testerElement;
  @override
  final FhirDateTime? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  final List<TestReportParticipant>? participant;
  @override
  final TestReportSetup? setup;
  @override
  final List<TestReportTest>? test;
  @override
  final TestReportTeardown? teardown;

  @override
  String toString() {
    return 'TestReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, testScript: $testScript, result: $result, resultElement: $resultElement, score: $score, scoreElement: $scoreElement, tester: $tester, testerElement: $testerElement, issued: $issued, issuedElement: $issuedElement, participant: $participant, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportImpl &&
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
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.testScript, testScript) ||
                other.testScript == testScript) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.resultElement, resultElement) ||
                other.resultElement == resultElement) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.scoreElement, scoreElement) ||
                other.scoreElement == scoreElement) &&
            (identical(other.tester, tester) || other.tester == tester) &&
            (identical(other.testerElement, testerElement) ||
                other.testerElement == testerElement) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            const DeepCollectionEquality()
                .equals(other.participant, participant) &&
            (identical(other.setup, setup) || other.setup == setup) &&
            const DeepCollectionEquality().equals(other.test, test) &&
            (identical(other.teardown, teardown) ||
                other.teardown == teardown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        identifier,
        name,
        nameElement,
        status,
        statusElement,
        testScript,
        result,
        resultElement,
        score,
        scoreElement,
        tester,
        testerElement,
        issued,
        issuedElement,
        const DeepCollectionEquality().hash(participant),
        setup,
        const DeepCollectionEquality().hash(test),
        teardown
      ]);

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportImplCopyWith<_$TestReportImpl> get copyWith =>
      __$$TestReportImplCopyWithImpl<_$TestReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportImplToJson(
      this,
    );
  }
}

abstract class _TestReport extends TestReport {
  factory _TestReport(
      {@JsonKey(unknownEnumValue: R5ResourceType.TestReport)
      final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Identifier? identifier,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
      final TestReportStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      required final Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
      final TestReportResult? result,
      @JsonKey(name: '_result') final Element? resultElement,
      final Decimal? score,
      @JsonKey(name: '_score') final Element? scoreElement,
      final String? tester,
      @JsonKey(name: '_tester') final Element? testerElement,
      final FhirDateTime? issued,
      @JsonKey(name: '_issued') final Element? issuedElement,
      final List<TestReportParticipant>? participant,
      final TestReportSetup? setup,
      final List<TestReportTest>? test,
      final TestReportTeardown? teardown}) = _$TestReportImpl;
  _TestReport._() : super._();

  factory _TestReport.fromJson(Map<String, dynamic> json) =
      _$TestReportImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.TestReport)
  R5ResourceType get resourceType;
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
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(unknownEnumValue: TestReportStatus.unknown)
  TestReportStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference get testScript;
  @override
  @JsonKey(unknownEnumValue: TestReportResult.unknown)
  TestReportResult? get result;
  @override
  @JsonKey(name: '_result')
  Element? get resultElement;
  @override
  Decimal? get score;
  @override
  @JsonKey(name: '_score')
  Element? get scoreElement;
  @override
  String? get tester;
  @override
  @JsonKey(name: '_tester')
  Element? get testerElement;
  @override
  FhirDateTime? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  List<TestReportParticipant>? get participant;
  @override
  TestReportSetup? get setup;
  @override
  List<TestReportTest>? get test;
  @override
  TestReportTeardown? get teardown;

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportImplCopyWith<_$TestReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportParticipant _$TestReportParticipantFromJson(
    Map<String, dynamic> json) {
  return _TestReportParticipant.fromJson(json);
}

/// @nodoc
mixin _$TestReportParticipant {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
  TestReportParticipantType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  FhirUri? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;

  /// Serializes this TestReportParticipant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportParticipant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportParticipantCopyWith<TestReportParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportParticipantCopyWith<$Res> {
  factory $TestReportParticipantCopyWith(TestReportParticipant value,
          $Res Function(TestReportParticipant) then) =
      _$TestReportParticipantCopyWithImpl<$Res, TestReportParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
      TestReportParticipantType? type,
      @JsonKey(name: '_type') Element? typeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get uriElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$TestReportParticipantCopyWithImpl<$Res,
        $Val extends TestReportParticipant>
    implements $TestReportParticipantCopyWith<$Res> {
  _$TestReportParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportParticipant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
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
              as TestReportParticipantType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestReportParticipant
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestReportParticipant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get uriElement {
    if (_value.uriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uriElement!, (value) {
      return _then(_value.copyWith(uriElement: value) as $Val);
    });
  }

  /// Create a copy of TestReportParticipant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportParticipantImplCopyWith<$Res>
    implements $TestReportParticipantCopyWith<$Res> {
  factory _$$TestReportParticipantImplCopyWith(
          _$TestReportParticipantImpl value,
          $Res Function(_$TestReportParticipantImpl) then) =
      __$$TestReportParticipantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
      TestReportParticipantType? type,
      @JsonKey(name: '_type') Element? typeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get uriElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$$TestReportParticipantImplCopyWithImpl<$Res>
    extends _$TestReportParticipantCopyWithImpl<$Res,
        _$TestReportParticipantImpl>
    implements _$$TestReportParticipantImplCopyWith<$Res> {
  __$$TestReportParticipantImplCopyWithImpl(_$TestReportParticipantImpl _value,
      $Res Function(_$TestReportParticipantImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportParticipant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_$TestReportParticipantImpl(
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
              as TestReportParticipantType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportParticipantImpl extends _TestReportParticipant {
  _$TestReportParticipantImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: TestReportParticipantType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement})
      : super._();

  factory _$TestReportParticipantImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportParticipantImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
  final TestReportParticipantType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final FhirUri? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;

  @override
  String toString() {
    return 'TestReportParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, uri: $uri, uriElement: $uriElement, display: $display, displayElement: $displayElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportParticipantImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      typeElement,
      uri,
      uriElement,
      display,
      displayElement);

  /// Create a copy of TestReportParticipant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportParticipantImplCopyWith<_$TestReportParticipantImpl>
      get copyWith => __$$TestReportParticipantImplCopyWithImpl<
          _$TestReportParticipantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportParticipantImplToJson(
      this,
    );
  }
}

abstract class _TestReportParticipant extends TestReportParticipant {
  factory _TestReportParticipant(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
          final TestReportParticipantType? type,
          @JsonKey(name: '_type') final Element? typeElement,
          final FhirUri? uri,
          @JsonKey(name: '_uri') final Element? uriElement,
          final String? display,
          @JsonKey(name: '_display') final Element? displayElement}) =
      _$TestReportParticipantImpl;
  _TestReportParticipant._() : super._();

  factory _TestReportParticipant.fromJson(Map<String, dynamic> json) =
      _$TestReportParticipantImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
  TestReportParticipantType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  FhirUri? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;

  /// Create a copy of TestReportParticipant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportParticipantImplCopyWith<_$TestReportParticipantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestReportSetup _$TestReportSetupFromJson(Map<String, dynamic> json) {
  return _TestReportSetup.fromJson(json);
}

/// @nodoc
mixin _$TestReportSetup {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestReportAction> get action => throw _privateConstructorUsedError;

  /// Serializes this TestReportSetup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportSetup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportSetupCopyWith<TestReportSetup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportSetupCopyWith<$Res> {
  factory $TestReportSetupCopyWith(
          TestReportSetup value, $Res Function(TestReportSetup) then) =
      _$TestReportSetupCopyWithImpl<$Res, TestReportSetup>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestReportAction> action});
}

/// @nodoc
class _$TestReportSetupCopyWithImpl<$Res, $Val extends TestReportSetup>
    implements $TestReportSetupCopyWith<$Res> {
  _$TestReportSetupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportSetup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
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
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestReportSetupImplCopyWith<$Res>
    implements $TestReportSetupCopyWith<$Res> {
  factory _$$TestReportSetupImplCopyWith(_$TestReportSetupImpl value,
          $Res Function(_$TestReportSetupImpl) then) =
      __$$TestReportSetupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestReportAction> action});
}

/// @nodoc
class __$$TestReportSetupImplCopyWithImpl<$Res>
    extends _$TestReportSetupCopyWithImpl<$Res, _$TestReportSetupImpl>
    implements _$$TestReportSetupImplCopyWith<$Res> {
  __$$TestReportSetupImplCopyWithImpl(
      _$TestReportSetupImpl _value, $Res Function(_$TestReportSetupImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportSetup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
  }) {
    return _then(_$TestReportSetupImpl(
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
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportSetupImpl extends _TestReportSetup {
  _$TestReportSetupImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.action})
      : super._();

  factory _$TestReportSetupImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportSetupImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<TestReportAction> action;

  @override
  String toString() {
    return 'TestReportSetup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportSetupImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(action));

  /// Create a copy of TestReportSetup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportSetupImplCopyWith<_$TestReportSetupImpl> get copyWith =>
      __$$TestReportSetupImplCopyWithImpl<_$TestReportSetupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportSetupImplToJson(
      this,
    );
  }
}

abstract class _TestReportSetup extends TestReportSetup {
  factory _TestReportSetup(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<TestReportAction> action}) = _$TestReportSetupImpl;
  _TestReportSetup._() : super._();

  factory _TestReportSetup.fromJson(Map<String, dynamic> json) =
      _$TestReportSetupImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestReportAction> get action;

  /// Create a copy of TestReportSetup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportSetupImplCopyWith<_$TestReportSetupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAction _$TestReportActionFromJson(Map<String, dynamic> json) {
  return _TestReportAction.fromJson(json);
}

/// @nodoc
mixin _$TestReportAction {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestReportOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_ => throw _privateConstructorUsedError;

  /// Serializes this TestReportAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportActionCopyWith<TestReportAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportActionCopyWith<$Res> {
  factory $TestReportActionCopyWith(
          TestReportAction value, $Res Function(TestReportAction) then) =
      _$TestReportActionCopyWithImpl<$Res, TestReportAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  $TestReportOperationCopyWith<$Res>? get operation;
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestReportActionCopyWithImpl<$Res, $Val extends TestReportAction>
    implements $TestReportActionCopyWith<$Res> {
  _$TestReportActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
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
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ) as $Val);
  }

  /// Create a copy of TestReportAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestReportOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestReportOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }

  /// Create a copy of TestReportAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestReportAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestReportAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportActionImplCopyWith<$Res>
    implements $TestReportActionCopyWith<$Res> {
  factory _$$TestReportActionImplCopyWith(_$TestReportActionImpl value,
          $Res Function(_$TestReportActionImpl) then) =
      __$$TestReportActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  @override
  $TestReportOperationCopyWith<$Res>? get operation;
  @override
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$$TestReportActionImplCopyWithImpl<$Res>
    extends _$TestReportActionCopyWithImpl<$Res, _$TestReportActionImpl>
    implements _$$TestReportActionImplCopyWith<$Res> {
  __$$TestReportActionImplCopyWithImpl(_$TestReportActionImpl _value,
      $Res Function(_$TestReportActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_$TestReportActionImpl(
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
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportActionImpl extends _TestReportAction {
  _$TestReportActionImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$TestReportActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportActionImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final TestReportOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestReportAssert? assert_;

  @override
  String toString() {
    return 'TestReportAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.assert_, assert_) || other.assert_ == assert_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      operation,
      assert_);

  /// Create a copy of TestReportAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportActionImplCopyWith<_$TestReportActionImpl> get copyWith =>
      __$$TestReportActionImplCopyWithImpl<_$TestReportActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportActionImplToJson(
      this,
    );
  }
}

abstract class _TestReportAction extends TestReportAction {
  factory _TestReportAction(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final TestReportOperation? operation,
          @JsonKey(name: 'assert') final TestReportAssert? assert_}) =
      _$TestReportActionImpl;
  _TestReportAction._() : super._();

  factory _TestReportAction.fromJson(Map<String, dynamic> json) =
      _$TestReportActionImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestReportOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_;

  /// Create a copy of TestReportAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportActionImplCopyWith<_$TestReportActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportOperation _$TestReportOperationFromJson(Map<String, dynamic> json) {
  return _TestReportOperation.fromJson(json);
}

/// @nodoc
mixin _$TestReportOperation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
  TestReportOperationResult? get result => throw _privateConstructorUsedError;
  @JsonKey(name: '_result')
  Element? get resultElement => throw _privateConstructorUsedError;
  Markdown? get message => throw _privateConstructorUsedError;
  @JsonKey(name: '_message')
  Element? get messageElement => throw _privateConstructorUsedError;
  FhirUri? get detail => throw _privateConstructorUsedError;
  @JsonKey(name: '_detail')
  Element? get detailElement => throw _privateConstructorUsedError;

  /// Serializes this TestReportOperation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportOperationCopyWith<TestReportOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportOperationCopyWith<$Res> {
  factory $TestReportOperationCopyWith(
          TestReportOperation value, $Res Function(TestReportOperation) then) =
      _$TestReportOperationCopyWithImpl<$Res, TestReportOperation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
      TestReportOperationResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      Markdown? message,
      @JsonKey(name: '_message') Element? messageElement,
      FhirUri? detail,
      @JsonKey(name: '_detail') Element? detailElement});

  $ElementCopyWith<$Res>? get resultElement;
  $ElementCopyWith<$Res>? get messageElement;
  $ElementCopyWith<$Res>? get detailElement;
}

/// @nodoc
class _$TestReportOperationCopyWithImpl<$Res, $Val extends TestReportOperation>
    implements $TestReportOperationCopyWith<$Res> {
  _$TestReportOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
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
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportOperationResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      messageElement: freezed == messageElement
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      detailElement: freezed == detailElement
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resultElement {
    if (_value.resultElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resultElement!, (value) {
      return _then(_value.copyWith(resultElement: value) as $Val);
    });
  }

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get messageElement {
    if (_value.messageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.messageElement!, (value) {
      return _then(_value.copyWith(messageElement: value) as $Val);
    });
  }

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get detailElement {
    if (_value.detailElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailElement!, (value) {
      return _then(_value.copyWith(detailElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportOperationImplCopyWith<$Res>
    implements $TestReportOperationCopyWith<$Res> {
  factory _$$TestReportOperationImplCopyWith(_$TestReportOperationImpl value,
          $Res Function(_$TestReportOperationImpl) then) =
      __$$TestReportOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
      TestReportOperationResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      Markdown? message,
      @JsonKey(name: '_message') Element? messageElement,
      FhirUri? detail,
      @JsonKey(name: '_detail') Element? detailElement});

  @override
  $ElementCopyWith<$Res>? get resultElement;
  @override
  $ElementCopyWith<$Res>? get messageElement;
  @override
  $ElementCopyWith<$Res>? get detailElement;
}

/// @nodoc
class __$$TestReportOperationImplCopyWithImpl<$Res>
    extends _$TestReportOperationCopyWithImpl<$Res, _$TestReportOperationImpl>
    implements _$$TestReportOperationImplCopyWith<$Res> {
  __$$TestReportOperationImplCopyWithImpl(_$TestReportOperationImpl _value,
      $Res Function(_$TestReportOperationImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
  }) {
    return _then(_$TestReportOperationImpl(
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
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportOperationResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      messageElement: freezed == messageElement
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      detailElement: freezed == detailElement
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportOperationImpl extends _TestReportOperation {
  _$TestReportOperationImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: TestReportOperationResult.unknown) this.result,
      @JsonKey(name: '_result') this.resultElement,
      this.message,
      @JsonKey(name: '_message') this.messageElement,
      this.detail,
      @JsonKey(name: '_detail') this.detailElement})
      : super._();

  factory _$TestReportOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportOperationImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
  final TestReportOperationResult? result;
  @override
  @JsonKey(name: '_result')
  final Element? resultElement;
  @override
  final Markdown? message;
  @override
  @JsonKey(name: '_message')
  final Element? messageElement;
  @override
  final FhirUri? detail;
  @override
  @JsonKey(name: '_detail')
  final Element? detailElement;

  @override
  String toString() {
    return 'TestReportOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, result: $result, resultElement: $resultElement, message: $message, messageElement: $messageElement, detail: $detail, detailElement: $detailElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportOperationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.resultElement, resultElement) ||
                other.resultElement == resultElement) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.messageElement, messageElement) ||
                other.messageElement == messageElement) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.detailElement, detailElement) ||
                other.detailElement == detailElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      result,
      resultElement,
      message,
      messageElement,
      detail,
      detailElement);

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportOperationImplCopyWith<_$TestReportOperationImpl> get copyWith =>
      __$$TestReportOperationImplCopyWithImpl<_$TestReportOperationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportOperationImplToJson(
      this,
    );
  }
}

abstract class _TestReportOperation extends TestReportOperation {
  factory _TestReportOperation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
          final TestReportOperationResult? result,
          @JsonKey(name: '_result') final Element? resultElement,
          final Markdown? message,
          @JsonKey(name: '_message') final Element? messageElement,
          final FhirUri? detail,
          @JsonKey(name: '_detail') final Element? detailElement}) =
      _$TestReportOperationImpl;
  _TestReportOperation._() : super._();

  factory _TestReportOperation.fromJson(Map<String, dynamic> json) =
      _$TestReportOperationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportOperationResult.unknown)
  TestReportOperationResult? get result;
  @override
  @JsonKey(name: '_result')
  Element? get resultElement;
  @override
  Markdown? get message;
  @override
  @JsonKey(name: '_message')
  Element? get messageElement;
  @override
  FhirUri? get detail;
  @override
  @JsonKey(name: '_detail')
  Element? get detailElement;

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportOperationImplCopyWith<_$TestReportOperationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAssert _$TestReportAssertFromJson(Map<String, dynamic> json) {
  return _TestReportAssert.fromJson(json);
}

/// @nodoc
mixin _$TestReportAssert {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
  TestReportAssertResult? get result => throw _privateConstructorUsedError;
  @JsonKey(name: '_result')
  Element? get resultElement => throw _privateConstructorUsedError;
  Markdown? get message => throw _privateConstructorUsedError;
  @JsonKey(name: '_message')
  Element? get messageElement => throw _privateConstructorUsedError;
  String? get detail => throw _privateConstructorUsedError;
  @JsonKey(name: '_detail')
  Element? get detailElement => throw _privateConstructorUsedError;

  /// Serializes this TestReportAssert to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportAssertCopyWith<TestReportAssert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportAssertCopyWith<$Res> {
  factory $TestReportAssertCopyWith(
          TestReportAssert value, $Res Function(TestReportAssert) then) =
      _$TestReportAssertCopyWithImpl<$Res, TestReportAssert>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
      TestReportAssertResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      Markdown? message,
      @JsonKey(name: '_message') Element? messageElement,
      String? detail,
      @JsonKey(name: '_detail') Element? detailElement});

  $ElementCopyWith<$Res>? get resultElement;
  $ElementCopyWith<$Res>? get messageElement;
  $ElementCopyWith<$Res>? get detailElement;
}

/// @nodoc
class _$TestReportAssertCopyWithImpl<$Res, $Val extends TestReportAssert>
    implements $TestReportAssertCopyWith<$Res> {
  _$TestReportAssertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
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
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportAssertResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      messageElement: freezed == messageElement
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailElement: freezed == detailElement
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resultElement {
    if (_value.resultElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resultElement!, (value) {
      return _then(_value.copyWith(resultElement: value) as $Val);
    });
  }

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get messageElement {
    if (_value.messageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.messageElement!, (value) {
      return _then(_value.copyWith(messageElement: value) as $Val);
    });
  }

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get detailElement {
    if (_value.detailElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailElement!, (value) {
      return _then(_value.copyWith(detailElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportAssertImplCopyWith<$Res>
    implements $TestReportAssertCopyWith<$Res> {
  factory _$$TestReportAssertImplCopyWith(_$TestReportAssertImpl value,
          $Res Function(_$TestReportAssertImpl) then) =
      __$$TestReportAssertImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
      TestReportAssertResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      Markdown? message,
      @JsonKey(name: '_message') Element? messageElement,
      String? detail,
      @JsonKey(name: '_detail') Element? detailElement});

  @override
  $ElementCopyWith<$Res>? get resultElement;
  @override
  $ElementCopyWith<$Res>? get messageElement;
  @override
  $ElementCopyWith<$Res>? get detailElement;
}

/// @nodoc
class __$$TestReportAssertImplCopyWithImpl<$Res>
    extends _$TestReportAssertCopyWithImpl<$Res, _$TestReportAssertImpl>
    implements _$$TestReportAssertImplCopyWith<$Res> {
  __$$TestReportAssertImplCopyWithImpl(_$TestReportAssertImpl _value,
      $Res Function(_$TestReportAssertImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
  }) {
    return _then(_$TestReportAssertImpl(
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
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportAssertResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      messageElement: freezed == messageElement
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailElement: freezed == detailElement
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportAssertImpl extends _TestReportAssert {
  _$TestReportAssertImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: TestReportAssertResult.unknown) this.result,
      @JsonKey(name: '_result') this.resultElement,
      this.message,
      @JsonKey(name: '_message') this.messageElement,
      this.detail,
      @JsonKey(name: '_detail') this.detailElement})
      : super._();

  factory _$TestReportAssertImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportAssertImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
  final TestReportAssertResult? result;
  @override
  @JsonKey(name: '_result')
  final Element? resultElement;
  @override
  final Markdown? message;
  @override
  @JsonKey(name: '_message')
  final Element? messageElement;
  @override
  final String? detail;
  @override
  @JsonKey(name: '_detail')
  final Element? detailElement;

  @override
  String toString() {
    return 'TestReportAssert(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, result: $result, resultElement: $resultElement, message: $message, messageElement: $messageElement, detail: $detail, detailElement: $detailElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportAssertImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.resultElement, resultElement) ||
                other.resultElement == resultElement) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.messageElement, messageElement) ||
                other.messageElement == messageElement) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.detailElement, detailElement) ||
                other.detailElement == detailElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      result,
      resultElement,
      message,
      messageElement,
      detail,
      detailElement);

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportAssertImplCopyWith<_$TestReportAssertImpl> get copyWith =>
      __$$TestReportAssertImplCopyWithImpl<_$TestReportAssertImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportAssertImplToJson(
      this,
    );
  }
}

abstract class _TestReportAssert extends TestReportAssert {
  factory _TestReportAssert(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
          final TestReportAssertResult? result,
          @JsonKey(name: '_result') final Element? resultElement,
          final Markdown? message,
          @JsonKey(name: '_message') final Element? messageElement,
          final String? detail,
          @JsonKey(name: '_detail') final Element? detailElement}) =
      _$TestReportAssertImpl;
  _TestReportAssert._() : super._();

  factory _TestReportAssert.fromJson(Map<String, dynamic> json) =
      _$TestReportAssertImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: TestReportAssertResult.unknown)
  TestReportAssertResult? get result;
  @override
  @JsonKey(name: '_result')
  Element? get resultElement;
  @override
  Markdown? get message;
  @override
  @JsonKey(name: '_message')
  Element? get messageElement;
  @override
  String? get detail;
  @override
  @JsonKey(name: '_detail')
  Element? get detailElement;

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportAssertImplCopyWith<_$TestReportAssertImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportTest _$TestReportTestFromJson(Map<String, dynamic> json) {
  return _TestReportTest.fromJson(json);
}

/// @nodoc
mixin _$TestReportTest {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<TestReportAction1> get action => throw _privateConstructorUsedError;

  /// Serializes this TestReportTest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportTest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportTestCopyWith<TestReportTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportTestCopyWith<$Res> {
  factory $TestReportTestCopyWith(
          TestReportTest value, $Res Function(TestReportTest) then) =
      _$TestReportTestCopyWithImpl<$Res, TestReportTest>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestReportAction1> action});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$TestReportTestCopyWithImpl<$Res, $Val extends TestReportTest>
    implements $TestReportTestCopyWith<$Res> {
  _$TestReportTestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportTest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = null,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction1>,
    ) as $Val);
  }

  /// Create a copy of TestReportTest
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestReportTest
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$TestReportTestImplCopyWith<$Res>
    implements $TestReportTestCopyWith<$Res> {
  factory _$$TestReportTestImplCopyWith(_$TestReportTestImpl value,
          $Res Function(_$TestReportTestImpl) then) =
      __$$TestReportTestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestReportAction1> action});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$TestReportTestImplCopyWithImpl<$Res>
    extends _$TestReportTestCopyWithImpl<$Res, _$TestReportTestImpl>
    implements _$$TestReportTestImplCopyWith<$Res> {
  __$$TestReportTestImplCopyWithImpl(
      _$TestReportTestImpl _value, $Res Function(_$TestReportTestImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportTest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = null,
  }) {
    return _then(_$TestReportTestImpl(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction1>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportTestImpl extends _TestReportTest {
  _$TestReportTestImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.action})
      : super._();

  factory _$TestReportTestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportTestImplFromJson(json);

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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<TestReportAction1> action;

  @override
  String toString() {
    return 'TestReportTest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportTestImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      name,
      nameElement,
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(action));

  /// Create a copy of TestReportTest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportTestImplCopyWith<_$TestReportTestImpl> get copyWith =>
      __$$TestReportTestImplCopyWithImpl<_$TestReportTestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportTestImplToJson(
      this,
    );
  }
}

abstract class _TestReportTest extends TestReportTest {
  factory _TestReportTest(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      required final List<TestReportAction1> action}) = _$TestReportTestImpl;
  _TestReportTest._() : super._();

  factory _TestReportTest.fromJson(Map<String, dynamic> json) =
      _$TestReportTestImpl.fromJson;

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
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<TestReportAction1> get action;

  /// Create a copy of TestReportTest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportTestImplCopyWith<_$TestReportTestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAction1 _$TestReportAction1FromJson(Map<String, dynamic> json) {
  return _TestReportAction1.fromJson(json);
}

/// @nodoc
mixin _$TestReportAction1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestReportOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_ => throw _privateConstructorUsedError;

  /// Serializes this TestReportAction1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportAction1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportAction1CopyWith<TestReportAction1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportAction1CopyWith<$Res> {
  factory $TestReportAction1CopyWith(
          TestReportAction1 value, $Res Function(TestReportAction1) then) =
      _$TestReportAction1CopyWithImpl<$Res, TestReportAction1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  $TestReportOperationCopyWith<$Res>? get operation;
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestReportAction1CopyWithImpl<$Res, $Val extends TestReportAction1>
    implements $TestReportAction1CopyWith<$Res> {
  _$TestReportAction1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportAction1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
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
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ) as $Val);
  }

  /// Create a copy of TestReportAction1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestReportOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestReportOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }

  /// Create a copy of TestReportAction1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestReportAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestReportAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportAction1ImplCopyWith<$Res>
    implements $TestReportAction1CopyWith<$Res> {
  factory _$$TestReportAction1ImplCopyWith(_$TestReportAction1Impl value,
          $Res Function(_$TestReportAction1Impl) then) =
      __$$TestReportAction1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  @override
  $TestReportOperationCopyWith<$Res>? get operation;
  @override
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$$TestReportAction1ImplCopyWithImpl<$Res>
    extends _$TestReportAction1CopyWithImpl<$Res, _$TestReportAction1Impl>
    implements _$$TestReportAction1ImplCopyWith<$Res> {
  __$$TestReportAction1ImplCopyWithImpl(_$TestReportAction1Impl _value,
      $Res Function(_$TestReportAction1Impl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportAction1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_$TestReportAction1Impl(
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
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportAction1Impl extends _TestReportAction1 {
  _$TestReportAction1Impl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$TestReportAction1Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportAction1ImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final TestReportOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestReportAssert? assert_;

  @override
  String toString() {
    return 'TestReportAction1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportAction1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.assert_, assert_) || other.assert_ == assert_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      operation,
      assert_);

  /// Create a copy of TestReportAction1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportAction1ImplCopyWith<_$TestReportAction1Impl> get copyWith =>
      __$$TestReportAction1ImplCopyWithImpl<_$TestReportAction1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportAction1ImplToJson(
      this,
    );
  }
}

abstract class _TestReportAction1 extends TestReportAction1 {
  factory _TestReportAction1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final TestReportOperation? operation,
          @JsonKey(name: 'assert') final TestReportAssert? assert_}) =
      _$TestReportAction1Impl;
  _TestReportAction1._() : super._();

  factory _TestReportAction1.fromJson(Map<String, dynamic> json) =
      _$TestReportAction1Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestReportOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_;

  /// Create a copy of TestReportAction1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportAction1ImplCopyWith<_$TestReportAction1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportTeardown _$TestReportTeardownFromJson(Map<String, dynamic> json) {
  return _TestReportTeardown.fromJson(json);
}

/// @nodoc
mixin _$TestReportTeardown {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestReportAction2> get action => throw _privateConstructorUsedError;

  /// Serializes this TestReportTeardown to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportTeardown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportTeardownCopyWith<TestReportTeardown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportTeardownCopyWith<$Res> {
  factory $TestReportTeardownCopyWith(
          TestReportTeardown value, $Res Function(TestReportTeardown) then) =
      _$TestReportTeardownCopyWithImpl<$Res, TestReportTeardown>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestReportAction2> action});
}

/// @nodoc
class _$TestReportTeardownCopyWithImpl<$Res, $Val extends TestReportTeardown>
    implements $TestReportTeardownCopyWith<$Res> {
  _$TestReportTeardownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportTeardown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
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
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction2>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestReportTeardownImplCopyWith<$Res>
    implements $TestReportTeardownCopyWith<$Res> {
  factory _$$TestReportTeardownImplCopyWith(_$TestReportTeardownImpl value,
          $Res Function(_$TestReportTeardownImpl) then) =
      __$$TestReportTeardownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestReportAction2> action});
}

/// @nodoc
class __$$TestReportTeardownImplCopyWithImpl<$Res>
    extends _$TestReportTeardownCopyWithImpl<$Res, _$TestReportTeardownImpl>
    implements _$$TestReportTeardownImplCopyWith<$Res> {
  __$$TestReportTeardownImplCopyWithImpl(_$TestReportTeardownImpl _value,
      $Res Function(_$TestReportTeardownImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportTeardown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
  }) {
    return _then(_$TestReportTeardownImpl(
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
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction2>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportTeardownImpl extends _TestReportTeardown {
  _$TestReportTeardownImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.action})
      : super._();

  factory _$TestReportTeardownImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportTeardownImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<TestReportAction2> action;

  @override
  String toString() {
    return 'TestReportTeardown(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportTeardownImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(action));

  /// Create a copy of TestReportTeardown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportTeardownImplCopyWith<_$TestReportTeardownImpl> get copyWith =>
      __$$TestReportTeardownImplCopyWithImpl<_$TestReportTeardownImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportTeardownImplToJson(
      this,
    );
  }
}

abstract class _TestReportTeardown extends TestReportTeardown {
  factory _TestReportTeardown(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final List<TestReportAction2> action}) =
      _$TestReportTeardownImpl;
  _TestReportTeardown._() : super._();

  factory _TestReportTeardown.fromJson(Map<String, dynamic> json) =
      _$TestReportTeardownImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestReportAction2> get action;

  /// Create a copy of TestReportTeardown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportTeardownImplCopyWith<_$TestReportTeardownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAction2 _$TestReportAction2FromJson(Map<String, dynamic> json) {
  return _TestReportAction2.fromJson(json);
}

/// @nodoc
mixin _$TestReportAction2 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestReportOperation get operation => throw _privateConstructorUsedError;

  /// Serializes this TestReportAction2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportAction2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportAction2CopyWith<TestReportAction2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportAction2CopyWith<$Res> {
  factory $TestReportAction2CopyWith(
          TestReportAction2 value, $Res Function(TestReportAction2) then) =
      _$TestReportAction2CopyWithImpl<$Res, TestReportAction2>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation operation});

  $TestReportOperationCopyWith<$Res> get operation;
}

/// @nodoc
class _$TestReportAction2CopyWithImpl<$Res, $Val extends TestReportAction2>
    implements $TestReportAction2CopyWith<$Res> {
  _$TestReportAction2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportAction2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = null,
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
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation,
    ) as $Val);
  }

  /// Create a copy of TestReportAction2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestReportOperationCopyWith<$Res> get operation {
    return $TestReportOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportAction2ImplCopyWith<$Res>
    implements $TestReportAction2CopyWith<$Res> {
  factory _$$TestReportAction2ImplCopyWith(_$TestReportAction2Impl value,
          $Res Function(_$TestReportAction2Impl) then) =
      __$$TestReportAction2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation operation});

  @override
  $TestReportOperationCopyWith<$Res> get operation;
}

/// @nodoc
class __$$TestReportAction2ImplCopyWithImpl<$Res>
    extends _$TestReportAction2CopyWithImpl<$Res, _$TestReportAction2Impl>
    implements _$$TestReportAction2ImplCopyWith<$Res> {
  __$$TestReportAction2ImplCopyWithImpl(_$TestReportAction2Impl _value,
      $Res Function(_$TestReportAction2Impl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportAction2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = null,
  }) {
    return _then(_$TestReportAction2Impl(
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
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportAction2Impl extends _TestReportAction2 {
  _$TestReportAction2Impl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.operation})
      : super._();

  factory _$TestReportAction2Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportAction2ImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final TestReportOperation operation;

  @override
  String toString() {
    return 'TestReportAction2(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportAction2Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.operation, operation) ||
                other.operation == operation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      operation);

  /// Create a copy of TestReportAction2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportAction2ImplCopyWith<_$TestReportAction2Impl> get copyWith =>
      __$$TestReportAction2ImplCopyWithImpl<_$TestReportAction2Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportAction2ImplToJson(
      this,
    );
  }
}

abstract class _TestReportAction2 extends TestReportAction2 {
  factory _TestReportAction2(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final TestReportOperation operation}) = _$TestReportAction2Impl;
  _TestReportAction2._() : super._();

  factory _TestReportAction2.fromJson(Map<String, dynamic> json) =
      _$TestReportAction2Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestReportOperation get operation;

  /// Create a copy of TestReportAction2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportAction2ImplCopyWith<_$TestReportAction2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScript _$TestScriptFromJson(Map<String, dynamic> json) {
  return _TestScript.fromJson(json);
}

/// @nodoc
mixin _$TestScript {
  @JsonKey(unknownEnumValue: R5ResourceType.TestScript)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  TestScriptStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
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
  List<TestScriptOrigin>? get origin => throw _privateConstructorUsedError;
  List<TestScriptDestination>? get destination =>
      throw _privateConstructorUsedError;
  TestScriptMetadata? get metadata => throw _privateConstructorUsedError;
  List<TestScriptScope>? get scope => throw _privateConstructorUsedError;
  List<TestScriptFixture>? get fixture => throw _privateConstructorUsedError;
  List<Reference>? get profile => throw _privateConstructorUsedError;
  List<TestScriptVariable>? get variable => throw _privateConstructorUsedError;
  TestScriptSetup? get setup => throw _privateConstructorUsedError;
  List<TestScriptTest>? get test => throw _privateConstructorUsedError;
  TestScriptTeardown? get teardown => throw _privateConstructorUsedError;

  /// Serializes this TestScript to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptCopyWith<TestScript> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptCopyWith<$Res> {
  factory $TestScriptCopyWith(
          TestScript value, $Res Function(TestScript) then) =
      _$TestScriptCopyWithImpl<$Res, TestScript>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.TestScript)
      R5ResourceType resourceType,
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
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
      TestScriptStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      List<TestScriptOrigin>? origin,
      List<TestScriptDestination>? destination,
      TestScriptMetadata? metadata,
      List<TestScriptScope>? scope,
      List<TestScriptFixture>? fixture,
      List<Reference>? profile,
      List<TestScriptVariable>? variable,
      TestScriptSetup? setup,
      List<TestScriptTest>? test,
      TestScriptTeardown? teardown});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $IdentifierCopyWith<$Res>? get identifier;
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
  $TestScriptMetadataCopyWith<$Res>? get metadata;
  $TestScriptSetupCopyWith<$Res>? get setup;
  $TestScriptTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class _$TestScriptCopyWithImpl<$Res, $Val extends TestScript>
    implements $TestScriptCopyWith<$Res> {
  _$TestScriptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
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
    Object? origin = freezed,
    Object? destination = freezed,
    Object? metadata = freezed,
    Object? scope = freezed,
    Object? fixture = freezed,
    Object? profile = freezed,
    Object? variable = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as Identifier?,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestScriptStatus?,
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
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<TestScriptOrigin>?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<TestScriptDestination>?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<TestScriptScope>?,
      fixture: freezed == fixture
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as List<TestScriptFixture>?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<TestScriptVariable>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestScriptSetup?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestScriptTeardown?,
    ) as $Val);
  }

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TestScriptMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptSetupCopyWith<$Res>? get setup {
    if (_value.setup == null) {
      return null;
    }

    return $TestScriptSetupCopyWith<$Res>(_value.setup!, (value) {
      return _then(_value.copyWith(setup: value) as $Val);
    });
  }

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptTeardownCopyWith<$Res>? get teardown {
    if (_value.teardown == null) {
      return null;
    }

    return $TestScriptTeardownCopyWith<$Res>(_value.teardown!, (value) {
      return _then(_value.copyWith(teardown: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptImplCopyWith<$Res>
    implements $TestScriptCopyWith<$Res> {
  factory _$$TestScriptImplCopyWith(
          _$TestScriptImpl value, $Res Function(_$TestScriptImpl) then) =
      __$$TestScriptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.TestScript)
      R5ResourceType resourceType,
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
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
      TestScriptStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      Markdown? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      Markdown? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      List<TestScriptOrigin>? origin,
      List<TestScriptDestination>? destination,
      TestScriptMetadata? metadata,
      List<TestScriptScope>? scope,
      List<TestScriptFixture>? fixture,
      List<Reference>? profile,
      List<TestScriptVariable>? variable,
      TestScriptSetup? setup,
      List<TestScriptTest>? test,
      TestScriptTeardown? teardown});

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
  $IdentifierCopyWith<$Res>? get identifier;
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
  $TestScriptMetadataCopyWith<$Res>? get metadata;
  @override
  $TestScriptSetupCopyWith<$Res>? get setup;
  @override
  $TestScriptTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class __$$TestScriptImplCopyWithImpl<$Res>
    extends _$TestScriptCopyWithImpl<$Res, _$TestScriptImpl>
    implements _$$TestScriptImplCopyWith<$Res> {
  __$$TestScriptImplCopyWithImpl(
      _$TestScriptImpl _value, $Res Function(_$TestScriptImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
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
    Object? origin = freezed,
    Object? destination = freezed,
    Object? metadata = freezed,
    Object? scope = freezed,
    Object? fixture = freezed,
    Object? profile = freezed,
    Object? variable = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_$TestScriptImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
              as Identifier?,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestScriptStatus?,
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
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<TestScriptOrigin>?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<TestScriptDestination>?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<TestScriptScope>?,
      fixture: freezed == fixture
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as List<TestScriptFixture>?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<TestScriptVariable>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestScriptSetup?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestScriptTeardown?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptImpl extends _TestScript {
  _$TestScriptImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.TestScript)
      this.resourceType = R5ResourceType.TestScript,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.origin,
      this.destination,
      this.metadata,
      this.scope,
      this.fixture,
      this.profile,
      this.variable,
      this.setup,
      this.test,
      this.teardown})
      : super._();

  factory _$TestScriptImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.TestScript)
  final R5ResourceType resourceType;
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
  final Identifier? identifier;
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
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  final TestScriptStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
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
  final List<TestScriptOrigin>? origin;
  @override
  final List<TestScriptDestination>? destination;
  @override
  final TestScriptMetadata? metadata;
  @override
  final List<TestScriptScope>? scope;
  @override
  final List<TestScriptFixture>? fixture;
  @override
  final List<Reference>? profile;
  @override
  final List<TestScriptVariable>? variable;
  @override
  final TestScriptSetup? setup;
  @override
  final List<TestScriptTest>? test;
  @override
  final TestScriptTeardown? teardown;

  @override
  String toString() {
    return 'TestScript(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, origin: $origin, destination: $destination, metadata: $metadata, scope: $scope, fixture: $fixture, profile: $profile, variable: $variable, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptImpl &&
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
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
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
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other.scope, scope) &&
            const DeepCollectionEquality().equals(other.fixture, fixture) &&
            const DeepCollectionEquality().equals(other.profile, profile) &&
            const DeepCollectionEquality().equals(other.variable, variable) &&
            (identical(other.setup, setup) || other.setup == setup) &&
            const DeepCollectionEquality().equals(other.test, test) &&
            (identical(other.teardown, teardown) ||
                other.teardown == teardown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        identifier,
        version,
        versionElement,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
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
        const DeepCollectionEquality().hash(origin),
        const DeepCollectionEquality().hash(destination),
        metadata,
        const DeepCollectionEquality().hash(scope),
        const DeepCollectionEquality().hash(fixture),
        const DeepCollectionEquality().hash(profile),
        const DeepCollectionEquality().hash(variable),
        setup,
        const DeepCollectionEquality().hash(test),
        teardown
      ]);

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptImplCopyWith<_$TestScriptImpl> get copyWith =>
      __$$TestScriptImplCopyWithImpl<_$TestScriptImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptImplToJson(
      this,
    );
  }
}

abstract class _TestScript extends TestScript {
  factory _TestScript(
      {@JsonKey(unknownEnumValue: R5ResourceType.TestScript)
      final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final Identifier? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
      final TestScriptStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ContactDetail>? contact,
      final Markdown? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final Markdown? purpose,
      @JsonKey(name: '_purpose') final Element? purposeElement,
      final Markdown? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final List<TestScriptOrigin>? origin,
      final List<TestScriptDestination>? destination,
      final TestScriptMetadata? metadata,
      final List<TestScriptScope>? scope,
      final List<TestScriptFixture>? fixture,
      final List<Reference>? profile,
      final List<TestScriptVariable>? variable,
      final TestScriptSetup? setup,
      final List<TestScriptTest>? test,
      final TestScriptTeardown? teardown}) = _$TestScriptImpl;
  _TestScript._() : super._();

  factory _TestScript.fromJson(Map<String, dynamic> json) =
      _$TestScriptImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.TestScript)
  R5ResourceType get resourceType;
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
  Identifier? get identifier;
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
  @JsonKey(unknownEnumValue: TestScriptStatus.unknown)
  TestScriptStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
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
  List<TestScriptOrigin>? get origin;
  @override
  List<TestScriptDestination>? get destination;
  @override
  TestScriptMetadata? get metadata;
  @override
  List<TestScriptScope>? get scope;
  @override
  List<TestScriptFixture>? get fixture;
  @override
  List<Reference>? get profile;
  @override
  List<TestScriptVariable>? get variable;
  @override
  TestScriptSetup? get setup;
  @override
  List<TestScriptTest>? get test;
  @override
  TestScriptTeardown? get teardown;

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptImplCopyWith<_$TestScriptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptOrigin _$TestScriptOriginFromJson(Map<String, dynamic> json) {
  return _TestScriptOrigin.fromJson(json);
}

/// @nodoc
mixin _$TestScriptOrigin {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Integer? get index => throw _privateConstructorUsedError;
  @JsonKey(name: '_index')
  Element? get indexElement => throw _privateConstructorUsedError;
  Coding get profile => throw _privateConstructorUsedError;

  /// Serializes this TestScriptOrigin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptOrigin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptOriginCopyWith<TestScriptOrigin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptOriginCopyWith<$Res> {
  factory $TestScriptOriginCopyWith(
          TestScriptOrigin value, $Res Function(TestScriptOrigin) then) =
      _$TestScriptOriginCopyWithImpl<$Res, TestScriptOrigin>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  $ElementCopyWith<$Res>? get indexElement;
  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class _$TestScriptOriginCopyWithImpl<$Res, $Val extends TestScriptOrigin>
    implements $TestScriptOriginCopyWith<$Res> {
  _$TestScriptOriginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptOrigin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = null,
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
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Integer?,
      indexElement: freezed == indexElement
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ) as $Val);
  }

  /// Create a copy of TestScriptOrigin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get indexElement {
    if (_value.indexElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.indexElement!, (value) {
      return _then(_value.copyWith(indexElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOrigin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get profile {
    return $CodingCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptOriginImplCopyWith<$Res>
    implements $TestScriptOriginCopyWith<$Res> {
  factory _$$TestScriptOriginImplCopyWith(_$TestScriptOriginImpl value,
          $Res Function(_$TestScriptOriginImpl) then) =
      __$$TestScriptOriginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  @override
  $ElementCopyWith<$Res>? get indexElement;
  @override
  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class __$$TestScriptOriginImplCopyWithImpl<$Res>
    extends _$TestScriptOriginCopyWithImpl<$Res, _$TestScriptOriginImpl>
    implements _$$TestScriptOriginImplCopyWith<$Res> {
  __$$TestScriptOriginImplCopyWithImpl(_$TestScriptOriginImpl _value,
      $Res Function(_$TestScriptOriginImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptOrigin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = null,
  }) {
    return _then(_$TestScriptOriginImpl(
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
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Integer?,
      indexElement: freezed == indexElement
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptOriginImpl extends _TestScriptOrigin {
  _$TestScriptOriginImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.index,
      @JsonKey(name: '_index') this.indexElement,
      required this.profile})
      : super._();

  factory _$TestScriptOriginImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptOriginImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Integer? index;
  @override
  @JsonKey(name: '_index')
  final Element? indexElement;
  @override
  final Coding profile;

  @override
  String toString() {
    return 'TestScriptOrigin(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, index: $index, indexElement: $indexElement, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptOriginImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.indexElement, indexElement) ||
                other.indexElement == indexElement) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      index,
      indexElement,
      profile);

  /// Create a copy of TestScriptOrigin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptOriginImplCopyWith<_$TestScriptOriginImpl> get copyWith =>
      __$$TestScriptOriginImplCopyWithImpl<_$TestScriptOriginImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptOriginImplToJson(
      this,
    );
  }
}

abstract class _TestScriptOrigin extends TestScriptOrigin {
  factory _TestScriptOrigin(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Integer? index,
      @JsonKey(name: '_index') final Element? indexElement,
      required final Coding profile}) = _$TestScriptOriginImpl;
  _TestScriptOrigin._() : super._();

  factory _TestScriptOrigin.fromJson(Map<String, dynamic> json) =
      _$TestScriptOriginImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Integer? get index;
  @override
  @JsonKey(name: '_index')
  Element? get indexElement;
  @override
  Coding get profile;

  /// Create a copy of TestScriptOrigin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptOriginImplCopyWith<_$TestScriptOriginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptDestination _$TestScriptDestinationFromJson(
    Map<String, dynamic> json) {
  return _TestScriptDestination.fromJson(json);
}

/// @nodoc
mixin _$TestScriptDestination {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Integer? get index => throw _privateConstructorUsedError;
  @JsonKey(name: '_index')
  Element? get indexElement => throw _privateConstructorUsedError;
  Coding get profile => throw _privateConstructorUsedError;

  /// Serializes this TestScriptDestination to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptDestination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptDestinationCopyWith<TestScriptDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptDestinationCopyWith<$Res> {
  factory $TestScriptDestinationCopyWith(TestScriptDestination value,
          $Res Function(TestScriptDestination) then) =
      _$TestScriptDestinationCopyWithImpl<$Res, TestScriptDestination>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  $ElementCopyWith<$Res>? get indexElement;
  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class _$TestScriptDestinationCopyWithImpl<$Res,
        $Val extends TestScriptDestination>
    implements $TestScriptDestinationCopyWith<$Res> {
  _$TestScriptDestinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptDestination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = null,
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
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Integer?,
      indexElement: freezed == indexElement
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ) as $Val);
  }

  /// Create a copy of TestScriptDestination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get indexElement {
    if (_value.indexElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.indexElement!, (value) {
      return _then(_value.copyWith(indexElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptDestination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get profile {
    return $CodingCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptDestinationImplCopyWith<$Res>
    implements $TestScriptDestinationCopyWith<$Res> {
  factory _$$TestScriptDestinationImplCopyWith(
          _$TestScriptDestinationImpl value,
          $Res Function(_$TestScriptDestinationImpl) then) =
      __$$TestScriptDestinationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  @override
  $ElementCopyWith<$Res>? get indexElement;
  @override
  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class __$$TestScriptDestinationImplCopyWithImpl<$Res>
    extends _$TestScriptDestinationCopyWithImpl<$Res,
        _$TestScriptDestinationImpl>
    implements _$$TestScriptDestinationImplCopyWith<$Res> {
  __$$TestScriptDestinationImplCopyWithImpl(_$TestScriptDestinationImpl _value,
      $Res Function(_$TestScriptDestinationImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptDestination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = null,
  }) {
    return _then(_$TestScriptDestinationImpl(
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
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Integer?,
      indexElement: freezed == indexElement
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptDestinationImpl extends _TestScriptDestination {
  _$TestScriptDestinationImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.index,
      @JsonKey(name: '_index') this.indexElement,
      required this.profile})
      : super._();

  factory _$TestScriptDestinationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptDestinationImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Integer? index;
  @override
  @JsonKey(name: '_index')
  final Element? indexElement;
  @override
  final Coding profile;

  @override
  String toString() {
    return 'TestScriptDestination(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, index: $index, indexElement: $indexElement, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptDestinationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.indexElement, indexElement) ||
                other.indexElement == indexElement) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      index,
      indexElement,
      profile);

  /// Create a copy of TestScriptDestination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptDestinationImplCopyWith<_$TestScriptDestinationImpl>
      get copyWith => __$$TestScriptDestinationImplCopyWithImpl<
          _$TestScriptDestinationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptDestinationImplToJson(
      this,
    );
  }
}

abstract class _TestScriptDestination extends TestScriptDestination {
  factory _TestScriptDestination(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Integer? index,
      @JsonKey(name: '_index') final Element? indexElement,
      required final Coding profile}) = _$TestScriptDestinationImpl;
  _TestScriptDestination._() : super._();

  factory _TestScriptDestination.fromJson(Map<String, dynamic> json) =
      _$TestScriptDestinationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Integer? get index;
  @override
  @JsonKey(name: '_index')
  Element? get indexElement;
  @override
  Coding get profile;

  /// Create a copy of TestScriptDestination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptDestinationImplCopyWith<_$TestScriptDestinationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) {
  return _TestScriptMetadata.fromJson(json);
}

/// @nodoc
mixin _$TestScriptMetadata {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestScriptLink>? get link => throw _privateConstructorUsedError;
  List<TestScriptCapability> get capability =>
      throw _privateConstructorUsedError;

  /// Serializes this TestScriptMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptMetadataCopyWith<TestScriptMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptMetadataCopyWith<$Res> {
  factory $TestScriptMetadataCopyWith(
          TestScriptMetadata value, $Res Function(TestScriptMetadata) then) =
      _$TestScriptMetadataCopyWithImpl<$Res, TestScriptMetadata>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptLink>? link,
      List<TestScriptCapability> capability});
}

/// @nodoc
class _$TestScriptMetadataCopyWithImpl<$Res, $Val extends TestScriptMetadata>
    implements $TestScriptMetadataCopyWith<$Res> {
  _$TestScriptMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? link = freezed,
    Object? capability = null,
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
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<TestScriptLink>?,
      capability: null == capability
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as List<TestScriptCapability>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptMetadataImplCopyWith<$Res>
    implements $TestScriptMetadataCopyWith<$Res> {
  factory _$$TestScriptMetadataImplCopyWith(_$TestScriptMetadataImpl value,
          $Res Function(_$TestScriptMetadataImpl) then) =
      __$$TestScriptMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptLink>? link,
      List<TestScriptCapability> capability});
}

/// @nodoc
class __$$TestScriptMetadataImplCopyWithImpl<$Res>
    extends _$TestScriptMetadataCopyWithImpl<$Res, _$TestScriptMetadataImpl>
    implements _$$TestScriptMetadataImplCopyWith<$Res> {
  __$$TestScriptMetadataImplCopyWithImpl(_$TestScriptMetadataImpl _value,
      $Res Function(_$TestScriptMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? link = freezed,
    Object? capability = null,
  }) {
    return _then(_$TestScriptMetadataImpl(
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
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<TestScriptLink>?,
      capability: null == capability
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as List<TestScriptCapability>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptMetadataImpl extends _TestScriptMetadata {
  _$TestScriptMetadataImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.link,
      required this.capability})
      : super._();

  factory _$TestScriptMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptMetadataImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<TestScriptLink>? link;
  @override
  final List<TestScriptCapability> capability;

  @override
  String toString() {
    return 'TestScriptMetadata(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, link: $link, capability: $capability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptMetadataImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality()
                .equals(other.capability, capability));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(capability));

  /// Create a copy of TestScriptMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptMetadataImplCopyWith<_$TestScriptMetadataImpl> get copyWith =>
      __$$TestScriptMetadataImplCopyWithImpl<_$TestScriptMetadataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptMetadataImplToJson(
      this,
    );
  }
}

abstract class _TestScriptMetadata extends TestScriptMetadata {
  factory _TestScriptMetadata(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<TestScriptLink>? link,
          required final List<TestScriptCapability> capability}) =
      _$TestScriptMetadataImpl;
  _TestScriptMetadata._() : super._();

  factory _TestScriptMetadata.fromJson(Map<String, dynamic> json) =
      _$TestScriptMetadataImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestScriptLink>? get link;
  @override
  List<TestScriptCapability> get capability;

  /// Create a copy of TestScriptMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptMetadataImplCopyWith<_$TestScriptMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptLink _$TestScriptLinkFromJson(Map<String, dynamic> json) {
  return _TestScriptLink.fromJson(json);
}

/// @nodoc
mixin _$TestScriptLink {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// Serializes this TestScriptLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptLinkCopyWith<TestScriptLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptLinkCopyWith<$Res> {
  factory $TestScriptLinkCopyWith(
          TestScriptLink value, $Res Function(TestScriptLink) then) =
      _$TestScriptLinkCopyWithImpl<$Res, TestScriptLink>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$TestScriptLinkCopyWithImpl<$Res, $Val extends TestScriptLink>
    implements $TestScriptLinkCopyWith<$Res> {
  _$TestScriptLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestScriptLink
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScriptLink
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$TestScriptLinkImplCopyWith<$Res>
    implements $TestScriptLinkCopyWith<$Res> {
  factory _$$TestScriptLinkImplCopyWith(_$TestScriptLinkImpl value,
          $Res Function(_$TestScriptLinkImpl) then) =
      __$$TestScriptLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$TestScriptLinkImplCopyWithImpl<$Res>
    extends _$TestScriptLinkCopyWithImpl<$Res, _$TestScriptLinkImpl>
    implements _$$TestScriptLinkImplCopyWith<$Res> {
  __$$TestScriptLinkImplCopyWithImpl(
      _$TestScriptLinkImpl _value, $Res Function(_$TestScriptLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$TestScriptLinkImpl(
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptLinkImpl extends _TestScriptLink {
  _$TestScriptLinkImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : super._();

  factory _$TestScriptLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptLinkImplFromJson(json);

  @override
  final String? id;
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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'TestScriptLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      url,
      urlElement,
      description,
      descriptionElement);

  /// Create a copy of TestScriptLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptLinkImplCopyWith<_$TestScriptLinkImpl> get copyWith =>
      __$$TestScriptLinkImplCopyWithImpl<_$TestScriptLinkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptLinkImplToJson(
      this,
    );
  }
}

abstract class _TestScriptLink extends TestScriptLink {
  factory _TestScriptLink(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirUri? url,
          @JsonKey(name: '_url') final Element? urlElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement}) =
      _$TestScriptLinkImpl;
  _TestScriptLink._() : super._();

  factory _TestScriptLink.fromJson(Map<String, dynamic> json) =
      _$TestScriptLinkImpl.fromJson;

  @override
  String? get id;
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
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;

  /// Create a copy of TestScriptLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptLinkImplCopyWith<_$TestScriptLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptCapability _$TestScriptCapabilityFromJson(Map<String, dynamic> json) {
  return _TestScriptCapability.fromJson(json);
}

/// @nodoc
mixin _$TestScriptCapability {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'required')
  Boolean? get required_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_required')
  Element? get requiredElement => throw _privateConstructorUsedError;
  Boolean? get validated => throw _privateConstructorUsedError;
  @JsonKey(name: '_validated')
  Element? get validatedElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Integer>? get origin => throw _privateConstructorUsedError;
  @JsonKey(name: '_origin')
  List<Element>? get originElement => throw _privateConstructorUsedError;
  Integer? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: '_destination')
  Element? get destinationElement => throw _privateConstructorUsedError;
  List<FhirUri>? get link => throw _privateConstructorUsedError;
  @JsonKey(name: '_link')
  List<Element>? get linkElement => throw _privateConstructorUsedError;
  Canonical get capabilities => throw _privateConstructorUsedError;

  /// Serializes this TestScriptCapability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptCapabilityCopyWith<TestScriptCapability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptCapabilityCopyWith<$Res> {
  factory $TestScriptCapabilityCopyWith(TestScriptCapability value,
          $Res Function(TestScriptCapability) then) =
      _$TestScriptCapabilityCopyWithImpl<$Res, TestScriptCapability>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Integer>? origin,
      @JsonKey(name: '_origin') List<Element>? originElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<FhirUri>? link,
      @JsonKey(name: '_link') List<Element>? linkElement,
      Canonical capabilities});

  $ElementCopyWith<$Res>? get requiredElement;
  $ElementCopyWith<$Res>? get validatedElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get destinationElement;
}

/// @nodoc
class _$TestScriptCapabilityCopyWithImpl<$Res,
        $Val extends TestScriptCapability>
    implements $TestScriptCapabilityCopyWith<$Res> {
  _$TestScriptCapabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? validated = freezed,
    Object? validatedElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? link = freezed,
    Object? linkElement = freezed,
    Object? capabilities = null,
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
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validated: freezed == validated
          ? _value.validated
          : validated // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      validatedElement: freezed == validatedElement
          ? _value.validatedElement
          : validatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<Integer>?,
      originElement: freezed == originElement
          ? _value.originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Integer?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      linkElement: freezed == linkElement
          ? _value.linkElement
          : linkElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      capabilities: null == capabilities
          ? _value.capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as Canonical,
    ) as $Val);
  }

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get validatedElement {
    if (_value.validatedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.validatedElement!, (value) {
      return _then(_value.copyWith(validatedElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get destinationElement {
    if (_value.destinationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.destinationElement!, (value) {
      return _then(_value.copyWith(destinationElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptCapabilityImplCopyWith<$Res>
    implements $TestScriptCapabilityCopyWith<$Res> {
  factory _$$TestScriptCapabilityImplCopyWith(_$TestScriptCapabilityImpl value,
          $Res Function(_$TestScriptCapabilityImpl) then) =
      __$$TestScriptCapabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Integer>? origin,
      @JsonKey(name: '_origin') List<Element>? originElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<FhirUri>? link,
      @JsonKey(name: '_link') List<Element>? linkElement,
      Canonical capabilities});

  @override
  $ElementCopyWith<$Res>? get requiredElement;
  @override
  $ElementCopyWith<$Res>? get validatedElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get destinationElement;
}

/// @nodoc
class __$$TestScriptCapabilityImplCopyWithImpl<$Res>
    extends _$TestScriptCapabilityCopyWithImpl<$Res, _$TestScriptCapabilityImpl>
    implements _$$TestScriptCapabilityImplCopyWith<$Res> {
  __$$TestScriptCapabilityImplCopyWithImpl(_$TestScriptCapabilityImpl _value,
      $Res Function(_$TestScriptCapabilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? validated = freezed,
    Object? validatedElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? link = freezed,
    Object? linkElement = freezed,
    Object? capabilities = null,
  }) {
    return _then(_$TestScriptCapabilityImpl(
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
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validated: freezed == validated
          ? _value.validated
          : validated // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      validatedElement: freezed == validatedElement
          ? _value.validatedElement
          : validatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<Integer>?,
      originElement: freezed == originElement
          ? _value.originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Integer?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      linkElement: freezed == linkElement
          ? _value.linkElement
          : linkElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      capabilities: null == capabilities
          ? _value.capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as Canonical,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptCapabilityImpl extends _TestScriptCapability {
  _$TestScriptCapabilityImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'required') this.required_,
      @JsonKey(name: '_required') this.requiredElement,
      this.validated,
      @JsonKey(name: '_validated') this.validatedElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.origin,
      @JsonKey(name: '_origin') this.originElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      this.link,
      @JsonKey(name: '_link') this.linkElement,
      required this.capabilities})
      : super._();

  factory _$TestScriptCapabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptCapabilityImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'required')
  final Boolean? required_;
  @override
  @JsonKey(name: '_required')
  final Element? requiredElement;
  @override
  final Boolean? validated;
  @override
  @JsonKey(name: '_validated')
  final Element? validatedElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Integer>? origin;
  @override
  @JsonKey(name: '_origin')
  final List<Element>? originElement;
  @override
  final Integer? destination;
  @override
  @JsonKey(name: '_destination')
  final Element? destinationElement;
  @override
  final List<FhirUri>? link;
  @override
  @JsonKey(name: '_link')
  final List<Element>? linkElement;
  @override
  final Canonical capabilities;

  @override
  String toString() {
    return 'TestScriptCapability(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, required_: $required_, requiredElement: $requiredElement, validated: $validated, validatedElement: $validatedElement, description: $description, descriptionElement: $descriptionElement, origin: $origin, originElement: $originElement, destination: $destination, destinationElement: $destinationElement, link: $link, linkElement: $linkElement, capabilities: $capabilities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptCapabilityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.required_, required_) ||
                other.required_ == required_) &&
            (identical(other.requiredElement, requiredElement) ||
                other.requiredElement == requiredElement) &&
            (identical(other.validated, validated) ||
                other.validated == validated) &&
            (identical(other.validatedElement, validatedElement) ||
                other.validatedElement == validatedElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality()
                .equals(other.originElement, originElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.destinationElement, destinationElement) ||
                other.destinationElement == destinationElement) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality()
                .equals(other.linkElement, linkElement) &&
            (identical(other.capabilities, capabilities) ||
                other.capabilities == capabilities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      required_,
      requiredElement,
      validated,
      validatedElement,
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(origin),
      const DeepCollectionEquality().hash(originElement),
      destination,
      destinationElement,
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(linkElement),
      capabilities);

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptCapabilityImplCopyWith<_$TestScriptCapabilityImpl>
      get copyWith =>
          __$$TestScriptCapabilityImplCopyWithImpl<_$TestScriptCapabilityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptCapabilityImplToJson(
      this,
    );
  }
}

abstract class _TestScriptCapability extends TestScriptCapability {
  factory _TestScriptCapability(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'required') final Boolean? required_,
      @JsonKey(name: '_required') final Element? requiredElement,
      final Boolean? validated,
      @JsonKey(name: '_validated') final Element? validatedElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<Integer>? origin,
      @JsonKey(name: '_origin') final List<Element>? originElement,
      final Integer? destination,
      @JsonKey(name: '_destination') final Element? destinationElement,
      final List<FhirUri>? link,
      @JsonKey(name: '_link') final List<Element>? linkElement,
      required final Canonical capabilities}) = _$TestScriptCapabilityImpl;
  _TestScriptCapability._() : super._();

  factory _TestScriptCapability.fromJson(Map<String, dynamic> json) =
      _$TestScriptCapabilityImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'required')
  Boolean? get required_;
  @override
  @JsonKey(name: '_required')
  Element? get requiredElement;
  @override
  Boolean? get validated;
  @override
  @JsonKey(name: '_validated')
  Element? get validatedElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Integer>? get origin;
  @override
  @JsonKey(name: '_origin')
  List<Element>? get originElement;
  @override
  Integer? get destination;
  @override
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  @override
  List<FhirUri>? get link;
  @override
  @JsonKey(name: '_link')
  List<Element>? get linkElement;
  @override
  Canonical get capabilities;

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptCapabilityImplCopyWith<_$TestScriptCapabilityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptScope _$TestScriptScopeFromJson(Map<String, dynamic> json) {
  return _TestScriptScope.fromJson(json);
}

/// @nodoc
mixin _$TestScriptScope {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Canonical get artifact => throw _privateConstructorUsedError;
  CodeableConcept? get conformance => throw _privateConstructorUsedError;
  CodeableConcept? get phase => throw _privateConstructorUsedError;

  /// Serializes this TestScriptScope to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptScope
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptScopeCopyWith<TestScriptScope> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptScopeCopyWith<$Res> {
  factory $TestScriptScopeCopyWith(
          TestScriptScope value, $Res Function(TestScriptScope) then) =
      _$TestScriptScopeCopyWithImpl<$Res, TestScriptScope>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Canonical artifact,
      CodeableConcept? conformance,
      CodeableConcept? phase});

  $CodeableConceptCopyWith<$Res>? get conformance;
  $CodeableConceptCopyWith<$Res>? get phase;
}

/// @nodoc
class _$TestScriptScopeCopyWithImpl<$Res, $Val extends TestScriptScope>
    implements $TestScriptScopeCopyWith<$Res> {
  _$TestScriptScopeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptScope
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? artifact = null,
    Object? conformance = freezed,
    Object? phase = freezed,
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
      artifact: null == artifact
          ? _value.artifact
          : artifact // ignore: cast_nullable_to_non_nullable
              as Canonical,
      conformance: freezed == conformance
          ? _value.conformance
          : conformance // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of TestScriptScope
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get conformance {
    if (_value.conformance == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.conformance!, (value) {
      return _then(_value.copyWith(conformance: value) as $Val);
    });
  }

  /// Create a copy of TestScriptScope
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get phase {
    if (_value.phase == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.phase!, (value) {
      return _then(_value.copyWith(phase: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptScopeImplCopyWith<$Res>
    implements $TestScriptScopeCopyWith<$Res> {
  factory _$$TestScriptScopeImplCopyWith(_$TestScriptScopeImpl value,
          $Res Function(_$TestScriptScopeImpl) then) =
      __$$TestScriptScopeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Canonical artifact,
      CodeableConcept? conformance,
      CodeableConcept? phase});

  @override
  $CodeableConceptCopyWith<$Res>? get conformance;
  @override
  $CodeableConceptCopyWith<$Res>? get phase;
}

/// @nodoc
class __$$TestScriptScopeImplCopyWithImpl<$Res>
    extends _$TestScriptScopeCopyWithImpl<$Res, _$TestScriptScopeImpl>
    implements _$$TestScriptScopeImplCopyWith<$Res> {
  __$$TestScriptScopeImplCopyWithImpl(
      _$TestScriptScopeImpl _value, $Res Function(_$TestScriptScopeImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptScope
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? artifact = null,
    Object? conformance = freezed,
    Object? phase = freezed,
  }) {
    return _then(_$TestScriptScopeImpl(
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
      artifact: null == artifact
          ? _value.artifact
          : artifact // ignore: cast_nullable_to_non_nullable
              as Canonical,
      conformance: freezed == conformance
          ? _value.conformance
          : conformance // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptScopeImpl extends _TestScriptScope {
  _$TestScriptScopeImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.artifact,
      this.conformance,
      this.phase})
      : super._();

  factory _$TestScriptScopeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptScopeImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Canonical artifact;
  @override
  final CodeableConcept? conformance;
  @override
  final CodeableConcept? phase;

  @override
  String toString() {
    return 'TestScriptScope(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, artifact: $artifact, conformance: $conformance, phase: $phase)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptScopeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.artifact, artifact) ||
                other.artifact == artifact) &&
            (identical(other.conformance, conformance) ||
                other.conformance == conformance) &&
            (identical(other.phase, phase) || other.phase == phase));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      artifact,
      conformance,
      phase);

  /// Create a copy of TestScriptScope
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptScopeImplCopyWith<_$TestScriptScopeImpl> get copyWith =>
      __$$TestScriptScopeImplCopyWithImpl<_$TestScriptScopeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptScopeImplToJson(
      this,
    );
  }
}

abstract class _TestScriptScope extends TestScriptScope {
  factory _TestScriptScope(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Canonical artifact,
      final CodeableConcept? conformance,
      final CodeableConcept? phase}) = _$TestScriptScopeImpl;
  _TestScriptScope._() : super._();

  factory _TestScriptScope.fromJson(Map<String, dynamic> json) =
      _$TestScriptScopeImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Canonical get artifact;
  @override
  CodeableConcept? get conformance;
  @override
  CodeableConcept? get phase;

  /// Create a copy of TestScriptScope
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptScopeImplCopyWith<_$TestScriptScopeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _TestScriptFixture.fromJson(json);
}

/// @nodoc
mixin _$TestScriptFixture {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get autocreate => throw _privateConstructorUsedError;
  @JsonKey(name: '_autocreate')
  Element? get autocreateElement => throw _privateConstructorUsedError;
  Boolean? get autodelete => throw _privateConstructorUsedError;
  @JsonKey(name: '_autodelete')
  Element? get autodeleteElement => throw _privateConstructorUsedError;
  Reference? get resource => throw _privateConstructorUsedError;

  /// Serializes this TestScriptFixture to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptFixtureCopyWith<TestScriptFixture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptFixtureCopyWith<$Res> {
  factory $TestScriptFixtureCopyWith(
          TestScriptFixture value, $Res Function(TestScriptFixture) then) =
      _$TestScriptFixtureCopyWithImpl<$Res, TestScriptFixture>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      Boolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource});

  $ElementCopyWith<$Res>? get autocreateElement;
  $ElementCopyWith<$Res>? get autodeleteElement;
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class _$TestScriptFixtureCopyWithImpl<$Res, $Val extends TestScriptFixture>
    implements $TestScriptFixtureCopyWith<$Res> {
  _$TestScriptFixtureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? autocreate = freezed,
    Object? autocreateElement = freezed,
    Object? autodelete = freezed,
    Object? autodeleteElement = freezed,
    Object? resource = freezed,
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
      autocreate: freezed == autocreate
          ? _value.autocreate
          : autocreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autocreateElement: freezed == autocreateElement
          ? _value.autocreateElement
          : autocreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      autodelete: freezed == autodelete
          ? _value.autodelete
          : autodelete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autodeleteElement: freezed == autodeleteElement
          ? _value.autodeleteElement
          : autodeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get autocreateElement {
    if (_value.autocreateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.autocreateElement!, (value) {
      return _then(_value.copyWith(autocreateElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get autodeleteElement {
    if (_value.autodeleteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.autodeleteElement!, (value) {
      return _then(_value.copyWith(autodeleteElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get resource {
    if (_value.resource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resource!, (value) {
      return _then(_value.copyWith(resource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptFixtureImplCopyWith<$Res>
    implements $TestScriptFixtureCopyWith<$Res> {
  factory _$$TestScriptFixtureImplCopyWith(_$TestScriptFixtureImpl value,
          $Res Function(_$TestScriptFixtureImpl) then) =
      __$$TestScriptFixtureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      Boolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource});

  @override
  $ElementCopyWith<$Res>? get autocreateElement;
  @override
  $ElementCopyWith<$Res>? get autodeleteElement;
  @override
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class __$$TestScriptFixtureImplCopyWithImpl<$Res>
    extends _$TestScriptFixtureCopyWithImpl<$Res, _$TestScriptFixtureImpl>
    implements _$$TestScriptFixtureImplCopyWith<$Res> {
  __$$TestScriptFixtureImplCopyWithImpl(_$TestScriptFixtureImpl _value,
      $Res Function(_$TestScriptFixtureImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? autocreate = freezed,
    Object? autocreateElement = freezed,
    Object? autodelete = freezed,
    Object? autodeleteElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_$TestScriptFixtureImpl(
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
      autocreate: freezed == autocreate
          ? _value.autocreate
          : autocreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autocreateElement: freezed == autocreateElement
          ? _value.autocreateElement
          : autocreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      autodelete: freezed == autodelete
          ? _value.autodelete
          : autodelete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autodeleteElement: freezed == autodeleteElement
          ? _value.autodeleteElement
          : autodeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptFixtureImpl extends _TestScriptFixture {
  _$TestScriptFixtureImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.autocreate,
      @JsonKey(name: '_autocreate') this.autocreateElement,
      this.autodelete,
      @JsonKey(name: '_autodelete') this.autodeleteElement,
      this.resource})
      : super._();

  factory _$TestScriptFixtureImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptFixtureImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? autocreate;
  @override
  @JsonKey(name: '_autocreate')
  final Element? autocreateElement;
  @override
  final Boolean? autodelete;
  @override
  @JsonKey(name: '_autodelete')
  final Element? autodeleteElement;
  @override
  final Reference? resource;

  @override
  String toString() {
    return 'TestScriptFixture(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, autocreate: $autocreate, autocreateElement: $autocreateElement, autodelete: $autodelete, autodeleteElement: $autodeleteElement, resource: $resource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptFixtureImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.autocreate, autocreate) ||
                other.autocreate == autocreate) &&
            (identical(other.autocreateElement, autocreateElement) ||
                other.autocreateElement == autocreateElement) &&
            (identical(other.autodelete, autodelete) ||
                other.autodelete == autodelete) &&
            (identical(other.autodeleteElement, autodeleteElement) ||
                other.autodeleteElement == autodeleteElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      autocreate,
      autocreateElement,
      autodelete,
      autodeleteElement,
      resource);

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptFixtureImplCopyWith<_$TestScriptFixtureImpl> get copyWith =>
      __$$TestScriptFixtureImplCopyWithImpl<_$TestScriptFixtureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptFixtureImplToJson(
      this,
    );
  }
}

abstract class _TestScriptFixture extends TestScriptFixture {
  factory _TestScriptFixture(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Boolean? autocreate,
      @JsonKey(name: '_autocreate') final Element? autocreateElement,
      final Boolean? autodelete,
      @JsonKey(name: '_autodelete') final Element? autodeleteElement,
      final Reference? resource}) = _$TestScriptFixtureImpl;
  _TestScriptFixture._() : super._();

  factory _TestScriptFixture.fromJson(Map<String, dynamic> json) =
      _$TestScriptFixtureImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get autocreate;
  @override
  @JsonKey(name: '_autocreate')
  Element? get autocreateElement;
  @override
  Boolean? get autodelete;
  @override
  @JsonKey(name: '_autodelete')
  Element? get autodeleteElement;
  @override
  Reference? get resource;

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptFixtureImplCopyWith<_$TestScriptFixtureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptVariable _$TestScriptVariableFromJson(Map<String, dynamic> json) {
  return _TestScriptVariable.fromJson(json);
}

/// @nodoc
mixin _$TestScriptVariable {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get defaultValue => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValue')
  Element? get defaultValueElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;
  String? get headerField => throw _privateConstructorUsedError;
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement => throw _privateConstructorUsedError;
  String? get hint => throw _privateConstructorUsedError;
  @JsonKey(name: '_hint')
  Element? get hintElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  Id? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;

  /// Serializes this TestScriptVariable to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptVariableCopyWith<TestScriptVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptVariableCopyWith<$Res> {
  factory $TestScriptVariableCopyWith(
          TestScriptVariable value, $Res Function(TestScriptVariable) then) =
      _$TestScriptVariableCopyWithImpl<$Res, TestScriptVariable>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? defaultValue,
      @JsonKey(name: '_defaultValue') Element? defaultValueElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? hint,
      @JsonKey(name: '_hint') Element? hintElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get defaultValueElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get expressionElement;
  $ElementCopyWith<$Res>? get headerFieldElement;
  $ElementCopyWith<$Res>? get hintElement;
  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get sourceIdElement;
}

/// @nodoc
class _$TestScriptVariableCopyWithImpl<$Res, $Val extends TestScriptVariable>
    implements $TestScriptVariableCopyWith<$Res> {
  _$TestScriptVariableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? defaultValue = freezed,
    Object? defaultValueElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? hint = freezed,
    Object? hintElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
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
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueElement: freezed == defaultValueElement
          ? _value.defaultValueElement
          : defaultValueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      hintElement: freezed == hintElement
          ? _value.hintElement
          : hintElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueElement {
    if (_value.defaultValueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueElement!, (value) {
      return _then(_value.copyWith(defaultValueElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expressionElement!, (value) {
      return _then(_value.copyWith(expressionElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get headerFieldElement {
    if (_value.headerFieldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.headerFieldElement!, (value) {
      return _then(_value.copyWith(headerFieldElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get hintElement {
    if (_value.hintElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.hintElement!, (value) {
      return _then(_value.copyWith(hintElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceIdElement!, (value) {
      return _then(_value.copyWith(sourceIdElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptVariableImplCopyWith<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  factory _$$TestScriptVariableImplCopyWith(_$TestScriptVariableImpl value,
          $Res Function(_$TestScriptVariableImpl) then) =
      __$$TestScriptVariableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? defaultValue,
      @JsonKey(name: '_defaultValue') Element? defaultValueElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? hint,
      @JsonKey(name: '_hint') Element? hintElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get expressionElement;
  @override
  $ElementCopyWith<$Res>? get headerFieldElement;
  @override
  $ElementCopyWith<$Res>? get hintElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get sourceIdElement;
}

/// @nodoc
class __$$TestScriptVariableImplCopyWithImpl<$Res>
    extends _$TestScriptVariableCopyWithImpl<$Res, _$TestScriptVariableImpl>
    implements _$$TestScriptVariableImplCopyWith<$Res> {
  __$$TestScriptVariableImplCopyWithImpl(_$TestScriptVariableImpl _value,
      $Res Function(_$TestScriptVariableImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? defaultValue = freezed,
    Object? defaultValueElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? hint = freezed,
    Object? hintElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
  }) {
    return _then(_$TestScriptVariableImpl(
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
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueElement: freezed == defaultValueElement
          ? _value.defaultValueElement
          : defaultValueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      hintElement: freezed == hintElement
          ? _value.hintElement
          : hintElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptVariableImpl extends _TestScriptVariable {
  _$TestScriptVariableImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.defaultValue,
      @JsonKey(name: '_defaultValue') this.defaultValueElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.expression,
      @JsonKey(name: '_expression') this.expressionElement,
      this.headerField,
      @JsonKey(name: '_headerField') this.headerFieldElement,
      this.hint,
      @JsonKey(name: '_hint') this.hintElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement})
      : super._();

  factory _$TestScriptVariableImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptVariableImplFromJson(json);

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
  final String? defaultValue;
  @override
  @JsonKey(name: '_defaultValue')
  final Element? defaultValueElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? expression;
  @override
  @JsonKey(name: '_expression')
  final Element? expressionElement;
  @override
  final String? headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element? headerFieldElement;
  @override
  final String? hint;
  @override
  @JsonKey(name: '_hint')
  final Element? hintElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final Id? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;

  @override
  String toString() {
    return 'TestScriptVariable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, defaultValue: $defaultValue, defaultValueElement: $defaultValueElement, description: $description, descriptionElement: $descriptionElement, expression: $expression, expressionElement: $expressionElement, headerField: $headerField, headerFieldElement: $headerFieldElement, hint: $hint, hintElement: $hintElement, path: $path, pathElement: $pathElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptVariableImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.defaultValueElement, defaultValueElement) ||
                other.defaultValueElement == defaultValueElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression) &&
            (identical(other.expressionElement, expressionElement) ||
                other.expressionElement == expressionElement) &&
            (identical(other.headerField, headerField) ||
                other.headerField == headerField) &&
            (identical(other.headerFieldElement, headerFieldElement) ||
                other.headerFieldElement == headerFieldElement) &&
            (identical(other.hint, hint) || other.hint == hint) &&
            (identical(other.hintElement, hintElement) ||
                other.hintElement == hintElement) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) ||
                other.sourceIdElement == sourceIdElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        name,
        nameElement,
        defaultValue,
        defaultValueElement,
        description,
        descriptionElement,
        expression,
        expressionElement,
        headerField,
        headerFieldElement,
        hint,
        hintElement,
        path,
        pathElement,
        sourceId,
        sourceIdElement
      ]);

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptVariableImplCopyWith<_$TestScriptVariableImpl> get copyWith =>
      __$$TestScriptVariableImplCopyWithImpl<_$TestScriptVariableImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptVariableImplToJson(
      this,
    );
  }
}

abstract class _TestScriptVariable extends TestScriptVariable {
  factory _TestScriptVariable(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? defaultValue,
          @JsonKey(name: '_defaultValue') final Element? defaultValueElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final String? expression,
          @JsonKey(name: '_expression') final Element? expressionElement,
          final String? headerField,
          @JsonKey(name: '_headerField') final Element? headerFieldElement,
          final String? hint,
          @JsonKey(name: '_hint') final Element? hintElement,
          final String? path,
          @JsonKey(name: '_path') final Element? pathElement,
          final Id? sourceId,
          @JsonKey(name: '_sourceId') final Element? sourceIdElement}) =
      _$TestScriptVariableImpl;
  _TestScriptVariable._() : super._();

  factory _TestScriptVariable.fromJson(Map<String, dynamic> json) =
      _$TestScriptVariableImpl.fromJson;

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
  String? get defaultValue;
  @override
  @JsonKey(name: '_defaultValue')
  Element? get defaultValueElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get expression;
  @override
  @JsonKey(name: '_expression')
  Element? get expressionElement;
  @override
  String? get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  @override
  String? get hint;
  @override
  @JsonKey(name: '_hint')
  Element? get hintElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  Id? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptVariableImplCopyWith<_$TestScriptVariableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) {
  return _TestScriptSetup.fromJson(json);
}

/// @nodoc
mixin _$TestScriptSetup {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestScriptAction> get action => throw _privateConstructorUsedError;

  /// Serializes this TestScriptSetup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptSetup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptSetupCopyWith<TestScriptSetup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptSetupCopyWith<$Res> {
  factory $TestScriptSetupCopyWith(
          TestScriptSetup value, $Res Function(TestScriptSetup) then) =
      _$TestScriptSetupCopyWithImpl<$Res, TestScriptSetup>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptAction> action});
}

/// @nodoc
class _$TestScriptSetupCopyWithImpl<$Res, $Val extends TestScriptSetup>
    implements $TestScriptSetupCopyWith<$Res> {
  _$TestScriptSetupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptSetup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
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
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptSetupImplCopyWith<$Res>
    implements $TestScriptSetupCopyWith<$Res> {
  factory _$$TestScriptSetupImplCopyWith(_$TestScriptSetupImpl value,
          $Res Function(_$TestScriptSetupImpl) then) =
      __$$TestScriptSetupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptAction> action});
}

/// @nodoc
class __$$TestScriptSetupImplCopyWithImpl<$Res>
    extends _$TestScriptSetupCopyWithImpl<$Res, _$TestScriptSetupImpl>
    implements _$$TestScriptSetupImplCopyWith<$Res> {
  __$$TestScriptSetupImplCopyWithImpl(
      _$TestScriptSetupImpl _value, $Res Function(_$TestScriptSetupImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptSetup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
  }) {
    return _then(_$TestScriptSetupImpl(
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
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptSetupImpl extends _TestScriptSetup {
  _$TestScriptSetupImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.action})
      : super._();

  factory _$TestScriptSetupImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptSetupImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<TestScriptAction> action;

  @override
  String toString() {
    return 'TestScriptSetup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptSetupImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(action));

  /// Create a copy of TestScriptSetup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptSetupImplCopyWith<_$TestScriptSetupImpl> get copyWith =>
      __$$TestScriptSetupImplCopyWithImpl<_$TestScriptSetupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptSetupImplToJson(
      this,
    );
  }
}

abstract class _TestScriptSetup extends TestScriptSetup {
  factory _TestScriptSetup(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<TestScriptAction> action}) = _$TestScriptSetupImpl;
  _TestScriptSetup._() : super._();

  factory _TestScriptSetup.fromJson(Map<String, dynamic> json) =
      _$TestScriptSetupImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestScriptAction> get action;

  /// Create a copy of TestScriptSetup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptSetupImplCopyWith<_$TestScriptSetupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptAction _$TestScriptActionFromJson(Map<String, dynamic> json) {
  return _TestScriptAction.fromJson(json);
}

/// @nodoc
mixin _$TestScriptAction {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestScriptOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_ => throw _privateConstructorUsedError;

  /// Serializes this TestScriptAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptActionCopyWith<TestScriptAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptActionCopyWith<$Res> {
  factory $TestScriptActionCopyWith(
          TestScriptAction value, $Res Function(TestScriptAction) then) =
      _$TestScriptActionCopyWithImpl<$Res, TestScriptAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  $TestScriptOperationCopyWith<$Res>? get operation;
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestScriptActionCopyWithImpl<$Res, $Val extends TestScriptAction>
    implements $TestScriptActionCopyWith<$Res> {
  _$TestScriptActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
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
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ) as $Val);
  }

  /// Create a copy of TestScriptAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestScriptOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestScriptAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptActionImplCopyWith<$Res>
    implements $TestScriptActionCopyWith<$Res> {
  factory _$$TestScriptActionImplCopyWith(_$TestScriptActionImpl value,
          $Res Function(_$TestScriptActionImpl) then) =
      __$$TestScriptActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  @override
  $TestScriptOperationCopyWith<$Res>? get operation;
  @override
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$$TestScriptActionImplCopyWithImpl<$Res>
    extends _$TestScriptActionCopyWithImpl<$Res, _$TestScriptActionImpl>
    implements _$$TestScriptActionImplCopyWith<$Res> {
  __$$TestScriptActionImplCopyWithImpl(_$TestScriptActionImpl _value,
      $Res Function(_$TestScriptActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_$TestScriptActionImpl(
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
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptActionImpl extends _TestScriptAction {
  _$TestScriptActionImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$TestScriptActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptActionImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final TestScriptOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestScriptAssert? assert_;

  @override
  String toString() {
    return 'TestScriptAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.assert_, assert_) || other.assert_ == assert_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      operation,
      assert_);

  /// Create a copy of TestScriptAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptActionImplCopyWith<_$TestScriptActionImpl> get copyWith =>
      __$$TestScriptActionImplCopyWithImpl<_$TestScriptActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptActionImplToJson(
      this,
    );
  }
}

abstract class _TestScriptAction extends TestScriptAction {
  factory _TestScriptAction(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final TestScriptOperation? operation,
          @JsonKey(name: 'assert') final TestScriptAssert? assert_}) =
      _$TestScriptActionImpl;
  _TestScriptAction._() : super._();

  factory _TestScriptAction.fromJson(Map<String, dynamic> json) =
      _$TestScriptActionImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestScriptOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_;

  /// Create a copy of TestScriptAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptActionImplCopyWith<_$TestScriptActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptOperation _$TestScriptOperationFromJson(Map<String, dynamic> json) {
  return _TestScriptOperation.fromJson(json);
}

/// @nodoc
mixin _$TestScriptOperation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding? get type => throw _privateConstructorUsedError;
  Code? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Code? get accept => throw _privateConstructorUsedError;
  @JsonKey(name: '_accept')
  Element? get acceptElement => throw _privateConstructorUsedError;
  Code? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  Integer? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: '_destination')
  Element? get destinationElement => throw _privateConstructorUsedError;
  Boolean? get encodeRequestUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_encodeRequestUrl')
  Element? get encodeRequestUrlElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
  TestScriptOperationMethod? get method => throw _privateConstructorUsedError;
  @JsonKey(name: '_method')
  Element? get methodElement => throw _privateConstructorUsedError;
  Integer? get origin => throw _privateConstructorUsedError;
  @JsonKey(name: '_origin')
  Element? get originElement => throw _privateConstructorUsedError;
  String? get params => throw _privateConstructorUsedError;
  @JsonKey(name: '_params')
  Element? get paramsElement => throw _privateConstructorUsedError;
  List<TestScriptRequestHeader>? get requestHeader =>
      throw _privateConstructorUsedError;
  Id? get requestId => throw _privateConstructorUsedError;
  @JsonKey(name: '_requestId')
  Element? get requestIdElement => throw _privateConstructorUsedError;
  Id? get responseId => throw _privateConstructorUsedError;
  @JsonKey(name: '_responseId')
  Element? get responseIdElement => throw _privateConstructorUsedError;
  Id? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;
  Id? get targetId => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetId')
  Element? get targetIdElement => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  /// Serializes this TestScriptOperation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptOperationCopyWith<TestScriptOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptOperationCopyWith<$Res> {
  factory $TestScriptOperationCopyWith(
          TestScriptOperation value, $Res Function(TestScriptOperation) then) =
      _$TestScriptOperationCopyWithImpl<$Res, TestScriptOperation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      Code? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Code? accept,
      @JsonKey(name: '_accept') Element? acceptElement,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      Boolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') Element? encodeRequestUrlElement,
      @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
      TestScriptOperationMethod? method,
      @JsonKey(name: '_method') Element? methodElement,
      Integer? origin,
      @JsonKey(name: '_origin') Element? originElement,
      String? params,
      @JsonKey(name: '_params') Element? paramsElement,
      List<TestScriptRequestHeader>? requestHeader,
      Id? requestId,
      @JsonKey(name: '_requestId') Element? requestIdElement,
      Id? responseId,
      @JsonKey(name: '_responseId') Element? responseIdElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      Id? targetId,
      @JsonKey(name: '_targetId') Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement});

  $CodingCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get resourceElement;
  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get acceptElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get destinationElement;
  $ElementCopyWith<$Res>? get encodeRequestUrlElement;
  $ElementCopyWith<$Res>? get methodElement;
  $ElementCopyWith<$Res>? get originElement;
  $ElementCopyWith<$Res>? get paramsElement;
  $ElementCopyWith<$Res>? get requestIdElement;
  $ElementCopyWith<$Res>? get responseIdElement;
  $ElementCopyWith<$Res>? get sourceIdElement;
  $ElementCopyWith<$Res>? get targetIdElement;
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$TestScriptOperationCopyWithImpl<$Res, $Val extends TestScriptOperation>
    implements $TestScriptOperationCopyWith<$Res> {
  _$TestScriptOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? accept = freezed,
    Object? acceptElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? encodeRequestUrl = freezed,
    Object? encodeRequestUrlElement = freezed,
    Object? method = freezed,
    Object? methodElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? params = freezed,
    Object? paramsElement = freezed,
    Object? requestHeader = freezed,
    Object? requestId = freezed,
    Object? requestIdElement = freezed,
    Object? responseId = freezed,
    Object? responseIdElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
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
              as Coding?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Code?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      accept: freezed == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as Code?,
      acceptElement: freezed == acceptElement
          ? _value.acceptElement
          : acceptElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Integer?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encodeRequestUrl: freezed == encodeRequestUrl
          ? _value.encodeRequestUrl
          : encodeRequestUrl // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      encodeRequestUrlElement: freezed == encodeRequestUrlElement
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as TestScriptOperationMethod?,
      methodElement: freezed == methodElement
          ? _value.methodElement
          : methodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Integer?,
      originElement: freezed == originElement
          ? _value.originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      paramsElement: freezed == paramsElement
          ? _value.paramsElement
          : paramsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestHeader: freezed == requestHeader
          ? _value.requestHeader
          : requestHeader // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRequestHeader>?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as Id?,
      requestIdElement: freezed == requestIdElement
          ? _value.requestIdElement
          : requestIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseId: freezed == responseId
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as Id?,
      responseIdElement: freezed == responseIdElement
          ? _value.responseIdElement
          : responseIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetId: freezed == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as Id?,
      targetIdElement: freezed == targetIdElement
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get acceptElement {
    if (_value.acceptElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.acceptElement!, (value) {
      return _then(_value.copyWith(acceptElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get destinationElement {
    if (_value.destinationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.destinationElement!, (value) {
      return _then(_value.copyWith(destinationElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get encodeRequestUrlElement {
    if (_value.encodeRequestUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.encodeRequestUrlElement!, (value) {
      return _then(_value.copyWith(encodeRequestUrlElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get methodElement {
    if (_value.methodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.methodElement!, (value) {
      return _then(_value.copyWith(methodElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get originElement {
    if (_value.originElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.originElement!, (value) {
      return _then(_value.copyWith(originElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get paramsElement {
    if (_value.paramsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.paramsElement!, (value) {
      return _then(_value.copyWith(paramsElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requestIdElement {
    if (_value.requestIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requestIdElement!, (value) {
      return _then(_value.copyWith(requestIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get responseIdElement {
    if (_value.responseIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responseIdElement!, (value) {
      return _then(_value.copyWith(responseIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceIdElement!, (value) {
      return _then(_value.copyWith(sourceIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get targetIdElement {
    if (_value.targetIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetIdElement!, (value) {
      return _then(_value.copyWith(targetIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$TestScriptOperationImplCopyWith<$Res>
    implements $TestScriptOperationCopyWith<$Res> {
  factory _$$TestScriptOperationImplCopyWith(_$TestScriptOperationImpl value,
          $Res Function(_$TestScriptOperationImpl) then) =
      __$$TestScriptOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      Code? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Code? accept,
      @JsonKey(name: '_accept') Element? acceptElement,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Integer? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      Boolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') Element? encodeRequestUrlElement,
      @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
      TestScriptOperationMethod? method,
      @JsonKey(name: '_method') Element? methodElement,
      Integer? origin,
      @JsonKey(name: '_origin') Element? originElement,
      String? params,
      @JsonKey(name: '_params') Element? paramsElement,
      List<TestScriptRequestHeader>? requestHeader,
      Id? requestId,
      @JsonKey(name: '_requestId') Element? requestIdElement,
      Id? responseId,
      @JsonKey(name: '_responseId') Element? responseIdElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      Id? targetId,
      @JsonKey(name: '_targetId') Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get resourceElement;
  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get acceptElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get destinationElement;
  @override
  $ElementCopyWith<$Res>? get encodeRequestUrlElement;
  @override
  $ElementCopyWith<$Res>? get methodElement;
  @override
  $ElementCopyWith<$Res>? get originElement;
  @override
  $ElementCopyWith<$Res>? get paramsElement;
  @override
  $ElementCopyWith<$Res>? get requestIdElement;
  @override
  $ElementCopyWith<$Res>? get responseIdElement;
  @override
  $ElementCopyWith<$Res>? get sourceIdElement;
  @override
  $ElementCopyWith<$Res>? get targetIdElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$$TestScriptOperationImplCopyWithImpl<$Res>
    extends _$TestScriptOperationCopyWithImpl<$Res, _$TestScriptOperationImpl>
    implements _$$TestScriptOperationImplCopyWith<$Res> {
  __$$TestScriptOperationImplCopyWithImpl(_$TestScriptOperationImpl _value,
      $Res Function(_$TestScriptOperationImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? accept = freezed,
    Object? acceptElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? encodeRequestUrl = freezed,
    Object? encodeRequestUrlElement = freezed,
    Object? method = freezed,
    Object? methodElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? params = freezed,
    Object? paramsElement = freezed,
    Object? requestHeader = freezed,
    Object? requestId = freezed,
    Object? requestIdElement = freezed,
    Object? responseId = freezed,
    Object? responseIdElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_$TestScriptOperationImpl(
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
              as Coding?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Code?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      accept: freezed == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as Code?,
      acceptElement: freezed == acceptElement
          ? _value.acceptElement
          : acceptElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Integer?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encodeRequestUrl: freezed == encodeRequestUrl
          ? _value.encodeRequestUrl
          : encodeRequestUrl // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      encodeRequestUrlElement: freezed == encodeRequestUrlElement
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as TestScriptOperationMethod?,
      methodElement: freezed == methodElement
          ? _value.methodElement
          : methodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Integer?,
      originElement: freezed == originElement
          ? _value.originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      paramsElement: freezed == paramsElement
          ? _value.paramsElement
          : paramsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestHeader: freezed == requestHeader
          ? _value.requestHeader
          : requestHeader // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRequestHeader>?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as Id?,
      requestIdElement: freezed == requestIdElement
          ? _value.requestIdElement
          : requestIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseId: freezed == responseId
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as Id?,
      responseIdElement: freezed == responseIdElement
          ? _value.responseIdElement
          : responseIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetId: freezed == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as Id?,
      targetIdElement: freezed == targetIdElement
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptOperationImpl extends _TestScriptOperation {
  _$TestScriptOperationImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.accept,
      @JsonKey(name: '_accept') this.acceptElement,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      this.encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') this.encodeRequestUrlElement,
      @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown) this.method,
      @JsonKey(name: '_method') this.methodElement,
      this.origin,
      @JsonKey(name: '_origin') this.originElement,
      this.params,
      @JsonKey(name: '_params') this.paramsElement,
      this.requestHeader,
      this.requestId,
      @JsonKey(name: '_requestId') this.requestIdElement,
      this.responseId,
      @JsonKey(name: '_responseId') this.responseIdElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement,
      this.targetId,
      @JsonKey(name: '_targetId') this.targetIdElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : super._();

  factory _$TestScriptOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptOperationImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding? type;
  @override
  final Code? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Code? accept;
  @override
  @JsonKey(name: '_accept')
  final Element? acceptElement;
  @override
  final Code? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final Integer? destination;
  @override
  @JsonKey(name: '_destination')
  final Element? destinationElement;
  @override
  final Boolean? encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  final Element? encodeRequestUrlElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
  final TestScriptOperationMethod? method;
  @override
  @JsonKey(name: '_method')
  final Element? methodElement;
  @override
  final Integer? origin;
  @override
  @JsonKey(name: '_origin')
  final Element? originElement;
  @override
  final String? params;
  @override
  @JsonKey(name: '_params')
  final Element? paramsElement;
  @override
  final List<TestScriptRequestHeader>? requestHeader;
  @override
  final Id? requestId;
  @override
  @JsonKey(name: '_requestId')
  final Element? requestIdElement;
  @override
  final Id? responseId;
  @override
  @JsonKey(name: '_responseId')
  final Element? responseIdElement;
  @override
  final Id? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;
  @override
  final Id? targetId;
  @override
  @JsonKey(name: '_targetId')
  final Element? targetIdElement;
  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'TestScriptOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, resource: $resource, resourceElement: $resourceElement, label: $label, labelElement: $labelElement, description: $description, descriptionElement: $descriptionElement, accept: $accept, acceptElement: $acceptElement, contentType: $contentType, contentTypeElement: $contentTypeElement, destination: $destination, destinationElement: $destinationElement, encodeRequestUrl: $encodeRequestUrl, encodeRequestUrlElement: $encodeRequestUrlElement, method: $method, methodElement: $methodElement, origin: $origin, originElement: $originElement, params: $params, paramsElement: $paramsElement, requestHeader: $requestHeader, requestId: $requestId, requestIdElement: $requestIdElement, responseId: $responseId, responseIdElement: $responseIdElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement, targetId: $targetId, targetIdElement: $targetIdElement, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptOperationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) ||
                other.resourceElement == resourceElement) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.acceptElement, acceptElement) ||
                other.acceptElement == acceptElement) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.destinationElement, destinationElement) ||
                other.destinationElement == destinationElement) &&
            (identical(other.encodeRequestUrl, encodeRequestUrl) ||
                other.encodeRequestUrl == encodeRequestUrl) &&
            (identical(
                    other.encodeRequestUrlElement, encodeRequestUrlElement) ||
                other.encodeRequestUrlElement == encodeRequestUrlElement) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.methodElement, methodElement) ||
                other.methodElement == methodElement) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.originElement, originElement) ||
                other.originElement == originElement) &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.paramsElement, paramsElement) ||
                other.paramsElement == paramsElement) &&
            const DeepCollectionEquality()
                .equals(other.requestHeader, requestHeader) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.requestIdElement, requestIdElement) ||
                other.requestIdElement == requestIdElement) &&
            (identical(other.responseId, responseId) ||
                other.responseId == responseId) &&
            (identical(other.responseIdElement, responseIdElement) ||
                other.responseIdElement == responseIdElement) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) ||
                other.sourceIdElement == sourceIdElement) &&
            (identical(other.targetId, targetId) ||
                other.targetId == targetId) &&
            (identical(other.targetIdElement, targetIdElement) ||
                other.targetIdElement == targetIdElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        type,
        resource,
        resourceElement,
        label,
        labelElement,
        description,
        descriptionElement,
        accept,
        acceptElement,
        contentType,
        contentTypeElement,
        destination,
        destinationElement,
        encodeRequestUrl,
        encodeRequestUrlElement,
        method,
        methodElement,
        origin,
        originElement,
        params,
        paramsElement,
        const DeepCollectionEquality().hash(requestHeader),
        requestId,
        requestIdElement,
        responseId,
        responseIdElement,
        sourceId,
        sourceIdElement,
        targetId,
        targetIdElement,
        url,
        urlElement
      ]);

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptOperationImplCopyWith<_$TestScriptOperationImpl> get copyWith =>
      __$$TestScriptOperationImplCopyWithImpl<_$TestScriptOperationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptOperationImplToJson(
      this,
    );
  }
}

abstract class _TestScriptOperation extends TestScriptOperation {
  factory _TestScriptOperation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Coding? type,
          final Code? resource,
          @JsonKey(name: '_resource') final Element? resourceElement,
          final String? label,
          @JsonKey(name: '_label') final Element? labelElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final Code? accept,
          @JsonKey(name: '_accept') final Element? acceptElement,
          final Code? contentType,
          @JsonKey(name: '_contentType') final Element? contentTypeElement,
          final Integer? destination,
          @JsonKey(name: '_destination') final Element? destinationElement,
          final Boolean? encodeRequestUrl,
          @JsonKey(name: '_encodeRequestUrl')
          final Element? encodeRequestUrlElement,
          @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
          final TestScriptOperationMethod? method,
          @JsonKey(name: '_method') final Element? methodElement,
          final Integer? origin,
          @JsonKey(name: '_origin') final Element? originElement,
          final String? params,
          @JsonKey(name: '_params') final Element? paramsElement,
          final List<TestScriptRequestHeader>? requestHeader,
          final Id? requestId,
          @JsonKey(name: '_requestId') final Element? requestIdElement,
          final Id? responseId,
          @JsonKey(name: '_responseId') final Element? responseIdElement,
          final Id? sourceId,
          @JsonKey(name: '_sourceId') final Element? sourceIdElement,
          final Id? targetId,
          @JsonKey(name: '_targetId') final Element? targetIdElement,
          final String? url,
          @JsonKey(name: '_url') final Element? urlElement}) =
      _$TestScriptOperationImpl;
  _TestScriptOperation._() : super._();

  factory _TestScriptOperation.fromJson(Map<String, dynamic> json) =
      _$TestScriptOperationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding? get type;
  @override
  Code? get resource;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Code? get accept;
  @override
  @JsonKey(name: '_accept')
  Element? get acceptElement;
  @override
  Code? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  Integer? get destination;
  @override
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  @override
  Boolean? get encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  Element? get encodeRequestUrlElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptOperationMethod.unknown)
  TestScriptOperationMethod? get method;
  @override
  @JsonKey(name: '_method')
  Element? get methodElement;
  @override
  Integer? get origin;
  @override
  @JsonKey(name: '_origin')
  Element? get originElement;
  @override
  String? get params;
  @override
  @JsonKey(name: '_params')
  Element? get paramsElement;
  @override
  List<TestScriptRequestHeader>? get requestHeader;
  @override
  Id? get requestId;
  @override
  @JsonKey(name: '_requestId')
  Element? get requestIdElement;
  @override
  Id? get responseId;
  @override
  @JsonKey(name: '_responseId')
  Element? get responseIdElement;
  @override
  Id? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  Id? get targetId;
  @override
  @JsonKey(name: '_targetId')
  Element? get targetIdElement;
  @override
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptOperationImplCopyWith<_$TestScriptOperationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRequestHeader _$TestScriptRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return _TestScriptRequestHeader.fromJson(json);
}

/// @nodoc
mixin _$TestScriptRequestHeader {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get field => throw _privateConstructorUsedError;
  @JsonKey(name: '_field')
  Element? get fieldElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  /// Serializes this TestScriptRequestHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptRequestHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptRequestHeaderCopyWith<TestScriptRequestHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRequestHeaderCopyWith<$Res> {
  factory $TestScriptRequestHeaderCopyWith(TestScriptRequestHeader value,
          $Res Function(TestScriptRequestHeader) then) =
      _$TestScriptRequestHeaderCopyWithImpl<$Res, TestScriptRequestHeader>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? field,
      @JsonKey(name: '_field') Element? fieldElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get fieldElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$TestScriptRequestHeaderCopyWithImpl<$Res,
        $Val extends TestScriptRequestHeader>
    implements $TestScriptRequestHeaderCopyWith<$Res> {
  _$TestScriptRequestHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptRequestHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? field = freezed,
    Object? fieldElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
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
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldElement: freezed == fieldElement
          ? _value.fieldElement
          : fieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestScriptRequestHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fieldElement {
    if (_value.fieldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fieldElement!, (value) {
      return _then(_value.copyWith(fieldElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptRequestHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptRequestHeaderImplCopyWith<$Res>
    implements $TestScriptRequestHeaderCopyWith<$Res> {
  factory _$$TestScriptRequestHeaderImplCopyWith(
          _$TestScriptRequestHeaderImpl value,
          $Res Function(_$TestScriptRequestHeaderImpl) then) =
      __$$TestScriptRequestHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? field,
      @JsonKey(name: '_field') Element? fieldElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get fieldElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$TestScriptRequestHeaderImplCopyWithImpl<$Res>
    extends _$TestScriptRequestHeaderCopyWithImpl<$Res,
        _$TestScriptRequestHeaderImpl>
    implements _$$TestScriptRequestHeaderImplCopyWith<$Res> {
  __$$TestScriptRequestHeaderImplCopyWithImpl(
      _$TestScriptRequestHeaderImpl _value,
      $Res Function(_$TestScriptRequestHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptRequestHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? field = freezed,
    Object? fieldElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$TestScriptRequestHeaderImpl(
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
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldElement: freezed == fieldElement
          ? _value.fieldElement
          : fieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptRequestHeaderImpl extends _TestScriptRequestHeader {
  _$TestScriptRequestHeaderImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.field,
      @JsonKey(name: '_field') this.fieldElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$TestScriptRequestHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptRequestHeaderImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? field;
  @override
  @JsonKey(name: '_field')
  final Element? fieldElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'TestScriptRequestHeader(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, field: $field, fieldElement: $fieldElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptRequestHeaderImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.fieldElement, fieldElement) ||
                other.fieldElement == fieldElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      field,
      fieldElement,
      value,
      valueElement);

  /// Create a copy of TestScriptRequestHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptRequestHeaderImplCopyWith<_$TestScriptRequestHeaderImpl>
      get copyWith => __$$TestScriptRequestHeaderImplCopyWithImpl<
          _$TestScriptRequestHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptRequestHeaderImplToJson(
      this,
    );
  }
}

abstract class _TestScriptRequestHeader extends TestScriptRequestHeader {
  factory _TestScriptRequestHeader(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? field,
          @JsonKey(name: '_field') final Element? fieldElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$TestScriptRequestHeaderImpl;
  _TestScriptRequestHeader._() : super._();

  factory _TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =
      _$TestScriptRequestHeaderImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get field;
  @override
  @JsonKey(name: '_field')
  Element? get fieldElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;

  /// Create a copy of TestScriptRequestHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptRequestHeaderImplCopyWith<_$TestScriptRequestHeaderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptAssert _$TestScriptAssertFromJson(Map<String, dynamic> json) {
  return _TestScriptAssert.fromJson(json);
}

/// @nodoc
mixin _$TestScriptAssert {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
  TestScriptAssertDirection? get direction =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_direction')
  Element? get directionElement => throw _privateConstructorUsedError;
  String? get compareToSourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourceId')
  Element? get compareToSourceIdElement => throw _privateConstructorUsedError;
  String? get compareToSourceExpression => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourceExpression')
  Element? get compareToSourceExpressionElement =>
      throw _privateConstructorUsedError;
  String? get compareToSourcePath => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourcePath')
  Element? get compareToSourcePathElement => throw _privateConstructorUsedError;
  Code? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;
  String? get headerField => throw _privateConstructorUsedError;
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement => throw _privateConstructorUsedError;
  String? get minimumId => throw _privateConstructorUsedError;
  @JsonKey(name: '_minimumId')
  Element? get minimumIdElement => throw _privateConstructorUsedError;
  Boolean? get navigationLinks => throw _privateConstructorUsedError;
  @JsonKey(name: '_navigationLinks')
  Element? get navigationLinksElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
  TestScriptAssertOperator? get operator_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_operator')
  Element? get operatorElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
  TestScriptAssertRequestMethod? get requestMethod =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_requestMethod')
  Element? get requestMethodElement => throw _privateConstructorUsedError;
  String? get requestURL => throw _privateConstructorUsedError;
  @JsonKey(name: '_requestURL')
  Element? get requestURLElement => throw _privateConstructorUsedError;
  Code? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
  TestScriptAssertResponse? get response => throw _privateConstructorUsedError;
  @JsonKey(name: '_response')
  Element? get responseElement => throw _privateConstructorUsedError;
  String? get responseCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_responseCode')
  Element? get responseCodeElement => throw _privateConstructorUsedError;
  Id? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;
  Boolean? get stopTestOnFail => throw _privateConstructorUsedError;
  @JsonKey(name: '_stopTestOnFail')
  Element? get stopTestOnFailElement => throw _privateConstructorUsedError;
  Id? get validateProfileId => throw _privateConstructorUsedError;
  @JsonKey(name: '_validateProfileId')
  Element? get validateProfileIdElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  Boolean? get warningOnly => throw _privateConstructorUsedError;
  @JsonKey(name: '_warningOnly')
  Element? get warningOnlyElement => throw _privateConstructorUsedError;

  /// Serializes this TestScriptAssert to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptAssertCopyWith<TestScriptAssert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptAssertCopyWith<$Res> {
  factory $TestScriptAssertCopyWith(
          TestScriptAssert value, $Res Function(TestScriptAssert) then) =
      _$TestScriptAssertCopyWithImpl<$Res, TestScriptAssert>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
      TestScriptAssertDirection? direction,
      @JsonKey(name: '_direction') Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId') Element? compareToSourceIdElement,
      String? compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
      Element? compareToSourceExpressionElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
      Element? compareToSourcePathElement,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId') Element? minimumIdElement,
      Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks') Element? navigationLinksElement,
      @JsonKey(
          name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
      TestScriptAssertOperator? operator_,
      @JsonKey(name: '_operator') Element? operatorElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
      TestScriptAssertRequestMethod? requestMethod,
      @JsonKey(name: '_requestMethod') Element? requestMethodElement,
      String? requestURL,
      @JsonKey(name: '_requestURL') Element? requestURLElement,
      Code? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
      TestScriptAssertResponse? response,
      @JsonKey(name: '_response') Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode') Element? responseCodeElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      Boolean? stopTestOnFail,
      @JsonKey(name: '_stopTestOnFail') Element? stopTestOnFailElement,
      Id? validateProfileId,
      @JsonKey(name: '_validateProfileId') Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? warningOnly,
      @JsonKey(name: '_warningOnly') Element? warningOnlyElement});

  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get directionElement;
  $ElementCopyWith<$Res>? get compareToSourceIdElement;
  $ElementCopyWith<$Res>? get compareToSourceExpressionElement;
  $ElementCopyWith<$Res>? get compareToSourcePathElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get expressionElement;
  $ElementCopyWith<$Res>? get headerFieldElement;
  $ElementCopyWith<$Res>? get minimumIdElement;
  $ElementCopyWith<$Res>? get navigationLinksElement;
  $ElementCopyWith<$Res>? get operatorElement;
  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get requestMethodElement;
  $ElementCopyWith<$Res>? get requestURLElement;
  $ElementCopyWith<$Res>? get resourceElement;
  $ElementCopyWith<$Res>? get responseElement;
  $ElementCopyWith<$Res>? get responseCodeElement;
  $ElementCopyWith<$Res>? get sourceIdElement;
  $ElementCopyWith<$Res>? get stopTestOnFailElement;
  $ElementCopyWith<$Res>? get validateProfileIdElement;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get warningOnlyElement;
}

/// @nodoc
class _$TestScriptAssertCopyWithImpl<$Res, $Val extends TestScriptAssert>
    implements $TestScriptAssertCopyWith<$Res> {
  _$TestScriptAssertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
    Object? compareToSourceId = freezed,
    Object? compareToSourceIdElement = freezed,
    Object? compareToSourceExpression = freezed,
    Object? compareToSourceExpressionElement = freezed,
    Object? compareToSourcePath = freezed,
    Object? compareToSourcePathElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? minimumId = freezed,
    Object? minimumIdElement = freezed,
    Object? navigationLinks = freezed,
    Object? navigationLinksElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? requestMethod = freezed,
    Object? requestMethodElement = freezed,
    Object? requestURL = freezed,
    Object? requestURLElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? response = freezed,
    Object? responseElement = freezed,
    Object? responseCode = freezed,
    Object? responseCodeElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? stopTestOnFail = freezed,
    Object? stopTestOnFailElement = freezed,
    Object? validateProfileId = freezed,
    Object? validateProfileIdElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? warningOnly = freezed,
    Object? warningOnlyElement = freezed,
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
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertDirection?,
      directionElement: freezed == directionElement
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceId: freezed == compareToSourceId
          ? _value.compareToSourceId
          : compareToSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceIdElement: freezed == compareToSourceIdElement
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceExpression: freezed == compareToSourceExpression
          ? _value.compareToSourceExpression
          : compareToSourceExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceExpressionElement: freezed ==
              compareToSourceExpressionElement
          ? _value.compareToSourceExpressionElement
          : compareToSourceExpressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourcePath: freezed == compareToSourcePath
          ? _value.compareToSourcePath
          : compareToSourcePath // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourcePathElement: freezed == compareToSourcePathElement
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minimumId: freezed == minimumId
          ? _value.minimumId
          : minimumId // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumIdElement: freezed == minimumIdElement
          ? _value.minimumIdElement
          : minimumIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      navigationLinks: freezed == navigationLinks
          ? _value.navigationLinks
          : navigationLinks // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      navigationLinksElement: freezed == navigationLinksElement
          ? _value.navigationLinksElement
          : navigationLinksElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertOperator?,
      operatorElement: freezed == operatorElement
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestMethod: freezed == requestMethod
          ? _value.requestMethod
          : requestMethod // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertRequestMethod?,
      requestMethodElement: freezed == requestMethodElement
          ? _value.requestMethodElement
          : requestMethodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestURL: freezed == requestURL
          ? _value.requestURL
          : requestURL // ignore: cast_nullable_to_non_nullable
              as String?,
      requestURLElement: freezed == requestURLElement
          ? _value.requestURLElement
          : requestURLElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Code?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertResponse?,
      responseElement: freezed == responseElement
          ? _value.responseElement
          : responseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCodeElement: freezed == responseCodeElement
          ? _value.responseCodeElement
          : responseCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      stopTestOnFail: freezed == stopTestOnFail
          ? _value.stopTestOnFail
          : stopTestOnFail // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      stopTestOnFailElement: freezed == stopTestOnFailElement
          ? _value.stopTestOnFailElement
          : stopTestOnFailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validateProfileId: freezed == validateProfileId
          ? _value.validateProfileId
          : validateProfileId // ignore: cast_nullable_to_non_nullable
              as Id?,
      validateProfileIdElement: freezed == validateProfileIdElement
          ? _value.validateProfileIdElement
          : validateProfileIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      warningOnly: freezed == warningOnly
          ? _value.warningOnly
          : warningOnly // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      warningOnlyElement: freezed == warningOnlyElement
          ? _value.warningOnlyElement
          : warningOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get directionElement {
    if (_value.directionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.directionElement!, (value) {
      return _then(_value.copyWith(directionElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get compareToSourceIdElement {
    if (_value.compareToSourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compareToSourceIdElement!, (value) {
      return _then(_value.copyWith(compareToSourceIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get compareToSourceExpressionElement {
    if (_value.compareToSourceExpressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compareToSourceExpressionElement!,
        (value) {
      return _then(
          _value.copyWith(compareToSourceExpressionElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get compareToSourcePathElement {
    if (_value.compareToSourcePathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compareToSourcePathElement!, (value) {
      return _then(_value.copyWith(compareToSourcePathElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expressionElement!, (value) {
      return _then(_value.copyWith(expressionElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get headerFieldElement {
    if (_value.headerFieldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.headerFieldElement!, (value) {
      return _then(_value.copyWith(headerFieldElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minimumIdElement {
    if (_value.minimumIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minimumIdElement!, (value) {
      return _then(_value.copyWith(minimumIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get navigationLinksElement {
    if (_value.navigationLinksElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.navigationLinksElement!, (value) {
      return _then(_value.copyWith(navigationLinksElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requestMethodElement {
    if (_value.requestMethodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requestMethodElement!, (value) {
      return _then(_value.copyWith(requestMethodElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requestURLElement {
    if (_value.requestURLElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requestURLElement!, (value) {
      return _then(_value.copyWith(requestURLElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get responseElement {
    if (_value.responseElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responseElement!, (value) {
      return _then(_value.copyWith(responseElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get responseCodeElement {
    if (_value.responseCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responseCodeElement!, (value) {
      return _then(_value.copyWith(responseCodeElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceIdElement!, (value) {
      return _then(_value.copyWith(sourceIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get stopTestOnFailElement {
    if (_value.stopTestOnFailElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.stopTestOnFailElement!, (value) {
      return _then(_value.copyWith(stopTestOnFailElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get validateProfileIdElement {
    if (_value.validateProfileIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.validateProfileIdElement!, (value) {
      return _then(_value.copyWith(validateProfileIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get warningOnlyElement {
    if (_value.warningOnlyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.warningOnlyElement!, (value) {
      return _then(_value.copyWith(warningOnlyElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptAssertImplCopyWith<$Res>
    implements $TestScriptAssertCopyWith<$Res> {
  factory _$$TestScriptAssertImplCopyWith(_$TestScriptAssertImpl value,
          $Res Function(_$TestScriptAssertImpl) then) =
      __$$TestScriptAssertImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
      TestScriptAssertDirection? direction,
      @JsonKey(name: '_direction') Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId') Element? compareToSourceIdElement,
      String? compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
      Element? compareToSourceExpressionElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
      Element? compareToSourcePathElement,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId') Element? minimumIdElement,
      Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks') Element? navigationLinksElement,
      @JsonKey(
          name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
      TestScriptAssertOperator? operator_,
      @JsonKey(name: '_operator') Element? operatorElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
      TestScriptAssertRequestMethod? requestMethod,
      @JsonKey(name: '_requestMethod') Element? requestMethodElement,
      String? requestURL,
      @JsonKey(name: '_requestURL') Element? requestURLElement,
      Code? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
      TestScriptAssertResponse? response,
      @JsonKey(name: '_response') Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode') Element? responseCodeElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      Boolean? stopTestOnFail,
      @JsonKey(name: '_stopTestOnFail') Element? stopTestOnFailElement,
      Id? validateProfileId,
      @JsonKey(name: '_validateProfileId') Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? warningOnly,
      @JsonKey(name: '_warningOnly') Element? warningOnlyElement});

  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get directionElement;
  @override
  $ElementCopyWith<$Res>? get compareToSourceIdElement;
  @override
  $ElementCopyWith<$Res>? get compareToSourceExpressionElement;
  @override
  $ElementCopyWith<$Res>? get compareToSourcePathElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get expressionElement;
  @override
  $ElementCopyWith<$Res>? get headerFieldElement;
  @override
  $ElementCopyWith<$Res>? get minimumIdElement;
  @override
  $ElementCopyWith<$Res>? get navigationLinksElement;
  @override
  $ElementCopyWith<$Res>? get operatorElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get requestMethodElement;
  @override
  $ElementCopyWith<$Res>? get requestURLElement;
  @override
  $ElementCopyWith<$Res>? get resourceElement;
  @override
  $ElementCopyWith<$Res>? get responseElement;
  @override
  $ElementCopyWith<$Res>? get responseCodeElement;
  @override
  $ElementCopyWith<$Res>? get sourceIdElement;
  @override
  $ElementCopyWith<$Res>? get stopTestOnFailElement;
  @override
  $ElementCopyWith<$Res>? get validateProfileIdElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get warningOnlyElement;
}

/// @nodoc
class __$$TestScriptAssertImplCopyWithImpl<$Res>
    extends _$TestScriptAssertCopyWithImpl<$Res, _$TestScriptAssertImpl>
    implements _$$TestScriptAssertImplCopyWith<$Res> {
  __$$TestScriptAssertImplCopyWithImpl(_$TestScriptAssertImpl _value,
      $Res Function(_$TestScriptAssertImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
    Object? compareToSourceId = freezed,
    Object? compareToSourceIdElement = freezed,
    Object? compareToSourceExpression = freezed,
    Object? compareToSourceExpressionElement = freezed,
    Object? compareToSourcePath = freezed,
    Object? compareToSourcePathElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? minimumId = freezed,
    Object? minimumIdElement = freezed,
    Object? navigationLinks = freezed,
    Object? navigationLinksElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? requestMethod = freezed,
    Object? requestMethodElement = freezed,
    Object? requestURL = freezed,
    Object? requestURLElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? response = freezed,
    Object? responseElement = freezed,
    Object? responseCode = freezed,
    Object? responseCodeElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? stopTestOnFail = freezed,
    Object? stopTestOnFailElement = freezed,
    Object? validateProfileId = freezed,
    Object? validateProfileIdElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? warningOnly = freezed,
    Object? warningOnlyElement = freezed,
  }) {
    return _then(_$TestScriptAssertImpl(
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
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertDirection?,
      directionElement: freezed == directionElement
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceId: freezed == compareToSourceId
          ? _value.compareToSourceId
          : compareToSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceIdElement: freezed == compareToSourceIdElement
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceExpression: freezed == compareToSourceExpression
          ? _value.compareToSourceExpression
          : compareToSourceExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceExpressionElement: freezed ==
              compareToSourceExpressionElement
          ? _value.compareToSourceExpressionElement
          : compareToSourceExpressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourcePath: freezed == compareToSourcePath
          ? _value.compareToSourcePath
          : compareToSourcePath // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourcePathElement: freezed == compareToSourcePathElement
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minimumId: freezed == minimumId
          ? _value.minimumId
          : minimumId // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumIdElement: freezed == minimumIdElement
          ? _value.minimumIdElement
          : minimumIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      navigationLinks: freezed == navigationLinks
          ? _value.navigationLinks
          : navigationLinks // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      navigationLinksElement: freezed == navigationLinksElement
          ? _value.navigationLinksElement
          : navigationLinksElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertOperator?,
      operatorElement: freezed == operatorElement
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestMethod: freezed == requestMethod
          ? _value.requestMethod
          : requestMethod // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertRequestMethod?,
      requestMethodElement: freezed == requestMethodElement
          ? _value.requestMethodElement
          : requestMethodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestURL: freezed == requestURL
          ? _value.requestURL
          : requestURL // ignore: cast_nullable_to_non_nullable
              as String?,
      requestURLElement: freezed == requestURLElement
          ? _value.requestURLElement
          : requestURLElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Code?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertResponse?,
      responseElement: freezed == responseElement
          ? _value.responseElement
          : responseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCodeElement: freezed == responseCodeElement
          ? _value.responseCodeElement
          : responseCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      stopTestOnFail: freezed == stopTestOnFail
          ? _value.stopTestOnFail
          : stopTestOnFail // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      stopTestOnFailElement: freezed == stopTestOnFailElement
          ? _value.stopTestOnFailElement
          : stopTestOnFailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validateProfileId: freezed == validateProfileId
          ? _value.validateProfileId
          : validateProfileId // ignore: cast_nullable_to_non_nullable
              as Id?,
      validateProfileIdElement: freezed == validateProfileIdElement
          ? _value.validateProfileIdElement
          : validateProfileIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      warningOnly: freezed == warningOnly
          ? _value.warningOnly
          : warningOnly // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      warningOnlyElement: freezed == warningOnlyElement
          ? _value.warningOnlyElement
          : warningOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptAssertImpl extends _TestScriptAssert {
  _$TestScriptAssertImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
      this.direction,
      @JsonKey(name: '_direction') this.directionElement,
      this.compareToSourceId,
      @JsonKey(name: '_compareToSourceId') this.compareToSourceIdElement,
      this.compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
      this.compareToSourceExpressionElement,
      this.compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath') this.compareToSourcePathElement,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.expression,
      @JsonKey(name: '_expression') this.expressionElement,
      this.headerField,
      @JsonKey(name: '_headerField') this.headerFieldElement,
      this.minimumId,
      @JsonKey(name: '_minimumId') this.minimumIdElement,
      this.navigationLinks,
      @JsonKey(name: '_navigationLinks') this.navigationLinksElement,
      @JsonKey(
          name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
      this.operator_,
      @JsonKey(name: '_operator') this.operatorElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
      this.requestMethod,
      @JsonKey(name: '_requestMethod') this.requestMethodElement,
      this.requestURL,
      @JsonKey(name: '_requestURL') this.requestURLElement,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
      this.response,
      @JsonKey(name: '_response') this.responseElement,
      this.responseCode,
      @JsonKey(name: '_responseCode') this.responseCodeElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement,
      this.stopTestOnFail,
      @JsonKey(name: '_stopTestOnFail') this.stopTestOnFailElement,
      this.validateProfileId,
      @JsonKey(name: '_validateProfileId') this.validateProfileIdElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.warningOnly,
      @JsonKey(name: '_warningOnly') this.warningOnlyElement})
      : super._();

  factory _$TestScriptAssertImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptAssertImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
  final TestScriptAssertDirection? direction;
  @override
  @JsonKey(name: '_direction')
  final Element? directionElement;
  @override
  final String? compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  final Element? compareToSourceIdElement;
  @override
  final String? compareToSourceExpression;
  @override
  @JsonKey(name: '_compareToSourceExpression')
  final Element? compareToSourceExpressionElement;
  @override
  final String? compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  final Element? compareToSourcePathElement;
  @override
  final Code? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final String? expression;
  @override
  @JsonKey(name: '_expression')
  final Element? expressionElement;
  @override
  final String? headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element? headerFieldElement;
  @override
  final String? minimumId;
  @override
  @JsonKey(name: '_minimumId')
  final Element? minimumIdElement;
  @override
  final Boolean? navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  final Element? navigationLinksElement;
  @override
  @JsonKey(name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
  final TestScriptAssertOperator? operator_;
  @override
  @JsonKey(name: '_operator')
  final Element? operatorElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
  final TestScriptAssertRequestMethod? requestMethod;
  @override
  @JsonKey(name: '_requestMethod')
  final Element? requestMethodElement;
  @override
  final String? requestURL;
  @override
  @JsonKey(name: '_requestURL')
  final Element? requestURLElement;
  @override
  final Code? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
  final TestScriptAssertResponse? response;
  @override
  @JsonKey(name: '_response')
  final Element? responseElement;
  @override
  final String? responseCode;
  @override
  @JsonKey(name: '_responseCode')
  final Element? responseCodeElement;
  @override
  final Id? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;
  @override
  final Boolean? stopTestOnFail;
  @override
  @JsonKey(name: '_stopTestOnFail')
  final Element? stopTestOnFailElement;
  @override
  final Id? validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  final Element? validateProfileIdElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Boolean? warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  final Element? warningOnlyElement;

  @override
  String toString() {
    return 'TestScriptAssert(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, label: $label, labelElement: $labelElement, description: $description, descriptionElement: $descriptionElement, direction: $direction, directionElement: $directionElement, compareToSourceId: $compareToSourceId, compareToSourceIdElement: $compareToSourceIdElement, compareToSourceExpression: $compareToSourceExpression, compareToSourceExpressionElement: $compareToSourceExpressionElement, compareToSourcePath: $compareToSourcePath, compareToSourcePathElement: $compareToSourcePathElement, contentType: $contentType, contentTypeElement: $contentTypeElement, expression: $expression, expressionElement: $expressionElement, headerField: $headerField, headerFieldElement: $headerFieldElement, minimumId: $minimumId, minimumIdElement: $minimumIdElement, navigationLinks: $navigationLinks, navigationLinksElement: $navigationLinksElement, operator_: $operator_, operatorElement: $operatorElement, path: $path, pathElement: $pathElement, requestMethod: $requestMethod, requestMethodElement: $requestMethodElement, requestURL: $requestURL, requestURLElement: $requestURLElement, resource: $resource, resourceElement: $resourceElement, response: $response, responseElement: $responseElement, responseCode: $responseCode, responseCodeElement: $responseCodeElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement, stopTestOnFail: $stopTestOnFail, stopTestOnFailElement: $stopTestOnFailElement, validateProfileId: $validateProfileId, validateProfileIdElement: $validateProfileIdElement, value: $value, valueElement: $valueElement, warningOnly: $warningOnly, warningOnlyElement: $warningOnlyElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptAssertImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.directionElement, directionElement) ||
                other.directionElement == directionElement) &&
            (identical(other.compareToSourceId, compareToSourceId) ||
                other.compareToSourceId == compareToSourceId) &&
            (identical(other.compareToSourceIdElement, compareToSourceIdElement) ||
                other.compareToSourceIdElement == compareToSourceIdElement) &&
            (identical(other.compareToSourceExpression, compareToSourceExpression) ||
                other.compareToSourceExpression == compareToSourceExpression) &&
            (identical(other.compareToSourceExpressionElement, compareToSourceExpressionElement) ||
                other.compareToSourceExpressionElement ==
                    compareToSourceExpressionElement) &&
            (identical(other.compareToSourcePath, compareToSourcePath) ||
                other.compareToSourcePath == compareToSourcePath) &&
            (identical(other.compareToSourcePathElement, compareToSourcePathElement) ||
                other.compareToSourcePathElement ==
                    compareToSourcePathElement) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression) &&
            (identical(other.expressionElement, expressionElement) ||
                other.expressionElement == expressionElement) &&
            (identical(other.headerField, headerField) ||
                other.headerField == headerField) &&
            (identical(other.headerFieldElement, headerFieldElement) ||
                other.headerFieldElement == headerFieldElement) &&
            (identical(other.minimumId, minimumId) ||
                other.minimumId == minimumId) &&
            (identical(other.minimumIdElement, minimumIdElement) ||
                other.minimumIdElement == minimumIdElement) &&
            (identical(other.navigationLinks, navigationLinks) ||
                other.navigationLinks == navigationLinks) &&
            (identical(other.navigationLinksElement, navigationLinksElement) ||
                other.navigationLinksElement == navigationLinksElement) &&
            (identical(other.operator_, operator_) ||
                other.operator_ == operator_) &&
            (identical(other.operatorElement, operatorElement) || other.operatorElement == operatorElement) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) || other.pathElement == pathElement) &&
            (identical(other.requestMethod, requestMethod) || other.requestMethod == requestMethod) &&
            (identical(other.requestMethodElement, requestMethodElement) || other.requestMethodElement == requestMethodElement) &&
            (identical(other.requestURL, requestURL) || other.requestURL == requestURL) &&
            (identical(other.requestURLElement, requestURLElement) || other.requestURLElement == requestURLElement) &&
            (identical(other.resource, resource) || other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) || other.resourceElement == resourceElement) &&
            (identical(other.response, response) || other.response == response) &&
            (identical(other.responseElement, responseElement) || other.responseElement == responseElement) &&
            (identical(other.responseCode, responseCode) || other.responseCode == responseCode) &&
            (identical(other.responseCodeElement, responseCodeElement) || other.responseCodeElement == responseCodeElement) &&
            (identical(other.sourceId, sourceId) || other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) || other.sourceIdElement == sourceIdElement) &&
            (identical(other.stopTestOnFail, stopTestOnFail) || other.stopTestOnFail == stopTestOnFail) &&
            (identical(other.stopTestOnFailElement, stopTestOnFailElement) || other.stopTestOnFailElement == stopTestOnFailElement) &&
            (identical(other.validateProfileId, validateProfileId) || other.validateProfileId == validateProfileId) &&
            (identical(other.validateProfileIdElement, validateProfileIdElement) || other.validateProfileIdElement == validateProfileIdElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) || other.valueElement == valueElement) &&
            (identical(other.warningOnly, warningOnly) || other.warningOnly == warningOnly) &&
            (identical(other.warningOnlyElement, warningOnlyElement) || other.warningOnlyElement == warningOnlyElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        label,
        labelElement,
        description,
        descriptionElement,
        direction,
        directionElement,
        compareToSourceId,
        compareToSourceIdElement,
        compareToSourceExpression,
        compareToSourceExpressionElement,
        compareToSourcePath,
        compareToSourcePathElement,
        contentType,
        contentTypeElement,
        expression,
        expressionElement,
        headerField,
        headerFieldElement,
        minimumId,
        minimumIdElement,
        navigationLinks,
        navigationLinksElement,
        operator_,
        operatorElement,
        path,
        pathElement,
        requestMethod,
        requestMethodElement,
        requestURL,
        requestURLElement,
        resource,
        resourceElement,
        response,
        responseElement,
        responseCode,
        responseCodeElement,
        sourceId,
        sourceIdElement,
        stopTestOnFail,
        stopTestOnFailElement,
        validateProfileId,
        validateProfileIdElement,
        value,
        valueElement,
        warningOnly,
        warningOnlyElement
      ]);

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptAssertImplCopyWith<_$TestScriptAssertImpl> get copyWith =>
      __$$TestScriptAssertImplCopyWithImpl<_$TestScriptAssertImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptAssertImplToJson(
      this,
    );
  }
}

abstract class _TestScriptAssert extends TestScriptAssert {
  factory _TestScriptAssert(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? label,
      @JsonKey(name: '_label') final Element? labelElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
      final TestScriptAssertDirection? direction,
      @JsonKey(name: '_direction') final Element? directionElement,
      final String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
      final Element? compareToSourceIdElement,
      final String? compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
      final Element? compareToSourceExpressionElement,
      final String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
      final Element? compareToSourcePathElement,
      final Code? contentType,
      @JsonKey(name: '_contentType') final Element? contentTypeElement,
      final String? expression,
      @JsonKey(name: '_expression') final Element? expressionElement,
      final String? headerField,
      @JsonKey(name: '_headerField') final Element? headerFieldElement,
      final String? minimumId,
      @JsonKey(name: '_minimumId') final Element? minimumIdElement,
      final Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks') final Element? navigationLinksElement,
      @JsonKey(
          name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
      final TestScriptAssertOperator? operator_,
      @JsonKey(name: '_operator') final Element? operatorElement,
      final String? path,
      @JsonKey(name: '_path') final Element? pathElement,
      @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
      final TestScriptAssertRequestMethod? requestMethod,
      @JsonKey(name: '_requestMethod') final Element? requestMethodElement,
      final String? requestURL,
      @JsonKey(name: '_requestURL') final Element? requestURLElement,
      final Code? resource,
      @JsonKey(name: '_resource') final Element? resourceElement,
      @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
      final TestScriptAssertResponse? response,
      @JsonKey(name: '_response') final Element? responseElement,
      final String? responseCode,
      @JsonKey(name: '_responseCode') final Element? responseCodeElement,
      final Id? sourceId,
      @JsonKey(name: '_sourceId') final Element? sourceIdElement,
      final Boolean? stopTestOnFail,
      @JsonKey(name: '_stopTestOnFail') final Element? stopTestOnFailElement,
      final Id? validateProfileId,
      @JsonKey(name: '_validateProfileId')
      final Element? validateProfileIdElement,
      final String? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final Boolean? warningOnly,
      @JsonKey(name: '_warningOnly')
      final Element? warningOnlyElement}) = _$TestScriptAssertImpl;
  _TestScriptAssert._() : super._();

  factory _TestScriptAssert.fromJson(Map<String, dynamic> json) =
      _$TestScriptAssertImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertDirection.unknown)
  TestScriptAssertDirection? get direction;
  @override
  @JsonKey(name: '_direction')
  Element? get directionElement;
  @override
  String? get compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  Element? get compareToSourceIdElement;
  @override
  String? get compareToSourceExpression;
  @override
  @JsonKey(name: '_compareToSourceExpression')
  Element? get compareToSourceExpressionElement;
  @override
  String? get compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  Element? get compareToSourcePathElement;
  @override
  Code? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  String? get expression;
  @override
  @JsonKey(name: '_expression')
  Element? get expressionElement;
  @override
  String? get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  @override
  String? get minimumId;
  @override
  @JsonKey(name: '_minimumId')
  Element? get minimumIdElement;
  @override
  Boolean? get navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  Element? get navigationLinksElement;
  @override
  @JsonKey(name: 'operator', unknownEnumValue: TestScriptAssertOperator.unknown)
  TestScriptAssertOperator? get operator_;
  @override
  @JsonKey(name: '_operator')
  Element? get operatorElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertRequestMethod.unknown)
  TestScriptAssertRequestMethod? get requestMethod;
  @override
  @JsonKey(name: '_requestMethod')
  Element? get requestMethodElement;
  @override
  String? get requestURL;
  @override
  @JsonKey(name: '_requestURL')
  Element? get requestURLElement;
  @override
  Code? get resource;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override
  @JsonKey(unknownEnumValue: TestScriptAssertResponse.unknown)
  TestScriptAssertResponse? get response;
  @override
  @JsonKey(name: '_response')
  Element? get responseElement;
  @override
  String? get responseCode;
  @override
  @JsonKey(name: '_responseCode')
  Element? get responseCodeElement;
  @override
  Id? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  Boolean? get stopTestOnFail;
  @override
  @JsonKey(name: '_stopTestOnFail')
  Element? get stopTestOnFailElement;
  @override
  Id? get validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  Element? get validateProfileIdElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  Boolean? get warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  Element? get warningOnlyElement;

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptAssertImplCopyWith<_$TestScriptAssertImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) {
  return _TestScriptTest.fromJson(json);
}

/// @nodoc
mixin _$TestScriptTest {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<TestScriptAction1> get action => throw _privateConstructorUsedError;

  /// Serializes this TestScriptTest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptTest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptTestCopyWith<TestScriptTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptTestCopyWith<$Res> {
  factory $TestScriptTestCopyWith(
          TestScriptTest value, $Res Function(TestScriptTest) then) =
      _$TestScriptTestCopyWithImpl<$Res, TestScriptTest>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestScriptAction1> action});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$TestScriptTestCopyWithImpl<$Res, $Val extends TestScriptTest>
    implements $TestScriptTestCopyWith<$Res> {
  _$TestScriptTestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptTest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = null,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction1>,
    ) as $Val);
  }

  /// Create a copy of TestScriptTest
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TestScriptTest
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$TestScriptTestImplCopyWith<$Res>
    implements $TestScriptTestCopyWith<$Res> {
  factory _$$TestScriptTestImplCopyWith(_$TestScriptTestImpl value,
          $Res Function(_$TestScriptTestImpl) then) =
      __$$TestScriptTestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestScriptAction1> action});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$TestScriptTestImplCopyWithImpl<$Res>
    extends _$TestScriptTestCopyWithImpl<$Res, _$TestScriptTestImpl>
    implements _$$TestScriptTestImplCopyWith<$Res> {
  __$$TestScriptTestImplCopyWithImpl(
      _$TestScriptTestImpl _value, $Res Function(_$TestScriptTestImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptTest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = null,
  }) {
    return _then(_$TestScriptTestImpl(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction1>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptTestImpl extends _TestScriptTest {
  _$TestScriptTestImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.action})
      : super._();

  factory _$TestScriptTestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptTestImplFromJson(json);

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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<TestScriptAction1> action;

  @override
  String toString() {
    return 'TestScriptTest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptTestImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      name,
      nameElement,
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(action));

  /// Create a copy of TestScriptTest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptTestImplCopyWith<_$TestScriptTestImpl> get copyWith =>
      __$$TestScriptTestImplCopyWithImpl<_$TestScriptTestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptTestImplToJson(
      this,
    );
  }
}

abstract class _TestScriptTest extends TestScriptTest {
  factory _TestScriptTest(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      required final List<TestScriptAction1> action}) = _$TestScriptTestImpl;
  _TestScriptTest._() : super._();

  factory _TestScriptTest.fromJson(Map<String, dynamic> json) =
      _$TestScriptTestImpl.fromJson;

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
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<TestScriptAction1> get action;

  /// Create a copy of TestScriptTest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptTestImplCopyWith<_$TestScriptTestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptAction1 _$TestScriptAction1FromJson(Map<String, dynamic> json) {
  return _TestScriptAction1.fromJson(json);
}

/// @nodoc
mixin _$TestScriptAction1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestScriptOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_ => throw _privateConstructorUsedError;

  /// Serializes this TestScriptAction1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptAction1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptAction1CopyWith<TestScriptAction1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptAction1CopyWith<$Res> {
  factory $TestScriptAction1CopyWith(
          TestScriptAction1 value, $Res Function(TestScriptAction1) then) =
      _$TestScriptAction1CopyWithImpl<$Res, TestScriptAction1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  $TestScriptOperationCopyWith<$Res>? get operation;
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestScriptAction1CopyWithImpl<$Res, $Val extends TestScriptAction1>
    implements $TestScriptAction1CopyWith<$Res> {
  _$TestScriptAction1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptAction1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
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
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ) as $Val);
  }

  /// Create a copy of TestScriptAction1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestScriptOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAction1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestScriptAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptAction1ImplCopyWith<$Res>
    implements $TestScriptAction1CopyWith<$Res> {
  factory _$$TestScriptAction1ImplCopyWith(_$TestScriptAction1Impl value,
          $Res Function(_$TestScriptAction1Impl) then) =
      __$$TestScriptAction1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  @override
  $TestScriptOperationCopyWith<$Res>? get operation;
  @override
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$$TestScriptAction1ImplCopyWithImpl<$Res>
    extends _$TestScriptAction1CopyWithImpl<$Res, _$TestScriptAction1Impl>
    implements _$$TestScriptAction1ImplCopyWith<$Res> {
  __$$TestScriptAction1ImplCopyWithImpl(_$TestScriptAction1Impl _value,
      $Res Function(_$TestScriptAction1Impl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptAction1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_$TestScriptAction1Impl(
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
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptAction1Impl extends _TestScriptAction1 {
  _$TestScriptAction1Impl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$TestScriptAction1Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptAction1ImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final TestScriptOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestScriptAssert? assert_;

  @override
  String toString() {
    return 'TestScriptAction1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptAction1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.assert_, assert_) || other.assert_ == assert_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      operation,
      assert_);

  /// Create a copy of TestScriptAction1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptAction1ImplCopyWith<_$TestScriptAction1Impl> get copyWith =>
      __$$TestScriptAction1ImplCopyWithImpl<_$TestScriptAction1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptAction1ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptAction1 extends TestScriptAction1 {
  factory _TestScriptAction1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final TestScriptOperation? operation,
          @JsonKey(name: 'assert') final TestScriptAssert? assert_}) =
      _$TestScriptAction1Impl;
  _TestScriptAction1._() : super._();

  factory _TestScriptAction1.fromJson(Map<String, dynamic> json) =
      _$TestScriptAction1Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestScriptOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_;

  /// Create a copy of TestScriptAction1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptAction1ImplCopyWith<_$TestScriptAction1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) {
  return _TestScriptTeardown.fromJson(json);
}

/// @nodoc
mixin _$TestScriptTeardown {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestScriptAction2> get action => throw _privateConstructorUsedError;

  /// Serializes this TestScriptTeardown to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptTeardown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptTeardownCopyWith<TestScriptTeardown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptTeardownCopyWith<$Res> {
  factory $TestScriptTeardownCopyWith(
          TestScriptTeardown value, $Res Function(TestScriptTeardown) then) =
      _$TestScriptTeardownCopyWithImpl<$Res, TestScriptTeardown>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptAction2> action});
}

/// @nodoc
class _$TestScriptTeardownCopyWithImpl<$Res, $Val extends TestScriptTeardown>
    implements $TestScriptTeardownCopyWith<$Res> {
  _$TestScriptTeardownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptTeardown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
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
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction2>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptTeardownImplCopyWith<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  factory _$$TestScriptTeardownImplCopyWith(_$TestScriptTeardownImpl value,
          $Res Function(_$TestScriptTeardownImpl) then) =
      __$$TestScriptTeardownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptAction2> action});
}

/// @nodoc
class __$$TestScriptTeardownImplCopyWithImpl<$Res>
    extends _$TestScriptTeardownCopyWithImpl<$Res, _$TestScriptTeardownImpl>
    implements _$$TestScriptTeardownImplCopyWith<$Res> {
  __$$TestScriptTeardownImplCopyWithImpl(_$TestScriptTeardownImpl _value,
      $Res Function(_$TestScriptTeardownImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptTeardown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
  }) {
    return _then(_$TestScriptTeardownImpl(
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
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction2>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptTeardownImpl extends _TestScriptTeardown {
  _$TestScriptTeardownImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.action})
      : super._();

  factory _$TestScriptTeardownImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptTeardownImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<TestScriptAction2> action;

  @override
  String toString() {
    return 'TestScriptTeardown(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptTeardownImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(action));

  /// Create a copy of TestScriptTeardown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptTeardownImplCopyWith<_$TestScriptTeardownImpl> get copyWith =>
      __$$TestScriptTeardownImplCopyWithImpl<_$TestScriptTeardownImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptTeardownImplToJson(
      this,
    );
  }
}

abstract class _TestScriptTeardown extends TestScriptTeardown {
  factory _TestScriptTeardown(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final List<TestScriptAction2> action}) =
      _$TestScriptTeardownImpl;
  _TestScriptTeardown._() : super._();

  factory _TestScriptTeardown.fromJson(Map<String, dynamic> json) =
      _$TestScriptTeardownImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestScriptAction2> get action;

  /// Create a copy of TestScriptTeardown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptTeardownImplCopyWith<_$TestScriptTeardownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptAction2 _$TestScriptAction2FromJson(Map<String, dynamic> json) {
  return _TestScriptAction2.fromJson(json);
}

/// @nodoc
mixin _$TestScriptAction2 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestScriptOperation get operation => throw _privateConstructorUsedError;

  /// Serializes this TestScriptAction2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptAction2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptAction2CopyWith<TestScriptAction2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptAction2CopyWith<$Res> {
  factory $TestScriptAction2CopyWith(
          TestScriptAction2 value, $Res Function(TestScriptAction2) then) =
      _$TestScriptAction2CopyWithImpl<$Res, TestScriptAction2>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation operation});

  $TestScriptOperationCopyWith<$Res> get operation;
}

/// @nodoc
class _$TestScriptAction2CopyWithImpl<$Res, $Val extends TestScriptAction2>
    implements $TestScriptAction2CopyWith<$Res> {
  _$TestScriptAction2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptAction2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = null,
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
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation,
    ) as $Val);
  }

  /// Create a copy of TestScriptAction2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptOperationCopyWith<$Res> get operation {
    return $TestScriptOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptAction2ImplCopyWith<$Res>
    implements $TestScriptAction2CopyWith<$Res> {
  factory _$$TestScriptAction2ImplCopyWith(_$TestScriptAction2Impl value,
          $Res Function(_$TestScriptAction2Impl) then) =
      __$$TestScriptAction2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation operation});

  @override
  $TestScriptOperationCopyWith<$Res> get operation;
}

/// @nodoc
class __$$TestScriptAction2ImplCopyWithImpl<$Res>
    extends _$TestScriptAction2CopyWithImpl<$Res, _$TestScriptAction2Impl>
    implements _$$TestScriptAction2ImplCopyWith<$Res> {
  __$$TestScriptAction2ImplCopyWithImpl(_$TestScriptAction2Impl _value,
      $Res Function(_$TestScriptAction2Impl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptAction2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = null,
  }) {
    return _then(_$TestScriptAction2Impl(
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
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptAction2Impl extends _TestScriptAction2 {
  _$TestScriptAction2Impl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.operation})
      : super._();

  factory _$TestScriptAction2Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptAction2ImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final TestScriptOperation operation;

  @override
  String toString() {
    return 'TestScriptAction2(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptAction2Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.operation, operation) ||
                other.operation == operation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      operation);

  /// Create a copy of TestScriptAction2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptAction2ImplCopyWith<_$TestScriptAction2Impl> get copyWith =>
      __$$TestScriptAction2ImplCopyWithImpl<_$TestScriptAction2Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptAction2ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptAction2 extends TestScriptAction2 {
  factory _TestScriptAction2(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final TestScriptOperation operation}) = _$TestScriptAction2Impl;
  _TestScriptAction2._() : super._();

  factory _TestScriptAction2.fromJson(Map<String, dynamic> json) =
      _$TestScriptAction2Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestScriptOperation get operation;

  /// Create a copy of TestScriptAction2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptAction2ImplCopyWith<_$TestScriptAction2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
