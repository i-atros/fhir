// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'security.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) {
  return _AuditEvent.fromJson(json);
}

/// @nodoc
mixin _$AuditEvent {
  @JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
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
  Coding get type => throw _privateConstructorUsedError;
  List<Coding>? get subtype => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  AuditEventAction? get action => throw _privateConstructorUsedError;
  @JsonKey(name: '_action')
  Element? get actionElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AuditEventSeverity.unknown)
  AuditEventSeverity? get severity => throw _privateConstructorUsedError;
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Instant? get recorded => throw _privateConstructorUsedError;
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  List<CodeableConcept>? get purposeOfEvent =>
      throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<AuditEventAgent> get agent => throw _privateConstructorUsedError;
  AuditEventSource get source => throw _privateConstructorUsedError;
  List<AuditEventEntity>? get entity => throw _privateConstructorUsedError;

  /// Serializes this AuditEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuditEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuditEventCopyWith<AuditEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventCopyWith<$Res> {
  factory $AuditEventCopyWith(
          AuditEvent value, $Res Function(AuditEvent) then) =
      _$AuditEventCopyWithImpl<$Res, AuditEvent>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
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
      Coding type,
      List<Coding>? subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
      AuditEventAction? action,
      @JsonKey(name: '_action') Element? actionElement,
      @JsonKey(unknownEnumValue: AuditEventSeverity.unknown)
      AuditEventSeverity? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      Period? period,
      Instant? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      CodeableConcept? outcome,
      List<CodeableConcept>? purposeOfEvent,
      List<Reference>? basedOn,
      Reference? encounter,
      List<AuditEventAgent> agent,
      AuditEventSource source,
      List<AuditEventEntity>? entity});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get actionElement;
  $ElementCopyWith<$Res>? get severityElement;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get recordedElement;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $ReferenceCopyWith<$Res>? get encounter;
  $AuditEventSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$AuditEventCopyWithImpl<$Res, $Val extends AuditEvent>
    implements $AuditEventCopyWith<$Res> {
  _$AuditEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuditEvent
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
    Object? type = null,
    Object? subtype = freezed,
    Object? action = freezed,
    Object? actionElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? period = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? outcome = freezed,
    Object? purposeOfEvent = freezed,
    Object? basedOn = freezed,
    Object? encounter = freezed,
    Object? agent = null,
    Object? source = null,
    Object? entity = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      subtype: freezed == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AuditEventAction?,
      actionElement: freezed == actionElement
          ? _value.actionElement
          : actionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as AuditEventSeverity?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as Instant?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      purposeOfEvent: freezed == purposeOfEvent
          ? _value.purposeOfEvent
          : purposeOfEvent // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      agent: null == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<AuditEventAgent>,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as AuditEventSource,
      entity: freezed == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<AuditEventEntity>?,
    ) as $Val);
  }

  /// Create a copy of AuditEvent
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

  /// Create a copy of AuditEvent
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

  /// Create a copy of AuditEvent
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

  /// Create a copy of AuditEvent
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

  /// Create a copy of AuditEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get type {
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of AuditEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get actionElement {
    if (_value.actionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actionElement!, (value) {
      return _then(_value.copyWith(actionElement: value) as $Val);
    });
  }

  /// Create a copy of AuditEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get severityElement {
    if (_value.severityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.severityElement!, (value) {
      return _then(_value.copyWith(severityElement: value) as $Val);
    });
  }

  /// Create a copy of AuditEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  /// Create a copy of AuditEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recordedElement!, (value) {
      return _then(_value.copyWith(recordedElement: value) as $Val);
    });
  }

  /// Create a copy of AuditEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value) as $Val);
    });
  }

  /// Create a copy of AuditEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  /// Create a copy of AuditEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuditEventSourceCopyWith<$Res> get source {
    return $AuditEventSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuditEventImplCopyWith<$Res>
    implements $AuditEventCopyWith<$Res> {
  factory _$$AuditEventImplCopyWith(
          _$AuditEventImpl value, $Res Function(_$AuditEventImpl) then) =
      __$$AuditEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
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
      Coding type,
      List<Coding>? subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
      AuditEventAction? action,
      @JsonKey(name: '_action') Element? actionElement,
      @JsonKey(unknownEnumValue: AuditEventSeverity.unknown)
      AuditEventSeverity? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      Period? period,
      Instant? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      CodeableConcept? outcome,
      List<CodeableConcept>? purposeOfEvent,
      List<Reference>? basedOn,
      Reference? encounter,
      List<AuditEventAgent> agent,
      AuditEventSource source,
      List<AuditEventEntity>? entity});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get actionElement;
  @override
  $ElementCopyWith<$Res>? get severityElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get recordedElement;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $AuditEventSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$$AuditEventImplCopyWithImpl<$Res>
    extends _$AuditEventCopyWithImpl<$Res, _$AuditEventImpl>
    implements _$$AuditEventImplCopyWith<$Res> {
  __$$AuditEventImplCopyWithImpl(
      _$AuditEventImpl _value, $Res Function(_$AuditEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuditEvent
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
    Object? type = null,
    Object? subtype = freezed,
    Object? action = freezed,
    Object? actionElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? period = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? outcome = freezed,
    Object? purposeOfEvent = freezed,
    Object? basedOn = freezed,
    Object? encounter = freezed,
    Object? agent = null,
    Object? source = null,
    Object? entity = freezed,
  }) {
    return _then(_$AuditEventImpl(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      subtype: freezed == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AuditEventAction?,
      actionElement: freezed == actionElement
          ? _value.actionElement
          : actionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as AuditEventSeverity?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as Instant?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      purposeOfEvent: freezed == purposeOfEvent
          ? _value.purposeOfEvent
          : purposeOfEvent // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      agent: null == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<AuditEventAgent>,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as AuditEventSource,
      entity: freezed == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<AuditEventEntity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditEventImpl extends _AuditEvent {
  _$AuditEventImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
      this.resourceType = R5ResourceType.AuditEvent,
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
      required this.type,
      this.subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown) this.action,
      @JsonKey(name: '_action') this.actionElement,
      @JsonKey(unknownEnumValue: AuditEventSeverity.unknown) this.severity,
      @JsonKey(name: '_severity') this.severityElement,
      this.period,
      this.recorded,
      @JsonKey(name: '_recorded') this.recordedElement,
      this.outcome,
      this.purposeOfEvent,
      this.basedOn,
      this.encounter,
      required this.agent,
      required this.source,
      this.entity})
      : super._();

  factory _$AuditEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditEventImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
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
  final Coding type;
  @override
  final List<Coding>? subtype;
  @override
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  final AuditEventAction? action;
  @override
  @JsonKey(name: '_action')
  final Element? actionElement;
  @override
  @JsonKey(unknownEnumValue: AuditEventSeverity.unknown)
  final AuditEventSeverity? severity;
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;
  @override
  final Period? period;
  @override
  final Instant? recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;
  @override
  final CodeableConcept? outcome;
  @override
  final List<CodeableConcept>? purposeOfEvent;
  @override
  final List<Reference>? basedOn;
  @override
  final Reference? encounter;
  @override
  final List<AuditEventAgent> agent;
  @override
  final AuditEventSource source;
  @override
  final List<AuditEventEntity>? entity;

  @override
  String toString() {
    return 'AuditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, action: $action, actionElement: $actionElement, severity: $severity, severityElement: $severityElement, period: $period, recorded: $recorded, recordedElement: $recordedElement, outcome: $outcome, purposeOfEvent: $purposeOfEvent, basedOn: $basedOn, encounter: $encounter, agent: $agent, source: $source, entity: $entity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditEventImpl &&
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
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.subtype, subtype) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.actionElement, actionElement) ||
                other.actionElement == actionElement) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.severityElement, severityElement) ||
                other.severityElement == severityElement) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            const DeepCollectionEquality()
                .equals(other.purposeOfEvent, purposeOfEvent) &&
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality().equals(other.agent, agent) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality().equals(other.entity, entity));
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
        type,
        const DeepCollectionEquality().hash(subtype),
        action,
        actionElement,
        severity,
        severityElement,
        period,
        recorded,
        recordedElement,
        outcome,
        const DeepCollectionEquality().hash(purposeOfEvent),
        const DeepCollectionEquality().hash(basedOn),
        encounter,
        const DeepCollectionEquality().hash(agent),
        source,
        const DeepCollectionEquality().hash(entity)
      ]);

  /// Create a copy of AuditEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditEventImplCopyWith<_$AuditEventImpl> get copyWith =>
      __$$AuditEventImplCopyWithImpl<_$AuditEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditEventImplToJson(
      this,
    );
  }
}

abstract class _AuditEvent extends AuditEvent {
  factory _AuditEvent(
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
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
      required final Coding type,
      final List<Coding>? subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
      final AuditEventAction? action,
      @JsonKey(name: '_action') final Element? actionElement,
      @JsonKey(unknownEnumValue: AuditEventSeverity.unknown)
      final AuditEventSeverity? severity,
      @JsonKey(name: '_severity') final Element? severityElement,
      final Period? period,
      final Instant? recorded,
      @JsonKey(name: '_recorded') final Element? recordedElement,
      final CodeableConcept? outcome,
      final List<CodeableConcept>? purposeOfEvent,
      final List<Reference>? basedOn,
      final Reference? encounter,
      required final List<AuditEventAgent> agent,
      required final AuditEventSource source,
      final List<AuditEventEntity>? entity}) = _$AuditEventImpl;
  _AuditEvent._() : super._();

  factory _AuditEvent.fromJson(Map<String, dynamic> json) =
      _$AuditEventImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
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
  Coding get type;
  @override
  List<Coding>? get subtype;
  @override
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  AuditEventAction? get action;
  @override
  @JsonKey(name: '_action')
  Element? get actionElement;
  @override
  @JsonKey(unknownEnumValue: AuditEventSeverity.unknown)
  AuditEventSeverity? get severity;
  @override
  @JsonKey(name: '_severity')
  Element? get severityElement;
  @override
  Period? get period;
  @override
  Instant? get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  @override
  CodeableConcept? get outcome;
  @override
  List<CodeableConcept>? get purposeOfEvent;
  @override
  List<Reference>? get basedOn;
  @override
  Reference? get encounter;
  @override
  List<AuditEventAgent> get agent;
  @override
  AuditEventSource get source;
  @override
  List<AuditEventEntity>? get entity;

  /// Create a copy of AuditEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuditEventImplCopyWith<_$AuditEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventAgent _$AuditEventAgentFromJson(Map<String, dynamic> json) {
  return _AuditEventAgent.fromJson(json);
}

/// @nodoc
mixin _$AuditEventAgent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get role => throw _privateConstructorUsedError;
  Reference? get who => throw _privateConstructorUsedError;
  String? get altId => throw _privateConstructorUsedError;
  @JsonKey(name: '_altId')
  Element? get altIdElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Boolean? get requestor => throw _privateConstructorUsedError;
  @JsonKey(name: '_requestor')
  Element? get requestorElement => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  List<FhirUri>? get policy => throw _privateConstructorUsedError;
  @JsonKey(name: '_policy')
  List<Element>? get policyElement => throw _privateConstructorUsedError;
  Coding? get media => throw _privateConstructorUsedError;
  AuditEventNetwork? get network => throw _privateConstructorUsedError;
  List<CodeableConcept>? get purposeOfUse => throw _privateConstructorUsedError;

  /// Serializes this AuditEventAgent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuditEventAgent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuditEventAgentCopyWith<AuditEventAgent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventAgentCopyWith<$Res> {
  factory $AuditEventAgentCopyWith(
          AuditEventAgent value, $Res Function(AuditEventAgent) then) =
      _$AuditEventAgentCopyWithImpl<$Res, AuditEventAgent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? role,
      Reference? who,
      String? altId,
      @JsonKey(name: '_altId') Element? altIdElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Boolean? requestor,
      @JsonKey(name: '_requestor') Element? requestorElement,
      Reference? location,
      List<FhirUri>? policy,
      @JsonKey(name: '_policy') List<Element>? policyElement,
      Coding? media,
      AuditEventNetwork? network,
      List<CodeableConcept>? purposeOfUse});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get who;
  $ElementCopyWith<$Res>? get altIdElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get requestorElement;
  $ReferenceCopyWith<$Res>? get location;
  $CodingCopyWith<$Res>? get media;
  $AuditEventNetworkCopyWith<$Res>? get network;
}

