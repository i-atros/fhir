// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'support.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Coverage _$CoverageFromJson(Map<String, dynamic> json) {
  return _Coverage.fromJson(json);
}

/// @nodoc
mixin _$Coverage {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Reference? get policyHolder => throw _privateConstructorUsedError;
  Reference? get subscriber => throw _privateConstructorUsedError;
  String? get subscriberId => throw _privateConstructorUsedError;
  @JsonKey(name: '_subscriberId')
  Element? get subscriberIdElement => throw _privateConstructorUsedError;
  Reference? get beneficiary => throw _privateConstructorUsedError;
  CodeableConcept? get relationship => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<Reference>? get payor => throw _privateConstructorUsedError;
  CoverageGrouping? get grouping => throw _privateConstructorUsedError;
  String? get dependent => throw _privateConstructorUsedError;
  @JsonKey(name: '_dependent')
  Element? get dependentElement => throw _privateConstructorUsedError;
  String? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Decimal? get order => throw _privateConstructorUsedError;
  @JsonKey(name: '_order')
  Element? get orderElement => throw _privateConstructorUsedError;
  String? get network => throw _privateConstructorUsedError;
  @JsonKey(name: '_network')
  Element? get networkElement => throw _privateConstructorUsedError;
  List<Reference>? get contract => throw _privateConstructorUsedError;

  /// Serializes this Coverage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverageCopyWith<Coverage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageCopyWith<$Res> {
  factory $CoverageCopyWith(Coverage value, $Res Function(Coverage) then) =
      _$CoverageCopyWithImpl<$Res, Coverage>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
      Stu3ResourceType resourceType,
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
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      Reference? policyHolder,
      Reference? subscriber,
      String? subscriberId,
      @JsonKey(name: '_subscriberId') Element? subscriberIdElement,
      Reference? beneficiary,
      CodeableConcept? relationship,
      Period? period,
      List<Reference>? payor,
      CoverageGrouping? grouping,
      String? dependent,
      @JsonKey(name: '_dependent') Element? dependentElement,
      String? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Decimal? order,
      @JsonKey(name: '_order') Element? orderElement,
      String? network,
      @JsonKey(name: '_network') Element? networkElement,
      List<Reference>? contract});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get policyHolder;
  $ReferenceCopyWith<$Res>? get subscriber;
  $ElementCopyWith<$Res>? get subscriberIdElement;
  $ReferenceCopyWith<$Res>? get beneficiary;
  $CodeableConceptCopyWith<$Res>? get relationship;
  $PeriodCopyWith<$Res>? get period;
  $CoverageGroupingCopyWith<$Res>? get grouping;
  $ElementCopyWith<$Res>? get dependentElement;
  $ElementCopyWith<$Res>? get sequenceElement;
  $ElementCopyWith<$Res>? get orderElement;
  $ElementCopyWith<$Res>? get networkElement;
}

/// @nodoc
class _$CoverageCopyWithImpl<$Res, $Val extends Coverage>
    implements $CoverageCopyWith<$Res> {
  _$CoverageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Coverage
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
    Object? policyHolder = freezed,
    Object? subscriber = freezed,
    Object? subscriberId = freezed,
    Object? subscriberIdElement = freezed,
    Object? beneficiary = freezed,
    Object? relationship = freezed,
    Object? period = freezed,
    Object? payor = freezed,
    Object? grouping = freezed,
    Object? dependent = freezed,
    Object? dependentElement = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? order = freezed,
    Object? orderElement = freezed,
    Object? network = freezed,
    Object? networkElement = freezed,
    Object? contract = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      policyHolder: freezed == policyHolder
          ? _value.policyHolder
          : policyHolder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriber: freezed == subscriber
          ? _value.subscriber
          : subscriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriberId: freezed == subscriberId
          ? _value.subscriberId
          : subscriberId // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriberIdElement: freezed == subscriberIdElement
          ? _value.subscriberIdElement
          : subscriberIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      beneficiary: freezed == beneficiary
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      payor: freezed == payor
          ? _value.payor
          : payor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grouping: freezed == grouping
          ? _value.grouping
          : grouping // ignore: cast_nullable_to_non_nullable
              as CoverageGrouping?,
      dependent: freezed == dependent
          ? _value.dependent
          : dependent // ignore: cast_nullable_to_non_nullable
              as String?,
      dependentElement: freezed == dependentElement
          ? _value.dependentElement
          : dependentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      orderElement: freezed == orderElement
          ? _value.orderElement
          : orderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      networkElement: freezed == networkElement
          ? _value.networkElement
          : networkElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contract: freezed == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  /// Create a copy of Coverage
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

  /// Create a copy of Coverage
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

  /// Create a copy of Coverage
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

  /// Create a copy of Coverage
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

  /// Create a copy of Coverage
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

  /// Create a copy of Coverage
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

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get policyHolder {
    if (_value.policyHolder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.policyHolder!, (value) {
      return _then(_value.copyWith(policyHolder: value) as $Val);
    });
  }

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subscriber {
    if (_value.subscriber == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subscriber!, (value) {
      return _then(_value.copyWith(subscriber: value) as $Val);
    });
  }

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subscriberIdElement {
    if (_value.subscriberIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subscriberIdElement!, (value) {
      return _then(_value.copyWith(subscriberIdElement: value) as $Val);
    });
  }

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get beneficiary {
    if (_value.beneficiary == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.beneficiary!, (value) {
      return _then(_value.copyWith(beneficiary: value) as $Val);
    });
  }

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get relationship {
    if (_value.relationship == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.relationship!, (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
    });
  }

  /// Create a copy of Coverage
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

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoverageGroupingCopyWith<$Res>? get grouping {
    if (_value.grouping == null) {
      return null;
    }

    return $CoverageGroupingCopyWith<$Res>(_value.grouping!, (value) {
      return _then(_value.copyWith(grouping: value) as $Val);
    });
  }

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dependentElement {
    if (_value.dependentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dependentElement!, (value) {
      return _then(_value.copyWith(dependentElement: value) as $Val);
    });
  }

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get orderElement {
    if (_value.orderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orderElement!, (value) {
      return _then(_value.copyWith(orderElement: value) as $Val);
    });
  }

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get networkElement {
    if (_value.networkElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.networkElement!, (value) {
      return _then(_value.copyWith(networkElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoverageImplCopyWith<$Res>
    implements $CoverageCopyWith<$Res> {
  factory _$$CoverageImplCopyWith(
          _$CoverageImpl value, $Res Function(_$CoverageImpl) then) =
      __$$CoverageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
      Stu3ResourceType resourceType,
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
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      Reference? policyHolder,
      Reference? subscriber,
      String? subscriberId,
      @JsonKey(name: '_subscriberId') Element? subscriberIdElement,
      Reference? beneficiary,
      CodeableConcept? relationship,
      Period? period,
      List<Reference>? payor,
      CoverageGrouping? grouping,
      String? dependent,
      @JsonKey(name: '_dependent') Element? dependentElement,
      String? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Decimal? order,
      @JsonKey(name: '_order') Element? orderElement,
      String? network,
      @JsonKey(name: '_network') Element? networkElement,
      List<Reference>? contract});

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
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get policyHolder;
  @override
  $ReferenceCopyWith<$Res>? get subscriber;
  @override
  $ElementCopyWith<$Res>? get subscriberIdElement;
  @override
  $ReferenceCopyWith<$Res>? get beneficiary;
  @override
  $CodeableConceptCopyWith<$Res>? get relationship;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $CoverageGroupingCopyWith<$Res>? get grouping;
  @override
  $ElementCopyWith<$Res>? get dependentElement;
  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $ElementCopyWith<$Res>? get orderElement;
  @override
  $ElementCopyWith<$Res>? get networkElement;
}

/// @nodoc
class __$$CoverageImplCopyWithImpl<$Res>
    extends _$CoverageCopyWithImpl<$Res, _$CoverageImpl>
    implements _$$CoverageImplCopyWith<$Res> {
  __$$CoverageImplCopyWithImpl(
      _$CoverageImpl _value, $Res Function(_$CoverageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Coverage
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
    Object? policyHolder = freezed,
    Object? subscriber = freezed,
    Object? subscriberId = freezed,
    Object? subscriberIdElement = freezed,
    Object? beneficiary = freezed,
    Object? relationship = freezed,
    Object? period = freezed,
    Object? payor = freezed,
    Object? grouping = freezed,
    Object? dependent = freezed,
    Object? dependentElement = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? order = freezed,
    Object? orderElement = freezed,
    Object? network = freezed,
    Object? networkElement = freezed,
    Object? contract = freezed,
  }) {
    return _then(_$CoverageImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      policyHolder: freezed == policyHolder
          ? _value.policyHolder
          : policyHolder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriber: freezed == subscriber
          ? _value.subscriber
          : subscriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriberId: freezed == subscriberId
          ? _value.subscriberId
          : subscriberId // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriberIdElement: freezed == subscriberIdElement
          ? _value.subscriberIdElement
          : subscriberIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      beneficiary: freezed == beneficiary
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      payor: freezed == payor
          ? _value.payor
          : payor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grouping: freezed == grouping
          ? _value.grouping
          : grouping // ignore: cast_nullable_to_non_nullable
              as CoverageGrouping?,
      dependent: freezed == dependent
          ? _value.dependent
          : dependent // ignore: cast_nullable_to_non_nullable
              as String?,
      dependentElement: freezed == dependentElement
          ? _value.dependentElement
          : dependentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      orderElement: freezed == orderElement
          ? _value.orderElement
          : orderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      networkElement: freezed == networkElement
          ? _value.networkElement
          : networkElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contract: freezed == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverageImpl extends _Coverage {
  _$CoverageImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
      this.resourceType = Stu3ResourceType.Coverage,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.type,
      this.policyHolder,
      this.subscriber,
      this.subscriberId,
      @JsonKey(name: '_subscriberId') this.subscriberIdElement,
      this.beneficiary,
      this.relationship,
      this.period,
      this.payor,
      this.grouping,
      this.dependent,
      @JsonKey(name: '_dependent') this.dependentElement,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.order,
      @JsonKey(name: '_order') this.orderElement,
      this.network,
      @JsonKey(name: '_network') this.networkElement,
      this.contract})
      : super._();

  factory _$CoverageImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverageImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
  final Stu3ResourceType resourceType;
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
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final Reference? policyHolder;
  @override
  final Reference? subscriber;
  @override
  final String? subscriberId;
  @override
  @JsonKey(name: '_subscriberId')
  final Element? subscriberIdElement;
  @override
  final Reference? beneficiary;
  @override
  final CodeableConcept? relationship;
  @override
  final Period? period;
  @override
  final List<Reference>? payor;
  @override
  final CoverageGrouping? grouping;
  @override
  final String? dependent;
  @override
  @JsonKey(name: '_dependent')
  final Element? dependentElement;
  @override
  final String? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Decimal? order;
  @override
  @JsonKey(name: '_order')
  final Element? orderElement;
  @override
  final String? network;
  @override
  @JsonKey(name: '_network')
  final Element? networkElement;
  @override
  final List<Reference>? contract;

  @override
  String toString() {
    return 'Coverage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, policyHolder: $policyHolder, subscriber: $subscriber, subscriberId: $subscriberId, subscriberIdElement: $subscriberIdElement, beneficiary: $beneficiary, relationship: $relationship, period: $period, payor: $payor, grouping: $grouping, dependent: $dependent, dependentElement: $dependentElement, sequence: $sequence, sequenceElement: $sequenceElement, order: $order, orderElement: $orderElement, network: $network, networkElement: $networkElement, contract: $contract)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverageImpl &&
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
            (identical(other.policyHolder, policyHolder) ||
                other.policyHolder == policyHolder) &&
            (identical(other.subscriber, subscriber) ||
                other.subscriber == subscriber) &&
            (identical(other.subscriberId, subscriberId) ||
                other.subscriberId == subscriberId) &&
            (identical(other.subscriberIdElement, subscriberIdElement) ||
                other.subscriberIdElement == subscriberIdElement) &&
            (identical(other.beneficiary, beneficiary) ||
                other.beneficiary == beneficiary) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other.payor, payor) &&
            (identical(other.grouping, grouping) ||
                other.grouping == grouping) &&
            (identical(other.dependent, dependent) ||
                other.dependent == dependent) &&
            (identical(other.dependentElement, dependentElement) ||
                other.dependentElement == dependentElement) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.orderElement, orderElement) ||
                other.orderElement == orderElement) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.networkElement, networkElement) ||
                other.networkElement == networkElement) &&
            const DeepCollectionEquality().equals(other.contract, contract));
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
        policyHolder,
        subscriber,
        subscriberId,
        subscriberIdElement,
        beneficiary,
        relationship,
        period,
        const DeepCollectionEquality().hash(payor),
        grouping,
        dependent,
        dependentElement,
        sequence,
        sequenceElement,
        order,
        orderElement,
        network,
        networkElement,
        const DeepCollectionEquality().hash(contract)
      ]);

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverageImplCopyWith<_$CoverageImpl> get copyWith =>
      __$$CoverageImplCopyWithImpl<_$CoverageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverageImplToJson(
      this,
    );
  }
}

