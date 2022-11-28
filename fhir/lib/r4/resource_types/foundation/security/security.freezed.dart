// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'security.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) {
  return _AuditEvent.fromJson(json);
}

/// @nodoc
mixin _$AuditEvent {
  @JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
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
  Coding get type => throw _privateConstructorUsedError;
  List<Coding>? get subtype => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  AuditEventAction? get action => throw _privateConstructorUsedError;
  @JsonKey(name: '_action')
  Element? get actionElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Instant? get recorded => throw _privateConstructorUsedError;
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
  AuditEventOutcome? get outcome => throw _privateConstructorUsedError;
  @JsonKey(name: '_outcome')
  Element? get outcomeElement => throw _privateConstructorUsedError;
  String? get outcomeDesc => throw _privateConstructorUsedError;
  @JsonKey(name: '_outcomeDesc')
  Element? get outcomeDescElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get purposeOfEvent =>
      throw _privateConstructorUsedError;
  List<AuditEventAgent> get agent => throw _privateConstructorUsedError;
  AuditEventSource get source => throw _privateConstructorUsedError;
  List<AuditEventEntity>? get entity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
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
      Coding type,
      List<Coding>? subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction? action,
      @JsonKey(name: '_action')
          Element? actionElement,
      Period? period,
      Instant? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          AuditEventOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? outcomeDesc,
      @JsonKey(name: '_outcomeDesc')
          Element? outcomeDescElement,
      List<CodeableConcept>? purposeOfEvent,
      List<AuditEventAgent> agent,
      AuditEventSource source,
      List<AuditEventEntity>? entity});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get actionElement;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get recordedElement;
  $ElementCopyWith<$Res>? get outcomeElement;
  $ElementCopyWith<$Res>? get outcomeDescElement;
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
    Object? period = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? outcomeDesc = freezed,
    Object? outcomeDescElement = freezed,
    Object? purposeOfEvent = freezed,
    Object? agent = null,
    Object? source = null,
    Object? entity = freezed,
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
              as AuditEventOutcome?,
      outcomeElement: freezed == outcomeElement
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcomeDesc: freezed == outcomeDesc
          ? _value.outcomeDesc
          : outcomeDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      outcomeDescElement: freezed == outcomeDescElement
          ? _value.outcomeDescElement
          : outcomeDescElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purposeOfEvent: freezed == purposeOfEvent
          ? _value.purposeOfEvent
          : purposeOfEvent // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
  $CodingCopyWith<$Res> get type {
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get outcomeElement {
    if (_value.outcomeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.outcomeElement!, (value) {
      return _then(_value.copyWith(outcomeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get outcomeDescElement {
    if (_value.outcomeDescElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.outcomeDescElement!, (value) {
      return _then(_value.copyWith(outcomeDescElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuditEventSourceCopyWith<$Res> get source {
    return $AuditEventSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuditEventCopyWith<$Res>
    implements $AuditEventCopyWith<$Res> {
  factory _$$_AuditEventCopyWith(
          _$_AuditEvent value, $Res Function(_$_AuditEvent) then) =
      __$$_AuditEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
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
      Coding type,
      List<Coding>? subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction? action,
      @JsonKey(name: '_action')
          Element? actionElement,
      Period? period,
      Instant? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          AuditEventOutcome? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? outcomeDesc,
      @JsonKey(name: '_outcomeDesc')
          Element? outcomeDescElement,
      List<CodeableConcept>? purposeOfEvent,
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
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get recordedElement;
  @override
  $ElementCopyWith<$Res>? get outcomeElement;
  @override
  $ElementCopyWith<$Res>? get outcomeDescElement;
  @override
  $AuditEventSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$$_AuditEventCopyWithImpl<$Res>
    extends _$AuditEventCopyWithImpl<$Res, _$_AuditEvent>
    implements _$$_AuditEventCopyWith<$Res> {
  __$$_AuditEventCopyWithImpl(
      _$_AuditEvent _value, $Res Function(_$_AuditEvent) _then)
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
    Object? type = null,
    Object? subtype = freezed,
    Object? action = freezed,
    Object? actionElement = freezed,
    Object? period = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? outcomeDesc = freezed,
    Object? outcomeDescElement = freezed,
    Object? purposeOfEvent = freezed,
    Object? agent = null,
    Object? source = null,
    Object? entity = freezed,
  }) {
    return _then(_$_AuditEvent(
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
              as AuditEventOutcome?,
      outcomeElement: freezed == outcomeElement
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcomeDesc: freezed == outcomeDesc
          ? _value.outcomeDesc
          : outcomeDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      outcomeDescElement: freezed == outcomeDescElement
          ? _value.outcomeDescElement
          : outcomeDescElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purposeOfEvent: freezed == purposeOfEvent
          ? _value.purposeOfEvent
          : purposeOfEvent // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
class _$_AuditEvent extends _AuditEvent {
  _$_AuditEvent(
      {@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
          this.resourceType = R4ResourceType.AuditEvent,
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
      required this.type,
      this.subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          this.action,
      @JsonKey(name: '_action')
          this.actionElement,
      this.period,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          this.outcome,
      @JsonKey(name: '_outcome')
          this.outcomeElement,
      this.outcomeDesc,
      @JsonKey(name: '_outcomeDesc')
          this.outcomeDescElement,
      this.purposeOfEvent,
      required this.agent,
      required this.source,
      this.entity})
      : super._();

  factory _$_AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
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
  final Period? period;
  @override
  final Instant? recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;
  @override
  @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
  final AuditEventOutcome? outcome;
  @override
  @JsonKey(name: '_outcome')
  final Element? outcomeElement;
  @override
  final String? outcomeDesc;
  @override
  @JsonKey(name: '_outcomeDesc')
  final Element? outcomeDescElement;
  @override
  final List<CodeableConcept>? purposeOfEvent;
  @override
  final List<AuditEventAgent> agent;
  @override
  final AuditEventSource source;
  @override
  final List<AuditEventEntity>? entity;

  @override
  String toString() {
    return 'AuditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, action: $action, actionElement: $actionElement, period: $period, recorded: $recorded, recordedElement: $recordedElement, outcome: $outcome, outcomeElement: $outcomeElement, outcomeDesc: $outcomeDesc, outcomeDescElement: $outcomeDescElement, purposeOfEvent: $purposeOfEvent, agent: $agent, source: $source, entity: $entity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuditEvent &&
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
            (identical(other.period, period) || other.period == period) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.outcomeElement, outcomeElement) ||
                other.outcomeElement == outcomeElement) &&
            (identical(other.outcomeDesc, outcomeDesc) ||
                other.outcomeDesc == outcomeDesc) &&
            (identical(other.outcomeDescElement, outcomeDescElement) ||
                other.outcomeDescElement == outcomeDescElement) &&
            const DeepCollectionEquality()
                .equals(other.purposeOfEvent, purposeOfEvent) &&
            const DeepCollectionEquality().equals(other.agent, agent) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality().equals(other.entity, entity));
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
        type,
        const DeepCollectionEquality().hash(subtype),
        action,
        actionElement,
        period,
        recorded,
        recordedElement,
        outcome,
        outcomeElement,
        outcomeDesc,
        outcomeDescElement,
        const DeepCollectionEquality().hash(purposeOfEvent),
        const DeepCollectionEquality().hash(agent),
        source,
        const DeepCollectionEquality().hash(entity)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuditEventCopyWith<_$_AuditEvent> get copyWith =>
      __$$_AuditEventCopyWithImpl<_$_AuditEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventToJson(
      this,
    );
  }
}

abstract class _AuditEvent extends AuditEvent {
  factory _AuditEvent(
      {@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
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
      required final Coding type,
      final List<Coding>? subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          final AuditEventAction? action,
      @JsonKey(name: '_action')
          final Element? actionElement,
      final Period? period,
      final Instant? recorded,
      @JsonKey(name: '_recorded')
          final Element? recordedElement,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          final AuditEventOutcome? outcome,
      @JsonKey(name: '_outcome')
          final Element? outcomeElement,
      final String? outcomeDesc,
      @JsonKey(name: '_outcomeDesc')
          final Element? outcomeDescElement,
      final List<CodeableConcept>? purposeOfEvent,
      required final List<AuditEventAgent> agent,
      required final AuditEventSource source,
      final List<AuditEventEntity>? entity}) = _$_AuditEvent;
  _AuditEvent._() : super._();

  factory _AuditEvent.fromJson(Map<String, dynamic> json) =
      _$_AuditEvent.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
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
  Period? get period;
  @override
  Instant? get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  @override
  @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
  AuditEventOutcome? get outcome;
  @override
  @JsonKey(name: '_outcome')
  Element? get outcomeElement;
  @override
  String? get outcomeDesc;
  @override
  @JsonKey(name: '_outcomeDesc')
  Element? get outcomeDescElement;
  @override
  List<CodeableConcept>? get purposeOfEvent;
  @override
  List<AuditEventAgent> get agent;
  @override
  AuditEventSource get source;
  @override
  List<AuditEventEntity>? get entity;
  @override
  @JsonKey(ignore: true)
  _$$_AuditEventCopyWith<_$_AuditEvent> get copyWith =>
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
  List<Element?>? get policyElement => throw _privateConstructorUsedError;
  Coding? get media => throw _privateConstructorUsedError;
  AuditEventNetwork? get network => throw _privateConstructorUsedError;
  List<CodeableConcept>? get purposeOfUse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @JsonKey(name: '_policy') List<Element?>? policyElement,
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
              as List<Element?>?,
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
  $ReferenceCopyWith<$Res>? get who {
    if (_value.who == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.who!, (value) {
      return _then(_value.copyWith(who: value) as $Val);
    });
  }

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
  $ElementCopyWith<$Res>? get requestorElement {
    if (_value.requestorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requestorElement!, (value) {
      return _then(_value.copyWith(requestorElement: value) as $Val);
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
  $CodingCopyWith<$Res>? get media {
    if (_value.media == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.media!, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }

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
abstract class _$$_AuditEventAgentCopyWith<$Res>
    implements $AuditEventAgentCopyWith<$Res> {
  factory _$$_AuditEventAgentCopyWith(
          _$_AuditEventAgent value, $Res Function(_$_AuditEventAgent) then) =
      __$$_AuditEventAgentCopyWithImpl<$Res>;
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
      @JsonKey(name: '_policy') List<Element?>? policyElement,
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
class __$$_AuditEventAgentCopyWithImpl<$Res>
    extends _$AuditEventAgentCopyWithImpl<$Res, _$_AuditEventAgent>
    implements _$$_AuditEventAgentCopyWith<$Res> {
  __$$_AuditEventAgentCopyWithImpl(
      _$_AuditEventAgent _value, $Res Function(_$_AuditEventAgent) _then)
      : super(_value, _then);

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
    return _then(_$_AuditEventAgent(
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
              as List<Element?>?,
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
class _$_AuditEventAgent extends _AuditEventAgent {
  _$_AuditEventAgent(
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

  factory _$_AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventAgentFromJson(json);

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
  final List<Element?>? policyElement;
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuditEventAgent &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuditEventAgentCopyWith<_$_AuditEventAgent> get copyWith =>
      __$$_AuditEventAgentCopyWithImpl<_$_AuditEventAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventAgentToJson(
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
      @JsonKey(name: '_policy') final List<Element?>? policyElement,
      final Coding? media,
      final AuditEventNetwork? network,
      final List<CodeableConcept>? purposeOfUse}) = _$_AuditEventAgent;
  _AuditEventAgent._() : super._();

  factory _AuditEventAgent.fromJson(Map<String, dynamic> json) =
      _$_AuditEventAgent.fromJson;

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
  List<Element?>? get policyElement;
  @override
  Coding? get media;
  @override
  AuditEventNetwork? get network;
  @override
  List<CodeableConcept>? get purposeOfUse;
  @override
  @JsonKey(ignore: true)
  _$$_AuditEventAgentCopyWith<_$_AuditEventAgent> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? address,
      @JsonKey(name: '_address')
          Element? addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
          AuditEventNetworkType? type,
      @JsonKey(name: '_type')
          Element? typeElement});

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
abstract class _$$_AuditEventNetworkCopyWith<$Res>
    implements $AuditEventNetworkCopyWith<$Res> {
  factory _$$_AuditEventNetworkCopyWith(_$_AuditEventNetwork value,
          $Res Function(_$_AuditEventNetwork) then) =
      __$$_AuditEventNetworkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? address,
      @JsonKey(name: '_address')
          Element? addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
          AuditEventNetworkType? type,
      @JsonKey(name: '_type')
          Element? typeElement});

  @override
  $ElementCopyWith<$Res>? get addressElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class __$$_AuditEventNetworkCopyWithImpl<$Res>
    extends _$AuditEventNetworkCopyWithImpl<$Res, _$_AuditEventNetwork>
    implements _$$_AuditEventNetworkCopyWith<$Res> {
  __$$_AuditEventNetworkCopyWithImpl(
      _$_AuditEventNetwork _value, $Res Function(_$_AuditEventNetwork) _then)
      : super(_value, _then);

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
    return _then(_$_AuditEventNetwork(
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
class _$_AuditEventNetwork extends _AuditEventNetwork {
  _$_AuditEventNetwork(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.address,
      @JsonKey(name: '_address') this.addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement})
      : super._();

  factory _$_AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventNetworkFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuditEventNetwork &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuditEventNetworkCopyWith<_$_AuditEventNetwork> get copyWith =>
      __$$_AuditEventNetworkCopyWithImpl<_$_AuditEventNetwork>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventNetworkToJson(
      this,
    );
  }
}

abstract class _AuditEventNetwork extends AuditEventNetwork {
  factory _AuditEventNetwork(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? address,
      @JsonKey(name: '_address')
          final Element? addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
          final AuditEventNetworkType? type,
      @JsonKey(name: '_type')
          final Element? typeElement}) = _$_AuditEventNetwork;
  _AuditEventNetwork._() : super._();

  factory _AuditEventNetwork.fromJson(Map<String, dynamic> json) =
      _$_AuditEventNetwork.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_AuditEventNetworkCopyWith<_$_AuditEventNetwork> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get observer {
    return $ReferenceCopyWith<$Res>(_value.observer, (value) {
      return _then(_value.copyWith(observer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuditEventSourceCopyWith<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  factory _$$_AuditEventSourceCopyWith(
          _$_AuditEventSource value, $Res Function(_$_AuditEventSource) then) =
      __$$_AuditEventSourceCopyWithImpl<$Res>;
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
class __$$_AuditEventSourceCopyWithImpl<$Res>
    extends _$AuditEventSourceCopyWithImpl<$Res, _$_AuditEventSource>
    implements _$$_AuditEventSourceCopyWith<$Res> {
  __$$_AuditEventSourceCopyWithImpl(
      _$_AuditEventSource _value, $Res Function(_$_AuditEventSource) _then)
      : super(_value, _then);

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
    return _then(_$_AuditEventSource(
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
class _$_AuditEventSource extends _AuditEventSource {
  _$_AuditEventSource(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.site,
      @JsonKey(name: '_site') this.siteElement,
      required this.observer,
      this.type})
      : super._();

  factory _$_AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventSourceFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuditEventSource &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuditEventSourceCopyWith<_$_AuditEventSource> get copyWith =>
      __$$_AuditEventSourceCopyWithImpl<_$_AuditEventSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventSourceToJson(
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
      final List<Coding>? type}) = _$_AuditEventSource;
  _AuditEventSource._() : super._();

  factory _AuditEventSource.fromJson(Map<String, dynamic> json) =
      _$_AuditEventSource.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_AuditEventSourceCopyWith<_$_AuditEventSource> get copyWith =>
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
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Base64Binary? get query => throw _privateConstructorUsedError;
  @JsonKey(name: '_query')
  Element? get queryElement => throw _privateConstructorUsedError;
  List<AuditEventDetail>? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Base64Binary? query,
      @JsonKey(name: '_query') Element? queryElement,
      List<AuditEventDetail>? detail});

  $ReferenceCopyWith<$Res>? get what;
  $CodingCopyWith<$Res>? get type;
  $CodingCopyWith<$Res>? get role;
  $CodingCopyWith<$Res>? get lifecycle;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
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
    Object? description = freezed,
    Object? descriptionElement = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_AuditEventEntityCopyWith<$Res>
    implements $AuditEventEntityCopyWith<$Res> {
  factory _$$_AuditEventEntityCopyWith(
          _$_AuditEventEntity value, $Res Function(_$_AuditEventEntity) then) =
      __$$_AuditEventEntityCopyWithImpl<$Res>;
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
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
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
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get queryElement;
}

/// @nodoc
class __$$_AuditEventEntityCopyWithImpl<$Res>
    extends _$AuditEventEntityCopyWithImpl<$Res, _$_AuditEventEntity>
    implements _$$_AuditEventEntityCopyWith<$Res> {
  __$$_AuditEventEntityCopyWithImpl(
      _$_AuditEventEntity _value, $Res Function(_$_AuditEventEntity) _then)
      : super(_value, _then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? query = freezed,
    Object? queryElement = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$_AuditEventEntity(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
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
class _$_AuditEventEntity extends _AuditEventEntity {
  _$_AuditEventEntity(
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
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.query,
      @JsonKey(name: '_query') this.queryElement,
      this.detail})
      : super._();

  factory _$_AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventEntityFromJson(json);

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
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Base64Binary? query;
  @override
  @JsonKey(name: '_query')
  final Element? queryElement;
  @override
  final List<AuditEventDetail>? detail;

  @override
  String toString() {
    return 'AuditEventEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, what: $what, type: $type, role: $role, lifecycle: $lifecycle, securityLabel: $securityLabel, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, query: $query, queryElement: $queryElement, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuditEventEntity &&
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
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.queryElement, queryElement) ||
                other.queryElement == queryElement) &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @JsonKey(ignore: true)
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
      description,
      descriptionElement,
      query,
      queryElement,
      const DeepCollectionEquality().hash(detail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuditEventEntityCopyWith<_$_AuditEventEntity> get copyWith =>
      __$$_AuditEventEntityCopyWithImpl<_$_AuditEventEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventEntityToJson(
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
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final Base64Binary? query,
      @JsonKey(name: '_query') final Element? queryElement,
      final List<AuditEventDetail>? detail}) = _$_AuditEventEntity;
  _AuditEventEntity._() : super._();

  factory _AuditEventEntity.fromJson(Map<String, dynamic> json) =
      _$_AuditEventEntity.fromJson;

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
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Base64Binary? get query;
  @override
  @JsonKey(name: '_query')
  Element? get queryElement;
  @override
  List<AuditEventDetail>? get detail;
  @override
  @JsonKey(ignore: true)
  _$$_AuditEventEntityCopyWith<_$_AuditEventEntity> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_AuditEventDetailCopyWith<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  factory _$$_AuditEventDetailCopyWith(
          _$_AuditEventDetail value, $Res Function(_$_AuditEventDetail) then) =
      __$$_AuditEventDetailCopyWithImpl<$Res>;
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
class __$$_AuditEventDetailCopyWithImpl<$Res>
    extends _$AuditEventDetailCopyWithImpl<$Res, _$_AuditEventDetail>
    implements _$$_AuditEventDetailCopyWith<$Res> {
  __$$_AuditEventDetailCopyWithImpl(
      _$_AuditEventDetail _value, $Res Function(_$_AuditEventDetail) _then)
      : super(_value, _then);

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
    return _then(_$_AuditEventDetail(
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
class _$_AuditEventDetail extends _AuditEventDetail {
  _$_AuditEventDetail(
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

  factory _$_AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$$_AuditEventDetailFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuditEventDetail &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuditEventDetailCopyWith<_$_AuditEventDetail> get copyWith =>
      __$$_AuditEventDetailCopyWithImpl<_$_AuditEventDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditEventDetailToJson(
      this,
    );
  }
}

abstract class _AuditEventDetail extends AuditEventDetail {
  factory _AuditEventDetail(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      final String? valueString,
      @JsonKey(name: '_valueString')
          final Element? valueStringElement,
      final Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
          final Element? valueBase64BinaryElement}) = _$_AuditEventDetail;
  _AuditEventDetail._() : super._();

  factory _AuditEventDetail.fromJson(Map<String, dynamic> json) =
      _$_AuditEventDetail.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_AuditEventDetailCopyWith<_$_AuditEventDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

Consent _$ConsentFromJson(Map<String, dynamic> json) {
  return _Consent.fromJson(json);
}

/// @nodoc
mixin _$Consent {
  @JsonKey(unknownEnumValue: R4ResourceType.Consent)
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
  @JsonKey(unknownEnumValue: ConsentStatus.unknown)
  ConsentStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept get scope => throw _privateConstructorUsedError;
  List<CodeableConcept> get category => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  FhirDateTime? get dateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement => throw _privateConstructorUsedError;
  List<Reference>? get performer => throw _privateConstructorUsedError;
  List<Reference>? get organization => throw _privateConstructorUsedError;
  Attachment? get sourceAttachment => throw _privateConstructorUsedError;
  Reference? get sourceReference => throw _privateConstructorUsedError;
  List<ConsentPolicy>? get policy => throw _privateConstructorUsedError;
  CodeableConcept? get policyRule => throw _privateConstructorUsedError;
  List<ConsentVerification>? get verification =>
      throw _privateConstructorUsedError;
  ConsentProvision? get provision => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsentCopyWith<Consent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentCopyWith<$Res> {
  factory $ConsentCopyWith(Consent value, $Res Function(Consent) then) =
      _$ConsentCopyWithImpl<$Res, Consent>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Consent)
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
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          ConsentStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept scope,
      List<CodeableConcept> category,
      Reference? patient,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          Element? dateTimeElement,
      List<Reference>? performer,
      List<Reference>? organization,
      Attachment? sourceAttachment,
      Reference? sourceReference,
      List<ConsentPolicy>? policy,
      CodeableConcept? policyRule,
      List<ConsentVerification>? verification,
      ConsentProvision? provision});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get scope;
  $ReferenceCopyWith<$Res>? get patient;
  $ElementCopyWith<$Res>? get dateTimeElement;
  $AttachmentCopyWith<$Res>? get sourceAttachment;
  $ReferenceCopyWith<$Res>? get sourceReference;
  $CodeableConceptCopyWith<$Res>? get policyRule;
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
    Object? scope = null,
    Object? category = null,
    Object? patient = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? performer = freezed,
    Object? organization = freezed,
    Object? sourceAttachment = freezed,
    Object? sourceReference = freezed,
    Object? policy = freezed,
    Object? policyRule = freezed,
    Object? verification = freezed,
    Object? provision = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConsentStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateTimeElement: freezed == dateTimeElement
          ? _value.dateTimeElement
          : dateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      sourceAttachment: freezed == sourceAttachment
          ? _value.sourceAttachment
          : sourceAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      policy: freezed == policy
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<ConsentPolicy>?,
      policyRule: freezed == policyRule
          ? _value.policyRule
          : policyRule // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verification: freezed == verification
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as List<ConsentVerification>?,
      provision: freezed == provision
          ? _value.provision
          : provision // ignore: cast_nullable_to_non_nullable
              as ConsentProvision?,
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
  $CodeableConceptCopyWith<$Res> get scope {
    return $CodeableConceptCopyWith<$Res>(_value.scope, (value) {
      return _then(_value.copyWith(scope: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateTimeElement {
    if (_value.dateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateTimeElement!, (value) {
      return _then(_value.copyWith(dateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get sourceAttachment {
    if (_value.sourceAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.sourceAttachment!, (value) {
      return _then(_value.copyWith(sourceAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get sourceReference {
    if (_value.sourceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sourceReference!, (value) {
      return _then(_value.copyWith(sourceReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get policyRule {
    if (_value.policyRule == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.policyRule!, (value) {
      return _then(_value.copyWith(policyRule: value) as $Val);
    });
  }

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
abstract class _$$_ConsentCopyWith<$Res> implements $ConsentCopyWith<$Res> {
  factory _$$_ConsentCopyWith(
          _$_Consent value, $Res Function(_$_Consent) then) =
      __$$_ConsentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Consent)
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
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          ConsentStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept scope,
      List<CodeableConcept> category,
      Reference? patient,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          Element? dateTimeElement,
      List<Reference>? performer,
      List<Reference>? organization,
      Attachment? sourceAttachment,
      Reference? sourceReference,
      List<ConsentPolicy>? policy,
      CodeableConcept? policyRule,
      List<ConsentVerification>? verification,
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
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get scope;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ElementCopyWith<$Res>? get dateTimeElement;
  @override
  $AttachmentCopyWith<$Res>? get sourceAttachment;
  @override
  $ReferenceCopyWith<$Res>? get sourceReference;
  @override
  $CodeableConceptCopyWith<$Res>? get policyRule;
  @override
  $ConsentProvisionCopyWith<$Res>? get provision;
}

/// @nodoc
class __$$_ConsentCopyWithImpl<$Res>
    extends _$ConsentCopyWithImpl<$Res, _$_Consent>
    implements _$$_ConsentCopyWith<$Res> {
  __$$_ConsentCopyWithImpl(_$_Consent _value, $Res Function(_$_Consent) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? scope = null,
    Object? category = null,
    Object? patient = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? performer = freezed,
    Object? organization = freezed,
    Object? sourceAttachment = freezed,
    Object? sourceReference = freezed,
    Object? policy = freezed,
    Object? policyRule = freezed,
    Object? verification = freezed,
    Object? provision = freezed,
  }) {
    return _then(_$_Consent(
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConsentStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateTimeElement: freezed == dateTimeElement
          ? _value.dateTimeElement
          : dateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      sourceAttachment: freezed == sourceAttachment
          ? _value.sourceAttachment
          : sourceAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      policy: freezed == policy
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<ConsentPolicy>?,
      policyRule: freezed == policyRule
          ? _value.policyRule
          : policyRule // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verification: freezed == verification
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as List<ConsentVerification>?,
      provision: freezed == provision
          ? _value.provision
          : provision // ignore: cast_nullable_to_non_nullable
              as ConsentProvision?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Consent extends _Consent {
  _$_Consent(
      {@JsonKey(unknownEnumValue: R4ResourceType.Consent)
          this.resourceType = R4ResourceType.Consent,
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
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      required this.scope,
      required this.category,
      this.patient,
      this.dateTime,
      @JsonKey(name: '_dateTime')
          this.dateTimeElement,
      this.performer,
      this.organization,
      this.sourceAttachment,
      this.sourceReference,
      this.policy,
      this.policyRule,
      this.verification,
      this.provision})
      : super._();

  factory _$_Consent.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Consent)
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
  @JsonKey(unknownEnumValue: ConsentStatus.unknown)
  final ConsentStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept scope;
  @override
  final List<CodeableConcept> category;
  @override
  final Reference? patient;
  @override
  final FhirDateTime? dateTime;
  @override
  @JsonKey(name: '_dateTime')
  final Element? dateTimeElement;
  @override
  final List<Reference>? performer;
  @override
  final List<Reference>? organization;
  @override
  final Attachment? sourceAttachment;
  @override
  final Reference? sourceReference;
  @override
  final List<ConsentPolicy>? policy;
  @override
  final CodeableConcept? policyRule;
  @override
  final List<ConsentVerification>? verification;
  @override
  final ConsentProvision? provision;

  @override
  String toString() {
    return 'Consent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, scope: $scope, category: $category, patient: $patient, dateTime: $dateTime, dateTimeElement: $dateTimeElement, performer: $performer, organization: $organization, sourceAttachment: $sourceAttachment, sourceReference: $sourceReference, policy: $policy, policyRule: $policyRule, verification: $verification, provision: $provision)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Consent &&
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
            (identical(other.scope, scope) || other.scope == scope) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.dateTimeElement, dateTimeElement) ||
                other.dateTimeElement == dateTimeElement) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            const DeepCollectionEquality()
                .equals(other.organization, organization) &&
            (identical(other.sourceAttachment, sourceAttachment) ||
                other.sourceAttachment == sourceAttachment) &&
            (identical(other.sourceReference, sourceReference) ||
                other.sourceReference == sourceReference) &&
            const DeepCollectionEquality().equals(other.policy, policy) &&
            (identical(other.policyRule, policyRule) ||
                other.policyRule == policyRule) &&
            const DeepCollectionEquality()
                .equals(other.verification, verification) &&
            (identical(other.provision, provision) ||
                other.provision == provision));
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
        status,
        statusElement,
        scope,
        const DeepCollectionEquality().hash(category),
        patient,
        dateTime,
        dateTimeElement,
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(organization),
        sourceAttachment,
        sourceReference,
        const DeepCollectionEquality().hash(policy),
        policyRule,
        const DeepCollectionEquality().hash(verification),
        provision
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConsentCopyWith<_$_Consent> get copyWith =>
      __$$_ConsentCopyWithImpl<_$_Consent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentToJson(
      this,
    );
  }
}

abstract class _Consent extends Consent {
  factory _Consent(
      {@JsonKey(unknownEnumValue: R4ResourceType.Consent)
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
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          final ConsentStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      required final CodeableConcept scope,
      required final List<CodeableConcept> category,
      final Reference? patient,
      final FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          final Element? dateTimeElement,
      final List<Reference>? performer,
      final List<Reference>? organization,
      final Attachment? sourceAttachment,
      final Reference? sourceReference,
      final List<ConsentPolicy>? policy,
      final CodeableConcept? policyRule,
      final List<ConsentVerification>? verification,
      final ConsentProvision? provision}) = _$_Consent;
  _Consent._() : super._();

  factory _Consent.fromJson(Map<String, dynamic> json) = _$_Consent.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Consent)
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
  @JsonKey(unknownEnumValue: ConsentStatus.unknown)
  ConsentStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept get scope;
  @override
  List<CodeableConcept> get category;
  @override
  Reference? get patient;
  @override
  FhirDateTime? get dateTime;
  @override
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement;
  @override
  List<Reference>? get performer;
  @override
  List<Reference>? get organization;
  @override
  Attachment? get sourceAttachment;
  @override
  Reference? get sourceReference;
  @override
  List<ConsentPolicy>? get policy;
  @override
  CodeableConcept? get policyRule;
  @override
  List<ConsentVerification>? get verification;
  @override
  ConsentProvision? get provision;
  @override
  @JsonKey(ignore: true)
  _$$_ConsentCopyWith<_$_Consent> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentPolicy _$ConsentPolicyFromJson(Map<String, dynamic> json) {
  return _ConsentPolicy.fromJson(json);
}

/// @nodoc
mixin _$ConsentPolicy {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get authority => throw _privateConstructorUsedError;
  @JsonKey(name: '_authority')
  Element? get authorityElement => throw _privateConstructorUsedError;
  FhirUri? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsentPolicyCopyWith<ConsentPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentPolicyCopyWith<$Res> {
  factory $ConsentPolicyCopyWith(
          ConsentPolicy value, $Res Function(ConsentPolicy) then) =
      _$ConsentPolicyCopyWithImpl<$Res, ConsentPolicy>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? authority,
      @JsonKey(name: '_authority') Element? authorityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement});

  $ElementCopyWith<$Res>? get authorityElement;
  $ElementCopyWith<$Res>? get uriElement;
}

/// @nodoc
class _$ConsentPolicyCopyWithImpl<$Res, $Val extends ConsentPolicy>
    implements $ConsentPolicyCopyWith<$Res> {
  _$ConsentPolicyCopyWithImpl(this._value, this._then);

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
    Object? authority = freezed,
    Object? authorityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
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
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      authorityElement: freezed == authorityElement
          ? _value.authorityElement
          : authorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get authorityElement {
    if (_value.authorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authorityElement!, (value) {
      return _then(_value.copyWith(authorityElement: value) as $Val);
    });
  }

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
}

/// @nodoc
abstract class _$$_ConsentPolicyCopyWith<$Res>
    implements $ConsentPolicyCopyWith<$Res> {
  factory _$$_ConsentPolicyCopyWith(
          _$_ConsentPolicy value, $Res Function(_$_ConsentPolicy) then) =
      __$$_ConsentPolicyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? authority,
      @JsonKey(name: '_authority') Element? authorityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement});

  @override
  $ElementCopyWith<$Res>? get authorityElement;
  @override
  $ElementCopyWith<$Res>? get uriElement;
}

/// @nodoc
class __$$_ConsentPolicyCopyWithImpl<$Res>
    extends _$ConsentPolicyCopyWithImpl<$Res, _$_ConsentPolicy>
    implements _$$_ConsentPolicyCopyWith<$Res> {
  __$$_ConsentPolicyCopyWithImpl(
      _$_ConsentPolicy _value, $Res Function(_$_ConsentPolicy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? authority = freezed,
    Object? authorityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
  }) {
    return _then(_$_ConsentPolicy(
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
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      authorityElement: freezed == authorityElement
          ? _value.authorityElement
          : authorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsentPolicy extends _ConsentPolicy {
  _$_ConsentPolicy(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.authority,
      @JsonKey(name: '_authority') this.authorityElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement})
      : super._();

  factory _$_ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentPolicyFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? authority;
  @override
  @JsonKey(name: '_authority')
  final Element? authorityElement;
  @override
  final FhirUri? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;

  @override
  String toString() {
    return 'ConsentPolicy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, authority: $authority, authorityElement: $authorityElement, uri: $uri, uriElement: $uriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConsentPolicy &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.authority, authority) ||
                other.authority == authority) &&
            (identical(other.authorityElement, authorityElement) ||
                other.authorityElement == authorityElement) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      authority,
      authorityElement,
      uri,
      uriElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConsentPolicyCopyWith<_$_ConsentPolicy> get copyWith =>
      __$$_ConsentPolicyCopyWithImpl<_$_ConsentPolicy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentPolicyToJson(
      this,
    );
  }
}

abstract class _ConsentPolicy extends ConsentPolicy {
  factory _ConsentPolicy(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? authority,
      @JsonKey(name: '_authority') final Element? authorityElement,
      final FhirUri? uri,
      @JsonKey(name: '_uri') final Element? uriElement}) = _$_ConsentPolicy;
  _ConsentPolicy._() : super._();

  factory _ConsentPolicy.fromJson(Map<String, dynamic> json) =
      _$_ConsentPolicy.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get authority;
  @override
  @JsonKey(name: '_authority')
  Element? get authorityElement;
  @override
  FhirUri? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  @JsonKey(ignore: true)
  _$$_ConsentPolicyCopyWith<_$_ConsentPolicy> get copyWith =>
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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get verified => throw _privateConstructorUsedError;
  @JsonKey(name: '_verified')
  Element? get verifiedElement => throw _privateConstructorUsedError;
  Reference? get verifiedWith => throw _privateConstructorUsedError;
  FhirDateTime? get verificationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_verificationDate')
  Element? get verificationDateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      List<FhirExtension>? modifierExtension,
      Boolean? verified,
      @JsonKey(name: '_verified') Element? verifiedElement,
      Reference? verifiedWith,
      FhirDateTime? verificationDate,
      @JsonKey(name: '_verificationDate') Element? verificationDateElement});

  $ElementCopyWith<$Res>? get verifiedElement;
  $ReferenceCopyWith<$Res>? get verifiedWith;
  $ElementCopyWith<$Res>? get verificationDateElement;
}

/// @nodoc
class _$ConsentVerificationCopyWithImpl<$Res, $Val extends ConsentVerification>
    implements $ConsentVerificationCopyWith<$Res> {
  _$ConsentVerificationCopyWithImpl(this._value, this._then);

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
    Object? verified = freezed,
    Object? verifiedElement = freezed,
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
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      verifiedElement: freezed == verifiedElement
          ? _value.verifiedElement
          : verifiedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      verifiedWith: freezed == verifiedWith
          ? _value.verifiedWith
          : verifiedWith // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verificationDate: freezed == verificationDate
          ? _value.verificationDate
          : verificationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      verificationDateElement: freezed == verificationDateElement
          ? _value.verificationDateElement
          : verificationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get verifiedElement {
    if (_value.verifiedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.verifiedElement!, (value) {
      return _then(_value.copyWith(verifiedElement: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get verificationDateElement {
    if (_value.verificationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.verificationDateElement!, (value) {
      return _then(_value.copyWith(verificationDateElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConsentVerificationCopyWith<$Res>
    implements $ConsentVerificationCopyWith<$Res> {
  factory _$$_ConsentVerificationCopyWith(_$_ConsentVerification value,
          $Res Function(_$_ConsentVerification) then) =
      __$$_ConsentVerificationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? verified,
      @JsonKey(name: '_verified') Element? verifiedElement,
      Reference? verifiedWith,
      FhirDateTime? verificationDate,
      @JsonKey(name: '_verificationDate') Element? verificationDateElement});

  @override
  $ElementCopyWith<$Res>? get verifiedElement;
  @override
  $ReferenceCopyWith<$Res>? get verifiedWith;
  @override
  $ElementCopyWith<$Res>? get verificationDateElement;
}

/// @nodoc
class __$$_ConsentVerificationCopyWithImpl<$Res>
    extends _$ConsentVerificationCopyWithImpl<$Res, _$_ConsentVerification>
    implements _$$_ConsentVerificationCopyWith<$Res> {
  __$$_ConsentVerificationCopyWithImpl(_$_ConsentVerification _value,
      $Res Function(_$_ConsentVerification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? verified = freezed,
    Object? verifiedElement = freezed,
    Object? verifiedWith = freezed,
    Object? verificationDate = freezed,
    Object? verificationDateElement = freezed,
  }) {
    return _then(_$_ConsentVerification(
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
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      verifiedElement: freezed == verifiedElement
          ? _value.verifiedElement
          : verifiedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      verifiedWith: freezed == verifiedWith
          ? _value.verifiedWith
          : verifiedWith // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verificationDate: freezed == verificationDate
          ? _value.verificationDate
          : verificationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      verificationDateElement: freezed == verificationDateElement
          ? _value.verificationDateElement
          : verificationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsentVerification extends _ConsentVerification {
  _$_ConsentVerification(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.verified,
      @JsonKey(name: '_verified') this.verifiedElement,
      this.verifiedWith,
      this.verificationDate,
      @JsonKey(name: '_verificationDate') this.verificationDateElement})
      : super._();

  factory _$_ConsentVerification.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentVerificationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? verified;
  @override
  @JsonKey(name: '_verified')
  final Element? verifiedElement;
  @override
  final Reference? verifiedWith;
  @override
  final FhirDateTime? verificationDate;
  @override
  @JsonKey(name: '_verificationDate')
  final Element? verificationDateElement;

  @override
  String toString() {
    return 'ConsentVerification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, verified: $verified, verifiedElement: $verifiedElement, verifiedWith: $verifiedWith, verificationDate: $verificationDate, verificationDateElement: $verificationDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConsentVerification &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.verifiedElement, verifiedElement) ||
                other.verifiedElement == verifiedElement) &&
            (identical(other.verifiedWith, verifiedWith) ||
                other.verifiedWith == verifiedWith) &&
            (identical(other.verificationDate, verificationDate) ||
                other.verificationDate == verificationDate) &&
            (identical(
                    other.verificationDateElement, verificationDateElement) ||
                other.verificationDateElement == verificationDateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      verified,
      verifiedElement,
      verifiedWith,
      verificationDate,
      verificationDateElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConsentVerificationCopyWith<_$_ConsentVerification> get copyWith =>
      __$$_ConsentVerificationCopyWithImpl<_$_ConsentVerification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentVerificationToJson(
      this,
    );
  }
}

abstract class _ConsentVerification extends ConsentVerification {
  factory _ConsentVerification(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Boolean? verified,
      @JsonKey(name: '_verified')
          final Element? verifiedElement,
      final Reference? verifiedWith,
      final FhirDateTime? verificationDate,
      @JsonKey(name: '_verificationDate')
          final Element? verificationDateElement}) = _$_ConsentVerification;
  _ConsentVerification._() : super._();

  factory _ConsentVerification.fromJson(Map<String, dynamic> json) =
      _$_ConsentVerification.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get verified;
  @override
  @JsonKey(name: '_verified')
  Element? get verifiedElement;
  @override
  Reference? get verifiedWith;
  @override
  FhirDateTime? get verificationDate;
  @override
  @JsonKey(name: '_verificationDate')
  Element? get verificationDateElement;
  @override
  @JsonKey(ignore: true)
  _$$_ConsentVerificationCopyWith<_$_ConsentVerification> get copyWith =>
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
  @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
  ConsentProvisionType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<ConsentActor>? get actor => throw _privateConstructorUsedError;
  List<CodeableConcept>? get action => throw _privateConstructorUsedError;
  List<Coding>? get securityLabel => throw _privateConstructorUsedError;
  List<Coding>? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  List<Coding>? get class_ => throw _privateConstructorUsedError;
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  Period? get dataPeriod => throw _privateConstructorUsedError;
  List<ConsentData>? get data => throw _privateConstructorUsedError;
  List<ConsentProvision>? get provision => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
          ConsentProvisionType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Period? period,
      List<ConsentActor>? actor,
      List<CodeableConcept>? action,
      List<Coding>? securityLabel,
      List<Coding>? purpose,
      @JsonKey(name: 'class')
          List<Coding>? class_,
      List<CodeableConcept>? code,
      Period? dataPeriod,
      List<ConsentData>? data,
      List<ConsentProvision>? provision});

  $ElementCopyWith<$Res>? get typeElement;
  $PeriodCopyWith<$Res>? get period;
  $PeriodCopyWith<$Res>? get dataPeriod;
}

/// @nodoc
class _$ConsentProvisionCopyWithImpl<$Res, $Val extends ConsentProvision>
    implements $ConsentProvisionCopyWith<$Res> {
  _$ConsentProvisionCopyWithImpl(this._value, this._then);

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
    Object? period = freezed,
    Object? actor = freezed,
    Object? action = freezed,
    Object? securityLabel = freezed,
    Object? purpose = freezed,
    Object? class_ = freezed,
    Object? code = freezed,
    Object? dataPeriod = freezed,
    Object? data = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ConsentProvisionType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
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
      provision: freezed == provision
          ? _value.provision
          : provision // ignore: cast_nullable_to_non_nullable
              as List<ConsentProvision>?,
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
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

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
}

/// @nodoc
abstract class _$$_ConsentProvisionCopyWith<$Res>
    implements $ConsentProvisionCopyWith<$Res> {
  factory _$$_ConsentProvisionCopyWith(
          _$_ConsentProvision value, $Res Function(_$_ConsentProvision) then) =
      __$$_ConsentProvisionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
          ConsentProvisionType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Period? period,
      List<ConsentActor>? actor,
      List<CodeableConcept>? action,
      List<Coding>? securityLabel,
      List<Coding>? purpose,
      @JsonKey(name: 'class')
          List<Coding>? class_,
      List<CodeableConcept>? code,
      Period? dataPeriod,
      List<ConsentData>? data,
      List<ConsentProvision>? provision});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $PeriodCopyWith<$Res>? get dataPeriod;
}

/// @nodoc
class __$$_ConsentProvisionCopyWithImpl<$Res>
    extends _$ConsentProvisionCopyWithImpl<$Res, _$_ConsentProvision>
    implements _$$_ConsentProvisionCopyWith<$Res> {
  __$$_ConsentProvisionCopyWithImpl(
      _$_ConsentProvision _value, $Res Function(_$_ConsentProvision) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? period = freezed,
    Object? actor = freezed,
    Object? action = freezed,
    Object? securityLabel = freezed,
    Object? purpose = freezed,
    Object? class_ = freezed,
    Object? code = freezed,
    Object? dataPeriod = freezed,
    Object? data = freezed,
    Object? provision = freezed,
  }) {
    return _then(_$_ConsentProvision(
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
              as ConsentProvisionType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
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
      provision: freezed == provision
          ? _value.provision
          : provision // ignore: cast_nullable_to_non_nullable
              as List<ConsentProvision>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsentProvision extends _ConsentProvision {
  _$_ConsentProvision(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ConsentProvisionType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.period,
      this.actor,
      this.action,
      this.securityLabel,
      this.purpose,
      @JsonKey(name: 'class') this.class_,
      this.code,
      this.dataPeriod,
      this.data,
      this.provision})
      : super._();

  factory _$_ConsentProvision.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentProvisionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
  final ConsentProvisionType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
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
  @JsonKey(name: 'class')
  final List<Coding>? class_;
  @override
  final List<CodeableConcept>? code;
  @override
  final Period? dataPeriod;
  @override
  final List<ConsentData>? data;
  @override
  final List<ConsentProvision>? provision;

  @override
  String toString() {
    return 'ConsentProvision(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, period: $period, actor: $actor, action: $action, securityLabel: $securityLabel, purpose: $purpose, class_: $class_, code: $code, dataPeriod: $dataPeriod, data: $data, provision: $provision)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConsentProvision &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other.actor, actor) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.securityLabel, securityLabel) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality().equals(other.class_, class_) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            (identical(other.dataPeriod, dataPeriod) ||
                other.dataPeriod == dataPeriod) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.provision, provision));
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
      period,
      const DeepCollectionEquality().hash(actor),
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(securityLabel),
      const DeepCollectionEquality().hash(purpose),
      const DeepCollectionEquality().hash(class_),
      const DeepCollectionEquality().hash(code),
      dataPeriod,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(provision));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConsentProvisionCopyWith<_$_ConsentProvision> get copyWith =>
      __$$_ConsentProvisionCopyWithImpl<_$_ConsentProvision>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentProvisionToJson(
      this,
    );
  }
}

abstract class _ConsentProvision extends ConsentProvision {
  factory _ConsentProvision(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
          final ConsentProvisionType? type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      final Period? period,
      final List<ConsentActor>? actor,
      final List<CodeableConcept>? action,
      final List<Coding>? securityLabel,
      final List<Coding>? purpose,
      @JsonKey(name: 'class')
          final List<Coding>? class_,
      final List<CodeableConcept>? code,
      final Period? dataPeriod,
      final List<ConsentData>? data,
      final List<ConsentProvision>? provision}) = _$_ConsentProvision;
  _ConsentProvision._() : super._();

  factory _ConsentProvision.fromJson(Map<String, dynamic> json) =
      _$_ConsentProvision.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
  ConsentProvisionType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
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
  @JsonKey(name: 'class')
  List<Coding>? get class_;
  @override
  List<CodeableConcept>? get code;
  @override
  Period? get dataPeriod;
  @override
  List<ConsentData>? get data;
  @override
  List<ConsentProvision>? get provision;
  @override
  @JsonKey(ignore: true)
  _$$_ConsentProvisionCopyWith<_$_ConsentProvision> get copyWith =>
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
  CodeableConcept get role => throw _privateConstructorUsedError;
  Reference get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      CodeableConcept role,
      Reference reference});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class _$ConsentActorCopyWithImpl<$Res, $Val extends ConsentActor>
    implements $ConsentActorCopyWith<$Res> {
  _$ConsentActorCopyWithImpl(this._value, this._then);

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
    Object? role = null,
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
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get role {
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConsentActorCopyWith<$Res>
    implements $ConsentActorCopyWith<$Res> {
  factory _$$_ConsentActorCopyWith(
          _$_ConsentActor value, $Res Function(_$_ConsentActor) then) =
      __$$_ConsentActorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept role,
      Reference reference});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class __$$_ConsentActorCopyWithImpl<$Res>
    extends _$ConsentActorCopyWithImpl<$Res, _$_ConsentActor>
    implements _$$_ConsentActorCopyWith<$Res> {
  __$$_ConsentActorCopyWithImpl(
      _$_ConsentActor _value, $Res Function(_$_ConsentActor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = null,
    Object? reference = null,
  }) {
    return _then(_$_ConsentActor(
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
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsentActor extends _ConsentActor {
  _$_ConsentActor(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.role,
      required this.reference})
      : super._();

  factory _$_ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentActorFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept role;
  @override
  final Reference reference;

  @override
  String toString() {
    return 'ConsentActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConsentActor &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      role,
      reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConsentActorCopyWith<_$_ConsentActor> get copyWith =>
      __$$_ConsentActorCopyWithImpl<_$_ConsentActor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentActorToJson(
      this,
    );
  }
}

abstract class _ConsentActor extends ConsentActor {
  factory _ConsentActor(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept role,
      required final Reference reference}) = _$_ConsentActor;
  _ConsentActor._() : super._();

  factory _ConsentActor.fromJson(Map<String, dynamic> json) =
      _$_ConsentActor.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get role;
  @override
  Reference get reference;
  @override
  @JsonKey(ignore: true)
  _$$_ConsentActorCopyWith<_$_ConsentActor> get copyWith =>
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
  @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
  ConsentDataMeaning? get meaning => throw _privateConstructorUsedError;
  @JsonKey(name: '_meaning')
  Element? get meaningElement => throw _privateConstructorUsedError;
  Reference get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
          ConsentDataMeaning? meaning,
      @JsonKey(name: '_meaning')
          Element? meaningElement,
      Reference reference});

  $ElementCopyWith<$Res>? get meaningElement;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? meaning = freezed,
    Object? meaningElement = freezed,
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
      meaning: freezed == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as ConsentDataMeaning?,
      meaningElement: freezed == meaningElement
          ? _value.meaningElement
          : meaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get meaningElement {
    if (_value.meaningElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.meaningElement!, (value) {
      return _then(_value.copyWith(meaningElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConsentDataCopyWith<$Res>
    implements $ConsentDataCopyWith<$Res> {
  factory _$$_ConsentDataCopyWith(
          _$_ConsentData value, $Res Function(_$_ConsentData) then) =
      __$$_ConsentDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
          ConsentDataMeaning? meaning,
      @JsonKey(name: '_meaning')
          Element? meaningElement,
      Reference reference});

  @override
  $ElementCopyWith<$Res>? get meaningElement;
  @override
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class __$$_ConsentDataCopyWithImpl<$Res>
    extends _$ConsentDataCopyWithImpl<$Res, _$_ConsentData>
    implements _$$_ConsentDataCopyWith<$Res> {
  __$$_ConsentDataCopyWithImpl(
      _$_ConsentData _value, $Res Function(_$_ConsentData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? meaning = freezed,
    Object? meaningElement = freezed,
    Object? reference = null,
  }) {
    return _then(_$_ConsentData(
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
      meaning: freezed == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as ConsentDataMeaning?,
      meaningElement: freezed == meaningElement
          ? _value.meaningElement
          : meaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsentData extends _ConsentData {
  _$_ConsentData(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown) this.meaning,
      @JsonKey(name: '_meaning') this.meaningElement,
      required this.reference})
      : super._();

  factory _$_ConsentData.fromJson(Map<String, dynamic> json) =>
      _$$_ConsentDataFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
  final ConsentDataMeaning? meaning;
  @override
  @JsonKey(name: '_meaning')
  final Element? meaningElement;
  @override
  final Reference reference;

  @override
  String toString() {
    return 'ConsentData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConsentData &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.meaning, meaning) || other.meaning == meaning) &&
            (identical(other.meaningElement, meaningElement) ||
                other.meaningElement == meaningElement) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      meaning,
      meaningElement,
      reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConsentDataCopyWith<_$_ConsentData> get copyWith =>
      __$$_ConsentDataCopyWithImpl<_$_ConsentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsentDataToJson(
      this,
    );
  }
}

abstract class _ConsentData extends ConsentData {
  factory _ConsentData(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
          final ConsentDataMeaning? meaning,
      @JsonKey(name: '_meaning')
          final Element? meaningElement,
      required final Reference reference}) = _$_ConsentData;
  _ConsentData._() : super._();

  factory _ConsentData.fromJson(Map<String, dynamic> json) =
      _$_ConsentData.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
  ConsentDataMeaning? get meaning;
  @override
  @JsonKey(name: '_meaning')
  Element? get meaningElement;
  @override
  Reference get reference;
  @override
  @JsonKey(ignore: true)
  _$$_ConsentDataCopyWith<_$_ConsentData> get copyWith =>
      throw _privateConstructorUsedError;
}

Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return _Provenance.fromJson(json);
}

/// @nodoc
mixin _$Provenance {
  @JsonKey(unknownEnumValue: R4ResourceType.Provenance)
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
  List<Element?>? get policyElement => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  CodeableConcept? get activity => throw _privateConstructorUsedError;
  List<ProvenanceAgent> get agent => throw _privateConstructorUsedError;
  List<ProvenanceEntity>? get entity => throw _privateConstructorUsedError;
  List<Signature>? get signature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Provenance)
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
      List<Reference> target,
      Period? occurredPeriod,
      FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      List<FhirUri>? policy,
      @JsonKey(name: '_policy')
          List<Element?>? policyElement,
      Reference? location,
      List<CodeableConcept>? reason,
      CodeableConcept? activity,
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
}

/// @nodoc
class _$ProvenanceCopyWithImpl<$Res, $Val extends Provenance>
    implements $ProvenanceCopyWith<$Res> {
  _$ProvenanceCopyWithImpl(this._value, this._then);

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
    Object? agent = null,
    Object? entity = freezed,
    Object? signature = freezed,
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
              as List<Element?>?,
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
  $PeriodCopyWith<$Res>? get occurredPeriod {
    if (_value.occurredPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurredPeriod!, (value) {
      return _then(_value.copyWith(occurredPeriod: value) as $Val);
    });
  }

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
  $CodeableConceptCopyWith<$Res>? get activity {
    if (_value.activity == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.activity!, (value) {
      return _then(_value.copyWith(activity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProvenanceCopyWith<$Res>
    implements $ProvenanceCopyWith<$Res> {
  factory _$$_ProvenanceCopyWith(
          _$_Provenance value, $Res Function(_$_Provenance) then) =
      __$$_ProvenanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Provenance)
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
      List<Reference> target,
      Period? occurredPeriod,
      FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          Element? occurredDateTimeElement,
      Instant? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      List<FhirUri>? policy,
      @JsonKey(name: '_policy')
          List<Element?>? policyElement,
      Reference? location,
      List<CodeableConcept>? reason,
      CodeableConcept? activity,
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
}

/// @nodoc
class __$$_ProvenanceCopyWithImpl<$Res>
    extends _$ProvenanceCopyWithImpl<$Res, _$_Provenance>
    implements _$$_ProvenanceCopyWith<$Res> {
  __$$_ProvenanceCopyWithImpl(
      _$_Provenance _value, $Res Function(_$_Provenance) _then)
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
    Object? agent = null,
    Object? entity = freezed,
    Object? signature = freezed,
  }) {
    return _then(_$_Provenance(
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
              as List<Element?>?,
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
class _$_Provenance extends _Provenance {
  _$_Provenance(
      {@JsonKey(unknownEnumValue: R4ResourceType.Provenance)
          this.resourceType = R4ResourceType.Provenance,
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
      required this.target,
      this.occurredPeriod,
      this.occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          this.occurredDateTimeElement,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      this.policy,
      @JsonKey(name: '_policy')
          this.policyElement,
      this.location,
      this.reason,
      this.activity,
      required this.agent,
      this.entity,
      this.signature})
      : super._();

  factory _$_Provenance.fromJson(Map<String, dynamic> json) =>
      _$$_ProvenanceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Provenance)
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
  final List<Element?>? policyElement;
  @override
  final Reference? location;
  @override
  final List<CodeableConcept>? reason;
  @override
  final CodeableConcept? activity;
  @override
  final List<ProvenanceAgent> agent;
  @override
  final List<ProvenanceEntity>? entity;
  @override
  final List<Signature>? signature;

  @override
  String toString() {
    return 'Provenance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, occurredDateTimeElement: $occurredDateTimeElement, recorded: $recorded, recordedElement: $recordedElement, policy: $policy, policyElement: $policyElement, location: $location, reason: $reason, activity: $activity, agent: $agent, entity: $entity, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Provenance &&
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
            const DeepCollectionEquality().equals(other.agent, agent) &&
            const DeepCollectionEquality().equals(other.entity, entity) &&
            const DeepCollectionEquality().equals(other.signature, signature));
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
        const DeepCollectionEquality().hash(agent),
        const DeepCollectionEquality().hash(entity),
        const DeepCollectionEquality().hash(signature)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProvenanceCopyWith<_$_Provenance> get copyWith =>
      __$$_ProvenanceCopyWithImpl<_$_Provenance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvenanceToJson(
      this,
    );
  }
}

abstract class _Provenance extends Provenance {
  factory _Provenance(
      {@JsonKey(unknownEnumValue: R4ResourceType.Provenance)
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
      required final List<Reference> target,
      final Period? occurredPeriod,
      final FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          final Element? occurredDateTimeElement,
      final Instant? recorded,
      @JsonKey(name: '_recorded')
          final Element? recordedElement,
      final List<FhirUri>? policy,
      @JsonKey(name: '_policy')
          final List<Element?>? policyElement,
      final Reference? location,
      final List<CodeableConcept>? reason,
      final CodeableConcept? activity,
      required final List<ProvenanceAgent> agent,
      final List<ProvenanceEntity>? entity,
      final List<Signature>? signature}) = _$_Provenance;
  _Provenance._() : super._();

  factory _Provenance.fromJson(Map<String, dynamic> json) =
      _$_Provenance.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Provenance)
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
  List<Element?>? get policyElement;
  @override
  Reference? get location;
  @override
  List<CodeableConcept>? get reason;
  @override
  CodeableConcept? get activity;
  @override
  List<ProvenanceAgent> get agent;
  @override
  List<ProvenanceEntity>? get entity;
  @override
  List<Signature>? get signature;
  @override
  @JsonKey(ignore: true)
  _$$_ProvenanceCopyWith<_$_Provenance> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
  $ReferenceCopyWith<$Res> get who {
    return $ReferenceCopyWith<$Res>(_value.who, (value) {
      return _then(_value.copyWith(who: value) as $Val);
    });
  }

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
abstract class _$$_ProvenanceAgentCopyWith<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  factory _$$_ProvenanceAgentCopyWith(
          _$_ProvenanceAgent value, $Res Function(_$_ProvenanceAgent) then) =
      __$$_ProvenanceAgentCopyWithImpl<$Res>;
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
class __$$_ProvenanceAgentCopyWithImpl<$Res>
    extends _$ProvenanceAgentCopyWithImpl<$Res, _$_ProvenanceAgent>
    implements _$$_ProvenanceAgentCopyWith<$Res> {
  __$$_ProvenanceAgentCopyWithImpl(
      _$_ProvenanceAgent _value, $Res Function(_$_ProvenanceAgent) _then)
      : super(_value, _then);

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
    return _then(_$_ProvenanceAgent(
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
class _$_ProvenanceAgent extends _ProvenanceAgent {
  _$_ProvenanceAgent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.role,
      required this.who,
      this.onBehalfOf})
      : super._();

  factory _$_ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$$_ProvenanceAgentFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProvenanceAgent &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProvenanceAgentCopyWith<_$_ProvenanceAgent> get copyWith =>
      __$$_ProvenanceAgentCopyWithImpl<_$_ProvenanceAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvenanceAgentToJson(
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
      final Reference? onBehalfOf}) = _$_ProvenanceAgent;
  _ProvenanceAgent._() : super._();

  factory _ProvenanceAgent.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceAgent.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_ProvenanceAgentCopyWith<_$_ProvenanceAgent> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
          ProvenanceEntityRole? role,
      @JsonKey(name: '_role')
          Element? roleElement,
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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get what {
    return $ReferenceCopyWith<$Res>(_value.what, (value) {
      return _then(_value.copyWith(what: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProvenanceEntityCopyWith<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  factory _$$_ProvenanceEntityCopyWith(
          _$_ProvenanceEntity value, $Res Function(_$_ProvenanceEntity) then) =
      __$$_ProvenanceEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
          ProvenanceEntityRole? role,
      @JsonKey(name: '_role')
          Element? roleElement,
      Reference what,
      List<ProvenanceAgent>? agent});

  @override
  $ElementCopyWith<$Res>? get roleElement;
  @override
  $ReferenceCopyWith<$Res> get what;
}

/// @nodoc
class __$$_ProvenanceEntityCopyWithImpl<$Res>
    extends _$ProvenanceEntityCopyWithImpl<$Res, _$_ProvenanceEntity>
    implements _$$_ProvenanceEntityCopyWith<$Res> {
  __$$_ProvenanceEntityCopyWithImpl(
      _$_ProvenanceEntity _value, $Res Function(_$_ProvenanceEntity) _then)
      : super(_value, _then);

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
    return _then(_$_ProvenanceEntity(
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
class _$_ProvenanceEntity extends _ProvenanceEntity {
  _$_ProvenanceEntity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown) this.role,
      @JsonKey(name: '_role') this.roleElement,
      required this.what,
      this.agent})
      : super._();

  factory _$_ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$$_ProvenanceEntityFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProvenanceEntity &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProvenanceEntityCopyWith<_$_ProvenanceEntity> get copyWith =>
      __$$_ProvenanceEntityCopyWithImpl<_$_ProvenanceEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvenanceEntityToJson(
      this,
    );
  }
}

abstract class _ProvenanceEntity extends ProvenanceEntity {
  factory _ProvenanceEntity(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
          final ProvenanceEntityRole? role,
      @JsonKey(name: '_role')
          final Element? roleElement,
      required final Reference what,
      final List<ProvenanceAgent>? agent}) = _$_ProvenanceEntity;
  _ProvenanceEntity._() : super._();

  factory _ProvenanceEntity.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceEntity.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_ProvenanceEntityCopyWith<_$_ProvenanceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