/// @nodoc
class _$AuditEventAgentCopyWithImpl<$Res, $Val extends AuditEventAgent>
    implements $AuditEventAgentCopyWith<$Res> {
  _$AuditEventAgentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuditEventAgent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? who = freezed,
    Object? altId = freezed,
    Object? altIdElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? requestor = freezed,
    Object? requestorElement = freezed,
    Object? location = freezed,
    Object? policy = freezed,
    Object? policyElement = freezed,
    Object? media = freezed,
    Object? network = freezed,
    Object? purposeOfUse = freezed,
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
              as CodeableConcept?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      who: freezed == who
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference?,
      altId: freezed == altId
          ? _value.altId
          : altId // ignore: cast_nullable_to_non_nullable
              as String?,
      altIdElement: freezed == altIdElement
          ? _value.altIdElement
          : altIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestor: freezed == requestor
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requestorElement: freezed == requestorElement
          ? _value.requestorElement
          : requestorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      policy: freezed == policy
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      policyElement: freezed == policyElement
          ? _value.policyElement
          : policyElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Coding?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as AuditEventNetwork?,
      purposeOfUse: freezed == purposeOfUse
          ? _value.purposeOfUse
          : purposeOfUse // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  /// Create a copy of AuditEventAgent
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of AuditEventAgent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get who {
    if (_value.who == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.who!, (value) {
      return _then(_value.copyWith(who: value) as $Val);
    });
  }

  /// Create a copy of AuditEventAgent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get altIdElement {
    if (_value.altIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.altIdElement!, (value) {
      return _then(_value.copyWith(altIdElement: value) as $Val);
    });
  }

  /// Create a copy of AuditEventAgent
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

  /// Create a copy of AuditEventAgent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requestorElement {
    if (_value.requestorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requestorElement!, (value) {
      return _then(_value.copyWith(requestorElement: value) as $Val);
    });
  }

  /// Create a copy of AuditEventAgent
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of AuditEventAgent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get media {
    if (_value.media == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.media!, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }

  /// Create a copy of AuditEventAgent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuditEventNetworkCopyWith<$Res>? get network {
    if (_value.network == null) {
      return null;
    }

    return $AuditEventNetworkCopyWith<$Res>(_value.network!, (value) {
      return _then(_value.copyWith(network: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuditEventAgentImplCopyWith<$Res>
    implements $AuditEventAgentCopyWith<$Res> {
  factory _$$AuditEventAgentImplCopyWith(_$AuditEventAgentImpl value,
          $Res Function(_$AuditEventAgentImpl) then) =
      __$$AuditEventAgentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? role,
      Reference? who,
      String? altId,
      @JsonKey(name: '_altId') Element? altIdElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Boolean? requestor,
      @JsonKey(name: '_requestor') Element? requestorElement,
      Reference? location,
      List<FhirUri>? policy,
      @JsonKey(name: '_policy') List<Element>? policyElement,
      Coding? media,
      AuditEventNetwork? network,
      List<CodeableConcept>? purposeOfUse});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get who;
  @override
  $ElementCopyWith<$Res>? get altIdElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get requestorElement;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodingCopyWith<$Res>? get media;
  @override
  $AuditEventNetworkCopyWith<$Res>? get network;
}

/// @nodoc
class __$$AuditEventAgentImplCopyWithImpl<$Res>
    extends _$AuditEventAgentCopyWithImpl<$Res, _$AuditEventAgentImpl>
    implements _$$AuditEventAgentImplCopyWith<$Res> {
  __$$AuditEventAgentImplCopyWithImpl(
      _$AuditEventAgentImpl _value, $Res Function(_$AuditEventAgentImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuditEventAgent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? who = freezed,
    Object? altId = freezed,
    Object? altIdElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? requestor = freezed,
    Object? requestorElement = freezed,
    Object? location = freezed,
    Object? policy = freezed,
    Object? policyElement = freezed,
    Object? media = freezed,
    Object? network = freezed,
    Object? purposeOfUse = freezed,
  }) {
    return _then(_$AuditEventAgentImpl(
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
              as CodeableConcept?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      who: freezed == who
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference?,
      altId: freezed == altId
          ? _value.altId
          : altId // ignore: cast_nullable_to_non_nullable
              as String?,
      altIdElement: freezed == altIdElement
          ? _value.altIdElement
          : altIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestor: freezed == requestor
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requestorElement: freezed == requestorElement
          ? _value.requestorElement
          : requestorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      policy: freezed == policy
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      policyElement: freezed == policyElement
          ? _value.policyElement
          : policyElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Coding?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as AuditEventNetwork?,
      purposeOfUse: freezed == purposeOfUse
          ? _value.purposeOfUse
          : purposeOfUse // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditEventAgentImpl extends _AuditEventAgent {
  _$AuditEventAgentImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.role,
      this.who,
      this.altId,
      @JsonKey(name: '_altId') this.altIdElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.requestor,
      @JsonKey(name: '_requestor') this.requestorElement,
      this.location,
      this.policy,
      @JsonKey(name: '_policy') this.policyElement,
      this.media,
      this.network,
      this.purposeOfUse})
      : super._();

  factory _$AuditEventAgentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditEventAgentImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? role;
  @override
  final Reference? who;
  @override
  final String? altId;
  @override
  @JsonKey(name: '_altId')
  final Element? altIdElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Boolean? requestor;
  @override
  @JsonKey(name: '_requestor')
  final Element? requestorElement;
  @override
  final Reference? location;
  @override
  final List<FhirUri>? policy;
  @override
  @JsonKey(name: '_policy')
  final List<Element>? policyElement;
  @override
  final Coding? media;
  @override
  final AuditEventNetwork? network;
  @override
  final List<CodeableConcept>? purposeOfUse;

  @override
  String toString() {
    return 'AuditEventAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, altId: $altId, altIdElement: $altIdElement, name: $name, nameElement: $nameElement, requestor: $requestor, requestorElement: $requestorElement, location: $location, policy: $policy, policyElement: $policyElement, media: $media, network: $network, purposeOfUse: $purposeOfUse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditEventAgentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            (identical(other.who, who) || other.who == who) &&
            (identical(other.altId, altId) || other.altId == altId) &&
            (identical(other.altIdElement, altIdElement) ||
                other.altIdElement == altIdElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.requestor, requestor) ||
                other.requestor == requestor) &&
            (identical(other.requestorElement, requestorElement) ||
                other.requestorElement == requestorElement) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other.policy, policy) &&
            const DeepCollectionEquality()
                .equals(other.policyElement, policyElement) &&
            (identical(other.media, media) || other.media == media) &&
            (identical(other.network, network) || other.network == network) &&
            const DeepCollectionEquality()
                .equals(other.purposeOfUse, purposeOfUse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      const DeepCollectionEquality().hash(role),
      who,
      altId,
      altIdElement,
      name,
      nameElement,
      requestor,
      requestorElement,
      location,
      const DeepCollectionEquality().hash(policy),
      const DeepCollectionEquality().hash(policyElement),
      media,
      network,
      const DeepCollectionEquality().hash(purposeOfUse));

  /// Create a copy of AuditEventAgent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditEventAgentImplCopyWith<_$AuditEventAgentImpl> get copyWith =>
      __$$AuditEventAgentImplCopyWithImpl<_$AuditEventAgentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditEventAgentImplToJson(
      this,
    );
  }
}

abstract class _AuditEventAgent extends AuditEventAgent {
  factory _AuditEventAgent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final List<CodeableConcept>? role,
      final Reference? who,
      final String? altId,
      @JsonKey(name: '_altId') final Element? altIdElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final Boolean? requestor,
      @JsonKey(name: '_requestor') final Element? requestorElement,
      final Reference? location,
      final List<FhirUri>? policy,
      @JsonKey(name: '_policy') final List<Element>? policyElement,
      final Coding? media,
      final AuditEventNetwork? network,
      final List<CodeableConcept>? purposeOfUse}) = _$AuditEventAgentImpl;
  _AuditEventAgent._() : super._();

  factory _AuditEventAgent.fromJson(Map<String, dynamic> json) =
      _$AuditEventAgentImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept>? get role;
  @override
  Reference? get who;
  @override
  String? get altId;
  @override
  @JsonKey(name: '_altId')
  Element? get altIdElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  Boolean? get requestor;
  @override
  @JsonKey(name: '_requestor')
  Element? get requestorElement;
  @override
  Reference? get location;
  @override
  List<FhirUri>? get policy;
  @override
  @JsonKey(name: '_policy')
  List<Element>? get policyElement;
  @override
  Coding? get media;
  @override
  AuditEventNetwork? get network;
  @override
  List<CodeableConcept>? get purposeOfUse;

  /// Create a copy of AuditEventAgent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuditEventAgentImplCopyWith<_$AuditEventAgentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventNetwork _$AuditEventNetworkFromJson(Map<String, dynamic> json) {
  return _AuditEventNetwork.fromJson(json);
}

/// @nodoc
mixin _$AuditEventNetwork {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: '_address')
  Element? get addressElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
  AuditEventNetworkType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// Serializes this AuditEventNetwork to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuditEventNetwork
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuditEventNetworkCopyWith<AuditEventNetwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventNetworkCopyWith<$Res> {
  factory $AuditEventNetworkCopyWith(
          AuditEventNetwork value, $Res Function(AuditEventNetwork) then) =
      _$AuditEventNetworkCopyWithImpl<$Res, AuditEventNetwork>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? address,
      @JsonKey(name: '_address') Element? addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
      AuditEventNetworkType? type,
      @JsonKey(name: '_type') Element? typeElement});

  $ElementCopyWith<$Res>? get addressElement;
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class _$AuditEventNetworkCopyWithImpl<$Res, $Val extends AuditEventNetwork>
    implements $AuditEventNetworkCopyWith<$Res> {
  _$AuditEventNetworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuditEventNetwork
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? address = freezed,
    Object? addressElement = freezed,
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
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      addressElement: freezed == addressElement
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AuditEventNetworkType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of AuditEventNetwork
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get addressElement {
    if (_value.addressElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.addressElement!, (value) {
      return _then(_value.copyWith(addressElement: value) as $Val);
    });
  }

  /// Create a copy of AuditEventNetwork
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
}

/// @nodoc
abstract class _$$AuditEventNetworkImplCopyWith<$Res>
    implements $AuditEventNetworkCopyWith<$Res> {
  factory _$$AuditEventNetworkImplCopyWith(_$AuditEventNetworkImpl value,
          $Res Function(_$AuditEventNetworkImpl) then) =
      __$$AuditEventNetworkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? address,
      @JsonKey(name: '_address') Element? addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
      AuditEventNetworkType? type,
      @JsonKey(name: '_type') Element? typeElement});

  @override
  $ElementCopyWith<$Res>? get addressElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class __$$AuditEventNetworkImplCopyWithImpl<$Res>
    extends _$AuditEventNetworkCopyWithImpl<$Res, _$AuditEventNetworkImpl>
    implements _$$AuditEventNetworkImplCopyWith<$Res> {
  __$$AuditEventNetworkImplCopyWithImpl(_$AuditEventNetworkImpl _value,
      $Res Function(_$AuditEventNetworkImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuditEventNetwork
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? address = freezed,
    Object? addressElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_$AuditEventNetworkImpl(
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
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      addressElement: freezed == addressElement
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AuditEventNetworkType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditEventNetworkImpl extends _AuditEventNetwork {
  _$AuditEventNetworkImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.address,
      @JsonKey(name: '_address') this.addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement})
      : super._();

  factory _$AuditEventNetworkImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditEventNetworkImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? address;
  @override
  @JsonKey(name: '_address')
  final Element? addressElement;
  @override
  @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
  final AuditEventNetworkType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  @override
  String toString() {
    return 'AuditEventNetwork(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, address: $address, addressElement: $addressElement, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditEventNetworkImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.addressElement, addressElement) ||
                other.addressElement == addressElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      address,
      addressElement,
      type,
      typeElement);

  /// Create a copy of AuditEventNetwork
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditEventNetworkImplCopyWith<_$AuditEventNetworkImpl> get copyWith =>
      __$$AuditEventNetworkImplCopyWithImpl<_$AuditEventNetworkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditEventNetworkImplToJson(
      this,
    );
  }
}

abstract class _AuditEventNetwork extends AuditEventNetwork {
  factory _AuditEventNetwork(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? address,
          @JsonKey(name: '_address') final Element? addressElement,
          @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
          final AuditEventNetworkType? type,
          @JsonKey(name: '_type') final Element? typeElement}) =
      _$AuditEventNetworkImpl;
  _AuditEventNetwork._() : super._();

  factory _AuditEventNetwork.fromJson(Map<String, dynamic> json) =
      _$AuditEventNetworkImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get address;
  @override
  @JsonKey(name: '_address')
  Element? get addressElement;
  @override
  @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
  AuditEventNetworkType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;

  /// Create a copy of AuditEventNetwork
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuditEventNetworkImplCopyWith<_$AuditEventNetworkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventSource _$AuditEventSourceFromJson(Map<String, dynamic> json) {
  return _AuditEventSource.fromJson(json);
}

/// @nodoc
mixin _$AuditEventSource {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get site => throw _privateConstructorUsedError;
  @JsonKey(name: '_site')
  Element? get siteElement => throw _privateConstructorUsedError;
  Reference get observer => throw _privateConstructorUsedError;
  List<Coding>? get type => throw _privateConstructorUsedError;

  /// Serializes this AuditEventSource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuditEventSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuditEventSourceCopyWith<AuditEventSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventSourceCopyWith<$Res> {
  factory $AuditEventSourceCopyWith(
          AuditEventSource value, $Res Function(AuditEventSource) then) =
      _$AuditEventSourceCopyWithImpl<$Res, AuditEventSource>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? site,
      @JsonKey(name: '_site') Element? siteElement,
      Reference observer,
      List<Coding>? type});

  $ElementCopyWith<$Res>? get siteElement;
  $ReferenceCopyWith<$Res> get observer;
}

/// @nodoc
class _$AuditEventSourceCopyWithImpl<$Res, $Val extends AuditEventSource>
    implements $AuditEventSourceCopyWith<$Res> {
  _$AuditEventSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuditEventSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? site = freezed,
    Object? siteElement = freezed,
    Object? observer = null,
    Object? type = freezed,
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
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      siteElement: freezed == siteElement
          ? _value.siteElement
          : siteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      observer: null == observer
          ? _value.observer
          : observer // ignore: cast_nullable_to_non_nullable
              as Reference,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ) as $Val);
  }

  /// Create a copy of AuditEventSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get siteElement {
    if (_value.siteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.siteElement!, (value) {
      return _then(_value.copyWith(siteElement: value) as $Val);
    });
  }

  /// Create a copy of AuditEventSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get observer {
    return $ReferenceCopyWith<$Res>(_value.observer, (value) {
      return _then(_value.copyWith(observer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuditEventSourceImplCopyWith<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  factory _$$AuditEventSourceImplCopyWith(_$AuditEventSourceImpl value,
          $Res Function(_$AuditEventSourceImpl) then) =
      __$$AuditEventSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? site,
      @JsonKey(name: '_site') Element? siteElement,
      Reference observer,
      List<Coding>? type});

  @override
  $ElementCopyWith<$Res>? get siteElement;
  @override
  $ReferenceCopyWith<$Res> get observer;
}

/// @nodoc
class __$$AuditEventSourceImplCopyWithImpl<$Res>
    extends _$AuditEventSourceCopyWithImpl<$Res, _$AuditEventSourceImpl>
    implements _$$AuditEventSourceImplCopyWith<$Res> {
  __$$AuditEventSourceImplCopyWithImpl(_$AuditEventSourceImpl _value,
      $Res Function(_$AuditEventSourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuditEventSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? site = freezed,
    Object? siteElement = freezed,
    Object? observer = null,
    Object? type = freezed,
  }) {
    return _then(_$AuditEventSourceImpl(
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
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      siteElement: freezed == siteElement
          ? _value.siteElement
          : siteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      observer: null == observer
          ? _value.observer
          : observer // ignore: cast_nullable_to_non_nullable
              as Reference,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditEventSourceImpl extends _AuditEventSource {
  _$AuditEventSourceImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.site,
      @JsonKey(name: '_site') this.siteElement,
      required this.observer,
      this.type})
      : super._();

  factory _$AuditEventSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditEventSourceImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? site;
  @override
  @JsonKey(name: '_site')
  final Element? siteElement;
  @override
  final Reference observer;
  @override
  final List<Coding>? type;

  @override
  String toString() {
    return 'AuditEventSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, site: $site, siteElement: $siteElement, observer: $observer, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditEventSourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.siteElement, siteElement) ||
                other.siteElement == siteElement) &&
            (identical(other.observer, observer) ||
                other.observer == observer) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      site,
      siteElement,
      observer,
      const DeepCollectionEquality().hash(type));

  /// Create a copy of AuditEventSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditEventSourceImplCopyWith<_$AuditEventSourceImpl> get copyWith =>
      __$$AuditEventSourceImplCopyWithImpl<_$AuditEventSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditEventSourceImplToJson(
      this,
    );
  }
}

abstract class _AuditEventSource extends AuditEventSource {
  factory _AuditEventSource(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? site,
      @JsonKey(name: '_site') final Element? siteElement,
      required final Reference observer,
      final List<Coding>? type}) = _$AuditEventSourceImpl;
  _AuditEventSource._() : super._();

  factory _AuditEventSource.fromJson(Map<String, dynamic> json) =
      _$AuditEventSourceImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get site;
  @override
  @JsonKey(name: '_site')
  Element? get siteElement;
  @override
  Reference get observer;
  @override
  List<Coding>? get type;

  /// Create a copy of AuditEventSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuditEventSourceImplCopyWith<_$AuditEventSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventEntity _$AuditEventEntityFromJson(Map<String, dynamic> json) {
  return _AuditEventEntity.fromJson(json);
}