abstract class _Coverage extends Coverage {
  factory _Coverage(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
      final Stu3ResourceType resourceType,
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
      final String? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final CodeableConcept? type,
      final Reference? policyHolder,
      final Reference? subscriber,
      final String? subscriberId,
      @JsonKey(name: '_subscriberId') final Element? subscriberIdElement,
      final Reference? beneficiary,
      final CodeableConcept? relationship,
      final Period? period,
      final List<Reference>? payor,
      final CoverageGrouping? grouping,
      final String? dependent,
      @JsonKey(name: '_dependent') final Element? dependentElement,
      final String? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      final Decimal? order,
      @JsonKey(name: '_order') final Element? orderElement,
      final String? network,
      @JsonKey(name: '_network') final Element? networkElement,
      final List<Reference>? contract}) = _$CoverageImpl;
  _Coverage._() : super._();

  factory _Coverage.fromJson(Map<String, dynamic> json) =
      _$CoverageImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
  Stu3ResourceType get resourceType;
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
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get type;
  @override
  Reference? get policyHolder;
  @override
  Reference? get subscriber;
  @override
  String? get subscriberId;
  @override
  @JsonKey(name: '_subscriberId')
  Element? get subscriberIdElement;
  @override
  Reference? get beneficiary;
  @override
  CodeableConcept? get relationship;
  @override
  Period? get period;
  @override
  List<Reference>? get payor;
  @override
  CoverageGrouping? get grouping;
  @override
  String? get dependent;
  @override
  @JsonKey(name: '_dependent')
  Element? get dependentElement;
  @override
  String? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  Decimal? get order;
  @override
  @JsonKey(name: '_order')
  Element? get orderElement;
  @override
  String? get network;
  @override
  @JsonKey(name: '_network')
  Element? get networkElement;
  @override
  List<Reference>? get contract;

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverageImplCopyWith<_$CoverageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverageGrouping _$CoverageGroupingFromJson(Map<String, dynamic> json) {
  return _CoverageGrouping.fromJson(json);
}

/// @nodoc
mixin _$CoverageGrouping {
  String? get group => throw _privateConstructorUsedError;
  @JsonKey(name: '_group')
  Element? get groupElement => throw _privateConstructorUsedError;
  String? get groupDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: '_groupDisplay')
  Element? get groupDisplayElement => throw _privateConstructorUsedError;
  String? get subGroup => throw _privateConstructorUsedError;
  @JsonKey(name: '_subGroup')
  Element? get subGroupElement => throw _privateConstructorUsedError;
  String? get subGroupDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: '_subGroupDisplay')
  Element? get subGroupDisplayElement => throw _privateConstructorUsedError;
  String? get plan => throw _privateConstructorUsedError;
  @JsonKey(name: '_plan')
  Element? get planElement => throw _privateConstructorUsedError;
  String? get planDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: '_planDisplay')
  Element? get planDisplayElement => throw _privateConstructorUsedError;
  String? get subPlan => throw _privateConstructorUsedError;
  @JsonKey(name: '_subPlan')
  Element? get subPlanElement => throw _privateConstructorUsedError;
  String? get subPlanDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: '_subPlanDisplay')
  Element? get subPlanDisplayElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  String? get class_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_class')
  Element? get classElement => throw _privateConstructorUsedError;
  String? get classDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: '_classDisplay')
  Element? get classDisplayElement => throw _privateConstructorUsedError;
  String? get subClass => throw _privateConstructorUsedError;
  @JsonKey(name: '_subClass')
  Element? get subClassElement => throw _privateConstructorUsedError;
  String? get subClassDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: '_subClassDisplay')
  Element? get subClassDisplayElement => throw _privateConstructorUsedError;

  /// Serializes this CoverageGrouping to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverageGroupingCopyWith<CoverageGrouping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageGroupingCopyWith<$Res> {
  factory $CoverageGroupingCopyWith(
          CoverageGrouping value, $Res Function(CoverageGrouping) then) =
      _$CoverageGroupingCopyWithImpl<$Res, CoverageGrouping>;
  @useResult
  $Res call(
      {String? group,
      @JsonKey(name: '_group') Element? groupElement,
      String? groupDisplay,
      @JsonKey(name: '_groupDisplay') Element? groupDisplayElement,
      String? subGroup,
      @JsonKey(name: '_subGroup') Element? subGroupElement,
      String? subGroupDisplay,
      @JsonKey(name: '_subGroupDisplay') Element? subGroupDisplayElement,
      String? plan,
      @JsonKey(name: '_plan') Element? planElement,
      String? planDisplay,
      @JsonKey(name: '_planDisplay') Element? planDisplayElement,
      String? subPlan,
      @JsonKey(name: '_subPlan') Element? subPlanElement,
      String? subPlanDisplay,
      @JsonKey(name: '_subPlanDisplay') Element? subPlanDisplayElement,
      @JsonKey(name: 'class') String? class_,
      @JsonKey(name: '_class') Element? classElement,
      String? classDisplay,
      @JsonKey(name: '_classDisplay') Element? classDisplayElement,
      String? subClass,
      @JsonKey(name: '_subClass') Element? subClassElement,
      String? subClassDisplay,
      @JsonKey(name: '_subClassDisplay') Element? subClassDisplayElement});

  $ElementCopyWith<$Res>? get groupElement;
  $ElementCopyWith<$Res>? get groupDisplayElement;
  $ElementCopyWith<$Res>? get subGroupElement;
  $ElementCopyWith<$Res>? get subGroupDisplayElement;
  $ElementCopyWith<$Res>? get planElement;
  $ElementCopyWith<$Res>? get planDisplayElement;
  $ElementCopyWith<$Res>? get subPlanElement;
  $ElementCopyWith<$Res>? get subPlanDisplayElement;
  $ElementCopyWith<$Res>? get classElement;
  $ElementCopyWith<$Res>? get classDisplayElement;
  $ElementCopyWith<$Res>? get subClassElement;
  $ElementCopyWith<$Res>? get subClassDisplayElement;
}