/// @nodoc
mixin _$AuditEventEntity {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get what => throw _privateConstructorUsedError;
  Coding? get type => throw _privateConstructorUsedError;
  Coding? get role => throw _privateConstructorUsedError;
  Coding? get lifecycle => throw _privateConstructorUsedError;
  List<Coding>? get securityLabel => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Base64Binary? get query => throw _privateConstructorUsedError;
  @JsonKey(name: '_query')
  Element? get queryElement => throw _privateConstructorUsedError;
  List<AuditEventDetail>? get detail => throw _privateConstructorUsedError;

  /// Serializes this AuditEventEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuditEventEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuditEventEntityCopyWith<AuditEventEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventEntityCopyWith<$Res> {
  factory $AuditEventEntityCopyWith(
          AuditEventEntity value, $Res Function(AuditEventEntity) then) =
      _$AuditEventEntityCopyWithImpl<$Res, AuditEventEntity>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? what,
      Coding? type,
      Coding? role,
      Coding? lifecycle,
      List<Coding>? securityLabel,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Base64Binary? query,
      @JsonKey(name: '_query') Element? queryElement,
      List<AuditEventDetail>? detail});

  $ReferenceCopyWith<$Res>? get what;
  $CodingCopyWith<$Res>? get type;
  $CodingCopyWith<$Res>? get role;
  $CodingCopyWith<$Res>? get lifecycle;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get queryElement;
}

/// @nodoc
class _$AuditEventEntityCopyWithImpl<$Res, $Val extends AuditEventEntity>
    implements $AuditEventEntityCopyWith<$Res> {
  _$AuditEventEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuditEventEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? what = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? lifecycle = freezed,
    Object? securityLabel = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? query = freezed,
    Object? queryElement = freezed,
    Object? detail = freezed,
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
      what: freezed == what
          ? _value.what
          : what // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Coding?,
      lifecycle: freezed == lifecycle
          ? _value.lifecycle
          : lifecycle // ignore: cast_nullable_to_non_nullable
              as Coding?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      queryElement: freezed == queryElement
          ? _value.queryElement
          : queryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<AuditEventDetail>?,
    ) as $Val);
  }

  /// Create a copy of AuditEventEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get what {
    if (_value.what == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.what!, (value) {
      return _then(_value.copyWith(what: value) as $Val);
    });
  }

  /// Create a copy of AuditEventEntity
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

  /// Create a copy of AuditEventEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  /// Create a copy of AuditEventEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get lifecycle {
    if (_value.lifecycle == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.lifecycle!, (value) {
      return _then(_value.copyWith(lifecycle: value) as $Val);
    });
  }

  /// Create a copy of AuditEventEntity
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

  /// Create a copy of AuditEventEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get queryElement {
    if (_value.queryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.queryElement!, (value) {
      return _then(_value.copyWith(queryElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuditEventEntityImplCopyWith<$Res>
    implements $AuditEventEntityCopyWith<$Res> {
  factory _$$AuditEventEntityImplCopyWith(_$AuditEventEntityImpl value,
          $Res Function(_$AuditEventEntityImpl) then) =
      __$$AuditEventEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? what,
      Coding? type,
      Coding? role,
      Coding? lifecycle,
      List<Coding>? securityLabel,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Base64Binary? query,
      @JsonKey(name: '_query') Element? queryElement,
      List<AuditEventDetail>? detail});

  @override
  $ReferenceCopyWith<$Res>? get what;
  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $CodingCopyWith<$Res>? get role;
  @override
  $CodingCopyWith<$Res>? get lifecycle;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get queryElement;
}

/// @nodoc
class __$$AuditEventEntityImplCopyWithImpl<$Res>
    extends _$AuditEventEntityCopyWithImpl<$Res, _$AuditEventEntityImpl>
    implements _$$AuditEventEntityImplCopyWith<$Res> {
  __$$AuditEventEntityImplCopyWithImpl(_$AuditEventEntityImpl _value,
      $Res Function(_$AuditEventEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuditEventEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? what = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? lifecycle = freezed,
    Object? securityLabel = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? query = freezed,
    Object? queryElement = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$AuditEventEntityImpl(
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
      what: freezed == what
          ? _value.what
          : what // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Coding?,
      lifecycle: freezed == lifecycle
          ? _value.lifecycle
          : lifecycle // ignore: cast_nullable_to_non_nullable
              as Coding?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      queryElement: freezed == queryElement
          ? _value.queryElement
          : queryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<AuditEventDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditEventEntityImpl extends _AuditEventEntity {
  _$AuditEventEntityImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.what,
      this.type,
      this.role,
      this.lifecycle,
      this.securityLabel,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.query,
      @JsonKey(name: '_query') this.queryElement,
      this.detail})
      : super._();

  factory _$AuditEventEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditEventEntityImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference? what;
  @override
  final Coding? type;
  @override
  final Coding? role;
  @override
  final Coding? lifecycle;
  @override
  final List<Coding>? securityLabel;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Base64Binary? query;
  @override
  @JsonKey(name: '_query')
  final Element? queryElement;
  @override
  final List<AuditEventDetail>? detail;

  @override
  String toString() {
    return 'AuditEventEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, what: $what, type: $type, role: $role, lifecycle: $lifecycle, securityLabel: $securityLabel, name: $name, nameElement: $nameElement, query: $query, queryElement: $queryElement, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditEventEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.what, what) || other.what == what) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.lifecycle, lifecycle) ||
                other.lifecycle == lifecycle) &&
            const DeepCollectionEquality()
                .equals(other.securityLabel, securityLabel) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.queryElement, queryElement) ||
                other.queryElement == queryElement) &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      what,
      type,
      role,
      lifecycle,
      const DeepCollectionEquality().hash(securityLabel),
      name,
      nameElement,
      query,
      queryElement,
      const DeepCollectionEquality().hash(detail));

  /// Create a copy of AuditEventEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditEventEntityImplCopyWith<_$AuditEventEntityImpl> get copyWith =>
      __$$AuditEventEntityImplCopyWithImpl<_$AuditEventEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditEventEntityImplToJson(
      this,
    );
  }
}

abstract class _AuditEventEntity extends AuditEventEntity {
  factory _AuditEventEntity(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Reference? what,
      final Coding? type,
      final Coding? role,
      final Coding? lifecycle,
      final List<Coding>? securityLabel,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final Base64Binary? query,
      @JsonKey(name: '_query') final Element? queryElement,
      final List<AuditEventDetail>? detail}) = _$AuditEventEntityImpl;
  _AuditEventEntity._() : super._();

  factory _AuditEventEntity.fromJson(Map<String, dynamic> json) =
      _$AuditEventEntityImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference? get what;
  @override
  Coding? get type;
  @override
  Coding? get role;
  @override
  Coding? get lifecycle;
  @override
  List<Coding>? get securityLabel;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  Base64Binary? get query;
  @override
  @JsonKey(name: '_query')
  Element? get queryElement;
  @override
  List<AuditEventDetail>? get detail;

  /// Create a copy of AuditEventEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuditEventEntityImplCopyWith<_$AuditEventEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventDetail _$AuditEventDetailFromJson(Map<String, dynamic> json) {
  return _AuditEventDetail.fromJson(json);
}

/// @nodoc
mixin _$AuditEventDetail {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Base64Binary? get valueBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;

  /// Serializes this AuditEventDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuditEventDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuditEventDetailCopyWith<AuditEventDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventDetailCopyWith<$Res> {
  factory $AuditEventDetailCopyWith(
          AuditEventDetail value, $Res Function(AuditEventDetail) then) =
      _$AuditEventDetailCopyWithImpl<$Res, AuditEventDetail>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
}

/// @nodoc
class _$AuditEventDetailCopyWithImpl<$Res, $Val extends AuditEventDetail>
    implements $AuditEventDetailCopyWith<$Res> {
  _$AuditEventDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuditEventDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
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
              as String?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of AuditEventDetail
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

  /// Create a copy of AuditEventDetail
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of AuditEventDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuditEventDetailImplCopyWith<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  factory _$$AuditEventDetailImplCopyWith(_$AuditEventDetailImpl value,
          $Res Function(_$AuditEventDetailImpl) then) =
      __$$AuditEventDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
}

/// @nodoc
class __$$AuditEventDetailImplCopyWithImpl<$Res>
    extends _$AuditEventDetailCopyWithImpl<$Res, _$AuditEventDetailImpl>
    implements _$$AuditEventDetailImplCopyWith<$Res> {
  __$$AuditEventDetailImplCopyWithImpl(_$AuditEventDetailImpl _value,
      $Res Function(_$AuditEventDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuditEventDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
  }) {
    return _then(_$AuditEventDetailImpl(
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
              as String?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditEventDetailImpl extends _AuditEventDetail {
  _$AuditEventDetailImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement})
      : super._();

  factory _$AuditEventDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditEventDetailImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Base64Binary? valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element? valueBase64BinaryElement;

  @override
  String toString() {
    return 'AuditEventDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditEventDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                other.valueBase64Binary == valueBase64Binary) &&
            (identical(
                    other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                other.valueBase64BinaryElement == valueBase64BinaryElement));
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
      valueString,
      valueStringElement,
      valueBase64Binary,
      valueBase64BinaryElement);

  /// Create a copy of AuditEventDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditEventDetailImplCopyWith<_$AuditEventDetailImpl> get copyWith =>
      __$$AuditEventDetailImplCopyWithImpl<_$AuditEventDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditEventDetailImplToJson(
      this,
    );
  }
}

abstract class _AuditEventDetail extends AuditEventDetail {
  factory _AuditEventDetail(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final String? valueString,
      @JsonKey(name: '_valueString') final Element? valueStringElement,
      final Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      final Element? valueBase64BinaryElement}) = _$AuditEventDetailImpl;
  _AuditEventDetail._() : super._();

  factory _AuditEventDetail.fromJson(Map<String, dynamic> json) =
      _$AuditEventDetailImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Base64Binary? get valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement;

  /// Create a copy of AuditEventDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuditEventDetailImplCopyWith<_$AuditEventDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Consent _$ConsentFromJson(Map<String, dynamic> json) {
  return _Consent.fromJson(json);
}

/// @nodoc
mixin _$Consent {
  @JsonKey(unknownEnumValue: R5ResourceType.Consent)
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
  ConsentState get status => throw _privateConstructorUsedError;
  List<CodeableConcept> get category => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<Reference>? get grantor => throw _privateConstructorUsedError;
  List<Reference>? get grantee => throw _privateConstructorUsedError;
  List<Reference>? get manager => throw _privateConstructorUsedError;
  List<Reference>? get controller => throw _privateConstructorUsedError;
  List<Attachment>? get sourceAttachment => throw _privateConstructorUsedError;
  List<Reference>? get sourceReference => throw _privateConstructorUsedError;
  List<CodeableConcept>? get regulatoryBasis =>
      throw _privateConstructorUsedError;
  PolicyBasis? get policyBasis => throw _privateConstructorUsedError;
  Reference? get policyText => throw _privateConstructorUsedError;
  List<ConsentVerification>? get verification =>
      throw _privateConstructorUsedError;
  ConsentProvisionType? get decision => throw _privateConstructorUsedError;
  ConsentProvision? get provision => throw _privateConstructorUsedError;

  /// Serializes this Consent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConsentCopyWith<Consent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentCopyWith<$Res> {
  factory $ConsentCopyWith(Consent value, $Res Function(Consent) then) =
      _$ConsentCopyWithImpl<$Res, Consent>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Consent)
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
      ConsentState status,
      List<CodeableConcept> category,
      Reference? subject,
      Date? date,
      Period? period,
      List<Reference>? grantor,
      List<Reference>? grantee,
      List<Reference>? manager,
      List<Reference>? controller,
      List<Attachment>? sourceAttachment,
      List<Reference>? sourceReference,
      List<CodeableConcept>? regulatoryBasis,
      PolicyBasis? policyBasis,
      Reference? policyText,
      List<ConsentVerification>? verification,
      ConsentProvisionType? decision,
      ConsentProvision? provision});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get subject;
  $PeriodCopyWith<$Res>? get period;
  $PolicyBasisCopyWith<$Res>? get policyBasis;
  $ReferenceCopyWith<$Res>? get policyText;
  $ConsentProvisionCopyWith<$Res>? get provision;
}