/// @nodoc
class _$CoverageGroupingCopyWithImpl<$Res, $Val extends CoverageGrouping>
    implements $CoverageGroupingCopyWith<$Res> {
  _$CoverageGroupingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? group = freezed,
    Object? groupElement = freezed,
    Object? groupDisplay = freezed,
    Object? groupDisplayElement = freezed,
    Object? subGroup = freezed,
    Object? subGroupElement = freezed,
    Object? subGroupDisplay = freezed,
    Object? subGroupDisplayElement = freezed,
    Object? plan = freezed,
    Object? planElement = freezed,
    Object? planDisplay = freezed,
    Object? planDisplayElement = freezed,
    Object? subPlan = freezed,
    Object? subPlanElement = freezed,
    Object? subPlanDisplay = freezed,
    Object? subPlanDisplayElement = freezed,
    Object? class_ = freezed,
    Object? classElement = freezed,
    Object? classDisplay = freezed,
    Object? classDisplayElement = freezed,
    Object? subClass = freezed,
    Object? subClassElement = freezed,
    Object? subClassDisplay = freezed,
    Object? subClassDisplayElement = freezed,
  }) {
    return _then(_value.copyWith(
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      groupElement: freezed == groupElement
          ? _value.groupElement
          : groupElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      groupDisplay: freezed == groupDisplay
          ? _value.groupDisplay
          : groupDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      groupDisplayElement: freezed == groupDisplayElement
          ? _value.groupDisplayElement
          : groupDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subGroup: freezed == subGroup
          ? _value.subGroup
          : subGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      subGroupElement: freezed == subGroupElement
          ? _value.subGroupElement
          : subGroupElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subGroupDisplay: freezed == subGroupDisplay
          ? _value.subGroupDisplay
          : subGroupDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      subGroupDisplayElement: freezed == subGroupDisplayElement
          ? _value.subGroupDisplayElement
          : subGroupDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String?,
      planElement: freezed == planElement
          ? _value.planElement
          : planElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      planDisplay: freezed == planDisplay
          ? _value.planDisplay
          : planDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      planDisplayElement: freezed == planDisplayElement
          ? _value.planDisplayElement
          : planDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subPlan: freezed == subPlan
          ? _value.subPlan
          : subPlan // ignore: cast_nullable_to_non_nullable
              as String?,
      subPlanElement: freezed == subPlanElement
          ? _value.subPlanElement
          : subPlanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subPlanDisplay: freezed == subPlanDisplay
          ? _value.subPlanDisplay
          : subPlanDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      subPlanDisplayElement: freezed == subPlanDisplayElement
          ? _value.subPlanDisplayElement
          : subPlanDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as String?,
      classElement: freezed == classElement
          ? _value.classElement
          : classElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      classDisplay: freezed == classDisplay
          ? _value.classDisplay
          : classDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      classDisplayElement: freezed == classDisplayElement
          ? _value.classDisplayElement
          : classDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subClass: freezed == subClass
          ? _value.subClass
          : subClass // ignore: cast_nullable_to_non_nullable
              as String?,
      subClassElement: freezed == subClassElement
          ? _value.subClassElement
          : subClassElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subClassDisplay: freezed == subClassDisplay
          ? _value.subClassDisplay
          : subClassDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      subClassDisplayElement: freezed == subClassDisplayElement
          ? _value.subClassDisplayElement
          : subClassDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get groupElement {
    if (_value.groupElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.groupElement!, (value) {
      return _then(_value.copyWith(groupElement: value) as $Val);
    });
  }

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get groupDisplayElement {
    if (_value.groupDisplayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.groupDisplayElement!, (value) {
      return _then(_value.copyWith(groupDisplayElement: value) as $Val);
    });
  }

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subGroupElement {
    if (_value.subGroupElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subGroupElement!, (value) {
      return _then(_value.copyWith(subGroupElement: value) as $Val);
    });
  }

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subGroupDisplayElement {
    if (_value.subGroupDisplayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subGroupDisplayElement!, (value) {
      return _then(_value.copyWith(subGroupDisplayElement: value) as $Val);
    });
  }

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get planElement {
    if (_value.planElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.planElement!, (value) {
      return _then(_value.copyWith(planElement: value) as $Val);
    });
  }

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get planDisplayElement {
    if (_value.planDisplayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.planDisplayElement!, (value) {
      return _then(_value.copyWith(planDisplayElement: value) as $Val);
    });
  }

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subPlanElement {
    if (_value.subPlanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subPlanElement!, (value) {
      return _then(_value.copyWith(subPlanElement: value) as $Val);
    });
  }

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subPlanDisplayElement {
    if (_value.subPlanDisplayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subPlanDisplayElement!, (value) {
      return _then(_value.copyWith(subPlanDisplayElement: value) as $Val);
    });
  }

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get classElement {
    if (_value.classElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.classElement!, (value) {
      return _then(_value.copyWith(classElement: value) as $Val);
    });
  }

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get classDisplayElement {
    if (_value.classDisplayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.classDisplayElement!, (value) {
      return _then(_value.copyWith(classDisplayElement: value) as $Val);
    });
  }

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subClassElement {
    if (_value.subClassElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subClassElement!, (value) {
      return _then(_value.copyWith(subClassElement: value) as $Val);
    });
  }

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subClassDisplayElement {
    if (_value.subClassDisplayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subClassDisplayElement!, (value) {
      return _then(_value.copyWith(subClassDisplayElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoverageGroupingImplCopyWith<$Res>
    implements $CoverageGroupingCopyWith<$Res> {
  factory _$$CoverageGroupingImplCopyWith(_$CoverageGroupingImpl value,
          $Res Function(_$CoverageGroupingImpl) then) =
      __$$CoverageGroupingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? group,
      @JsonKey(name: '_group') Element? groupElement,
      String? groupDisplay,
      @JsonKey(name: '_groupDisplay') Element? groupDisplayElement,
      String? subGroup,
      @JsonKey(name: '_subGroup') Element? subGroupElement,
      String? subGroupDisplay,
      @JsonKey(name: '_subGroupDisplay') Element? subGroupDisplayElement,
      String? plan,
      @JsonKey(name: '_plan') Element? planElement,
      String? planDisplay,
      @JsonKey(name: '_planDisplay') Element? planDisplayElement,
      String? subPlan,
      @JsonKey(name: '_subPlan') Element? subPlanElement,
      String? subPlanDisplay,
      @JsonKey(name: '_subPlanDisplay') Element? subPlanDisplayElement,
      @JsonKey(name: 'class') String? class_,
      @JsonKey(name: '_class') Element? classElement,
      String? classDisplay,
      @JsonKey(name: '_classDisplay') Element? classDisplayElement,
      String? subClass,
      @JsonKey(name: '_subClass') Element? subClassElement,
      String? subClassDisplay,
      @JsonKey(name: '_subClassDisplay') Element? subClassDisplayElement});

  @override
  $ElementCopyWith<$Res>? get groupElement;
  @override
  $ElementCopyWith<$Res>? get groupDisplayElement;
  @override
  $ElementCopyWith<$Res>? get subGroupElement;
  @override
  $ElementCopyWith<$Res>? get subGroupDisplayElement;
  @override
  $ElementCopyWith<$Res>? get planElement;
  @override
  $ElementCopyWith<$Res>? get planDisplayElement;
  @override
  $ElementCopyWith<$Res>? get subPlanElement;
  @override
  $ElementCopyWith<$Res>? get subPlanDisplayElement;
  @override
  $ElementCopyWith<$Res>? get classElement;
  @override
  $ElementCopyWith<$Res>? get classDisplayElement;
  @override
  $ElementCopyWith<$Res>? get subClassElement;
  @override
  $ElementCopyWith<$Res>? get subClassDisplayElement;
}

/// @nodoc
class __$$CoverageGroupingImplCopyWithImpl<$Res>
    extends _$CoverageGroupingCopyWithImpl<$Res, _$CoverageGroupingImpl>
    implements _$$CoverageGroupingImplCopyWith<$Res> {
  __$$CoverageGroupingImplCopyWithImpl(_$CoverageGroupingImpl _value,
      $Res Function(_$CoverageGroupingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? group = freezed,
    Object? groupElement = freezed,
    Object? groupDisplay = freezed,
    Object? groupDisplayElement = freezed,
    Object? subGroup = freezed,
    Object? subGroupElement = freezed,
    Object? subGroupDisplay = freezed,
    Object? subGroupDisplayElement = freezed,
    Object? plan = freezed,
    Object? planElement = freezed,
    Object? planDisplay = freezed,
    Object? planDisplayElement = freezed,
    Object? subPlan = freezed,
    Object? subPlanElement = freezed,
    Object? subPlanDisplay = freezed,
    Object? subPlanDisplayElement = freezed,
    Object? class_ = freezed,
    Object? classElement = freezed,
    Object? classDisplay = freezed,
    Object? classDisplayElement = freezed,
    Object? subClass = freezed,
    Object? subClassElement = freezed,
    Object? subClassDisplay = freezed,
    Object? subClassDisplayElement = freezed,
  }) {
    return _then(_$CoverageGroupingImpl(
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      groupElement: freezed == groupElement
          ? _value.groupElement
          : groupElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      groupDisplay: freezed == groupDisplay
          ? _value.groupDisplay
          : groupDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      groupDisplayElement: freezed == groupDisplayElement
          ? _value.groupDisplayElement
          : groupDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subGroup: freezed == subGroup
          ? _value.subGroup
          : subGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      subGroupElement: freezed == subGroupElement
          ? _value.subGroupElement
          : subGroupElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subGroupDisplay: freezed == subGroupDisplay
          ? _value.subGroupDisplay
          : subGroupDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      subGroupDisplayElement: freezed == subGroupDisplayElement
          ? _value.subGroupDisplayElement
          : subGroupDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String?,
      planElement: freezed == planElement
          ? _value.planElement
          : planElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      planDisplay: freezed == planDisplay
          ? _value.planDisplay
          : planDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      planDisplayElement: freezed == planDisplayElement
          ? _value.planDisplayElement
          : planDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subPlan: freezed == subPlan
          ? _value.subPlan
          : subPlan // ignore: cast_nullable_to_non_nullable
              as String?,
      subPlanElement: freezed == subPlanElement
          ? _value.subPlanElement
          : subPlanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subPlanDisplay: freezed == subPlanDisplay
          ? _value.subPlanDisplay
          : subPlanDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      subPlanDisplayElement: freezed == subPlanDisplayElement
          ? _value.subPlanDisplayElement
          : subPlanDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as String?,
      classElement: freezed == classElement
          ? _value.classElement
          : classElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      classDisplay: freezed == classDisplay
          ? _value.classDisplay
          : classDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      classDisplayElement: freezed == classDisplayElement
          ? _value.classDisplayElement
          : classDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subClass: freezed == subClass
          ? _value.subClass
          : subClass // ignore: cast_nullable_to_non_nullable
              as String?,
      subClassElement: freezed == subClassElement
          ? _value.subClassElement
          : subClassElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subClassDisplay: freezed == subClassDisplay
          ? _value.subClassDisplay
          : subClassDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      subClassDisplayElement: freezed == subClassDisplayElement
          ? _value.subClassDisplayElement
          : subClassDisplayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverageGroupingImpl extends _CoverageGrouping {
  _$CoverageGroupingImpl(
      {this.group,
      @JsonKey(name: '_group') this.groupElement,
      this.groupDisplay,
      @JsonKey(name: '_groupDisplay') this.groupDisplayElement,
      this.subGroup,
      @JsonKey(name: '_subGroup') this.subGroupElement,
      this.subGroupDisplay,
      @JsonKey(name: '_subGroupDisplay') this.subGroupDisplayElement,
      this.plan,
      @JsonKey(name: '_plan') this.planElement,
      this.planDisplay,
      @JsonKey(name: '_planDisplay') this.planDisplayElement,
      this.subPlan,
      @JsonKey(name: '_subPlan') this.subPlanElement,
      this.subPlanDisplay,
      @JsonKey(name: '_subPlanDisplay') this.subPlanDisplayElement,
      @JsonKey(name: 'class') this.class_,
      @JsonKey(name: '_class') this.classElement,
      this.classDisplay,
      @JsonKey(name: '_classDisplay') this.classDisplayElement,
      this.subClass,
      @JsonKey(name: '_subClass') this.subClassElement,
      this.subClassDisplay,
      @JsonKey(name: '_subClassDisplay') this.subClassDisplayElement})
      : super._();

  factory _$CoverageGroupingImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverageGroupingImplFromJson(json);

  @override
  final String? group;
  @override
  @JsonKey(name: '_group')
  final Element? groupElement;
  @override
  final String? groupDisplay;
  @override
  @JsonKey(name: '_groupDisplay')
  final Element? groupDisplayElement;
  @override
  final String? subGroup;
  @override
  @JsonKey(name: '_subGroup')
  final Element? subGroupElement;
  @override
  final String? subGroupDisplay;
  @override
  @JsonKey(name: '_subGroupDisplay')
  final Element? subGroupDisplayElement;
  @override
  final String? plan;
  @override
  @JsonKey(name: '_plan')
  final Element? planElement;
  @override
  final String? planDisplay;
  @override
  @JsonKey(name: '_planDisplay')
  final Element? planDisplayElement;
  @override
  final String? subPlan;
  @override
  @JsonKey(name: '_subPlan')
  final Element? subPlanElement;
  @override
  final String? subPlanDisplay;
  @override
  @JsonKey(name: '_subPlanDisplay')
  final Element? subPlanDisplayElement;
  @override
  @JsonKey(name: 'class')
  final String? class_;
  @override
  @JsonKey(name: '_class')
  final Element? classElement;
  @override
  final String? classDisplay;
  @override
  @JsonKey(name: '_classDisplay')
  final Element? classDisplayElement;
  @override
  final String? subClass;
  @override
  @JsonKey(name: '_subClass')
  final Element? subClassElement;
  @override
  final String? subClassDisplay;
  @override
  @JsonKey(name: '_subClassDisplay')
  final Element? subClassDisplayElement;

  @override
  String toString() {
    return 'CoverageGrouping(group: $group, groupElement: $groupElement, groupDisplay: $groupDisplay, groupDisplayElement: $groupDisplayElement, subGroup: $subGroup, subGroupElement: $subGroupElement, subGroupDisplay: $subGroupDisplay, subGroupDisplayElement: $subGroupDisplayElement, plan: $plan, planElement: $planElement, planDisplay: $planDisplay, planDisplayElement: $planDisplayElement, subPlan: $subPlan, subPlanElement: $subPlanElement, subPlanDisplay: $subPlanDisplay, subPlanDisplayElement: $subPlanDisplayElement, class_: $class_, classElement: $classElement, classDisplay: $classDisplay, classDisplayElement: $classDisplayElement, subClass: $subClass, subClassElement: $subClassElement, subClassDisplay: $subClassDisplay, subClassDisplayElement: $subClassDisplayElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverageGroupingImpl &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.groupElement, groupElement) ||
                other.groupElement == groupElement) &&
            (identical(other.groupDisplay, groupDisplay) ||
                other.groupDisplay == groupDisplay) &&
            (identical(other.groupDisplayElement, groupDisplayElement) ||
                other.groupDisplayElement == groupDisplayElement) &&
            (identical(other.subGroup, subGroup) ||
                other.subGroup == subGroup) &&
            (identical(other.subGroupElement, subGroupElement) ||
                other.subGroupElement == subGroupElement) &&
            (identical(other.subGroupDisplay, subGroupDisplay) ||
                other.subGroupDisplay == subGroupDisplay) &&
            (identical(other.subGroupDisplayElement, subGroupDisplayElement) ||
                other.subGroupDisplayElement == subGroupDisplayElement) &&
            (identical(other.plan, plan) || other.plan == plan) &&
            (identical(other.planElement, planElement) ||
                other.planElement == planElement) &&
            (identical(other.planDisplay, planDisplay) ||
                other.planDisplay == planDisplay) &&
            (identical(other.planDisplayElement, planDisplayElement) ||
                other.planDisplayElement == planDisplayElement) &&
            (identical(other.subPlan, subPlan) || other.subPlan == subPlan) &&
            (identical(other.subPlanElement, subPlanElement) ||
                other.subPlanElement == subPlanElement) &&
            (identical(other.subPlanDisplay, subPlanDisplay) ||
                other.subPlanDisplay == subPlanDisplay) &&
            (identical(other.subPlanDisplayElement, subPlanDisplayElement) ||
                other.subPlanDisplayElement == subPlanDisplayElement) &&
            (identical(other.class_, class_) || other.class_ == class_) &&
            (identical(other.classElement, classElement) ||
                other.classElement == classElement) &&
            (identical(other.classDisplay, classDisplay) ||
                other.classDisplay == classDisplay) &&
            (identical(other.classDisplayElement, classDisplayElement) ||
                other.classDisplayElement == classDisplayElement) &&
            (identical(other.subClass, subClass) ||
                other.subClass == subClass) &&
            (identical(other.subClassElement, subClassElement) ||
                other.subClassElement == subClassElement) &&
            (identical(other.subClassDisplay, subClassDisplay) ||
                other.subClassDisplay == subClassDisplay) &&
            (identical(other.subClassDisplayElement, subClassDisplayElement) ||
                other.subClassDisplayElement == subClassDisplayElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        group,
        groupElement,
        groupDisplay,
        groupDisplayElement,
        subGroup,
        subGroupElement,
        subGroupDisplay,
        subGroupDisplayElement,
        plan,
        planElement,
        planDisplay,
        planDisplayElement,
        subPlan,
        subPlanElement,
        subPlanDisplay,
        subPlanDisplayElement,
        class_,
        classElement,
        classDisplay,
        classDisplayElement,
        subClass,
        subClassElement,
        subClassDisplay,
        subClassDisplayElement
      ]);

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverageGroupingImplCopyWith<_$CoverageGroupingImpl> get copyWith =>
      __$$CoverageGroupingImplCopyWithImpl<_$CoverageGroupingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverageGroupingImplToJson(
      this,
    );
  }
}

abstract class _CoverageGrouping extends CoverageGrouping {
  factory _CoverageGrouping(
      {final String? group,
      @JsonKey(name: '_group') final Element? groupElement,
      final String? groupDisplay,
      @JsonKey(name: '_groupDisplay') final Element? groupDisplayElement,
      final String? subGroup,
      @JsonKey(name: '_subGroup') final Element? subGroupElement,
      final String? subGroupDisplay,
      @JsonKey(name: '_subGroupDisplay') final Element? subGroupDisplayElement,
      final String? plan,
      @JsonKey(name: '_plan') final Element? planElement,
      final String? planDisplay,
      @JsonKey(name: '_planDisplay') final Element? planDisplayElement,
      final String? subPlan,
      @JsonKey(name: '_subPlan') final Element? subPlanElement,
      final String? subPlanDisplay,
      @JsonKey(name: '_subPlanDisplay') final Element? subPlanDisplayElement,
      @JsonKey(name: 'class') final String? class_,
      @JsonKey(name: '_class') final Element? classElement,
      final String? classDisplay,
      @JsonKey(name: '_classDisplay') final Element? classDisplayElement,
      final String? subClass,
      @JsonKey(name: '_subClass') final Element? subClassElement,
      final String? subClassDisplay,
      @JsonKey(name: '_subClassDisplay')
      final Element? subClassDisplayElement}) = _$CoverageGroupingImpl;
  _CoverageGrouping._() : super._();

  factory _CoverageGrouping.fromJson(Map<String, dynamic> json) =
      _$CoverageGroupingImpl.fromJson;

  @override
  String? get group;
  @override
  @JsonKey(name: '_group')
  Element? get groupElement;
  @override
  String? get groupDisplay;
  @override
  @JsonKey(name: '_groupDisplay')
  Element? get groupDisplayElement;
  @override
  String? get subGroup;
  @override
  @JsonKey(name: '_subGroup')
  Element? get subGroupElement;
  @override
  String? get subGroupDisplay;
  @override
  @JsonKey(name: '_subGroupDisplay')
  Element? get subGroupDisplayElement;
  @override
  String? get plan;
  @override
  @JsonKey(name: '_plan')
  Element? get planElement;
  @override
  String? get planDisplay;
  @override
  @JsonKey(name: '_planDisplay')
  Element? get planDisplayElement;
  @override
  String? get subPlan;
  @override
  @JsonKey(name: '_subPlan')
  Element? get subPlanElement;
  @override
  String? get subPlanDisplay;
  @override
  @JsonKey(name: '_subPlanDisplay')
  Element? get subPlanDisplayElement;
  @override
  @JsonKey(name: 'class')
  String? get class_;
  @override
  @JsonKey(name: '_class')
  Element? get classElement;
  @override
  String? get classDisplay;
  @override
  @JsonKey(name: '_classDisplay')
  Element? get classDisplayElement;
  @override
  String? get subClass;
  @override
  @JsonKey(name: '_subClass')
  Element? get subClassElement;
  @override
  String? get subClassDisplay;
  @override
  @JsonKey(name: '_subClassDisplay')
  Element? get subClassDisplayElement;

  /// Create a copy of CoverageGrouping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverageGroupingImplCopyWith<_$CoverageGroupingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EligibilityRequest _$EligibilityRequestFromJson(Map<String, dynamic> json) {
  return _EligibilityRequest.fromJson(json);
}

/// @nodoc
mixin _$EligibilityRequest {
  @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get priority => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  Date? get servicedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement => throw _privateConstructorUsedError;
  Period? get servicedPeriod => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get enterer => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get insurer => throw _privateConstructorUsedError;
  Reference? get facility => throw _privateConstructorUsedError;
  Reference? get coverage => throw _privateConstructorUsedError;
  String? get businessArrangement => throw _privateConstructorUsedError;
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement => throw _privateConstructorUsedError;
  CodeableConcept? get benefitCategory => throw _privateConstructorUsedError;
  CodeableConcept? get benefitSubCategory => throw _privateConstructorUsedError;

  /// Serializes this EligibilityRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EligibilityRequestCopyWith<EligibilityRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EligibilityRequestCopyWith<$Res> {
  factory $EligibilityRequestCopyWith(
          EligibilityRequest value, $Res Function(EligibilityRequest) then) =
      _$EligibilityRequestCopyWithImpl<$Res, EligibilityRequest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
      Stu3ResourceType resourceType,
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
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? priority,
      Reference? patient,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate') Element? servicedDateElement,
      Period? servicedPeriod,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? enterer,
      Reference? provider,
      Reference? organization,
      Reference? insurer,
      Reference? facility,
      Reference? coverage,
      String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
      Element? businessArrangementElement,
      CodeableConcept? benefitCategory,
      CodeableConcept? benefitSubCategory});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get priority;
  $ReferenceCopyWith<$Res>? get patient;
  $ElementCopyWith<$Res>? get servicedDateElement;
  $PeriodCopyWith<$Res>? get servicedPeriod;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get enterer;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get insurer;
  $ReferenceCopyWith<$Res>? get facility;
  $ReferenceCopyWith<$Res>? get coverage;
  $ElementCopyWith<$Res>? get businessArrangementElement;
  $CodeableConceptCopyWith<$Res>? get benefitCategory;
  $CodeableConceptCopyWith<$Res>? get benefitSubCategory;
}

/// @nodoc
class _$EligibilityRequestCopyWithImpl<$Res, $Val extends EligibilityRequest>
    implements $EligibilityRequestCopyWith<$Res> {
  _$EligibilityRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EligibilityRequest
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
    Object? priority = freezed,
    Object? patient = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? insurer = freezed,
    Object? facility = freezed,
    Object? coverage = freezed,
    Object? businessArrangement = freezed,
    Object? businessArrangementElement = freezed,
    Object? benefitCategory = freezed,
    Object? benefitSubCategory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      servicedDate: freezed == servicedDate
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      servicedDateElement: freezed == servicedDateElement
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      servicedPeriod: freezed == servicedPeriod
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      facility: freezed == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference?,
      businessArrangement: freezed == businessArrangement
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      businessArrangementElement: freezed == businessArrangementElement
          ? _value.businessArrangementElement
          : businessArrangementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      benefitCategory: freezed == benefitCategory
          ? _value.benefitCategory
          : benefitCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      benefitSubCategory: freezed == benefitSubCategory
          ? _value.benefitSubCategory
          : benefitSubCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of EligibilityRequest
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

  /// Create a copy of EligibilityRequest
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

  /// Create a copy of EligibilityRequest
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

  /// Create a copy of EligibilityRequest
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

  /// Create a copy of EligibilityRequest
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

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get servicedDateElement {
    if (_value.servicedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.servicedDateElement!, (value) {
      return _then(_value.copyWith(servicedDateElement: value) as $Val);
    });
  }

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.servicedPeriod!, (value) {
      return _then(_value.copyWith(servicedPeriod: value) as $Val);
    });
  }

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value) as $Val);
    });
  }

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get enterer {
    if (_value.enterer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.enterer!, (value) {
      return _then(_value.copyWith(enterer: value) as $Val);
    });
  }

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get provider {
    if (_value.provider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.provider!, (value) {
      return _then(_value.copyWith(provider: value) as $Val);
    });
  }

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get insurer {
    if (_value.insurer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.insurer!, (value) {
      return _then(_value.copyWith(insurer: value) as $Val);
    });
  }

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get facility {
    if (_value.facility == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.facility!, (value) {
      return _then(_value.copyWith(facility: value) as $Val);
    });
  }

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get coverage {
    if (_value.coverage == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.coverage!, (value) {
      return _then(_value.copyWith(coverage: value) as $Val);
    });
  }

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get businessArrangementElement {
    if (_value.businessArrangementElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.businessArrangementElement!, (value) {
      return _then(_value.copyWith(businessArrangementElement: value) as $Val);
    });
  }

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get benefitCategory {
    if (_value.benefitCategory == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.benefitCategory!, (value) {
      return _then(_value.copyWith(benefitCategory: value) as $Val);
    });
  }

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get benefitSubCategory {
    if (_value.benefitSubCategory == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.benefitSubCategory!, (value) {
      return _then(_value.copyWith(benefitSubCategory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EligibilityRequestImplCopyWith<$Res>
    implements $EligibilityRequestCopyWith<$Res> {
  factory _$$EligibilityRequestImplCopyWith(_$EligibilityRequestImpl value,
          $Res Function(_$EligibilityRequestImpl) then) =
      __$$EligibilityRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
      Stu3ResourceType resourceType,
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
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? priority,
      Reference? patient,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate') Element? servicedDateElement,
      Period? servicedPeriod,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? enterer,
      Reference? provider,
      Reference? organization,
      Reference? insurer,
      Reference? facility,
      Reference? coverage,
      String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
      Element? businessArrangementElement,
      CodeableConcept? benefitCategory,
      CodeableConcept? benefitSubCategory});

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
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ElementCopyWith<$Res>? get servicedDateElement;
  @override
  $PeriodCopyWith<$Res>? get servicedPeriod;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get enterer;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get insurer;
  @override
  $ReferenceCopyWith<$Res>? get facility;
  @override
  $ReferenceCopyWith<$Res>? get coverage;
  @override
  $ElementCopyWith<$Res>? get businessArrangementElement;
  @override
  $CodeableConceptCopyWith<$Res>? get benefitCategory;
  @override
  $CodeableConceptCopyWith<$Res>? get benefitSubCategory;
}

/// @nodoc
class __$$EligibilityRequestImplCopyWithImpl<$Res>
    extends _$EligibilityRequestCopyWithImpl<$Res, _$EligibilityRequestImpl>
    implements _$$EligibilityRequestImplCopyWith<$Res> {
  __$$EligibilityRequestImplCopyWithImpl(_$EligibilityRequestImpl _value,
      $Res Function(_$EligibilityRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of EligibilityRequest
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
    Object? priority = freezed,
    Object? patient = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? insurer = freezed,
    Object? facility = freezed,
    Object? coverage = freezed,
    Object? businessArrangement = freezed,
    Object? businessArrangementElement = freezed,
    Object? benefitCategory = freezed,
    Object? benefitSubCategory = freezed,
  }) {
    return _then(_$EligibilityRequestImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      servicedDate: freezed == servicedDate
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      servicedDateElement: freezed == servicedDateElement
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      servicedPeriod: freezed == servicedPeriod
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      facility: freezed == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference?,
      businessArrangement: freezed == businessArrangement
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      businessArrangementElement: freezed == businessArrangementElement
          ? _value.businessArrangementElement
          : businessArrangementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      benefitCategory: freezed == benefitCategory
          ? _value.benefitCategory
          : benefitCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      benefitSubCategory: freezed == benefitSubCategory
          ? _value.benefitSubCategory
          : benefitSubCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EligibilityRequestImpl extends _EligibilityRequest {
  _$EligibilityRequestImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
      this.resourceType = Stu3ResourceType.EligibilityRequest,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.priority,
      this.patient,
      this.servicedDate,
      @JsonKey(name: '_servicedDate') this.servicedDateElement,
      this.servicedPeriod,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.enterer,
      this.provider,
      this.organization,
      this.insurer,
      this.facility,
      this.coverage,
      this.businessArrangement,
      @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
      this.benefitCategory,
      this.benefitSubCategory})
      : super._();

  factory _$EligibilityRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$EligibilityRequestImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
  final Stu3ResourceType resourceType;
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
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? priority;
  @override
  final Reference? patient;
  @override
  final Date? servicedDate;
  @override
  @JsonKey(name: '_servicedDate')
  final Element? servicedDateElement;
  @override
  final Period? servicedPeriod;
  @override
  final String? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? enterer;
  @override
  final Reference? provider;
  @override
  final Reference? organization;
  @override
  final Reference? insurer;
  @override
  final Reference? facility;
  @override
  final Reference? coverage;
  @override
  final String? businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  final Element? businessArrangementElement;
  @override
  final CodeableConcept? benefitCategory;
  @override
  final CodeableConcept? benefitSubCategory;

  @override
  String toString() {
    return 'EligibilityRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, priority: $priority, patient: $patient, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, created: $created, createdElement: $createdElement, enterer: $enterer, provider: $provider, organization: $organization, insurer: $insurer, facility: $facility, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement, benefitCategory: $benefitCategory, benefitSubCategory: $benefitSubCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EligibilityRequestImpl &&
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
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.servicedDate, servicedDate) ||
                other.servicedDate == servicedDate) &&
            (identical(other.servicedDateElement, servicedDateElement) ||
                other.servicedDateElement == servicedDateElement) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                other.servicedPeriod == servicedPeriod) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.enterer, enterer) || other.enterer == enterer) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.insurer, insurer) || other.insurer == insurer) &&
            (identical(other.facility, facility) ||
                other.facility == facility) &&
            (identical(other.coverage, coverage) ||
                other.coverage == coverage) &&
            (identical(other.businessArrangement, businessArrangement) ||
                other.businessArrangement == businessArrangement) &&
            (identical(other.businessArrangementElement,
                    businessArrangementElement) ||
                other.businessArrangementElement ==
                    businessArrangementElement) &&
            (identical(other.benefitCategory, benefitCategory) ||
                other.benefitCategory == benefitCategory) &&
            (identical(other.benefitSubCategory, benefitSubCategory) ||
                other.benefitSubCategory == benefitSubCategory));
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
        priority,
        patient,
        servicedDate,
        servicedDateElement,
        servicedPeriod,
        created,
        createdElement,
        enterer,
        provider,
        organization,
        insurer,
        facility,
        coverage,
        businessArrangement,
        businessArrangementElement,
        benefitCategory,
        benefitSubCategory
      ]);

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EligibilityRequestImplCopyWith<_$EligibilityRequestImpl> get copyWith =>
      __$$EligibilityRequestImplCopyWithImpl<_$EligibilityRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EligibilityRequestImplToJson(
      this,
    );
  }
}