/// @nodoc
class _$ConsentCopyWithImpl<$Res, $Val extends Consent>
    implements $ConsentCopyWith<$Res> {
  _$ConsentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Consent
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
    Object? status = null,
    Object? category = null,
    Object? subject = freezed,
    Object? date = freezed,
    Object? period = freezed,
    Object? grantor = freezed,
    Object? grantee = freezed,
    Object? manager = freezed,
    Object? controller = freezed,
    Object? sourceAttachment = freezed,
    Object? sourceReference = freezed,
    Object? regulatoryBasis = freezed,
    Object? policyBasis = freezed,
    Object? policyText = freezed,
    Object? verification = freezed,
    Object? decision = freezed,
    Object? provision = freezed,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConsentState,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      grantor: freezed == grantor
          ? _value.grantor
          : grantor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grantee: freezed == grantee
          ? _value.grantee
          : grantee // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      manager: freezed == manager
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      sourceAttachment: freezed == sourceAttachment
          ? _value.sourceAttachment
          : sourceAttachment // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      regulatoryBasis: freezed == regulatoryBasis
          ? _value.regulatoryBasis
          : regulatoryBasis // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      policyBasis: freezed == policyBasis
          ? _value.policyBasis
          : policyBasis // ignore: cast_nullable_to_non_nullable
              as PolicyBasis?,
      policyText: freezed == policyText
          ? _value.policyText
          : policyText // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verification: freezed == verification
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as List<ConsentVerification>?,
      decision: freezed == decision
          ? _value.decision
          : decision // ignore: cast_nullable_to_non_nullable
              as ConsentProvisionType?,
      provision: freezed == provision
          ? _value.provision
          : provision // ignore: cast_nullable_to_non_nullable
              as ConsentProvision?,
    ) as $Val);
  }

  /// Create a copy of Consent
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

  /// Create a copy of Consent
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

  /// Create a copy of Consent
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

  /// Create a copy of Consent
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

  /// Create a copy of Consent
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

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PolicyBasisCopyWith<$Res>? get policyBasis {
    if (_value.policyBasis == null) {
      return null;
    }

    return $PolicyBasisCopyWith<$Res>(_value.policyBasis!, (value) {
      return _then(_value.copyWith(policyBasis: value) as $Val);
    });
  }

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get policyText {
    if (_value.policyText == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.policyText!, (value) {
      return _then(_value.copyWith(policyText: value) as $Val);
    });
  }

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConsentProvisionCopyWith<$Res>? get provision {
    if (_value.provision == null) {
      return null;
    }

    return $ConsentProvisionCopyWith<$Res>(_value.provision!, (value) {
      return _then(_value.copyWith(provision: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConsentImplCopyWith<$Res> implements $ConsentCopyWith<$Res> {
  factory _$$ConsentImplCopyWith(
          _$ConsentImpl value, $Res Function(_$ConsentImpl) then) =
      __$$ConsentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Consent)
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
      ConsentState status,
      List<CodeableConcept> category,
      Reference? subject,
      Date? date,
      Period? period,
      List<Reference>? grantor,
      List<Reference>? grantee,
      List<Reference>? manager,
      List<Reference>? controller,
      List<Attachment>? sourceAttachment,
      List<Reference>? sourceReference,
      List<CodeableConcept>? regulatoryBasis,
      PolicyBasis? policyBasis,
      Reference? policyText,
      List<ConsentVerification>? verification,
      ConsentProvisionType? decision,
      ConsentProvision? provision});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $PolicyBasisCopyWith<$Res>? get policyBasis;
  @override
  $ReferenceCopyWith<$Res>? get policyText;
  @override
  $ConsentProvisionCopyWith<$Res>? get provision;
}

/// @nodoc
class __$$ConsentImplCopyWithImpl<$Res>
    extends _$ConsentCopyWithImpl<$Res, _$ConsentImpl>
    implements _$$ConsentImplCopyWith<$Res> {
  __$$ConsentImplCopyWithImpl(
      _$ConsentImpl _value, $Res Function(_$ConsentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Consent
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
    Object? status = null,
    Object? category = null,
    Object? subject = freezed,
    Object? date = freezed,
    Object? period = freezed,
    Object? grantor = freezed,
    Object? grantee = freezed,
    Object? manager = freezed,
    Object? controller = freezed,
    Object? sourceAttachment = freezed,
    Object? sourceReference = freezed,
    Object? regulatoryBasis = freezed,
    Object? policyBasis = freezed,
    Object? policyText = freezed,
    Object? verification = freezed,
    Object? decision = freezed,
    Object? provision = freezed,
  }) {
    return _then(_$ConsentImpl(
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConsentState,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      grantor: freezed == grantor
          ? _value.grantor
          : grantor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grantee: freezed == grantee
          ? _value.grantee
          : grantee // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      manager: freezed == manager
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      sourceAttachment: freezed == sourceAttachment
          ? _value.sourceAttachment
          : sourceAttachment // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      regulatoryBasis: freezed == regulatoryBasis
          ? _value.regulatoryBasis
          : regulatoryBasis // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      policyBasis: freezed == policyBasis
          ? _value.policyBasis
          : policyBasis // ignore: cast_nullable_to_non_nullable
              as PolicyBasis?,
      policyText: freezed == policyText
          ? _value.policyText
          : policyText // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verification: freezed == verification
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as List<ConsentVerification>?,
      decision: freezed == decision
          ? _value.decision
          : decision // ignore: cast_nullable_to_non_nullable
              as ConsentProvisionType?,
      provision: freezed == provision
          ? _value.provision
          : provision // ignore: cast_nullable_to_non_nullable
              as ConsentProvision?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsentImpl extends _Consent {
  _$ConsentImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Consent)
      this.resourceType = R5ResourceType.Consent,
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
      required this.status,
      required this.category,
      this.subject,
      this.date,
      this.period,
      this.grantor,
      this.grantee,
      this.manager,
      this.controller,
      this.sourceAttachment,
      this.sourceReference,
      this.regulatoryBasis,
      this.policyBasis,
      this.policyText,
      this.verification,
      this.decision,
      this.provision})
      : super._();

  factory _$ConsentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConsentImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Consent)
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
  final ConsentState status;
  @override
  final List<CodeableConcept> category;
  @override
  final Reference? subject;
  @override
  final Date? date;
  @override
  final Period? period;
  @override
  final List<Reference>? grantor;
  @override
  final List<Reference>? grantee;
  @override
  final List<Reference>? manager;
  @override
  final List<Reference>? controller;
  @override
  final List<Attachment>? sourceAttachment;
  @override
  final List<Reference>? sourceReference;
  @override
  final List<CodeableConcept>? regulatoryBasis;
  @override
  final PolicyBasis? policyBasis;
  @override
  final Reference? policyText;
  @override
  final List<ConsentVerification>? verification;
  @override
  final ConsentProvisionType? decision;
  @override
  final ConsentProvision? provision;

  @override
  String toString() {
    return 'Consent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, category: $category, subject: $subject, date: $date, period: $period, grantor: $grantor, grantee: $grantee, manager: $manager, controller: $controller, sourceAttachment: $sourceAttachment, sourceReference: $sourceReference, regulatoryBasis: $regulatoryBasis, policyBasis: $policyBasis, policyText: $policyText, verification: $verification, decision: $decision, provision: $provision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsentImpl &&
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
            const DeepCollectionEquality().equals(other.category, category) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other.grantor, grantor) &&
            const DeepCollectionEquality().equals(other.grantee, grantee) &&
            const DeepCollectionEquality().equals(other.manager, manager) &&
            const DeepCollectionEquality()
                .equals(other.controller, controller) &&
            const DeepCollectionEquality()
                .equals(other.sourceAttachment, sourceAttachment) &&
            const DeepCollectionEquality()
                .equals(other.sourceReference, sourceReference) &&
            const DeepCollectionEquality()
                .equals(other.regulatoryBasis, regulatoryBasis) &&
            (identical(other.policyBasis, policyBasis) ||
                other.policyBasis == policyBasis) &&
            (identical(other.policyText, policyText) ||
                other.policyText == policyText) &&
            const DeepCollectionEquality()
                .equals(other.verification, verification) &&
            (identical(other.decision, decision) ||
                other.decision == decision) &&
            (identical(other.provision, provision) ||
                other.provision == provision));
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
        const DeepCollectionEquality().hash(category),
        subject,
        date,
        period,
        const DeepCollectionEquality().hash(grantor),
        const DeepCollectionEquality().hash(grantee),
        const DeepCollectionEquality().hash(manager),
        const DeepCollectionEquality().hash(controller),
        const DeepCollectionEquality().hash(sourceAttachment),
        const DeepCollectionEquality().hash(sourceReference),
        const DeepCollectionEquality().hash(regulatoryBasis),
        policyBasis,
        policyText,
        const DeepCollectionEquality().hash(verification),
        decision,
        provision
      ]);

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsentImplCopyWith<_$ConsentImpl> get copyWith =>
      __$$ConsentImplCopyWithImpl<_$ConsentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsentImplToJson(
      this,
    );
  }
}

abstract class _Consent extends Consent {
  factory _Consent(
      {@JsonKey(unknownEnumValue: R5ResourceType.Consent)
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
      required final ConsentState status,
      required final List<CodeableConcept> category,
      final Reference? subject,
      final Date? date,
      final Period? period,
      final List<Reference>? grantor,
      final List<Reference>? grantee,
      final List<Reference>? manager,
      final List<Reference>? controller,
      final List<Attachment>? sourceAttachment,
      final List<Reference>? sourceReference,
      final List<CodeableConcept>? regulatoryBasis,
      final PolicyBasis? policyBasis,
      final Reference? policyText,
      final List<ConsentVerification>? verification,
      final ConsentProvisionType? decision,
      final ConsentProvision? provision}) = _$ConsentImpl;
  _Consent._() : super._();

  factory _Consent.fromJson(Map<String, dynamic> json) = _$ConsentImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Consent)
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
  ConsentState get status;
  @override
  List<CodeableConcept> get category;
  @override
  Reference? get subject;
  @override
  Date? get date;
  @override
  Period? get period;
  @override
  List<Reference>? get grantor;
  @override
  List<Reference>? get grantee;
  @override
  List<Reference>? get manager;
  @override
  List<Reference>? get controller;
  @override
  List<Attachment>? get sourceAttachment;
  @override
  List<Reference>? get sourceReference;
  @override
  List<CodeableConcept>? get regulatoryBasis;
  @override
  PolicyBasis? get policyBasis;
  @override
  Reference? get policyText;
  @override
  List<ConsentVerification>? get verification;
  @override
  ConsentProvisionType? get decision;
  @override
  ConsentProvision? get provision;

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConsentImplCopyWith<_$ConsentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentVerification _$ConsentVerificationFromJson(Map<String, dynamic> json) {
  return _ConsentVerification.fromJson(json);
}

/// @nodoc
mixin _$ConsentVerification {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Boolean? get verified => throw _privateConstructorUsedError;
  CodeableConcept? get verificationType => throw _privateConstructorUsedError;
  Reference? get verifiedBy => throw _privateConstructorUsedError;
  Reference? get verifiedWith => throw _privateConstructorUsedError;
  List<FhirDateTime>? get verificationDate =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_verificationDate')
  List<Element>? get verificationDateElement =>
      throw _privateConstructorUsedError;

  /// Serializes this ConsentVerification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConsentVerificationCopyWith<ConsentVerification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentVerificationCopyWith<$Res> {
  factory $ConsentVerificationCopyWith(
          ConsentVerification value, $Res Function(ConsentVerification) then) =
      _$ConsentVerificationCopyWithImpl<$Res, ConsentVerification>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Boolean? verified,
      CodeableConcept? verificationType,
      Reference? verifiedBy,
      Reference? verifiedWith,
      List<FhirDateTime>? verificationDate,
      @JsonKey(name: '_verificationDate')
      List<Element>? verificationDateElement});

  $CodeableConceptCopyWith<$Res>? get verificationType;
  $ReferenceCopyWith<$Res>? get verifiedBy;
  $ReferenceCopyWith<$Res>? get verifiedWith;
}