abstract class _EligibilityRequest extends EligibilityRequest {
  factory _EligibilityRequest(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
      final Stu3ResourceType resourceType,
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
      final String? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final CodeableConcept? priority,
      final Reference? patient,
      final Date? servicedDate,
      @JsonKey(name: '_servicedDate') final Element? servicedDateElement,
      final Period? servicedPeriod,
      final String? created,
      @JsonKey(name: '_created') final Element? createdElement,
      final Reference? enterer,
      final Reference? provider,
      final Reference? organization,
      final Reference? insurer,
      final Reference? facility,
      final Reference? coverage,
      final String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
      final Element? businessArrangementElement,
      final CodeableConcept? benefitCategory,
      final CodeableConcept? benefitSubCategory}) = _$EligibilityRequestImpl;
  _EligibilityRequest._() : super._();

  factory _EligibilityRequest.fromJson(Map<String, dynamic> json) =
      _$EligibilityRequestImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
  Stu3ResourceType get resourceType;
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
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get priority;
  @override
  Reference? get patient;
  @override
  Date? get servicedDate;
  @override
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement;
  @override
  Period? get servicedPeriod;
  @override
  String? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get enterer;
  @override
  Reference? get provider;
  @override
  Reference? get organization;
  @override
  Reference? get insurer;
  @override
  Reference? get facility;
  @override
  Reference? get coverage;
  @override
  String? get businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement;
  @override
  CodeableConcept? get benefitCategory;
  @override
  CodeableConcept? get benefitSubCategory;

  /// Create a copy of EligibilityRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EligibilityRequestImplCopyWith<_$EligibilityRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EligibilityResponse _$EligibilityResponseFromJson(Map<String, dynamic> json) {
  return _EligibilityResponse.fromJson(json);
}

/// @nodoc
mixin _$EligibilityResponse {
  @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get requestProvider => throw _privateConstructorUsedError;
  Reference? get requestOrganization => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  String? get disposition => throw _privateConstructorUsedError;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  Reference? get insurer => throw _privateConstructorUsedError;
  Boolean? get inforce => throw _privateConstructorUsedError;
  @JsonKey(name: '_inforce')
  Element? get inforceElement => throw _privateConstructorUsedError;
  List<EligibilityResponseInsurance>? get insurance =>
      throw _privateConstructorUsedError;
  CodeableConcept? get form => throw _privateConstructorUsedError;
  List<EligibilityResponseError>? get error =>
      throw _privateConstructorUsedError;

  /// Serializes this EligibilityResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EligibilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EligibilityResponseCopyWith<EligibilityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EligibilityResponseCopyWith<$Res> {
  factory $EligibilityResponseCopyWith(
          EligibilityResponse value, $Res Function(EligibilityResponse) then) =
      _$EligibilityResponseCopyWithImpl<$Res, EligibilityResponse>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
      Stu3ResourceType resourceType,
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
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? requestProvider,
      Reference? requestOrganization,
      Reference? request,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement,
      Reference? insurer,
      Boolean? inforce,
      @JsonKey(name: '_inforce') Element? inforceElement,
      List<EligibilityResponseInsurance>? insurance,
      CodeableConcept? form,
      List<EligibilityResponseError>? error});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get requestProvider;
  $ReferenceCopyWith<$Res>? get requestOrganization;
  $ReferenceCopyWith<$Res>? get request;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $ElementCopyWith<$Res>? get dispositionElement;
  $ReferenceCopyWith<$Res>? get insurer;
  $ElementCopyWith<$Res>? get inforceElement;
  $CodeableConceptCopyWith<$Res>? get form;
}