/// @nodoc
class _$ConsentVerificationCopyWithImpl<$Res, $Val extends ConsentVerification>
    implements $ConsentVerificationCopyWith<$Res> {
  _$ConsentVerificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? verified = freezed,
    Object? verificationType = freezed,
    Object? verifiedBy = freezed,
    Object? verifiedWith = freezed,
    Object? verificationDate = freezed,
    Object? verificationDateElement = freezed,
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
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      verificationType: freezed == verificationType
          ? _value.verificationType
          : verificationType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verifiedBy: freezed == verifiedBy
          ? _value.verifiedBy
          : verifiedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verifiedWith: freezed == verifiedWith
          ? _value.verifiedWith
          : verifiedWith // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verificationDate: freezed == verificationDate
          ? _value.verificationDate
          : verificationDate // ignore: cast_nullable_to_non_nullable
              as List<FhirDateTime>?,
      verificationDateElement: freezed == verificationDateElement
          ? _value.verificationDateElement
          : verificationDateElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ) as $Val);
  }

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get verificationType {
    if (_value.verificationType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.verificationType!, (value) {
      return _then(_value.copyWith(verificationType: value) as $Val);
    });
  }

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get verifiedBy {
    if (_value.verifiedBy == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.verifiedBy!, (value) {
      return _then(_value.copyWith(verifiedBy: value) as $Val);
    });
  }

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get verifiedWith {
    if (_value.verifiedWith == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.verifiedWith!, (value) {
      return _then(_value.copyWith(verifiedWith: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConsentVerificationImplCopyWith<$Res>
    implements $ConsentVerificationCopyWith<$Res> {
  factory _$$ConsentVerificationImplCopyWith(_$ConsentVerificationImpl value,
          $Res Function(_$ConsentVerificationImpl) then) =
      __$$ConsentVerificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Boolean? verified,
      CodeableConcept? verificationType,
      Reference? verifiedBy,
      Reference? verifiedWith,
      List<FhirDateTime>? verificationDate,
      @JsonKey(name: '_verificationDate')
      List<Element>? verificationDateElement});

  @override
  $CodeableConceptCopyWith<$Res>? get verificationType;
  @override
  $ReferenceCopyWith<$Res>? get verifiedBy;
  @override
  $ReferenceCopyWith<$Res>? get verifiedWith;
}

/// @nodoc
class __$$ConsentVerificationImplCopyWithImpl<$Res>
    extends _$ConsentVerificationCopyWithImpl<$Res, _$ConsentVerificationImpl>
    implements _$$ConsentVerificationImplCopyWith<$Res> {
  __$$ConsentVerificationImplCopyWithImpl(_$ConsentVerificationImpl _value,
      $Res Function(_$ConsentVerificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? verified = freezed,
    Object? verificationType = freezed,
    Object? verifiedBy = freezed,
    Object? verifiedWith = freezed,
    Object? verificationDate = freezed,
    Object? verificationDateElement = freezed,
  }) {
    return _then(_$ConsentVerificationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      verificationType: freezed == verificationType
          ? _value.verificationType
          : verificationType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verifiedBy: freezed == verifiedBy
          ? _value.verifiedBy
          : verifiedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verifiedWith: freezed == verifiedWith
          ? _value.verifiedWith
          : verifiedWith // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verificationDate: freezed == verificationDate
          ? _value.verificationDate
          : verificationDate // ignore: cast_nullable_to_non_nullable
              as List<FhirDateTime>?,
      verificationDateElement: freezed == verificationDateElement
          ? _value.verificationDateElement
          : verificationDateElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsentVerificationImpl extends _ConsentVerification {
  _$ConsentVerificationImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.verified,
      this.verificationType,
      this.verifiedBy,
      this.verifiedWith,
      this.verificationDate,
      @JsonKey(name: '_verificationDate') this.verificationDateElement})
      : super._();

  factory _$ConsentVerificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConsentVerificationImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Boolean? verified;
  @override
  final CodeableConcept? verificationType;
  @override
  final Reference? verifiedBy;
  @override
  final Reference? verifiedWith;
  @override
  final List<FhirDateTime>? verificationDate;
  @override
  @JsonKey(name: '_verificationDate')
  final List<Element>? verificationDateElement;

  @override
  String toString() {
    return 'ConsentVerification(id: $id, extension_: $extension_, verified: $verified, verificationType: $verificationType, verifiedBy: $verifiedBy, verifiedWith: $verifiedWith, verificationDate: $verificationDate, verificationDateElement: $verificationDateElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsentVerificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.verificationType, verificationType) ||
                other.verificationType == verificationType) &&
            (identical(other.verifiedBy, verifiedBy) ||
                other.verifiedBy == verifiedBy) &&
            (identical(other.verifiedWith, verifiedWith) ||
                other.verifiedWith == verifiedWith) &&
            const DeepCollectionEquality()
                .equals(other.verificationDate, verificationDate) &&
            const DeepCollectionEquality().equals(
                other.verificationDateElement, verificationDateElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      verified,
      verificationType,
      verifiedBy,
      verifiedWith,
      const DeepCollectionEquality().hash(verificationDate),
      const DeepCollectionEquality().hash(verificationDateElement));

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsentVerificationImplCopyWith<_$ConsentVerificationImpl> get copyWith =>
      __$$ConsentVerificationImplCopyWithImpl<_$ConsentVerificationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsentVerificationImplToJson(
      this,
    );
  }
}

abstract class _ConsentVerification extends ConsentVerification {
  factory _ConsentVerification(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final Boolean? verified,
          final CodeableConcept? verificationType,
          final Reference? verifiedBy,
          final Reference? verifiedWith,
          final List<FhirDateTime>? verificationDate,
          @JsonKey(name: '_verificationDate')
          final List<Element>? verificationDateElement}) =
      _$ConsentVerificationImpl;
  _ConsentVerification._() : super._();

  factory _ConsentVerification.fromJson(Map<String, dynamic> json) =
      _$ConsentVerificationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Boolean? get verified;
  @override
  CodeableConcept? get verificationType;
  @override
  Reference? get verifiedBy;
  @override
  Reference? get verifiedWith;
  @override
  List<FhirDateTime>? get verificationDate;
  @override
  @JsonKey(name: '_verificationDate')
  List<Element>? get verificationDateElement;

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConsentVerificationImplCopyWith<_$ConsentVerificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentProvision _$ConsentProvisionFromJson(Map<String, dynamic> json) {
  return _ConsentProvision.fromJson(json);
}

/// @nodoc
mixin _$ConsentProvision {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<ConsentActor>? get actor => throw _privateConstructorUsedError;
  List<CodeableConcept>? get action => throw _privateConstructorUsedError;
  List<Coding>? get securityLabel => throw _privateConstructorUsedError;
  List<Coding>? get purpose => throw _privateConstructorUsedError;
  List<Coding>? get documentType => throw _privateConstructorUsedError;
  List<Coding>? get resourceType => throw _privateConstructorUsedError;
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  Period? get dataPeriod => throw _privateConstructorUsedError;
  List<ConsentData>? get data => throw _privateConstructorUsedError;
  Expression? get expression => throw _privateConstructorUsedError;
  List<ConsentProvision>? get provision => throw _privateConstructorUsedError;

  /// Serializes this ConsentProvision to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConsentProvision
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConsentProvisionCopyWith<ConsentProvision> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentProvisionCopyWith<$Res> {
  factory $ConsentProvisionCopyWith(
          ConsentProvision value, $Res Function(ConsentProvision) then) =
      _$ConsentProvisionCopyWithImpl<$Res, ConsentProvision>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Period? period,
      List<ConsentActor>? actor,
      List<CodeableConcept>? action,
      List<Coding>? securityLabel,
      List<Coding>? purpose,
      List<Coding>? documentType,
      List<Coding>? resourceType,
      List<CodeableConcept>? code,
      Period? dataPeriod,
      List<ConsentData>? data,
      Expression? expression,
      List<ConsentProvision>? provision});

  $PeriodCopyWith<$Res>? get period;
  $PeriodCopyWith<$Res>? get dataPeriod;
  $ExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class _$ConsentProvisionCopyWithImpl<$Res, $Val extends ConsentProvision>
    implements $ConsentProvisionCopyWith<$Res> {
  _$ConsentProvisionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConsentProvision
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? period = freezed,
    Object? actor = freezed,
    Object? action = freezed,
    Object? securityLabel = freezed,
    Object? purpose = freezed,
    Object? documentType = freezed,
    Object? resourceType = freezed,
    Object? code = freezed,
    Object? dataPeriod = freezed,
    Object? data = freezed,
    Object? expression = freezed,
    Object? provision = freezed,
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
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ConsentActor>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      documentType: freezed == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      resourceType: freezed == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dataPeriod: freezed == dataPeriod
          ? _value.dataPeriod
          : dataPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ConsentData>?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      provision: freezed == provision
          ? _value.provision
          : provision // ignore: cast_nullable_to_non_nullable
              as List<ConsentProvision>?,
    ) as $Val);
  }

  /// Create a copy of ConsentProvision
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  /// Create a copy of ConsentProvision
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get dataPeriod {
    if (_value.dataPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.dataPeriod!, (value) {
      return _then(_value.copyWith(dataPeriod: value) as $Val);
    });
  }

  /// Create a copy of ConsentProvision
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ConsentProvisionImplCopyWith<$Res>
    implements $ConsentProvisionCopyWith<$Res> {
  factory _$$ConsentProvisionImplCopyWith(_$ConsentProvisionImpl value,
          $Res Function(_$ConsentProvisionImpl) then) =
      __$$ConsentProvisionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Period? period,
      List<ConsentActor>? actor,
      List<CodeableConcept>? action,
      List<Coding>? securityLabel,
      List<Coding>? purpose,
      List<Coding>? documentType,
      List<Coding>? resourceType,
      List<CodeableConcept>? code,
      Period? dataPeriod,
      List<ConsentData>? data,
      Expression? expression,
      List<ConsentProvision>? provision});

  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $PeriodCopyWith<$Res>? get dataPeriod;
  @override
  $ExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class __$$ConsentProvisionImplCopyWithImpl<$Res>
    extends _$ConsentProvisionCopyWithImpl<$Res, _$ConsentProvisionImpl>
    implements _$$ConsentProvisionImplCopyWith<$Res> {
  __$$ConsentProvisionImplCopyWithImpl(_$ConsentProvisionImpl _value,
      $Res Function(_$ConsentProvisionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConsentProvision
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? period = freezed,
    Object? actor = freezed,
    Object? action = freezed,
    Object? securityLabel = freezed,
    Object? purpose = freezed,
    Object? documentType = freezed,
    Object? resourceType = freezed,
    Object? code = freezed,
    Object? dataPeriod = freezed,
    Object? data = freezed,
    Object? expression = freezed,
    Object? provision = freezed,
  }) {
    return _then(_$ConsentProvisionImpl(
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
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ConsentActor>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      documentType: freezed == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      resourceType: freezed == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dataPeriod: freezed == dataPeriod
          ? _value.dataPeriod
          : dataPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ConsentData>?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      provision: freezed == provision
          ? _value.provision
          : provision // ignore: cast_nullable_to_non_nullable
              as List<ConsentProvision>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsentProvisionImpl extends _ConsentProvision {
  _$ConsentProvisionImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.period,
      this.actor,
      this.action,
      this.securityLabel,
      this.purpose,
      this.documentType,
      this.resourceType,
      this.code,
      this.dataPeriod,
      this.data,
      this.expression,
      this.provision})
      : super._();

  factory _$ConsentProvisionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConsentProvisionImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Period? period;
  @override
  final List<ConsentActor>? actor;
  @override
  final List<CodeableConcept>? action;
  @override
  final List<Coding>? securityLabel;
  @override
  final List<Coding>? purpose;
  @override
  final List<Coding>? documentType;
  @override
  final List<Coding>? resourceType;
  @override
  final List<CodeableConcept>? code;
  @override
  final Period? dataPeriod;
  @override
  final List<ConsentData>? data;
  @override
  final Expression? expression;
  @override
  final List<ConsentProvision>? provision;

  @override
  String toString() {
    return 'ConsentProvision(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, period: $period, actor: $actor, action: $action, securityLabel: $securityLabel, purpose: $purpose, documentType: $documentType, resourceType: $resourceType, code: $code, dataPeriod: $dataPeriod, data: $data, expression: $expression, provision: $provision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsentProvisionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other.actor, actor) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.securityLabel, securityLabel) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.documentType, documentType) &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            (identical(other.dataPeriod, dataPeriod) ||
                other.dataPeriod == dataPeriod) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.expression, expression) ||
                other.expression == expression) &&
            const DeepCollectionEquality().equals(other.provision, provision));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      period,
      const DeepCollectionEquality().hash(actor),
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(securityLabel),
      const DeepCollectionEquality().hash(purpose),
      const DeepCollectionEquality().hash(documentType),
      const DeepCollectionEquality().hash(resourceType),
      const DeepCollectionEquality().hash(code),
      dataPeriod,
      const DeepCollectionEquality().hash(data),
      expression,
      const DeepCollectionEquality().hash(provision));

  /// Create a copy of ConsentProvision
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsentProvisionImplCopyWith<_$ConsentProvisionImpl> get copyWith =>
      __$$ConsentProvisionImplCopyWithImpl<_$ConsentProvisionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsentProvisionImplToJson(
      this,
    );
  }
}

abstract class _ConsentProvision extends ConsentProvision {
  factory _ConsentProvision(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Period? period,
      final List<ConsentActor>? actor,
      final List<CodeableConcept>? action,
      final List<Coding>? securityLabel,
      final List<Coding>? purpose,
      final List<Coding>? documentType,
      final List<Coding>? resourceType,
      final List<CodeableConcept>? code,
      final Period? dataPeriod,
      final List<ConsentData>? data,
      final Expression? expression,
      final List<ConsentProvision>? provision}) = _$ConsentProvisionImpl;
  _ConsentProvision._() : super._();

  factory _ConsentProvision.fromJson(Map<String, dynamic> json) =
      _$ConsentProvisionImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Period? get period;
  @override
  List<ConsentActor>? get actor;
  @override
  List<CodeableConcept>? get action;
  @override
  List<Coding>? get securityLabel;
  @override
  List<Coding>? get purpose;
  @override
  List<Coding>? get documentType;
  @override
  List<Coding>? get resourceType;
  @override
  List<CodeableConcept>? get code;
  @override
  Period? get dataPeriod;
  @override
  List<ConsentData>? get data;
  @override
  Expression? get expression;
  @override
  List<ConsentProvision>? get provision;

  /// Create a copy of ConsentProvision
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConsentProvisionImplCopyWith<_$ConsentProvisionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentActor _$ConsentActorFromJson(Map<String, dynamic> json) {
  return _ConsentActor.fromJson(json);
}

/// @nodoc
mixin _$ConsentActor {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  Reference? get reference => throw _privateConstructorUsedError;

  /// Serializes this ConsentActor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConsentActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConsentActorCopyWith<ConsentActor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentActorCopyWith<$Res> {
  factory $ConsentActorCopyWith(
          ConsentActor value, $Res Function(ConsentActor) then) =
      _$ConsentActorCopyWithImpl<$Res, ConsentActor>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Reference? reference});

  $CodeableConceptCopyWith<$Res>? get role;
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class _$ConsentActorCopyWithImpl<$Res, $Val extends ConsentActor>
    implements $ConsentActorCopyWith<$Res> {
  _$ConsentActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConsentActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? reference = freezed,
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
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ConsentActor
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ConsentActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConsentActorImplCopyWith<$Res>
    implements $ConsentActorCopyWith<$Res> {
  factory _$$ConsentActorImplCopyWith(
          _$ConsentActorImpl value, $Res Function(_$ConsentActorImpl) then) =
      __$$ConsentActorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Reference? reference});

  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class __$$ConsentActorImplCopyWithImpl<$Res>
    extends _$ConsentActorCopyWithImpl<$Res, _$ConsentActorImpl>
    implements _$$ConsentActorImplCopyWith<$Res> {
  __$$ConsentActorImplCopyWithImpl(
      _$ConsentActorImpl _value, $Res Function(_$ConsentActorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConsentActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? reference = freezed,
  }) {
    return _then(_$ConsentActorImpl(
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
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsentActorImpl extends _ConsentActor {
  _$ConsentActorImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.role,
      this.reference})
      : super._();

  factory _$ConsentActorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConsentActorImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? role;
  @override
  final Reference? reference;

  @override
  String toString() {
    return 'ConsentActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, reference: $reference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsentActorImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      role,
      reference);

  /// Create a copy of ConsentActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsentActorImplCopyWith<_$ConsentActorImpl> get copyWith =>
      __$$ConsentActorImplCopyWithImpl<_$ConsentActorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsentActorImplToJson(
      this,
    );
  }
}

abstract class _ConsentActor extends ConsentActor {
  factory _ConsentActor(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? role,
      final Reference? reference}) = _$ConsentActorImpl;
  _ConsentActor._() : super._();

  factory _ConsentActor.fromJson(Map<String, dynamic> json) =
      _$ConsentActorImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get role;
  @override
  Reference? get reference;

  /// Create a copy of ConsentActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConsentActorImplCopyWith<_$ConsentActorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentData _$ConsentDataFromJson(Map<String, dynamic> json) {
  return _ConsentData.fromJson(json);
}

/// @nodoc
mixin _$ConsentData {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  ConsentDataMeaning get meaning => throw _privateConstructorUsedError;
  Reference get reference => throw _privateConstructorUsedError;

  /// Serializes this ConsentData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConsentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConsentDataCopyWith<ConsentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentDataCopyWith<$Res> {
  factory $ConsentDataCopyWith(
          ConsentData value, $Res Function(ConsentData) then) =
      _$ConsentDataCopyWithImpl<$Res, ConsentData>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      ConsentDataMeaning meaning,
      Reference reference});

  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class _$ConsentDataCopyWithImpl<$Res, $Val extends ConsentData>
    implements $ConsentDataCopyWith<$Res> {
  _$ConsentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConsentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? meaning = null,
    Object? reference = null,
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
      meaning: null == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as ConsentDataMeaning,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  /// Create a copy of ConsentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConsentDataImplCopyWith<$Res>
    implements $ConsentDataCopyWith<$Res> {
  factory _$$ConsentDataImplCopyWith(
          _$ConsentDataImpl value, $Res Function(_$ConsentDataImpl) then) =
      __$$ConsentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      ConsentDataMeaning meaning,
      Reference reference});

  @override
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class __$$ConsentDataImplCopyWithImpl<$Res>
    extends _$ConsentDataCopyWithImpl<$Res, _$ConsentDataImpl>
    implements _$$ConsentDataImplCopyWith<$Res> {
  __$$ConsentDataImplCopyWithImpl(
      _$ConsentDataImpl _value, $Res Function(_$ConsentDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConsentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? meaning = null,
    Object? reference = null,
  }) {
    return _then(_$ConsentDataImpl(
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
      meaning: null == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as ConsentDataMeaning,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsentDataImpl extends _ConsentData {
  _$ConsentDataImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.meaning,
      required this.reference})
      : super._();

  factory _$ConsentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConsentDataImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final ConsentDataMeaning meaning;
  @override
  final Reference reference;

  @override
  String toString() {
    return 'ConsentData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, meaning: $meaning, reference: $reference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsentDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.meaning, meaning) || other.meaning == meaning) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      meaning,
      reference);

  /// Create a copy of ConsentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsentDataImplCopyWith<_$ConsentDataImpl> get copyWith =>
      __$$ConsentDataImplCopyWithImpl<_$ConsentDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsentDataImplToJson(
      this,
    );
  }
}

abstract class _ConsentData extends ConsentData {
  factory _ConsentData(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final ConsentDataMeaning meaning,
      required final Reference reference}) = _$ConsentDataImpl;
  _ConsentData._() : super._();

  factory _ConsentData.fromJson(Map<String, dynamic> json) =
      _$ConsentDataImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  ConsentDataMeaning get meaning;
  @override
  Reference get reference;

  /// Create a copy of ConsentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConsentDataImplCopyWith<_$ConsentDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Permission _$PermissionFromJson(Map<String, dynamic> json) {
  return _Permission.fromJson(json);
}