/// @nodoc
class _$EligibilityResponseCopyWithImpl<$Res, $Val extends EligibilityResponse>
    implements $EligibilityResponseCopyWith<$Res> {
  _$EligibilityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EligibilityResponse
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
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? insurer = freezed,
    Object? inforce = freezed,
    Object? inforceElement = freezed,
    Object? insurance = freezed,
    Object? form = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestProvider: freezed == requestProvider
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestOrganization: freezed == requestOrganization
          ? _value.requestOrganization
          : requestOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      inforce: freezed == inforce
          ? _value.inforce
          : inforce // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inforceElement: freezed == inforceElement
          ? _value.inforceElement
          : inforceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseInsurance>?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseError>?,
    ) as $Val);
  }

  /// Create a copy of EligibilityResponse
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

  /// Create a copy of EligibilityResponse
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

  /// Create a copy of EligibilityResponse
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

  /// Create a copy of EligibilityResponse
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

  /// Create a copy of EligibilityResponse
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

  /// Create a copy of EligibilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requestProvider {
    if (_value.requestProvider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestProvider!, (value) {
      return _then(_value.copyWith(requestProvider: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requestOrganization {
    if (_value.requestOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestOrganization!, (value) {
      return _then(_value.copyWith(requestOrganization: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponse
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

  /// Create a copy of EligibilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dispositionElement!, (value) {
      return _then(_value.copyWith(dispositionElement: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get insurer {
    if (_value.insurer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.insurer!, (value) {
      return _then(_value.copyWith(insurer: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get inforceElement {
    if (_value.inforceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.inforceElement!, (value) {
      return _then(_value.copyWith(inforceElement: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.form!, (value) {
      return _then(_value.copyWith(form: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EligibilityResponseImplCopyWith<$Res>
    implements $EligibilityResponseCopyWith<$Res> {
  factory _$$EligibilityResponseImplCopyWith(_$EligibilityResponseImpl value,
          $Res Function(_$EligibilityResponseImpl) then) =
      __$$EligibilityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
      Stu3ResourceType resourceType,
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
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? requestProvider,
      Reference? requestOrganization,
      Reference? request,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement,
      Reference? insurer,
      Boolean? inforce,
      @JsonKey(name: '_inforce') Element? inforceElement,
      List<EligibilityResponseInsurance>? insurance,
      CodeableConcept? form,
      List<EligibilityResponseError>? error});

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
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get requestProvider;
  @override
  $ReferenceCopyWith<$Res>? get requestOrganization;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
  @override
  $ReferenceCopyWith<$Res>? get insurer;
  @override
  $ElementCopyWith<$Res>? get inforceElement;
  @override
  $CodeableConceptCopyWith<$Res>? get form;
}

/// @nodoc
class __$$EligibilityResponseImplCopyWithImpl<$Res>
    extends _$EligibilityResponseCopyWithImpl<$Res, _$EligibilityResponseImpl>
    implements _$$EligibilityResponseImplCopyWith<$Res> {
  __$$EligibilityResponseImplCopyWithImpl(_$EligibilityResponseImpl _value,
      $Res Function(_$EligibilityResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of EligibilityResponse
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
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? insurer = freezed,
    Object? inforce = freezed,
    Object? inforceElement = freezed,
    Object? insurance = freezed,
    Object? form = freezed,
    Object? error = freezed,
  }) {
    return _then(_$EligibilityResponseImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestProvider: freezed == requestProvider
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestOrganization: freezed == requestOrganization
          ? _value.requestOrganization
          : requestOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      inforce: freezed == inforce
          ? _value.inforce
          : inforce // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inforceElement: freezed == inforceElement
          ? _value.inforceElement
          : inforceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseInsurance>?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseError>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EligibilityResponseImpl extends _EligibilityResponse {
  _$EligibilityResponseImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
      this.resourceType = Stu3ResourceType.EligibilityResponse,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.requestProvider,
      this.requestOrganization,
      this.request,
      this.outcome,
      this.disposition,
      @JsonKey(name: '_disposition') this.dispositionElement,
      this.insurer,
      this.inforce,
      @JsonKey(name: '_inforce') this.inforceElement,
      this.insurance,
      this.form,
      this.error})
      : super._();

  factory _$EligibilityResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EligibilityResponseImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
  final Stu3ResourceType resourceType;
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
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? requestProvider;
  @override
  final Reference? requestOrganization;
  @override
  final Reference? request;
  @override
  final CodeableConcept? outcome;
  @override
  final String? disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;
  @override
  final Reference? insurer;
  @override
  final Boolean? inforce;
  @override
  @JsonKey(name: '_inforce')
  final Element? inforceElement;
  @override
  final List<EligibilityResponseInsurance>? insurance;
  @override
  final CodeableConcept? form;
  @override
  final List<EligibilityResponseError>? error;

  @override
  String toString() {
    return 'EligibilityResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, created: $created, createdElement: $createdElement, requestProvider: $requestProvider, requestOrganization: $requestOrganization, request: $request, outcome: $outcome, disposition: $disposition, dispositionElement: $dispositionElement, insurer: $insurer, inforce: $inforce, inforceElement: $inforceElement, insurance: $insurance, form: $form, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EligibilityResponseImpl &&
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
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.requestProvider, requestProvider) ||
                other.requestProvider == requestProvider) &&
            (identical(other.requestOrganization, requestOrganization) ||
                other.requestOrganization == requestOrganization) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.disposition, disposition) ||
                other.disposition == disposition) &&
            (identical(other.dispositionElement, dispositionElement) ||
                other.dispositionElement == dispositionElement) &&
            (identical(other.insurer, insurer) || other.insurer == insurer) &&
            (identical(other.inforce, inforce) || other.inforce == inforce) &&
            (identical(other.inforceElement, inforceElement) ||
                other.inforceElement == inforceElement) &&
            const DeepCollectionEquality().equals(other.insurance, insurance) &&
            (identical(other.form, form) || other.form == form) &&
            const DeepCollectionEquality().equals(other.error, error));
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
        created,
        createdElement,
        requestProvider,
        requestOrganization,
        request,
        outcome,
        disposition,
        dispositionElement,
        insurer,
        inforce,
        inforceElement,
        const DeepCollectionEquality().hash(insurance),
        form,
        const DeepCollectionEquality().hash(error)
      ]);

  /// Create a copy of EligibilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EligibilityResponseImplCopyWith<_$EligibilityResponseImpl> get copyWith =>
      __$$EligibilityResponseImplCopyWithImpl<_$EligibilityResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EligibilityResponseImplToJson(
      this,
    );
  }
}

abstract class _EligibilityResponse extends EligibilityResponse {
  factory _EligibilityResponse(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
      final Stu3ResourceType resourceType,
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
      final String? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final String? created,
      @JsonKey(name: '_created') final Element? createdElement,
      final Reference? requestProvider,
      final Reference? requestOrganization,
      final Reference? request,
      final CodeableConcept? outcome,
      final String? disposition,
      @JsonKey(name: '_disposition') final Element? dispositionElement,
      final Reference? insurer,
      final Boolean? inforce,
      @JsonKey(name: '_inforce') final Element? inforceElement,
      final List<EligibilityResponseInsurance>? insurance,
      final CodeableConcept? form,
      final List<EligibilityResponseError>? error}) = _$EligibilityResponseImpl;
  _EligibilityResponse._() : super._();

  factory _EligibilityResponse.fromJson(Map<String, dynamic> json) =
      _$EligibilityResponseImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
  Stu3ResourceType get resourceType;
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
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get requestProvider;
  @override
  Reference? get requestOrganization;
  @override
  Reference? get request;
  @override
  CodeableConcept? get outcome;
  @override
  String? get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element? get dispositionElement;
  @override
  Reference? get insurer;
  @override
  Boolean? get inforce;
  @override
  @JsonKey(name: '_inforce')
  Element? get inforceElement;
  @override
  List<EligibilityResponseInsurance>? get insurance;
  @override
  CodeableConcept? get form;
  @override
  List<EligibilityResponseError>? get error;

  /// Create a copy of EligibilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EligibilityResponseImplCopyWith<_$EligibilityResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EligibilityResponseInsurance _$EligibilityResponseInsuranceFromJson(
    Map<String, dynamic> json) {
  return _EligibilityResponseInsurance.fromJson(json);
}

/// @nodoc
mixin _$EligibilityResponseInsurance {
  Reference? get coverage => throw _privateConstructorUsedError;
  Reference? get contract => throw _privateConstructorUsedError;
  List<EligibilityResponseBenefitBalance>? get benefitBalance =>
      throw _privateConstructorUsedError;

  /// Serializes this EligibilityResponseInsurance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EligibilityResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EligibilityResponseInsuranceCopyWith<EligibilityResponseInsurance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EligibilityResponseInsuranceCopyWith<$Res> {
  factory $EligibilityResponseInsuranceCopyWith(
          EligibilityResponseInsurance value,
          $Res Function(EligibilityResponseInsurance) then) =
      _$EligibilityResponseInsuranceCopyWithImpl<$Res,
          EligibilityResponseInsurance>;
  @useResult
  $Res call(
      {Reference? coverage,
      Reference? contract,
      List<EligibilityResponseBenefitBalance>? benefitBalance});

  $ReferenceCopyWith<$Res>? get coverage;
  $ReferenceCopyWith<$Res>? get contract;
}

/// @nodoc
class _$EligibilityResponseInsuranceCopyWithImpl<$Res,
        $Val extends EligibilityResponseInsurance>
    implements $EligibilityResponseInsuranceCopyWith<$Res> {
  _$EligibilityResponseInsuranceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EligibilityResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverage = freezed,
    Object? contract = freezed,
    Object? benefitBalance = freezed,
  }) {
    return _then(_value.copyWith(
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contract: freezed == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as Reference?,
      benefitBalance: freezed == benefitBalance
          ? _value.benefitBalance
          : benefitBalance // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseBenefitBalance>?,
    ) as $Val);
  }

  /// Create a copy of EligibilityResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get coverage {
    if (_value.coverage == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.coverage!, (value) {
      return _then(_value.copyWith(coverage: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get contract {
    if (_value.contract == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.contract!, (value) {
      return _then(_value.copyWith(contract: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EligibilityResponseInsuranceImplCopyWith<$Res>
    implements $EligibilityResponseInsuranceCopyWith<$Res> {
  factory _$$EligibilityResponseInsuranceImplCopyWith(
          _$EligibilityResponseInsuranceImpl value,
          $Res Function(_$EligibilityResponseInsuranceImpl) then) =
      __$$EligibilityResponseInsuranceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Reference? coverage,
      Reference? contract,
      List<EligibilityResponseBenefitBalance>? benefitBalance});

  @override
  $ReferenceCopyWith<$Res>? get coverage;
  @override
  $ReferenceCopyWith<$Res>? get contract;
}

/// @nodoc
class __$$EligibilityResponseInsuranceImplCopyWithImpl<$Res>
    extends _$EligibilityResponseInsuranceCopyWithImpl<$Res,
        _$EligibilityResponseInsuranceImpl>
    implements _$$EligibilityResponseInsuranceImplCopyWith<$Res> {
  __$$EligibilityResponseInsuranceImplCopyWithImpl(
      _$EligibilityResponseInsuranceImpl _value,
      $Res Function(_$EligibilityResponseInsuranceImpl) _then)
      : super(_value, _then);

  /// Create a copy of EligibilityResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverage = freezed,
    Object? contract = freezed,
    Object? benefitBalance = freezed,
  }) {
    return _then(_$EligibilityResponseInsuranceImpl(
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contract: freezed == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as Reference?,
      benefitBalance: freezed == benefitBalance
          ? _value.benefitBalance
          : benefitBalance // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseBenefitBalance>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EligibilityResponseInsuranceImpl extends _EligibilityResponseInsurance {
  _$EligibilityResponseInsuranceImpl(
      {this.coverage, this.contract, this.benefitBalance})
      : super._();

  factory _$EligibilityResponseInsuranceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EligibilityResponseInsuranceImplFromJson(json);

  @override
  final Reference? coverage;
  @override
  final Reference? contract;
  @override
  final List<EligibilityResponseBenefitBalance>? benefitBalance;

  @override
  String toString() {
    return 'EligibilityResponseInsurance(coverage: $coverage, contract: $contract, benefitBalance: $benefitBalance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EligibilityResponseInsuranceImpl &&
            (identical(other.coverage, coverage) ||
                other.coverage == coverage) &&
            (identical(other.contract, contract) ||
                other.contract == contract) &&
            const DeepCollectionEquality()
                .equals(other.benefitBalance, benefitBalance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, coverage, contract,
      const DeepCollectionEquality().hash(benefitBalance));

  /// Create a copy of EligibilityResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EligibilityResponseInsuranceImplCopyWith<
          _$EligibilityResponseInsuranceImpl>
      get copyWith => __$$EligibilityResponseInsuranceImplCopyWithImpl<
          _$EligibilityResponseInsuranceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EligibilityResponseInsuranceImplToJson(
      this,
    );
  }
}

abstract class _EligibilityResponseInsurance
    extends EligibilityResponseInsurance {
  factory _EligibilityResponseInsurance(
          {final Reference? coverage,
          final Reference? contract,
          final List<EligibilityResponseBenefitBalance>? benefitBalance}) =
      _$EligibilityResponseInsuranceImpl;
  _EligibilityResponseInsurance._() : super._();

  factory _EligibilityResponseInsurance.fromJson(Map<String, dynamic> json) =
      _$EligibilityResponseInsuranceImpl.fromJson;

  @override
  Reference? get coverage;
  @override
  Reference? get contract;
  @override
  List<EligibilityResponseBenefitBalance>? get benefitBalance;

  /// Create a copy of EligibilityResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EligibilityResponseInsuranceImplCopyWith<
          _$EligibilityResponseInsuranceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EligibilityResponseBenefitBalance _$EligibilityResponseBenefitBalanceFromJson(
    Map<String, dynamic> json) {
  return _EligibilityResponseBenefitBalance.fromJson(json);
}

/// @nodoc
mixin _$EligibilityResponseBenefitBalance {
  CodeableConcept get category => throw _privateConstructorUsedError;
  CodeableConcept? get subCategory => throw _privateConstructorUsedError;
  Boolean? get excluded => throw _privateConstructorUsedError;
  @JsonKey(name: '_excluded')
  Element? get excludedElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeableConcept? get network => throw _privateConstructorUsedError;
  CodeableConcept? get unit => throw _privateConstructorUsedError;
  CodeableConcept? get term => throw _privateConstructorUsedError;
  List<EligibilityResponseFinancial>? get financial =>
      throw _privateConstructorUsedError;

  /// Serializes this EligibilityResponseBenefitBalance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EligibilityResponseBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EligibilityResponseBenefitBalanceCopyWith<EligibilityResponseBenefitBalance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EligibilityResponseBenefitBalanceCopyWith<$Res> {
  factory $EligibilityResponseBenefitBalanceCopyWith(
          EligibilityResponseBenefitBalance value,
          $Res Function(EligibilityResponseBenefitBalance) then) =
      _$EligibilityResponseBenefitBalanceCopyWithImpl<$Res,
          EligibilityResponseBenefitBalance>;
  @useResult
  $Res call(
      {CodeableConcept category,
      CodeableConcept? subCategory,
      Boolean? excluded,
      @JsonKey(name: '_excluded') Element? excludedElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? network,
      CodeableConcept? unit,
      CodeableConcept? term,
      List<EligibilityResponseFinancial>? financial});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res>? get subCategory;
  $ElementCopyWith<$Res>? get excludedElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get network;
  $CodeableConceptCopyWith<$Res>? get unit;
  $CodeableConceptCopyWith<$Res>? get term;
}

/// @nodoc
class _$EligibilityResponseBenefitBalanceCopyWithImpl<$Res,
        $Val extends EligibilityResponseBenefitBalance>
    implements $EligibilityResponseBenefitBalanceCopyWith<$Res> {
  _$EligibilityResponseBenefitBalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EligibilityResponseBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? subCategory = freezed,
    Object? excluded = freezed,
    Object? excludedElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? network = freezed,
    Object? unit = freezed,
    Object? term = freezed,
    Object? financial = freezed,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subCategory: freezed == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      excluded: freezed == excluded
          ? _value.excluded
          : excluded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludedElement: freezed == excludedElement
          ? _value.excludedElement
          : excludedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      financial: freezed == financial
          ? _value.financial
          : financial // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseFinancial>?,
    ) as $Val);
  }

  /// Create a copy of EligibilityResponseBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get category {
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponseBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get subCategory {
    if (_value.subCategory == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subCategory!, (value) {
      return _then(_value.copyWith(subCategory: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponseBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get excludedElement {
    if (_value.excludedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludedElement!, (value) {
      return _then(_value.copyWith(excludedElement: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponseBenefitBalance
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

  /// Create a copy of EligibilityResponseBenefitBalance
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

  /// Create a copy of EligibilityResponseBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get network {
    if (_value.network == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.network!, (value) {
      return _then(_value.copyWith(network: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponseBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of EligibilityResponseBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get term {
    if (_value.term == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.term!, (value) {
      return _then(_value.copyWith(term: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EligibilityResponseBenefitBalanceImplCopyWith<$Res>
    implements $EligibilityResponseBenefitBalanceCopyWith<$Res> {
  factory _$$EligibilityResponseBenefitBalanceImplCopyWith(
          _$EligibilityResponseBenefitBalanceImpl value,
          $Res Function(_$EligibilityResponseBenefitBalanceImpl) then) =
      __$$EligibilityResponseBenefitBalanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept category,
      CodeableConcept? subCategory,
      Boolean? excluded,
      @JsonKey(name: '_excluded') Element? excludedElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? network,
      CodeableConcept? unit,
      CodeableConcept? term,
      List<EligibilityResponseFinancial>? financial});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res>? get subCategory;
  @override
  $ElementCopyWith<$Res>? get excludedElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get network;
  @override
  $CodeableConceptCopyWith<$Res>? get unit;
  @override
  $CodeableConceptCopyWith<$Res>? get term;
}

/// @nodoc
class __$$EligibilityResponseBenefitBalanceImplCopyWithImpl<$Res>
    extends _$EligibilityResponseBenefitBalanceCopyWithImpl<$Res,
        _$EligibilityResponseBenefitBalanceImpl>
    implements _$$EligibilityResponseBenefitBalanceImplCopyWith<$Res> {
  __$$EligibilityResponseBenefitBalanceImplCopyWithImpl(
      _$EligibilityResponseBenefitBalanceImpl _value,
      $Res Function(_$EligibilityResponseBenefitBalanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of EligibilityResponseBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? subCategory = freezed,
    Object? excluded = freezed,
    Object? excludedElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? network = freezed,
    Object? unit = freezed,
    Object? term = freezed,
    Object? financial = freezed,
  }) {
    return _then(_$EligibilityResponseBenefitBalanceImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subCategory: freezed == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      excluded: freezed == excluded
          ? _value.excluded
          : excluded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludedElement: freezed == excludedElement
          ? _value.excludedElement
          : excludedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      financial: freezed == financial
          ? _value.financial
          : financial // ignore: cast_nullable_to_non_nullable
              as List<EligibilityResponseFinancial>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EligibilityResponseBenefitBalanceImpl
    extends _EligibilityResponseBenefitBalance {
  _$EligibilityResponseBenefitBalanceImpl(
      {required this.category,
      this.subCategory,
      this.excluded,
      @JsonKey(name: '_excluded') this.excludedElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.network,
      this.unit,
      this.term,
      this.financial})
      : super._();

  factory _$EligibilityResponseBenefitBalanceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EligibilityResponseBenefitBalanceImplFromJson(json);

  @override
  final CodeableConcept category;
  @override
  final CodeableConcept? subCategory;
  @override
  final Boolean? excluded;
  @override
  @JsonKey(name: '_excluded')
  final Element? excludedElement;
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
  final CodeableConcept? network;
  @override
  final CodeableConcept? unit;
  @override
  final CodeableConcept? term;
  @override
  final List<EligibilityResponseFinancial>? financial;

  @override
  String toString() {
    return 'EligibilityResponseBenefitBalance(category: $category, subCategory: $subCategory, excluded: $excluded, excludedElement: $excludedElement, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, network: $network, unit: $unit, term: $term, financial: $financial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EligibilityResponseBenefitBalanceImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.subCategory, subCategory) ||
                other.subCategory == subCategory) &&
            (identical(other.excluded, excluded) ||
                other.excluded == excluded) &&
            (identical(other.excludedElement, excludedElement) ||
                other.excludedElement == excludedElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.term, term) || other.term == term) &&
            const DeepCollectionEquality().equals(other.financial, financial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      category,
      subCategory,
      excluded,
      excludedElement,
      name,
      nameElement,
      description,
      descriptionElement,
      network,
      unit,
      term,
      const DeepCollectionEquality().hash(financial));

  /// Create a copy of EligibilityResponseBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EligibilityResponseBenefitBalanceImplCopyWith<
          _$EligibilityResponseBenefitBalanceImpl>
      get copyWith => __$$EligibilityResponseBenefitBalanceImplCopyWithImpl<
          _$EligibilityResponseBenefitBalanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EligibilityResponseBenefitBalanceImplToJson(
      this,
    );
  }
}

abstract class _EligibilityResponseBenefitBalance
    extends EligibilityResponseBenefitBalance {
  factory _EligibilityResponseBenefitBalance(
          {required final CodeableConcept category,
          final CodeableConcept? subCategory,
          final Boolean? excluded,
          @JsonKey(name: '_excluded') final Element? excludedElement,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final CodeableConcept? network,
          final CodeableConcept? unit,
          final CodeableConcept? term,
          final List<EligibilityResponseFinancial>? financial}) =
      _$EligibilityResponseBenefitBalanceImpl;
  _EligibilityResponseBenefitBalance._() : super._();

  factory _EligibilityResponseBenefitBalance.fromJson(
          Map<String, dynamic> json) =
      _$EligibilityResponseBenefitBalanceImpl.fromJson;

  @override
  CodeableConcept get category;
  @override
  CodeableConcept? get subCategory;
  @override
  Boolean? get excluded;
  @override
  @JsonKey(name: '_excluded')
  Element? get excludedElement;
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
  CodeableConcept? get network;
  @override
  CodeableConcept? get unit;
  @override
  CodeableConcept? get term;
  @override
  List<EligibilityResponseFinancial>? get financial;

  /// Create a copy of EligibilityResponseBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EligibilityResponseBenefitBalanceImplCopyWith<
          _$EligibilityResponseBenefitBalanceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EligibilityResponseFinancial _$EligibilityResponseFinancialFromJson(
    Map<String, dynamic> json) {
  return _EligibilityResponseFinancial.fromJson(json);
}

/// @nodoc
mixin _$EligibilityResponseFinancial {
  CodeableConcept get type => throw _privateConstructorUsedError;
  Decimal? get allowedUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_allowedUnsignedInt')
  Element? get allowedUnsignedIntElement => throw _privateConstructorUsedError;
  String? get allowedString => throw _privateConstructorUsedError;
  @JsonKey(name: '_allowedString')
  Element? get allowedStringElement => throw _privateConstructorUsedError;
  Money? get allowedMoney => throw _privateConstructorUsedError;
  Decimal? get usedUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_usedUnsignedInt')
  Element? get usedUnsignedIntElement => throw _privateConstructorUsedError;
  Money? get usedMoney => throw _privateConstructorUsedError;

  /// Serializes this EligibilityResponseFinancial to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EligibilityResponseFinancial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EligibilityResponseFinancialCopyWith<EligibilityResponseFinancial>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EligibilityResponseFinancialCopyWith<$Res> {
  factory $EligibilityResponseFinancialCopyWith(
          EligibilityResponseFinancial value,
          $Res Function(EligibilityResponseFinancial) then) =
      _$EligibilityResponseFinancialCopyWithImpl<$Res,
          EligibilityResponseFinancial>;
  @useResult
  $Res call(
      {CodeableConcept type,
      Decimal? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,
      String? allowedString,
      @JsonKey(name: '_allowedString') Element? allowedStringElement,
      Money? allowedMoney,
      Decimal? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,
      Money? usedMoney});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get allowedUnsignedIntElement;
  $ElementCopyWith<$Res>? get allowedStringElement;
  $MoneyCopyWith<$Res>? get allowedMoney;
  $ElementCopyWith<$Res>? get usedUnsignedIntElement;
  $MoneyCopyWith<$Res>? get usedMoney;
}

/// @nodoc
class _$EligibilityResponseFinancialCopyWithImpl<$Res,
        $Val extends EligibilityResponseFinancial>
    implements $EligibilityResponseFinancialCopyWith<$Res> {
  _$EligibilityResponseFinancialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EligibilityResponseFinancial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? allowedUnsignedInt = freezed,
    Object? allowedUnsignedIntElement = freezed,
    Object? allowedString = freezed,
    Object? allowedStringElement = freezed,
    Object? allowedMoney = freezed,
    Object? usedUnsignedInt = freezed,
    Object? usedUnsignedIntElement = freezed,
    Object? usedMoney = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      allowedUnsignedInt: freezed == allowedUnsignedInt
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      allowedUnsignedIntElement: freezed == allowedUnsignedIntElement
          ? _value.allowedUnsignedIntElement
          : allowedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedString: freezed == allowedString
          ? _value.allowedString
          : allowedString // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedStringElement: freezed == allowedStringElement
          ? _value.allowedStringElement
          : allowedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedMoney: freezed == allowedMoney
          ? _value.allowedMoney
          : allowedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      usedUnsignedInt: freezed == usedUnsignedInt
          ? _value.usedUnsignedInt
          : usedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      usedUnsignedIntElement: freezed == usedUnsignedIntElement
          ? _value.usedUnsignedIntElement
          : usedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usedMoney: freezed == usedMoney
          ? _value.usedMoney
          : usedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  /// Create a copy of EligibilityResponseFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponseFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get allowedUnsignedIntElement {
    if (_value.allowedUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allowedUnsignedIntElement!, (value) {
      return _then(_value.copyWith(allowedUnsignedIntElement: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponseFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get allowedStringElement {
    if (_value.allowedStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allowedStringElement!, (value) {
      return _then(_value.copyWith(allowedStringElement: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponseFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get allowedMoney {
    if (_value.allowedMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.allowedMoney!, (value) {
      return _then(_value.copyWith(allowedMoney: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponseFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get usedUnsignedIntElement {
    if (_value.usedUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usedUnsignedIntElement!, (value) {
      return _then(_value.copyWith(usedUnsignedIntElement: value) as $Val);
    });
  }

  /// Create a copy of EligibilityResponseFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get usedMoney {
    if (_value.usedMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.usedMoney!, (value) {
      return _then(_value.copyWith(usedMoney: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EligibilityResponseFinancialImplCopyWith<$Res>
    implements $EligibilityResponseFinancialCopyWith<$Res> {
  factory _$$EligibilityResponseFinancialImplCopyWith(
          _$EligibilityResponseFinancialImpl value,
          $Res Function(_$EligibilityResponseFinancialImpl) then) =
      __$$EligibilityResponseFinancialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept type,
      Decimal? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,
      String? allowedString,
      @JsonKey(name: '_allowedString') Element? allowedStringElement,
      Money? allowedMoney,
      Decimal? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,
      Money? usedMoney});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get allowedUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get allowedStringElement;
  @override
  $MoneyCopyWith<$Res>? get allowedMoney;
  @override
  $ElementCopyWith<$Res>? get usedUnsignedIntElement;
  @override
  $MoneyCopyWith<$Res>? get usedMoney;
}

/// @nodoc
class __$$EligibilityResponseFinancialImplCopyWithImpl<$Res>
    extends _$EligibilityResponseFinancialCopyWithImpl<$Res,
        _$EligibilityResponseFinancialImpl>
    implements _$$EligibilityResponseFinancialImplCopyWith<$Res> {
  __$$EligibilityResponseFinancialImplCopyWithImpl(
      _$EligibilityResponseFinancialImpl _value,
      $Res Function(_$EligibilityResponseFinancialImpl) _then)
      : super(_value, _then);

  /// Create a copy of EligibilityResponseFinancial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? allowedUnsignedInt = freezed,
    Object? allowedUnsignedIntElement = freezed,
    Object? allowedString = freezed,
    Object? allowedStringElement = freezed,
    Object? allowedMoney = freezed,
    Object? usedUnsignedInt = freezed,
    Object? usedUnsignedIntElement = freezed,
    Object? usedMoney = freezed,
  }) {
    return _then(_$EligibilityResponseFinancialImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      allowedUnsignedInt: freezed == allowedUnsignedInt
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      allowedUnsignedIntElement: freezed == allowedUnsignedIntElement
          ? _value.allowedUnsignedIntElement
          : allowedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedString: freezed == allowedString
          ? _value.allowedString
          : allowedString // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedStringElement: freezed == allowedStringElement
          ? _value.allowedStringElement
          : allowedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedMoney: freezed == allowedMoney
          ? _value.allowedMoney
          : allowedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      usedUnsignedInt: freezed == usedUnsignedInt
          ? _value.usedUnsignedInt
          : usedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      usedUnsignedIntElement: freezed == usedUnsignedIntElement
          ? _value.usedUnsignedIntElement
          : usedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usedMoney: freezed == usedMoney
          ? _value.usedMoney
          : usedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EligibilityResponseFinancialImpl extends _EligibilityResponseFinancial {
  _$EligibilityResponseFinancialImpl(
      {required this.type,
      this.allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') this.allowedUnsignedIntElement,
      this.allowedString,
      @JsonKey(name: '_allowedString') this.allowedStringElement,
      this.allowedMoney,
      this.usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') this.usedUnsignedIntElement,
      this.usedMoney})
      : super._();

  factory _$EligibilityResponseFinancialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EligibilityResponseFinancialImplFromJson(json);

  @override
  final CodeableConcept type;
  @override
  final Decimal? allowedUnsignedInt;
  @override
  @JsonKey(name: '_allowedUnsignedInt')
  final Element? allowedUnsignedIntElement;
  @override
  final String? allowedString;
  @override
  @JsonKey(name: '_allowedString')
  final Element? allowedStringElement;
  @override
  final Money? allowedMoney;
  @override
  final Decimal? usedUnsignedInt;
  @override
  @JsonKey(name: '_usedUnsignedInt')
  final Element? usedUnsignedIntElement;
  @override
  final Money? usedMoney;

  @override
  String toString() {
    return 'EligibilityResponseFinancial(type: $type, allowedUnsignedInt: $allowedUnsignedInt, allowedUnsignedIntElement: $allowedUnsignedIntElement, allowedString: $allowedString, allowedStringElement: $allowedStringElement, allowedMoney: $allowedMoney, usedUnsignedInt: $usedUnsignedInt, usedUnsignedIntElement: $usedUnsignedIntElement, usedMoney: $usedMoney)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EligibilityResponseFinancialImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.allowedUnsignedInt, allowedUnsignedInt) ||
                other.allowedUnsignedInt == allowedUnsignedInt) &&
            (identical(other.allowedUnsignedIntElement,
                    allowedUnsignedIntElement) ||
                other.allowedUnsignedIntElement == allowedUnsignedIntElement) &&
            (identical(other.allowedString, allowedString) ||
                other.allowedString == allowedString) &&
            (identical(other.allowedStringElement, allowedStringElement) ||
                other.allowedStringElement == allowedStringElement) &&
            (identical(other.allowedMoney, allowedMoney) ||
                other.allowedMoney == allowedMoney) &&
            (identical(other.usedUnsignedInt, usedUnsignedInt) ||
                other.usedUnsignedInt == usedUnsignedInt) &&
            (identical(other.usedUnsignedIntElement, usedUnsignedIntElement) ||
                other.usedUnsignedIntElement == usedUnsignedIntElement) &&
            (identical(other.usedMoney, usedMoney) ||
                other.usedMoney == usedMoney));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      allowedUnsignedInt,
      allowedUnsignedIntElement,
      allowedString,
      allowedStringElement,
      allowedMoney,
      usedUnsignedInt,
      usedUnsignedIntElement,
      usedMoney);

  /// Create a copy of EligibilityResponseFinancial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EligibilityResponseFinancialImplCopyWith<
          _$EligibilityResponseFinancialImpl>
      get copyWith => __$$EligibilityResponseFinancialImplCopyWithImpl<
          _$EligibilityResponseFinancialImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EligibilityResponseFinancialImplToJson(
      this,
    );
  }
}

abstract class _EligibilityResponseFinancial
    extends EligibilityResponseFinancial {
  factory _EligibilityResponseFinancial(
      {required final CodeableConcept type,
      final Decimal? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt')
      final Element? allowedUnsignedIntElement,
      final String? allowedString,
      @JsonKey(name: '_allowedString') final Element? allowedStringElement,
      final Money? allowedMoney,
      final Decimal? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') final Element? usedUnsignedIntElement,
      final Money? usedMoney}) = _$EligibilityResponseFinancialImpl;
  _EligibilityResponseFinancial._() : super._();

  factory _EligibilityResponseFinancial.fromJson(Map<String, dynamic> json) =
      _$EligibilityResponseFinancialImpl.fromJson;

  @override
  CodeableConcept get type;
  @override
  Decimal? get allowedUnsignedInt;
  @override
  @JsonKey(name: '_allowedUnsignedInt')
  Element? get allowedUnsignedIntElement;
  @override
  String? get allowedString;
  @override
  @JsonKey(name: '_allowedString')
  Element? get allowedStringElement;
  @override
  Money? get allowedMoney;
  @override
  Decimal? get usedUnsignedInt;
  @override
  @JsonKey(name: '_usedUnsignedInt')
  Element? get usedUnsignedIntElement;
  @override
  Money? get usedMoney;

  /// Create a copy of EligibilityResponseFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EligibilityResponseFinancialImplCopyWith<
          _$EligibilityResponseFinancialImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EligibilityResponseError _$EligibilityResponseErrorFromJson(
    Map<String, dynamic> json) {
  return _EligibilityResponseError.fromJson(json);
}

/// @nodoc
mixin _$EligibilityResponseError {
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// Serializes this EligibilityResponseError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EligibilityResponseError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EligibilityResponseErrorCopyWith<EligibilityResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EligibilityResponseErrorCopyWith<$Res> {
  factory $EligibilityResponseErrorCopyWith(EligibilityResponseError value,
          $Res Function(EligibilityResponseError) then) =
      _$EligibilityResponseErrorCopyWithImpl<$Res, EligibilityResponseError>;
  @useResult
  $Res call({CodeableConcept code});

  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$EligibilityResponseErrorCopyWithImpl<$Res,
        $Val extends EligibilityResponseError>
    implements $EligibilityResponseErrorCopyWith<$Res> {
  _$EligibilityResponseErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EligibilityResponseError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ) as $Val);
  }

  /// Create a copy of EligibilityResponseError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EligibilityResponseErrorImplCopyWith<$Res>
    implements $EligibilityResponseErrorCopyWith<$Res> {
  factory _$$EligibilityResponseErrorImplCopyWith(
          _$EligibilityResponseErrorImpl value,
          $Res Function(_$EligibilityResponseErrorImpl) then) =
      __$$EligibilityResponseErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CodeableConcept code});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$$EligibilityResponseErrorImplCopyWithImpl<$Res>
    extends _$EligibilityResponseErrorCopyWithImpl<$Res,
        _$EligibilityResponseErrorImpl>
    implements _$$EligibilityResponseErrorImplCopyWith<$Res> {
  __$$EligibilityResponseErrorImplCopyWithImpl(
      _$EligibilityResponseErrorImpl _value,
      $Res Function(_$EligibilityResponseErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of EligibilityResponseError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$EligibilityResponseErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EligibilityResponseErrorImpl extends _EligibilityResponseError {
  _$EligibilityResponseErrorImpl({required this.code}) : super._();

  factory _$EligibilityResponseErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$EligibilityResponseErrorImplFromJson(json);

  @override
  final CodeableConcept code;

  @override
  String toString() {
    return 'EligibilityResponseError(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EligibilityResponseErrorImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  /// Create a copy of EligibilityResponseError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EligibilityResponseErrorImplCopyWith<_$EligibilityResponseErrorImpl>
      get copyWith => __$$EligibilityResponseErrorImplCopyWithImpl<
          _$EligibilityResponseErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EligibilityResponseErrorImplToJson(
      this,
    );
  }
}

abstract class _EligibilityResponseError extends EligibilityResponseError {
  factory _EligibilityResponseError({required final CodeableConcept code}) =
      _$EligibilityResponseErrorImpl;
  _EligibilityResponseError._() : super._();

  factory _EligibilityResponseError.fromJson(Map<String, dynamic> json) =
      _$EligibilityResponseErrorImpl.fromJson;

  @override
  CodeableConcept get code;

  /// Create a copy of EligibilityResponseError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EligibilityResponseErrorImplCopyWith<_$EligibilityResponseErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EnrollmentRequest _$EnrollmentRequestFromJson(Map<String, dynamic> json) {
  return _EnrollmentRequest.fromJson(json);
}

/// @nodoc
mixin _$EnrollmentRequest {
  @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get insurer => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get coverage => throw _privateConstructorUsedError;

  /// Serializes this EnrollmentRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EnrollmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EnrollmentRequestCopyWith<EnrollmentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnrollmentRequestCopyWith<$Res> {
  factory $EnrollmentRequestCopyWith(
          EnrollmentRequest value, $Res Function(EnrollmentRequest) then) =
      _$EnrollmentRequestCopyWithImpl<$Res, EnrollmentRequest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
      Stu3ResourceType resourceType,
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
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? insurer,
      Reference? provider,
      Reference? organization,
      Reference? subject,
      Reference? coverage});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get insurer;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get coverage;
}

/// @nodoc
class _$EnrollmentRequestCopyWithImpl<$Res, $Val extends EnrollmentRequest>
    implements $EnrollmentRequestCopyWith<$Res> {
  _$EnrollmentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EnrollmentRequest
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
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? insurer = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? subject = freezed,
    Object? coverage = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of EnrollmentRequest
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

  /// Create a copy of EnrollmentRequest
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

  /// Create a copy of EnrollmentRequest
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

  /// Create a copy of EnrollmentRequest
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

  /// Create a copy of EnrollmentRequest
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

  /// Create a copy of EnrollmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value) as $Val);
    });
  }

  /// Create a copy of EnrollmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get insurer {
    if (_value.insurer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.insurer!, (value) {
      return _then(_value.copyWith(insurer: value) as $Val);
    });
  }

  /// Create a copy of EnrollmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get provider {
    if (_value.provider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.provider!, (value) {
      return _then(_value.copyWith(provider: value) as $Val);
    });
  }

  /// Create a copy of EnrollmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  /// Create a copy of EnrollmentRequest
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

  /// Create a copy of EnrollmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get coverage {
    if (_value.coverage == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.coverage!, (value) {
      return _then(_value.copyWith(coverage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EnrollmentRequestImplCopyWith<$Res>
    implements $EnrollmentRequestCopyWith<$Res> {
  factory _$$EnrollmentRequestImplCopyWith(_$EnrollmentRequestImpl value,
          $Res Function(_$EnrollmentRequestImpl) then) =
      __$$EnrollmentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
      Stu3ResourceType resourceType,
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
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? insurer,
      Reference? provider,
      Reference? organization,
      Reference? subject,
      Reference? coverage});

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
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get insurer;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get coverage;
}

/// @nodoc
class __$$EnrollmentRequestImplCopyWithImpl<$Res>
    extends _$EnrollmentRequestCopyWithImpl<$Res, _$EnrollmentRequestImpl>
    implements _$$EnrollmentRequestImplCopyWith<$Res> {
  __$$EnrollmentRequestImplCopyWithImpl(_$EnrollmentRequestImpl _value,
      $Res Function(_$EnrollmentRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of EnrollmentRequest
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
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? insurer = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? subject = freezed,
    Object? coverage = freezed,
  }) {
    return _then(_$EnrollmentRequestImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnrollmentRequestImpl extends _EnrollmentRequest {
  _$EnrollmentRequestImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
      this.resourceType = Stu3ResourceType.EnrollmentRequest,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.insurer,
      this.provider,
      this.organization,
      this.subject,
      this.coverage})
      : super._();

  factory _$EnrollmentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnrollmentRequestImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
  final Stu3ResourceType resourceType;
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
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? insurer;
  @override
  final Reference? provider;
  @override
  final Reference? organization;
  @override
  final Reference? subject;
  @override
  final Reference? coverage;

  @override
  String toString() {
    return 'EnrollmentRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, created: $created, createdElement: $createdElement, insurer: $insurer, provider: $provider, organization: $organization, subject: $subject, coverage: $coverage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnrollmentRequestImpl &&
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
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.insurer, insurer) || other.insurer == insurer) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.coverage, coverage) ||
                other.coverage == coverage));
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
        created,
        createdElement,
        insurer,
        provider,
        organization,
        subject,
        coverage
      ]);

  /// Create a copy of EnrollmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EnrollmentRequestImplCopyWith<_$EnrollmentRequestImpl> get copyWith =>
      __$$EnrollmentRequestImplCopyWithImpl<_$EnrollmentRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnrollmentRequestImplToJson(
      this,
    );
  }
}

abstract class _EnrollmentRequest extends EnrollmentRequest {
  factory _EnrollmentRequest(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
      final Stu3ResourceType resourceType,
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
      final String? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final String? created,
      @JsonKey(name: '_created') final Element? createdElement,
      final Reference? insurer,
      final Reference? provider,
      final Reference? organization,
      final Reference? subject,
      final Reference? coverage}) = _$EnrollmentRequestImpl;
  _EnrollmentRequest._() : super._();

  factory _EnrollmentRequest.fromJson(Map<String, dynamic> json) =
      _$EnrollmentRequestImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
  Stu3ResourceType get resourceType;
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
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get insurer;
  @override
  Reference? get provider;
  @override
  Reference? get organization;
  @override
  Reference? get subject;
  @override
  Reference? get coverage;

  /// Create a copy of EnrollmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EnrollmentRequestImplCopyWith<_$EnrollmentRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EnrollmentResponse _$EnrollmentResponseFromJson(Map<String, dynamic> json) {
  return _EnrollmentResponse.fromJson(json);
}

/// @nodoc
mixin _$EnrollmentResponse {
  @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  String? get disposition => throw _privateConstructorUsedError;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get requestProvider => throw _privateConstructorUsedError;
  Reference? get requestOrganization => throw _privateConstructorUsedError;

  /// Serializes this EnrollmentResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EnrollmentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EnrollmentResponseCopyWith<EnrollmentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnrollmentResponseCopyWith<$Res> {
  factory $EnrollmentResponseCopyWith(
          EnrollmentResponse value, $Res Function(EnrollmentResponse) then) =
      _$EnrollmentResponseCopyWithImpl<$Res, EnrollmentResponse>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
      Stu3ResourceType resourceType,
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
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference? request,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get request;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $ElementCopyWith<$Res>? get dispositionElement;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get requestProvider;
  $ReferenceCopyWith<$Res>? get requestOrganization;
}

/// @nodoc
class _$EnrollmentResponseCopyWithImpl<$Res, $Val extends EnrollmentResponse>
    implements $EnrollmentResponseCopyWith<$Res> {
  _$EnrollmentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EnrollmentResponse
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
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestProvider: freezed == requestProvider
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestOrganization: freezed == requestOrganization
          ? _value.requestOrganization
          : requestOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of EnrollmentResponse
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

  /// Create a copy of EnrollmentResponse
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

  /// Create a copy of EnrollmentResponse
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

  /// Create a copy of EnrollmentResponse
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

  /// Create a copy of EnrollmentResponse
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

  /// Create a copy of EnrollmentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  /// Create a copy of EnrollmentResponse
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

  /// Create a copy of EnrollmentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dispositionElement!, (value) {
      return _then(_value.copyWith(dispositionElement: value) as $Val);
    });
  }

  /// Create a copy of EnrollmentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value) as $Val);
    });
  }

  /// Create a copy of EnrollmentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  /// Create a copy of EnrollmentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requestProvider {
    if (_value.requestProvider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestProvider!, (value) {
      return _then(_value.copyWith(requestProvider: value) as $Val);
    });
  }

  /// Create a copy of EnrollmentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requestOrganization {
    if (_value.requestOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestOrganization!, (value) {
      return _then(_value.copyWith(requestOrganization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EnrollmentResponseImplCopyWith<$Res>
    implements $EnrollmentResponseCopyWith<$Res> {
  factory _$$EnrollmentResponseImplCopyWith(_$EnrollmentResponseImpl value,
          $Res Function(_$EnrollmentResponseImpl) then) =
      __$$EnrollmentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
      Stu3ResourceType resourceType,
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
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference? request,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization});

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
  $ReferenceCopyWith<$Res>? get request;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get requestProvider;
  @override
  $ReferenceCopyWith<$Res>? get requestOrganization;
}

/// @nodoc
class __$$EnrollmentResponseImplCopyWithImpl<$Res>
    extends _$EnrollmentResponseCopyWithImpl<$Res, _$EnrollmentResponseImpl>
    implements _$$EnrollmentResponseImplCopyWith<$Res> {
  __$$EnrollmentResponseImplCopyWithImpl(_$EnrollmentResponseImpl _value,
      $Res Function(_$EnrollmentResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of EnrollmentResponse
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
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
  }) {
    return _then(_$EnrollmentResponseImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestProvider: freezed == requestProvider
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestOrganization: freezed == requestOrganization
          ? _value.requestOrganization
          : requestOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnrollmentResponseImpl extends _EnrollmentResponse {
  _$EnrollmentResponseImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
      this.resourceType = Stu3ResourceType.EnrollmentResponse,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.request,
      this.outcome,
      this.disposition,
      @JsonKey(name: '_disposition') this.dispositionElement,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.organization,
      this.requestProvider,
      this.requestOrganization})
      : super._();

  factory _$EnrollmentResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnrollmentResponseImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
  final Stu3ResourceType resourceType;
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
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? request;
  @override
  final CodeableConcept? outcome;
  @override
  final String? disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;
  @override
  final String? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? organization;
  @override
  final Reference? requestProvider;
  @override
  final Reference? requestOrganization;

  @override
  String toString() {
    return 'EnrollmentResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, request: $request, outcome: $outcome, disposition: $disposition, dispositionElement: $dispositionElement, created: $created, createdElement: $createdElement, organization: $organization, requestProvider: $requestProvider, requestOrganization: $requestOrganization)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnrollmentResponseImpl &&
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
            (identical(other.request, request) || other.request == request) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.disposition, disposition) ||
                other.disposition == disposition) &&
            (identical(other.dispositionElement, dispositionElement) ||
                other.dispositionElement == dispositionElement) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.requestProvider, requestProvider) ||
                other.requestProvider == requestProvider) &&
            (identical(other.requestOrganization, requestOrganization) ||
                other.requestOrganization == requestOrganization));
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
        request,
        outcome,
        disposition,
        dispositionElement,
        created,
        createdElement,
        organization,
        requestProvider,
        requestOrganization
      ]);

  /// Create a copy of EnrollmentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EnrollmentResponseImplCopyWith<_$EnrollmentResponseImpl> get copyWith =>
      __$$EnrollmentResponseImplCopyWithImpl<_$EnrollmentResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnrollmentResponseImplToJson(
      this,
    );
  }
}

abstract class _EnrollmentResponse extends EnrollmentResponse {
  factory _EnrollmentResponse(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
      final Stu3ResourceType resourceType,
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
      final String? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Reference? request,
      final CodeableConcept? outcome,
      final String? disposition,
      @JsonKey(name: '_disposition') final Element? dispositionElement,
      final String? created,
      @JsonKey(name: '_created') final Element? createdElement,
      final Reference? organization,
      final Reference? requestProvider,
      final Reference? requestOrganization}) = _$EnrollmentResponseImpl;
  _EnrollmentResponse._() : super._();

  factory _EnrollmentResponse.fromJson(Map<String, dynamic> json) =
      _$EnrollmentResponseImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
  Stu3ResourceType get resourceType;
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
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get request;
  @override
  CodeableConcept? get outcome;
  @override
  String? get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element? get dispositionElement;
  @override
  String? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get organization;
  @override
  Reference? get requestProvider;
  @override
  Reference? get requestOrganization;

  /// Create a copy of EnrollmentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EnrollmentResponseImplCopyWith<_$EnrollmentResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