/// @nodoc
mixin _$Permission {
  @JsonKey(unknownEnumValue: R5ResourceType.Permission)
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
  @JsonKey(unknownEnumValue: PermissionStatus.unknown)
  PermissionStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get intent => throw _privateConstructorUsedError;
  Reference? get asserter => throw _privateConstructorUsedError;
  List<FhirDateTime>? get assertionDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_assertionDate')
  List<Element>? get assertionDateElement => throw _privateConstructorUsedError;
  Period? get validity => throw _privateConstructorUsedError;
  List<CodeableConcept>? get purpose => throw _privateConstructorUsedError;
  List<Expression>? get dataScope => throw _privateConstructorUsedError;
  List<PermissionProcessingActivity>? get processingActivity =>
      throw _privateConstructorUsedError;
  PermissionJustification? get justification =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get usageLimitations =>
      throw _privateConstructorUsedError;

  /// Serializes this Permission to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Permission
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PermissionCopyWith<Permission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionCopyWith<$Res> {
  factory $PermissionCopyWith(
          Permission value, $Res Function(Permission) then) =
      _$PermissionCopyWithImpl<$Res, Permission>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Permission)
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
      @JsonKey(unknownEnumValue: PermissionStatus.unknown)
      PermissionStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? intent,
      Reference? asserter,
      List<FhirDateTime>? assertionDate,
      @JsonKey(name: '_assertionDate') List<Element>? assertionDateElement,
      Period? validity,
      List<CodeableConcept>? purpose,
      List<Expression>? dataScope,
      List<PermissionProcessingActivity>? processingActivity,
      PermissionJustification? justification,
      List<CodeableConcept>? usageLimitations});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get intent;
  $ReferenceCopyWith<$Res>? get asserter;
  $PeriodCopyWith<$Res>? get validity;
  $PermissionJustificationCopyWith<$Res>? get justification;
}

/// @nodoc
class _$PermissionCopyWithImpl<$Res, $Val extends Permission>
    implements $PermissionCopyWith<$Res> {
  _$PermissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Permission
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? asserter = freezed,
    Object? assertionDate = freezed,
    Object? assertionDateElement = freezed,
    Object? validity = freezed,
    Object? purpose = freezed,
    Object? dataScope = freezed,
    Object? processingActivity = freezed,
    Object? justification = freezed,
    Object? usageLimitations = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PermissionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      asserter: freezed == asserter
          ? _value.asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      assertionDate: freezed == assertionDate
          ? _value.assertionDate
          : assertionDate // ignore: cast_nullable_to_non_nullable
              as List<FhirDateTime>?,
      assertionDateElement: freezed == assertionDateElement
          ? _value.assertionDateElement
          : assertionDateElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      validity: freezed == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as Period?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dataScope: freezed == dataScope
          ? _value.dataScope
          : dataScope // ignore: cast_nullable_to_non_nullable
              as List<Expression>?,
      processingActivity: freezed == processingActivity
          ? _value.processingActivity
          : processingActivity // ignore: cast_nullable_to_non_nullable
              as List<PermissionProcessingActivity>?,
      justification: freezed == justification
          ? _value.justification
          : justification // ignore: cast_nullable_to_non_nullable
              as PermissionJustification?,
      usageLimitations: freezed == usageLimitations
          ? _value.usageLimitations
          : usageLimitations // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  /// Create a copy of Permission
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

  /// Create a copy of Permission
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

  /// Create a copy of Permission
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

  /// Create a copy of Permission
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

  /// Create a copy of Permission
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

  /// Create a copy of Permission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get intent {
    if (_value.intent == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.intent!, (value) {
      return _then(_value.copyWith(intent: value) as $Val);
    });
  }

  /// Create a copy of Permission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get asserter {
    if (_value.asserter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.asserter!, (value) {
      return _then(_value.copyWith(asserter: value) as $Val);
    });
  }

  /// Create a copy of Permission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get validity {
    if (_value.validity == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.validity!, (value) {
      return _then(_value.copyWith(validity: value) as $Val);
    });
  }

  /// Create a copy of Permission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PermissionJustificationCopyWith<$Res>? get justification {
    if (_value.justification == null) {
      return null;
    }

    return $PermissionJustificationCopyWith<$Res>(_value.justification!,
        (value) {
      return _then(_value.copyWith(justification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PermissionImplCopyWith<$Res>
    implements $PermissionCopyWith<$Res> {
  factory _$$PermissionImplCopyWith(
          _$PermissionImpl value, $Res Function(_$PermissionImpl) then) =
      __$$PermissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Permission)
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
      @JsonKey(unknownEnumValue: PermissionStatus.unknown)
      PermissionStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? intent,
      Reference? asserter,
      List<FhirDateTime>? assertionDate,
      @JsonKey(name: '_assertionDate') List<Element>? assertionDateElement,
      Period? validity,
      List<CodeableConcept>? purpose,
      List<Expression>? dataScope,
      List<PermissionProcessingActivity>? processingActivity,
      PermissionJustification? justification,
      List<CodeableConcept>? usageLimitations});

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
  $CodeableConceptCopyWith<$Res>? get intent;
  @override
  $ReferenceCopyWith<$Res>? get asserter;
  @override
  $PeriodCopyWith<$Res>? get validity;
  @override
  $PermissionJustificationCopyWith<$Res>? get justification;
}

/// @nodoc
class __$$PermissionImplCopyWithImpl<$Res>
    extends _$PermissionCopyWithImpl<$Res, _$PermissionImpl>
    implements _$$PermissionImplCopyWith<$Res> {
  __$$PermissionImplCopyWithImpl(
      _$PermissionImpl _value, $Res Function(_$PermissionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Permission
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? asserter = freezed,
    Object? assertionDate = freezed,
    Object? assertionDateElement = freezed,
    Object? validity = freezed,
    Object? purpose = freezed,
    Object? dataScope = freezed,
    Object? processingActivity = freezed,
    Object? justification = freezed,
    Object? usageLimitations = freezed,
  }) {
    return _then(_$PermissionImpl(
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PermissionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      asserter: freezed == asserter
          ? _value.asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      assertionDate: freezed == assertionDate
          ? _value.assertionDate
          : assertionDate // ignore: cast_nullable_to_non_nullable
              as List<FhirDateTime>?,
      assertionDateElement: freezed == assertionDateElement
          ? _value.assertionDateElement
          : assertionDateElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      validity: freezed == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as Period?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dataScope: freezed == dataScope
          ? _value.dataScope
          : dataScope // ignore: cast_nullable_to_non_nullable
              as List<Expression>?,
      processingActivity: freezed == processingActivity
          ? _value.processingActivity
          : processingActivity // ignore: cast_nullable_to_non_nullable
              as List<PermissionProcessingActivity>?,
      justification: freezed == justification
          ? _value.justification
          : justification // ignore: cast_nullable_to_non_nullable
              as PermissionJustification?,
      usageLimitations: freezed == usageLimitations
          ? _value.usageLimitations
          : usageLimitations // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PermissionImpl extends _Permission {
  _$PermissionImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Permission)
      this.resourceType = R5ResourceType.Permission,
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
      @JsonKey(unknownEnumValue: PermissionStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.intent,
      this.asserter,
      this.assertionDate,
      @JsonKey(name: '_assertionDate') this.assertionDateElement,
      this.validity,
      this.purpose,
      this.dataScope,
      this.processingActivity,
      this.justification,
      this.usageLimitations})
      : super._();

  factory _$PermissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Permission)
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
  @JsonKey(unknownEnumValue: PermissionStatus.unknown)
  final PermissionStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? intent;
  @override
  final Reference? asserter;
  @override
  final List<FhirDateTime>? assertionDate;
  @override
  @JsonKey(name: '_assertionDate')
  final List<Element>? assertionDateElement;
  @override
  final Period? validity;
  @override
  final List<CodeableConcept>? purpose;
  @override
  final List<Expression>? dataScope;
  @override
  final List<PermissionProcessingActivity>? processingActivity;
  @override
  final PermissionJustification? justification;
  @override
  final List<CodeableConcept>? usageLimitations;

  @override
  String toString() {
    return 'Permission(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, intent: $intent, asserter: $asserter, assertionDate: $assertionDate, assertionDateElement: $assertionDateElement, validity: $validity, purpose: $purpose, dataScope: $dataScope, processingActivity: $processingActivity, justification: $justification, usageLimitations: $usageLimitations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionImpl &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.asserter, asserter) ||
                other.asserter == asserter) &&
            const DeepCollectionEquality()
                .equals(other.assertionDate, assertionDate) &&
            const DeepCollectionEquality()
                .equals(other.assertionDateElement, assertionDateElement) &&
            (identical(other.validity, validity) ||
                other.validity == validity) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality().equals(other.dataScope, dataScope) &&
            const DeepCollectionEquality()
                .equals(other.processingActivity, processingActivity) &&
            (identical(other.justification, justification) ||
                other.justification == justification) &&
            const DeepCollectionEquality()
                .equals(other.usageLimitations, usageLimitations));
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
        status,
        statusElement,
        intent,
        asserter,
        const DeepCollectionEquality().hash(assertionDate),
        const DeepCollectionEquality().hash(assertionDateElement),
        validity,
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(dataScope),
        const DeepCollectionEquality().hash(processingActivity),
        justification,
        const DeepCollectionEquality().hash(usageLimitations)
      ]);

  /// Create a copy of Permission
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionImplCopyWith<_$PermissionImpl> get copyWith =>
      __$$PermissionImplCopyWithImpl<_$PermissionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionImplToJson(
      this,
    );
  }
}

abstract class _Permission extends Permission {
  factory _Permission(
      {@JsonKey(unknownEnumValue: R5ResourceType.Permission)
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
      @JsonKey(unknownEnumValue: PermissionStatus.unknown)
      final PermissionStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final CodeableConcept? intent,
      final Reference? asserter,
      final List<FhirDateTime>? assertionDate,
      @JsonKey(name: '_assertionDate')
      final List<Element>? assertionDateElement,
      final Period? validity,
      final List<CodeableConcept>? purpose,
      final List<Expression>? dataScope,
      final List<PermissionProcessingActivity>? processingActivity,
      final PermissionJustification? justification,
      final List<CodeableConcept>? usageLimitations}) = _$PermissionImpl;
  _Permission._() : super._();

  factory _Permission.fromJson(Map<String, dynamic> json) =
      _$PermissionImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Permission)
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
  @JsonKey(unknownEnumValue: PermissionStatus.unknown)
  PermissionStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get intent;
  @override
  Reference? get asserter;
  @override
  List<FhirDateTime>? get assertionDate;
  @override
  @JsonKey(name: '_assertionDate')
  List<Element>? get assertionDateElement;
  @override
  Period? get validity;
  @override
  List<CodeableConcept>? get purpose;
  @override
  List<Expression>? get dataScope;
  @override
  List<PermissionProcessingActivity>? get processingActivity;
  @override
  PermissionJustification? get justification;
  @override
  List<CodeableConcept>? get usageLimitations;

  /// Create a copy of Permission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PermissionImplCopyWith<_$PermissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PolicyBasis _$PolicyBasisFromJson(Map<String, dynamic> json) {
  return _PolicyBasis.fromJson(json);
}

/// @nodoc
mixin _$PolicyBasis {
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Reference? get reference => throw _privateConstructorUsedError;
  FhirUrl? get url => throw _privateConstructorUsedError;

  /// Serializes this PolicyBasis to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PolicyBasis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PolicyBasisCopyWith<PolicyBasis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PolicyBasisCopyWith<$Res> {
  factory $PolicyBasisCopyWith(
          PolicyBasis value, $Res Function(PolicyBasis) then) =
      _$PolicyBasisCopyWithImpl<$Res, PolicyBasis>;
  @useResult
  $Res call(
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Reference? reference,
      FhirUrl? url});

  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class _$PolicyBasisCopyWithImpl<$Res, $Val extends PolicyBasis>
    implements $PolicyBasisCopyWith<$Res> {
  _$PolicyBasisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PolicyBasis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extension_ = freezed,
    Object? reference = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
    ) as $Val);
  }

  /// Create a copy of PolicyBasis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PolicyBasisImplCopyWith<$Res>
    implements $PolicyBasisCopyWith<$Res> {
  factory _$$PolicyBasisImplCopyWith(
          _$PolicyBasisImpl value, $Res Function(_$PolicyBasisImpl) then) =
      __$$PolicyBasisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Reference? reference,
      FhirUrl? url});

  @override
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class __$$PolicyBasisImplCopyWithImpl<$Res>
    extends _$PolicyBasisCopyWithImpl<$Res, _$PolicyBasisImpl>
    implements _$$PolicyBasisImplCopyWith<$Res> {
  __$$PolicyBasisImplCopyWithImpl(
      _$PolicyBasisImpl _value, $Res Function(_$PolicyBasisImpl) _then)
      : super(_value, _then);

  /// Create a copy of PolicyBasis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extension_ = freezed,
    Object? reference = freezed,
    Object? url = freezed,
  }) {
    return _then(_$PolicyBasisImpl(
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PolicyBasisImpl extends _PolicyBasis {
  _$PolicyBasisImpl(
      {@JsonKey(name: 'extension') this.extension_, this.reference, this.url})
      : super._();

  factory _$PolicyBasisImpl.fromJson(Map<String, dynamic> json) =>
      _$$PolicyBasisImplFromJson(json);

  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Reference? reference;
  @override
  final FhirUrl? url;

  @override
  String toString() {
    return 'PolicyBasis(extension_: $extension_, reference: $reference, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PolicyBasisImpl &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(extension_), reference, url);

  /// Create a copy of PolicyBasis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PolicyBasisImplCopyWith<_$PolicyBasisImpl> get copyWith =>
      __$$PolicyBasisImplCopyWithImpl<_$PolicyBasisImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PolicyBasisImplToJson(
      this,
    );
  }
}

abstract class _PolicyBasis extends PolicyBasis {
  factory _PolicyBasis(
      {@JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final Reference? reference,
      final FhirUrl? url}) = _$PolicyBasisImpl;
  _PolicyBasis._() : super._();

  factory _PolicyBasis.fromJson(Map<String, dynamic> json) =
      _$PolicyBasisImpl.fromJson;

  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Reference? get reference;
  @override
  FhirUrl? get url;

  /// Create a copy of PolicyBasis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PolicyBasisImplCopyWith<_$PolicyBasisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PermissionProcessingActivity _$PermissionProcessingActivityFromJson(
    Map<String, dynamic> json) {
  return _PermissionProcessingActivity.fromJson(json);
}

/// @nodoc
mixin _$PermissionProcessingActivity {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Reference>? get partyReference => throw _privateConstructorUsedError;
  List<CodeableConcept>? get partyCodeableConcept =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get purpose => throw _privateConstructorUsedError;

  /// Serializes this PermissionProcessingActivity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PermissionProcessingActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PermissionProcessingActivityCopyWith<PermissionProcessingActivity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionProcessingActivityCopyWith<$Res> {
  factory $PermissionProcessingActivityCopyWith(
          PermissionProcessingActivity value,
          $Res Function(PermissionProcessingActivity) then) =
      _$PermissionProcessingActivityCopyWithImpl<$Res,
          PermissionProcessingActivity>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? partyReference,
      List<CodeableConcept>? partyCodeableConcept,
      List<CodeableConcept>? purpose});
}

/// @nodoc
class _$PermissionProcessingActivityCopyWithImpl<$Res,
        $Val extends PermissionProcessingActivity>
    implements $PermissionProcessingActivityCopyWith<$Res> {
  _$PermissionProcessingActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PermissionProcessingActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? partyReference = freezed,
    Object? partyCodeableConcept = freezed,
    Object? purpose = freezed,
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
      partyReference: freezed == partyReference
          ? _value.partyReference
          : partyReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partyCodeableConcept: freezed == partyCodeableConcept
          ? _value.partyCodeableConcept
          : partyCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PermissionProcessingActivityImplCopyWith<$Res>
    implements $PermissionProcessingActivityCopyWith<$Res> {
  factory _$$PermissionProcessingActivityImplCopyWith(
          _$PermissionProcessingActivityImpl value,
          $Res Function(_$PermissionProcessingActivityImpl) then) =
      __$$PermissionProcessingActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? partyReference,
      List<CodeableConcept>? partyCodeableConcept,
      List<CodeableConcept>? purpose});
}

/// @nodoc
class __$$PermissionProcessingActivityImplCopyWithImpl<$Res>
    extends _$PermissionProcessingActivityCopyWithImpl<$Res,
        _$PermissionProcessingActivityImpl>
    implements _$$PermissionProcessingActivityImplCopyWith<$Res> {
  __$$PermissionProcessingActivityImplCopyWithImpl(
      _$PermissionProcessingActivityImpl _value,
      $Res Function(_$PermissionProcessingActivityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PermissionProcessingActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? partyReference = freezed,
    Object? partyCodeableConcept = freezed,
    Object? purpose = freezed,
  }) {
    return _then(_$PermissionProcessingActivityImpl(
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
      partyReference: freezed == partyReference
          ? _value.partyReference
          : partyReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partyCodeableConcept: freezed == partyCodeableConcept
          ? _value.partyCodeableConcept
          : partyCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PermissionProcessingActivityImpl extends _PermissionProcessingActivity {
  _$PermissionProcessingActivityImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.partyReference,
      this.partyCodeableConcept,
      this.purpose})
      : super._();

  factory _$PermissionProcessingActivityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PermissionProcessingActivityImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Reference>? partyReference;
  @override
  final List<CodeableConcept>? partyCodeableConcept;
  @override
  final List<CodeableConcept>? purpose;

  @override
  String toString() {
    return 'PermissionProcessingActivity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, partyReference: $partyReference, partyCodeableConcept: $partyCodeableConcept, purpose: $purpose)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionProcessingActivityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.partyReference, partyReference) &&
            const DeepCollectionEquality()
                .equals(other.partyCodeableConcept, partyCodeableConcept) &&
            const DeepCollectionEquality().equals(other.purpose, purpose));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(partyReference),
      const DeepCollectionEquality().hash(partyCodeableConcept),
      const DeepCollectionEquality().hash(purpose));

  /// Create a copy of PermissionProcessingActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionProcessingActivityImplCopyWith<
          _$PermissionProcessingActivityImpl>
      get copyWith => __$$PermissionProcessingActivityImplCopyWithImpl<
          _$PermissionProcessingActivityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionProcessingActivityImplToJson(
      this,
    );
  }
}

abstract class _PermissionProcessingActivity
    extends PermissionProcessingActivity {
  factory _PermissionProcessingActivity(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<Reference>? partyReference,
          final List<CodeableConcept>? partyCodeableConcept,
          final List<CodeableConcept>? purpose}) =
      _$PermissionProcessingActivityImpl;
  _PermissionProcessingActivity._() : super._();

  factory _PermissionProcessingActivity.fromJson(Map<String, dynamic> json) =
      _$PermissionProcessingActivityImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Reference>? get partyReference;
  @override
  List<CodeableConcept>? get partyCodeableConcept;
  @override
  List<CodeableConcept>? get purpose;

  /// Create a copy of PermissionProcessingActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PermissionProcessingActivityImplCopyWith<
          _$PermissionProcessingActivityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PermissionJustification _$PermissionJustificationFromJson(
    Map<String, dynamic> json) {
  return _PermissionJustification.fromJson(json);
}

/// @nodoc
mixin _$PermissionJustification {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Reference>? get evidence => throw _privateConstructorUsedError;
  List<CodeableConcept>? get grounds => throw _privateConstructorUsedError;

  /// Serializes this PermissionJustification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PermissionJustification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PermissionJustificationCopyWith<PermissionJustification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionJustificationCopyWith<$Res> {
  factory $PermissionJustificationCopyWith(PermissionJustification value,
          $Res Function(PermissionJustification) then) =
      _$PermissionJustificationCopyWithImpl<$Res, PermissionJustification>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? evidence,
      List<CodeableConcept>? grounds});
}

/// @nodoc
class _$PermissionJustificationCopyWithImpl<$Res,
        $Val extends PermissionJustification>
    implements $PermissionJustificationCopyWith<$Res> {
  _$PermissionJustificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PermissionJustification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? evidence = freezed,
    Object? grounds = freezed,
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
      evidence: freezed == evidence
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grounds: freezed == grounds
          ? _value.grounds
          : grounds // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PermissionJustificationImplCopyWith<$Res>
    implements $PermissionJustificationCopyWith<$Res> {
  factory _$$PermissionJustificationImplCopyWith(
          _$PermissionJustificationImpl value,
          $Res Function(_$PermissionJustificationImpl) then) =
      __$$PermissionJustificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? evidence,
      List<CodeableConcept>? grounds});
}

/// @nodoc
class __$$PermissionJustificationImplCopyWithImpl<$Res>
    extends _$PermissionJustificationCopyWithImpl<$Res,
        _$PermissionJustificationImpl>
    implements _$$PermissionJustificationImplCopyWith<$Res> {
  __$$PermissionJustificationImplCopyWithImpl(
      _$PermissionJustificationImpl _value,
      $Res Function(_$PermissionJustificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of PermissionJustification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? evidence = freezed,
    Object? grounds = freezed,
  }) {
    return _then(_$PermissionJustificationImpl(
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
      evidence: freezed == evidence
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grounds: freezed == grounds
          ? _value.grounds
          : grounds // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PermissionJustificationImpl extends _PermissionJustification {
  _$PermissionJustificationImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.evidence,
      this.grounds})
      : super._();

  factory _$PermissionJustificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionJustificationImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Reference>? evidence;
  @override
  final List<CodeableConcept>? grounds;

  @override
  String toString() {
    return 'PermissionJustification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, evidence: $evidence, grounds: $grounds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionJustificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.evidence, evidence) &&
            const DeepCollectionEquality().equals(other.grounds, grounds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(evidence),
      const DeepCollectionEquality().hash(grounds));

  /// Create a copy of PermissionJustification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionJustificationImplCopyWith<_$PermissionJustificationImpl>
      get copyWith => __$$PermissionJustificationImplCopyWithImpl<
          _$PermissionJustificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionJustificationImplToJson(
      this,
    );
  }
}

abstract class _PermissionJustification extends PermissionJustification {
  factory _PermissionJustification(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Reference>? evidence,
      final List<CodeableConcept>? grounds}) = _$PermissionJustificationImpl;
  _PermissionJustification._() : super._();

  factory _PermissionJustification.fromJson(Map<String, dynamic> json) =
      _$PermissionJustificationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Reference>? get evidence;
  @override
  List<CodeableConcept>? get grounds;

  /// Create a copy of PermissionJustification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PermissionJustificationImplCopyWith<_$PermissionJustificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return _Provenance.fromJson(json);
}

/// @nodoc
mixin _$Provenance {
  @JsonKey(unknownEnumValue: R5ResourceType.Provenance)
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
  List<Reference> get target => throw _privateConstructorUsedError;
  Period? get occurredPeriod => throw _privateConstructorUsedError;
  FhirDateTime? get occurredDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurredDateTime')
  Element? get occurredDateTimeElement => throw _privateConstructorUsedError;
  Instant? get recorded => throw _privateConstructorUsedError;
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;
  List<FhirUri>? get policy => throw _privateConstructorUsedError;
  @JsonKey(name: '_policy')
  List<Element>? get policyElement => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  CodeableConcept? get activity => throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<ProvenanceAgent> get agent => throw _privateConstructorUsedError;
  List<ProvenanceEntity>? get entity => throw _privateConstructorUsedError;
  List<Signature>? get signature => throw _privateConstructorUsedError;

  /// Serializes this Provenance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Provenance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProvenanceCopyWith<Provenance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvenanceCopyWith<$Res> {
  factory $ProvenanceCopyWith(
          Provenance value, $Res Function(Provenance) then) =
      _$ProvenanceCopyWithImpl<$Res, Provenance>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Provenance)
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
      List<Reference> target,
      Period? occurredPeriod,
      FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      List<FhirUri>? policy,
      @JsonKey(name: '_policy') List<Element>? policyElement,
      Reference? location,
      List<CodeableConcept>? reason,
      CodeableConcept? activity,
      List<Reference>? basedOn,
      Reference? encounter,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity>? entity,
      List<Signature>? signature});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $PeriodCopyWith<$Res>? get occurredPeriod;
  $ElementCopyWith<$Res>? get occurredDateTimeElement;
  $ElementCopyWith<$Res>? get recordedElement;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get activity;
  $ReferenceCopyWith<$Res>? get encounter;
}

/// @nodoc
class _$ProvenanceCopyWithImpl<$Res, $Val extends Provenance>
    implements $ProvenanceCopyWith<$Res> {
  _$ProvenanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Provenance
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
    Object? target = null,
    Object? occurredPeriod = freezed,
    Object? occurredDateTime = freezed,
    Object? occurredDateTimeElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? policy = freezed,
    Object? policyElement = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? activity = freezed,
    Object? basedOn = freezed,
    Object? encounter = freezed,
    Object? agent = null,
    Object? entity = freezed,
    Object? signature = freezed,
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
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      occurredPeriod: freezed == occurredPeriod
          ? _value.occurredPeriod
          : occurredPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurredDateTime: freezed == occurredDateTime
          ? _value.occurredDateTime
          : occurredDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurredDateTimeElement: freezed == occurredDateTimeElement
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as Instant?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      policy: freezed == policy
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      policyElement: freezed == policyElement
          ? _value.policyElement
          : policyElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      activity: freezed == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      agent: null == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceAgent>,
      entity: freezed == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceEntity>?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Signature>?,
    ) as $Val);
  }

  /// Create a copy of Provenance
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

  /// Create a copy of Provenance
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

  /// Create a copy of Provenance
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

  /// Create a copy of Provenance
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

  /// Create a copy of Provenance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurredPeriod {
    if (_value.occurredPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurredPeriod!, (value) {
      return _then(_value.copyWith(occurredPeriod: value) as $Val);
    });
  }

  /// Create a copy of Provenance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get occurredDateTimeElement {
    if (_value.occurredDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurredDateTimeElement!, (value) {
      return _then(_value.copyWith(occurredDateTimeElement: value) as $Val);
    });
  }

  /// Create a copy of Provenance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recordedElement!, (value) {
      return _then(_value.copyWith(recordedElement: value) as $Val);
    });
  }

  /// Create a copy of Provenance
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Provenance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get activity {
    if (_value.activity == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.activity!, (value) {
      return _then(_value.copyWith(activity: value) as $Val);
    });
  }

  /// Create a copy of Provenance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProvenanceImplCopyWith<$Res>
    implements $ProvenanceCopyWith<$Res> {
  factory _$$ProvenanceImplCopyWith(
          _$ProvenanceImpl value, $Res Function(_$ProvenanceImpl) then) =
      __$$ProvenanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Provenance)
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
      List<Reference> target,
      Period? occurredPeriod,
      FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      List<FhirUri>? policy,
      @JsonKey(name: '_policy') List<Element>? policyElement,
      Reference? location,
      List<CodeableConcept>? reason,
      CodeableConcept? activity,
      List<Reference>? basedOn,
      Reference? encounter,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity>? entity,
      List<Signature>? signature});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $PeriodCopyWith<$Res>? get occurredPeriod;
  @override
  $ElementCopyWith<$Res>? get occurredDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get recordedElement;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get activity;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
}

/// @nodoc
class __$$ProvenanceImplCopyWithImpl<$Res>
    extends _$ProvenanceCopyWithImpl<$Res, _$ProvenanceImpl>
    implements _$$ProvenanceImplCopyWith<$Res> {
  __$$ProvenanceImplCopyWithImpl(
      _$ProvenanceImpl _value, $Res Function(_$ProvenanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Provenance
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
    Object? target = null,
    Object? occurredPeriod = freezed,
    Object? occurredDateTime = freezed,
    Object? occurredDateTimeElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? policy = freezed,
    Object? policyElement = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? activity = freezed,
    Object? basedOn = freezed,
    Object? encounter = freezed,
    Object? agent = null,
    Object? entity = freezed,
    Object? signature = freezed,
  }) {
    return _then(_$ProvenanceImpl(
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
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      occurredPeriod: freezed == occurredPeriod
          ? _value.occurredPeriod
          : occurredPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurredDateTime: freezed == occurredDateTime
          ? _value.occurredDateTime
          : occurredDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurredDateTimeElement: freezed == occurredDateTimeElement
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as Instant?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      policy: freezed == policy
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      policyElement: freezed == policyElement
          ? _value.policyElement
          : policyElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      activity: freezed == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      agent: null == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceAgent>,
      entity: freezed == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceEntity>?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Signature>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvenanceImpl extends _Provenance {
  _$ProvenanceImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Provenance)
      this.resourceType = R5ResourceType.Provenance,
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
      required this.target,
      this.occurredPeriod,
      this.occurredDateTime,
      @JsonKey(name: '_occurredDateTime') this.occurredDateTimeElement,
      this.recorded,
      @JsonKey(name: '_recorded') this.recordedElement,
      this.policy,
      @JsonKey(name: '_policy') this.policyElement,
      this.location,
      this.reason,
      this.activity,
      this.basedOn,
      this.encounter,
      required this.agent,
      this.entity,
      this.signature})
      : super._();

  factory _$ProvenanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProvenanceImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Provenance)
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
  final List<Reference> target;
  @override
  final Period? occurredPeriod;
  @override
  final FhirDateTime? occurredDateTime;
  @override
  @JsonKey(name: '_occurredDateTime')
  final Element? occurredDateTimeElement;
  @override
  final Instant? recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;
  @override
  final List<FhirUri>? policy;
  @override
  @JsonKey(name: '_policy')
  final List<Element>? policyElement;
  @override
  final Reference? location;
  @override
  final List<CodeableConcept>? reason;
  @override
  final CodeableConcept? activity;
  @override
  final List<Reference>? basedOn;
  @override
  final Reference? encounter;
  @override
  final List<ProvenanceAgent> agent;
  @override
  final List<ProvenanceEntity>? entity;
  @override
  final List<Signature>? signature;

  @override
  String toString() {
    return 'Provenance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, occurredDateTimeElement: $occurredDateTimeElement, recorded: $recorded, recordedElement: $recordedElement, policy: $policy, policyElement: $policyElement, location: $location, reason: $reason, activity: $activity, basedOn: $basedOn, encounter: $encounter, agent: $agent, entity: $entity, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvenanceImpl &&
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
            const DeepCollectionEquality().equals(other.target, target) &&
            (identical(other.occurredPeriod, occurredPeriod) ||
                other.occurredPeriod == occurredPeriod) &&
            (identical(other.occurredDateTime, occurredDateTime) ||
                other.occurredDateTime == occurredDateTime) &&
            (identical(
                    other.occurredDateTimeElement, occurredDateTimeElement) ||
                other.occurredDateTimeElement == occurredDateTimeElement) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            const DeepCollectionEquality().equals(other.policy, policy) &&
            const DeepCollectionEquality()
                .equals(other.policyElement, policyElement) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality().equals(other.agent, agent) &&
            const DeepCollectionEquality().equals(other.entity, entity) &&
            const DeepCollectionEquality().equals(other.signature, signature));
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
        const DeepCollectionEquality().hash(target),
        occurredPeriod,
        occurredDateTime,
        occurredDateTimeElement,
        recorded,
        recordedElement,
        const DeepCollectionEquality().hash(policy),
        const DeepCollectionEquality().hash(policyElement),
        location,
        const DeepCollectionEquality().hash(reason),
        activity,
        const DeepCollectionEquality().hash(basedOn),
        encounter,
        const DeepCollectionEquality().hash(agent),
        const DeepCollectionEquality().hash(entity),
        const DeepCollectionEquality().hash(signature)
      ]);

  /// Create a copy of Provenance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvenanceImplCopyWith<_$ProvenanceImpl> get copyWith =>
      __$$ProvenanceImplCopyWithImpl<_$ProvenanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvenanceImplToJson(
      this,
    );
  }
}

abstract class _Provenance extends Provenance {
  factory _Provenance(
      {@JsonKey(unknownEnumValue: R5ResourceType.Provenance)
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
      required final List<Reference> target,
      final Period? occurredPeriod,
      final FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
      final Element? occurredDateTimeElement,
      final Instant? recorded,
      @JsonKey(name: '_recorded') final Element? recordedElement,
      final List<FhirUri>? policy,
      @JsonKey(name: '_policy') final List<Element>? policyElement,
      final Reference? location,
      final List<CodeableConcept>? reason,
      final CodeableConcept? activity,
      final List<Reference>? basedOn,
      final Reference? encounter,
      required final List<ProvenanceAgent> agent,
      final List<ProvenanceEntity>? entity,
      final List<Signature>? signature}) = _$ProvenanceImpl;
  _Provenance._() : super._();

  factory _Provenance.fromJson(Map<String, dynamic> json) =
      _$ProvenanceImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Provenance)
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
  List<Reference> get target;
  @override
  Period? get occurredPeriod;
  @override
  FhirDateTime? get occurredDateTime;
  @override
  @JsonKey(name: '_occurredDateTime')
  Element? get occurredDateTimeElement;
  @override
  Instant? get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  @override
  List<FhirUri>? get policy;
  @override
  @JsonKey(name: '_policy')
  List<Element>? get policyElement;
  @override
  Reference? get location;
  @override
  List<CodeableConcept>? get reason;
  @override
  CodeableConcept? get activity;
  @override
  List<Reference>? get basedOn;
  @override
  Reference? get encounter;
  @override
  List<ProvenanceAgent> get agent;
  @override
  List<ProvenanceEntity>? get entity;
  @override
  List<Signature>? get signature;

  /// Create a copy of Provenance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvenanceImplCopyWith<_$ProvenanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProvenanceAgent _$ProvenanceAgentFromJson(Map<String, dynamic> json) {
  return _ProvenanceAgent.fromJson(json);
}

/// @nodoc
mixin _$ProvenanceAgent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get role => throw _privateConstructorUsedError;
  Reference get who => throw _privateConstructorUsedError;
  Reference? get onBehalfOf => throw _privateConstructorUsedError;

  /// Serializes this ProvenanceAgent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProvenanceAgent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProvenanceAgentCopyWith<ProvenanceAgent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvenanceAgentCopyWith<$Res> {
  factory $ProvenanceAgentCopyWith(
          ProvenanceAgent value, $Res Function(ProvenanceAgent) then) =
      _$ProvenanceAgentCopyWithImpl<$Res, ProvenanceAgent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? role,
      Reference who,
      Reference? onBehalfOf});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res> get who;
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
class _$ProvenanceAgentCopyWithImpl<$Res, $Val extends ProvenanceAgent>
    implements $ProvenanceAgentCopyWith<$Res> {
  _$ProvenanceAgentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProvenanceAgent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? who = null,
    Object? onBehalfOf = freezed,
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
              as CodeableConcept?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      who: null == who
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ProvenanceAgent
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ProvenanceAgent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get who {
    return $ReferenceCopyWith<$Res>(_value.who, (value) {
      return _then(_value.copyWith(who: value) as $Val);
    });
  }

  /// Create a copy of ProvenanceAgent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.onBehalfOf!, (value) {
      return _then(_value.copyWith(onBehalfOf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProvenanceAgentImplCopyWith<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  factory _$$ProvenanceAgentImplCopyWith(_$ProvenanceAgentImpl value,
          $Res Function(_$ProvenanceAgentImpl) then) =
      __$$ProvenanceAgentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? role,
      Reference who,
      Reference? onBehalfOf});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res> get who;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
class __$$ProvenanceAgentImplCopyWithImpl<$Res>
    extends _$ProvenanceAgentCopyWithImpl<$Res, _$ProvenanceAgentImpl>
    implements _$$ProvenanceAgentImplCopyWith<$Res> {
  __$$ProvenanceAgentImplCopyWithImpl(
      _$ProvenanceAgentImpl _value, $Res Function(_$ProvenanceAgentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProvenanceAgent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? who = null,
    Object? onBehalfOf = freezed,
  }) {
    return _then(_$ProvenanceAgentImpl(
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
              as CodeableConcept?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      who: null == who
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvenanceAgentImpl extends _ProvenanceAgent {
  _$ProvenanceAgentImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.role,
      required this.who,
      this.onBehalfOf})
      : super._();

  factory _$ProvenanceAgentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProvenanceAgentImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? role;
  @override
  final Reference who;
  @override
  final Reference? onBehalfOf;

  @override
  String toString() {
    return 'ProvenanceAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvenanceAgentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            (identical(other.who, who) || other.who == who) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                other.onBehalfOf == onBehalfOf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      const DeepCollectionEquality().hash(role),
      who,
      onBehalfOf);

  /// Create a copy of ProvenanceAgent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvenanceAgentImplCopyWith<_$ProvenanceAgentImpl> get copyWith =>
      __$$ProvenanceAgentImplCopyWithImpl<_$ProvenanceAgentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvenanceAgentImplToJson(
      this,
    );
  }
}

abstract class _ProvenanceAgent extends ProvenanceAgent {
  factory _ProvenanceAgent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final List<CodeableConcept>? role,
      required final Reference who,
      final Reference? onBehalfOf}) = _$ProvenanceAgentImpl;
  _ProvenanceAgent._() : super._();

  factory _ProvenanceAgent.fromJson(Map<String, dynamic> json) =
      _$ProvenanceAgentImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept>? get role;
  @override
  Reference get who;
  @override
  Reference? get onBehalfOf;

  /// Create a copy of ProvenanceAgent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvenanceAgentImplCopyWith<_$ProvenanceAgentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProvenanceEntity _$ProvenanceEntityFromJson(Map<String, dynamic> json) {
  return _ProvenanceEntity.fromJson(json);
}

/// @nodoc
mixin _$ProvenanceEntity {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
  ProvenanceEntityRole? get role => throw _privateConstructorUsedError;
  @JsonKey(name: '_role')
  Element? get roleElement => throw _privateConstructorUsedError;
  Reference get what => throw _privateConstructorUsedError;
  List<ProvenanceAgent>? get agent => throw _privateConstructorUsedError;

  /// Serializes this ProvenanceEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProvenanceEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProvenanceEntityCopyWith<ProvenanceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvenanceEntityCopyWith<$Res> {
  factory $ProvenanceEntityCopyWith(
          ProvenanceEntity value, $Res Function(ProvenanceEntity) then) =
      _$ProvenanceEntityCopyWithImpl<$Res, ProvenanceEntity>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
      ProvenanceEntityRole? role,
      @JsonKey(name: '_role') Element? roleElement,
      Reference what,
      List<ProvenanceAgent>? agent});

  $ElementCopyWith<$Res>? get roleElement;
  $ReferenceCopyWith<$Res> get what;
}

/// @nodoc
class _$ProvenanceEntityCopyWithImpl<$Res, $Val extends ProvenanceEntity>
    implements $ProvenanceEntityCopyWith<$Res> {
  _$ProvenanceEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProvenanceEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? roleElement = freezed,
    Object? what = null,
    Object? agent = freezed,
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
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ProvenanceEntityRole?,
      roleElement: freezed == roleElement
          ? _value.roleElement
          : roleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      what: null == what
          ? _value.what
          : what // ignore: cast_nullable_to_non_nullable
              as Reference,
      agent: freezed == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceAgent>?,
    ) as $Val);
  }

  /// Create a copy of ProvenanceEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get roleElement {
    if (_value.roleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.roleElement!, (value) {
      return _then(_value.copyWith(roleElement: value) as $Val);
    });
  }

  /// Create a copy of ProvenanceEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get what {
    return $ReferenceCopyWith<$Res>(_value.what, (value) {
      return _then(_value.copyWith(what: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProvenanceEntityImplCopyWith<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  factory _$$ProvenanceEntityImplCopyWith(_$ProvenanceEntityImpl value,
          $Res Function(_$ProvenanceEntityImpl) then) =
      __$$ProvenanceEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
      ProvenanceEntityRole? role,
      @JsonKey(name: '_role') Element? roleElement,
      Reference what,
      List<ProvenanceAgent>? agent});

  @override
  $ElementCopyWith<$Res>? get roleElement;
  @override
  $ReferenceCopyWith<$Res> get what;
}

/// @nodoc
class __$$ProvenanceEntityImplCopyWithImpl<$Res>
    extends _$ProvenanceEntityCopyWithImpl<$Res, _$ProvenanceEntityImpl>
    implements _$$ProvenanceEntityImplCopyWith<$Res> {
  __$$ProvenanceEntityImplCopyWithImpl(_$ProvenanceEntityImpl _value,
      $Res Function(_$ProvenanceEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProvenanceEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? roleElement = freezed,
    Object? what = null,
    Object? agent = freezed,
  }) {
    return _then(_$ProvenanceEntityImpl(
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
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ProvenanceEntityRole?,
      roleElement: freezed == roleElement
          ? _value.roleElement
          : roleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      what: null == what
          ? _value.what
          : what // ignore: cast_nullable_to_non_nullable
              as Reference,
      agent: freezed == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ProvenanceAgent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvenanceEntityImpl extends _ProvenanceEntity {
  _$ProvenanceEntityImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown) this.role,
      @JsonKey(name: '_role') this.roleElement,
      required this.what,
      this.agent})
      : super._();

  factory _$ProvenanceEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProvenanceEntityImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
  final ProvenanceEntityRole? role;
  @override
  @JsonKey(name: '_role')
  final Element? roleElement;
  @override
  final Reference what;
  @override
  final List<ProvenanceAgent>? agent;

  @override
  String toString() {
    return 'ProvenanceEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, roleElement: $roleElement, what: $what, agent: $agent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvenanceEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.roleElement, roleElement) ||
                other.roleElement == roleElement) &&
            (identical(other.what, what) || other.what == what) &&
            const DeepCollectionEquality().equals(other.agent, agent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      role,
      roleElement,
      what,
      const DeepCollectionEquality().hash(agent));

  /// Create a copy of ProvenanceEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvenanceEntityImplCopyWith<_$ProvenanceEntityImpl> get copyWith =>
      __$$ProvenanceEntityImplCopyWithImpl<_$ProvenanceEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvenanceEntityImplToJson(
      this,
    );
  }
}

abstract class _ProvenanceEntity extends ProvenanceEntity {
  factory _ProvenanceEntity(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
      final ProvenanceEntityRole? role,
      @JsonKey(name: '_role') final Element? roleElement,
      required final Reference what,
      final List<ProvenanceAgent>? agent}) = _$ProvenanceEntityImpl;
  _ProvenanceEntity._() : super._();

  factory _ProvenanceEntity.fromJson(Map<String, dynamic> json) =
      _$ProvenanceEntityImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
  ProvenanceEntityRole? get role;
  @override
  @JsonKey(name: '_role')
  Element? get roleElement;
  @override
  Reference get what;
  @override
  List<ProvenanceAgent>? get agent;

  /// Create a copy of ProvenanceEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvenanceEntityImplCopyWith<_$ProvenanceEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
