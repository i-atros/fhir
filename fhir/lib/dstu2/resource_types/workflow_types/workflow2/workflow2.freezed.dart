// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workflow2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProcessRequest _$ProcessRequestFromJson(Map<String, dynamic> json) {
  return _ProcessRequest.fromJson(json);
}

/// @nodoc
mixin _$ProcessRequest {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessRequest)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
  ProcessRequestAction get action => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Coding? get ruleset => throw _privateConstructorUsedError;
  Coding? get originalRuleset => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  Reference? get target => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  Reference? get response => throw _privateConstructorUsedError;
  Boolean? get nullify => throw _privateConstructorUsedError;
  String? get reference => throw _privateConstructorUsedError;
  List<ProcessRequestItem>? get item => throw _privateConstructorUsedError;
  List<String>? get include => throw _privateConstructorUsedError;
  List<String>? get exclude => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcessRequestCopyWith<ProcessRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessRequestCopyWith<$Res> {
  factory $ProcessRequestCopyWith(
          ProcessRequest value, $Res Function(ProcessRequest) then) =
      _$ProcessRequestCopyWithImpl<$Res, ProcessRequest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessRequest)
      Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
      ProcessRequestAction action,
      List<Identifier>? identifier,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      Reference? target,
      Reference? provider,
      Reference? organization,
      Reference? request,
      Reference? response,
      Boolean? nullify,
      String? reference,
      List<ProcessRequestItem>? item,
      List<String>? include,
      List<String>? exclude,
      Period? period});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get ruleset;
  $CodingCopyWith<$Res>? get originalRuleset;
  $ReferenceCopyWith<$Res>? get target;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get request;
  $ReferenceCopyWith<$Res>? get response;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$ProcessRequestCopyWithImpl<$Res, $Val extends ProcessRequest>
    implements $ProcessRequestCopyWith<$Res> {
  _$ProcessRequestCopyWithImpl(this._value, this._then);

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
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
    Object? identifier = freezed,
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? target = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? request = freezed,
    Object? response = freezed,
    Object? nullify = freezed,
    Object? reference = freezed,
    Object? item = freezed,
    Object? include = freezed,
    Object? exclude = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ProcessRequestAction,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      ruleset: freezed == ruleset
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      originalRuleset: freezed == originalRuleset
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference?,
      nullify: freezed == nullify
          ? _value.nullify
          : nullify // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ProcessRequestItem>?,
      include: freezed == include
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
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
  $CodingCopyWith<$Res>? get ruleset {
    if (_value.ruleset == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.ruleset!, (value) {
      return _then(_value.copyWith(ruleset: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.originalRuleset!, (value) {
      return _then(_value.copyWith(originalRuleset: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
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
}

/// @nodoc
abstract class _$$ProcessRequestImplCopyWith<$Res>
    implements $ProcessRequestCopyWith<$Res> {
  factory _$$ProcessRequestImplCopyWith(_$ProcessRequestImpl value,
          $Res Function(_$ProcessRequestImpl) then) =
      __$$ProcessRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessRequest)
      Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
      ProcessRequestAction action,
      List<Identifier>? identifier,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      Reference? target,
      Reference? provider,
      Reference? organization,
      Reference? request,
      Reference? response,
      Boolean? nullify,
      String? reference,
      List<ProcessRequestItem>? item,
      List<String>? include,
      List<String>? exclude,
      Period? period});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get ruleset;
  @override
  $CodingCopyWith<$Res>? get originalRuleset;
  @override
  $ReferenceCopyWith<$Res>? get target;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $ReferenceCopyWith<$Res>? get response;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$ProcessRequestImplCopyWithImpl<$Res>
    extends _$ProcessRequestCopyWithImpl<$Res, _$ProcessRequestImpl>
    implements _$$ProcessRequestImplCopyWith<$Res> {
  __$$ProcessRequestImplCopyWithImpl(
      _$ProcessRequestImpl _value, $Res Function(_$ProcessRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
    Object? identifier = freezed,
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? target = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? request = freezed,
    Object? response = freezed,
    Object? nullify = freezed,
    Object? reference = freezed,
    Object? item = freezed,
    Object? include = freezed,
    Object? exclude = freezed,
    Object? period = freezed,
  }) {
    return _then(_$ProcessRequestImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ProcessRequestAction,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      ruleset: freezed == ruleset
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      originalRuleset: freezed == originalRuleset
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference?,
      nullify: freezed == nullify
          ? _value.nullify
          : nullify // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ProcessRequestItem>?,
      include: freezed == include
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessRequestImpl extends _ProcessRequest {
  _$ProcessRequestImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessRequest)
      this.resourceType = Dstu2ResourceType.ProcessRequest,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
      required this.action,
      this.identifier,
      this.ruleset,
      this.originalRuleset,
      this.created,
      this.target,
      this.provider,
      this.organization,
      this.request,
      this.response,
      this.nullify,
      this.reference,
      this.item,
      this.include,
      this.exclude,
      this.period})
      : super._();

  factory _$ProcessRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessRequestImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessRequest)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  final Code? language;
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
  @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
  final ProcessRequestAction action;
  @override
  final List<Identifier>? identifier;
  @override
  final Coding? ruleset;
  @override
  final Coding? originalRuleset;
  @override
  final FhirDateTime? created;
  @override
  final Reference? target;
  @override
  final Reference? provider;
  @override
  final Reference? organization;
  @override
  final Reference? request;
  @override
  final Reference? response;
  @override
  final Boolean? nullify;
  @override
  final String? reference;
  @override
  final List<ProcessRequestItem>? item;
  @override
  final List<String>? include;
  @override
  final List<String>? exclude;
  @override
  final Period? period;

  @override
  String toString() {
    return 'ProcessRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, identifier: $identifier, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, target: $target, provider: $provider, organization: $organization, request: $request, response: $response, nullify: $nullify, reference: $reference, item: $item, include: $include, exclude: $exclude, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessRequestImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.action, action) || other.action == action) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.ruleset, ruleset) || other.ruleset == ruleset) &&
            (identical(other.originalRuleset, originalRuleset) ||
                other.originalRuleset == originalRuleset) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.nullify, nullify) || other.nullify == nullify) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality().equals(other.include, include) &&
            const DeepCollectionEquality().equals(other.exclude, exclude) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        action,
        const DeepCollectionEquality().hash(identifier),
        ruleset,
        originalRuleset,
        created,
        target,
        provider,
        organization,
        request,
        response,
        nullify,
        reference,
        const DeepCollectionEquality().hash(item),
        const DeepCollectionEquality().hash(include),
        const DeepCollectionEquality().hash(exclude),
        period
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessRequestImplCopyWith<_$ProcessRequestImpl> get copyWith =>
      __$$ProcessRequestImplCopyWithImpl<_$ProcessRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessRequestImplToJson(
      this,
    );
  }
}

abstract class _ProcessRequest extends ProcessRequest {
  factory _ProcessRequest(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessRequest)
      final Dstu2ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      final Code? language,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
      required final ProcessRequestAction action,
      final List<Identifier>? identifier,
      final Coding? ruleset,
      final Coding? originalRuleset,
      final FhirDateTime? created,
      final Reference? target,
      final Reference? provider,
      final Reference? organization,
      final Reference? request,
      final Reference? response,
      final Boolean? nullify,
      final String? reference,
      final List<ProcessRequestItem>? item,
      final List<String>? include,
      final List<String>? exclude,
      final Period? period}) = _$ProcessRequestImpl;
  _ProcessRequest._() : super._();

  factory _ProcessRequest.fromJson(Map<String, dynamic> json) =
      _$ProcessRequestImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessRequest)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  Code? get language;
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
  @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
  ProcessRequestAction get action;
  @override
  List<Identifier>? get identifier;
  @override
  Coding? get ruleset;
  @override
  Coding? get originalRuleset;
  @override
  FhirDateTime? get created;
  @override
  Reference? get target;
  @override
  Reference? get provider;
  @override
  Reference? get organization;
  @override
  Reference? get request;
  @override
  Reference? get response;
  @override
  Boolean? get nullify;
  @override
  String? get reference;
  @override
  List<ProcessRequestItem>? get item;
  @override
  List<String>? get include;
  @override
  List<String>? get exclude;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$ProcessRequestImplCopyWith<_$ProcessRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProcessRequestItem _$ProcessRequestItemFromJson(Map<String, dynamic> json) {
  return _ProcessRequestItem.fromJson(json);
}

/// @nodoc
mixin _$ProcessRequestItem {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Integer get sequenceLinkId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcessRequestItemCopyWith<ProcessRequestItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessRequestItemCopyWith<$Res> {
  factory $ProcessRequestItemCopyWith(
          ProcessRequestItem value, $Res Function(ProcessRequestItem) then) =
      _$ProcessRequestItemCopyWithImpl<$Res, ProcessRequestItem>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer sequenceLinkId});
}

/// @nodoc
class _$ProcessRequestItemCopyWithImpl<$Res, $Val extends ProcessRequestItem>
    implements $ProcessRequestItemCopyWith<$Res> {
  _$ProcessRequestItemCopyWithImpl(this._value, this._then);

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
    Object? sequenceLinkId = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      sequenceLinkId: null == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as Integer,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProcessRequestItemImplCopyWith<$Res>
    implements $ProcessRequestItemCopyWith<$Res> {
  factory _$$ProcessRequestItemImplCopyWith(_$ProcessRequestItemImpl value,
          $Res Function(_$ProcessRequestItemImpl) then) =
      __$$ProcessRequestItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer sequenceLinkId});
}

/// @nodoc
class __$$ProcessRequestItemImplCopyWithImpl<$Res>
    extends _$ProcessRequestItemCopyWithImpl<$Res, _$ProcessRequestItemImpl>
    implements _$$ProcessRequestItemImplCopyWith<$Res> {
  __$$ProcessRequestItemImplCopyWithImpl(_$ProcessRequestItemImpl _value,
      $Res Function(_$ProcessRequestItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = null,
  }) {
    return _then(_$ProcessRequestItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      sequenceLinkId: null == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as Integer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessRequestItemImpl extends _ProcessRequestItem {
  _$ProcessRequestItemImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequenceLinkId})
      : super._();

  factory _$ProcessRequestItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessRequestItemImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Integer sequenceLinkId;

  @override
  String toString() {
    return 'ProcessRequestItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessRequestItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                other.sequenceLinkId == sequenceLinkId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      sequenceLinkId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessRequestItemImplCopyWith<_$ProcessRequestItemImpl> get copyWith =>
      __$$ProcessRequestItemImplCopyWithImpl<_$ProcessRequestItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessRequestItemImplToJson(
      this,
    );
  }
}

abstract class _ProcessRequestItem extends ProcessRequestItem {
  factory _ProcessRequestItem(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Integer sequenceLinkId}) = _$ProcessRequestItemImpl;
  _ProcessRequestItem._() : super._();

  factory _ProcessRequestItem.fromJson(Map<String, dynamic> json) =
      _$ProcessRequestItemImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Integer get sequenceLinkId;
  @override
  @JsonKey(ignore: true)
  _$$ProcessRequestItemImplCopyWith<_$ProcessRequestItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProcessResponse _$ProcessResponseFromJson(Map<String, dynamic> json) {
  return _ProcessResponse.fromJson(json);
}

/// @nodoc
mixin _$ProcessResponse {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessResponse)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  Coding? get outcome => throw _privateConstructorUsedError;
  String? get disposition => throw _privateConstructorUsedError;
  Coding? get ruleset => throw _privateConstructorUsedError;
  Coding? get originalRuleset => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get requestProvider => throw _privateConstructorUsedError;
  Reference? get requestOrganization => throw _privateConstructorUsedError;
  Coding? get form => throw _privateConstructorUsedError;
  List<ProcessResponseNotes>? get notes => throw _privateConstructorUsedError;
  List<Coding>? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcessResponseCopyWith<ProcessResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessResponseCopyWith<$Res> {
  factory $ProcessResponseCopyWith(
          ProcessResponse value, $Res Function(ProcessResponse) then) =
      _$ProcessResponseCopyWithImpl<$Res, ProcessResponse>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessResponse)
      Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Reference? request,
      Coding? outcome,
      String? disposition,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization,
      Coding? form,
      List<ProcessResponseNotes>? notes,
      List<Coding>? error});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get request;
  $CodingCopyWith<$Res>? get outcome;
  $CodingCopyWith<$Res>? get ruleset;
  $CodingCopyWith<$Res>? get originalRuleset;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get requestProvider;
  $ReferenceCopyWith<$Res>? get requestOrganization;
  $CodingCopyWith<$Res>? get form;
}

/// @nodoc
class _$ProcessResponseCopyWithImpl<$Res, $Val extends ProcessResponse>
    implements $ProcessResponseCopyWith<$Res> {
  _$ProcessResponseCopyWithImpl(this._value, this._then);

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
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? form = freezed,
    Object? notes = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Coding?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      ruleset: freezed == ruleset
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      originalRuleset: freezed == originalRuleset
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as Coding?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<ProcessResponseNotes>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
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
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get ruleset {
    if (_value.ruleset == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.ruleset!, (value) {
      return _then(_value.copyWith(ruleset: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.originalRuleset!, (value) {
      return _then(_value.copyWith(originalRuleset: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.form!, (value) {
      return _then(_value.copyWith(form: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProcessResponseImplCopyWith<$Res>
    implements $ProcessResponseCopyWith<$Res> {
  factory _$$ProcessResponseImplCopyWith(_$ProcessResponseImpl value,
          $Res Function(_$ProcessResponseImpl) then) =
      __$$ProcessResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessResponse)
      Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Reference? request,
      Coding? outcome,
      String? disposition,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization,
      Coding? form,
      List<ProcessResponseNotes>? notes,
      List<Coding>? error});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $CodingCopyWith<$Res>? get outcome;
  @override
  $CodingCopyWith<$Res>? get ruleset;
  @override
  $CodingCopyWith<$Res>? get originalRuleset;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get requestProvider;
  @override
  $ReferenceCopyWith<$Res>? get requestOrganization;
  @override
  $CodingCopyWith<$Res>? get form;
}

/// @nodoc
class __$$ProcessResponseImplCopyWithImpl<$Res>
    extends _$ProcessResponseCopyWithImpl<$Res, _$ProcessResponseImpl>
    implements _$$ProcessResponseImplCopyWith<$Res> {
  __$$ProcessResponseImplCopyWithImpl(
      _$ProcessResponseImpl _value, $Res Function(_$ProcessResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? form = freezed,
    Object? notes = freezed,
    Object? error = freezed,
  }) {
    return _then(_$ProcessResponseImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Coding?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      ruleset: freezed == ruleset
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      originalRuleset: freezed == originalRuleset
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as Coding?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<ProcessResponseNotes>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessResponseImpl extends _ProcessResponse {
  _$ProcessResponseImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessResponse)
      this.resourceType = Dstu2ResourceType.ProcessResponse,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.request,
      this.outcome,
      this.disposition,
      this.ruleset,
      this.originalRuleset,
      this.created,
      this.organization,
      this.requestProvider,
      this.requestOrganization,
      this.form,
      this.notes,
      this.error})
      : super._();

  factory _$ProcessResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessResponseImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessResponse)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  final Code? language;
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
  final Reference? request;
  @override
  final Coding? outcome;
  @override
  final String? disposition;
  @override
  final Coding? ruleset;
  @override
  final Coding? originalRuleset;
  @override
  final FhirDateTime? created;
  @override
  final Reference? organization;
  @override
  final Reference? requestProvider;
  @override
  final Reference? requestOrganization;
  @override
  final Coding? form;
  @override
  final List<ProcessResponseNotes>? notes;
  @override
  final List<Coding>? error;

  @override
  String toString() {
    return 'ProcessResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, request: $request, outcome: $outcome, disposition: $disposition, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, organization: $organization, requestProvider: $requestProvider, requestOrganization: $requestOrganization, form: $form, notes: $notes, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessResponseImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.disposition, disposition) ||
                other.disposition == disposition) &&
            (identical(other.ruleset, ruleset) || other.ruleset == ruleset) &&
            (identical(other.originalRuleset, originalRuleset) ||
                other.originalRuleset == originalRuleset) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.requestProvider, requestProvider) ||
                other.requestProvider == requestProvider) &&
            (identical(other.requestOrganization, requestOrganization) ||
                other.requestOrganization == requestOrganization) &&
            (identical(other.form, form) || other.form == form) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        request,
        outcome,
        disposition,
        ruleset,
        originalRuleset,
        created,
        organization,
        requestProvider,
        requestOrganization,
        form,
        const DeepCollectionEquality().hash(notes),
        const DeepCollectionEquality().hash(error)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessResponseImplCopyWith<_$ProcessResponseImpl> get copyWith =>
      __$$ProcessResponseImplCopyWithImpl<_$ProcessResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessResponseImplToJson(
      this,
    );
  }
}

abstract class _ProcessResponse extends ProcessResponse {
  factory _ProcessResponse(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessResponse)
      final Dstu2ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      final Code? language,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Reference? request,
      final Coding? outcome,
      final String? disposition,
      final Coding? ruleset,
      final Coding? originalRuleset,
      final FhirDateTime? created,
      final Reference? organization,
      final Reference? requestProvider,
      final Reference? requestOrganization,
      final Coding? form,
      final List<ProcessResponseNotes>? notes,
      final List<Coding>? error}) = _$ProcessResponseImpl;
  _ProcessResponse._() : super._();

  factory _ProcessResponse.fromJson(Map<String, dynamic> json) =
      _$ProcessResponseImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessResponse)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  Code? get language;
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
  Reference? get request;
  @override
  Coding? get outcome;
  @override
  String? get disposition;
  @override
  Coding? get ruleset;
  @override
  Coding? get originalRuleset;
  @override
  FhirDateTime? get created;
  @override
  Reference? get organization;
  @override
  Reference? get requestProvider;
  @override
  Reference? get requestOrganization;
  @override
  Coding? get form;
  @override
  List<ProcessResponseNotes>? get notes;
  @override
  List<Coding>? get error;
  @override
  @JsonKey(ignore: true)
  _$$ProcessResponseImplCopyWith<_$ProcessResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProcessResponseNotes _$ProcessResponseNotesFromJson(Map<String, dynamic> json) {
  return _ProcessResponseNotes.fromJson(json);
}

/// @nodoc
mixin _$ProcessResponseNotes {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding? get type => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcessResponseNotesCopyWith<ProcessResponseNotes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessResponseNotesCopyWith<$Res> {
  factory $ProcessResponseNotesCopyWith(ProcessResponseNotes value,
          $Res Function(ProcessResponseNotes) then) =
      _$ProcessResponseNotesCopyWithImpl<$Res, ProcessResponseNotes>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      String? text});

  $CodingCopyWith<$Res>? get type;
}

/// @nodoc
class _$ProcessResponseNotesCopyWithImpl<$Res,
        $Val extends ProcessResponseNotes>
    implements $ProcessResponseNotesCopyWith<$Res> {
  _$ProcessResponseNotesCopyWithImpl(this._value, this._then);

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
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
}

/// @nodoc
abstract class _$$ProcessResponseNotesImplCopyWith<$Res>
    implements $ProcessResponseNotesCopyWith<$Res> {
  factory _$$ProcessResponseNotesImplCopyWith(_$ProcessResponseNotesImpl value,
          $Res Function(_$ProcessResponseNotesImpl) then) =
      __$$ProcessResponseNotesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      String? text});

  @override
  $CodingCopyWith<$Res>? get type;
}

/// @nodoc
class __$$ProcessResponseNotesImplCopyWithImpl<$Res>
    extends _$ProcessResponseNotesCopyWithImpl<$Res, _$ProcessResponseNotesImpl>
    implements _$$ProcessResponseNotesImplCopyWith<$Res> {
  __$$ProcessResponseNotesImplCopyWithImpl(_$ProcessResponseNotesImpl _value,
      $Res Function(_$ProcessResponseNotesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? text = freezed,
  }) {
    return _then(_$ProcessResponseNotesImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessResponseNotesImpl extends _ProcessResponseNotes {
  _$ProcessResponseNotesImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.text})
      : super._();

  factory _$ProcessResponseNotesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessResponseNotesImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding? type;
  @override
  final String? text;

  @override
  String toString() {
    return 'ProcessResponseNotes(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessResponseNotesImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessResponseNotesImplCopyWith<_$ProcessResponseNotesImpl>
      get copyWith =>
          __$$ProcessResponseNotesImplCopyWithImpl<_$ProcessResponseNotesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessResponseNotesImplToJson(
      this,
    );
  }
}

abstract class _ProcessResponseNotes extends ProcessResponseNotes {
  factory _ProcessResponseNotes(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Coding? type,
      final String? text}) = _$ProcessResponseNotesImpl;
  _ProcessResponseNotes._() : super._();

  factory _ProcessResponseNotes.fromJson(Map<String, dynamic> json) =
      _$ProcessResponseNotesImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding? get type;
  @override
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$ProcessResponseNotesImplCopyWith<_$ProcessResponseNotesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SupplyRequest _$SupplyRequestFromJson(Map<String, dynamic> json) {
  return _SupplyRequest.fromJson(json);
}

/// @nodoc
mixin _$SupplyRequest {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyRequest)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Reference? get patient => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
  SupplyRequestStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get kind => throw _privateConstructorUsedError;
  Reference? get orderedItem => throw _privateConstructorUsedError;
  List<Reference>? get supplier => throw _privateConstructorUsedError;
  CodeableConcept? get reasonCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get reasonReference => throw _privateConstructorUsedError;
  SupplyRequestWhen? get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupplyRequestCopyWith<SupplyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplyRequestCopyWith<$Res> {
  factory $SupplyRequestCopyWith(
          SupplyRequest value, $Res Function(SupplyRequest) then) =
      _$SupplyRequestCopyWithImpl<$Res, SupplyRequest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyRequest)
      Dstu2ResourceType resourceType,
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
      Reference? patient,
      Reference? source,
      FhirDateTime? date,
      Identifier? identifier,
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
      SupplyRequestStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? kind,
      Reference? orderedItem,
      List<Reference>? supplier,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      SupplyRequestWhen? when});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get source;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get kind;
  $ReferenceCopyWith<$Res>? get orderedItem;
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept;
  $ReferenceCopyWith<$Res>? get reasonReference;
  $SupplyRequestWhenCopyWith<$Res>? get when;
}

/// @nodoc
class _$SupplyRequestCopyWithImpl<$Res, $Val extends SupplyRequest>
    implements $SupplyRequestCopyWith<$Res> {
  _$SupplyRequestCopyWithImpl(this._value, this._then);

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
    Object? patient = freezed,
    Object? source = freezed,
    Object? date = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? kind = freezed,
    Object? orderedItem = freezed,
    Object? supplier = freezed,
    Object? reasonCodeableConcept = freezed,
    Object? reasonReference = freezed,
    Object? when = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SupplyRequestStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      orderedItem: freezed == orderedItem
          ? _value.orderedItem
          : orderedItem // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supplier: freezed == supplier
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reasonCodeableConcept: freezed == reasonCodeableConcept
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      when: freezed == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as SupplyRequestWhen?,
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
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get kind {
    if (_value.kind == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.kind!, (value) {
      return _then(_value.copyWith(kind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get orderedItem {
    if (_value.orderedItem == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.orderedItem!, (value) {
      return _then(_value.copyWith(orderedItem: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept {
    if (_value.reasonCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reasonCodeableConcept!,
        (value) {
      return _then(_value.copyWith(reasonCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reasonReference {
    if (_value.reasonReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reasonReference!, (value) {
      return _then(_value.copyWith(reasonReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SupplyRequestWhenCopyWith<$Res>? get when {
    if (_value.when == null) {
      return null;
    }

    return $SupplyRequestWhenCopyWith<$Res>(_value.when!, (value) {
      return _then(_value.copyWith(when: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SupplyRequestImplCopyWith<$Res>
    implements $SupplyRequestCopyWith<$Res> {
  factory _$$SupplyRequestImplCopyWith(
          _$SupplyRequestImpl value, $Res Function(_$SupplyRequestImpl) then) =
      __$$SupplyRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyRequest)
      Dstu2ResourceType resourceType,
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
      Reference? patient,
      Reference? source,
      FhirDateTime? date,
      Identifier? identifier,
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
      SupplyRequestStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? kind,
      Reference? orderedItem,
      List<Reference>? supplier,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      SupplyRequestWhen? when});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get kind;
  @override
  $ReferenceCopyWith<$Res>? get orderedItem;
  @override
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get reasonReference;
  @override
  $SupplyRequestWhenCopyWith<$Res>? get when;
}

/// @nodoc
class __$$SupplyRequestImplCopyWithImpl<$Res>
    extends _$SupplyRequestCopyWithImpl<$Res, _$SupplyRequestImpl>
    implements _$$SupplyRequestImplCopyWith<$Res> {
  __$$SupplyRequestImplCopyWithImpl(
      _$SupplyRequestImpl _value, $Res Function(_$SupplyRequestImpl) _then)
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
    Object? patient = freezed,
    Object? source = freezed,
    Object? date = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? kind = freezed,
    Object? orderedItem = freezed,
    Object? supplier = freezed,
    Object? reasonCodeableConcept = freezed,
    Object? reasonReference = freezed,
    Object? when = freezed,
  }) {
    return _then(_$SupplyRequestImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SupplyRequestStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      orderedItem: freezed == orderedItem
          ? _value.orderedItem
          : orderedItem // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supplier: freezed == supplier
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reasonCodeableConcept: freezed == reasonCodeableConcept
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      when: freezed == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as SupplyRequestWhen?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SupplyRequestImpl extends _SupplyRequest {
  _$SupplyRequestImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyRequest)
      this.resourceType = Dstu2ResourceType.SupplyRequest,
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
      this.patient,
      this.source,
      this.date,
      this.identifier,
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.kind,
      this.orderedItem,
      this.supplier,
      this.reasonCodeableConcept,
      this.reasonReference,
      this.when})
      : super._();

  factory _$SupplyRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SupplyRequestImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyRequest)
  final Dstu2ResourceType resourceType;
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
  final Reference? patient;
  @override
  final Reference? source;
  @override
  final FhirDateTime? date;
  @override
  final Identifier? identifier;
  @override
  @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
  final SupplyRequestStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? kind;
  @override
  final Reference? orderedItem;
  @override
  final List<Reference>? supplier;
  @override
  final CodeableConcept? reasonCodeableConcept;
  @override
  final Reference? reasonReference;
  @override
  final SupplyRequestWhen? when;

  @override
  String toString() {
    return 'SupplyRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, patient: $patient, source: $source, date: $date, identifier: $identifier, status: $status, statusElement: $statusElement, kind: $kind, orderedItem: $orderedItem, supplier: $supplier, reasonCodeableConcept: $reasonCodeableConcept, reasonReference: $reasonReference, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SupplyRequestImpl &&
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
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.orderedItem, orderedItem) ||
                other.orderedItem == orderedItem) &&
            const DeepCollectionEquality().equals(other.supplier, supplier) &&
            (identical(other.reasonCodeableConcept, reasonCodeableConcept) ||
                other.reasonCodeableConcept == reasonCodeableConcept) &&
            (identical(other.reasonReference, reasonReference) ||
                other.reasonReference == reasonReference) &&
            (identical(other.when, when) || other.when == when));
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
        patient,
        source,
        date,
        identifier,
        status,
        statusElement,
        kind,
        orderedItem,
        const DeepCollectionEquality().hash(supplier),
        reasonCodeableConcept,
        reasonReference,
        when
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SupplyRequestImplCopyWith<_$SupplyRequestImpl> get copyWith =>
      __$$SupplyRequestImplCopyWithImpl<_$SupplyRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SupplyRequestImplToJson(
      this,
    );
  }
}

abstract class _SupplyRequest extends SupplyRequest {
  factory _SupplyRequest(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyRequest)
      final Dstu2ResourceType resourceType,
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
      final Reference? patient,
      final Reference? source,
      final FhirDateTime? date,
      final Identifier? identifier,
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
      final SupplyRequestStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final CodeableConcept? kind,
      final Reference? orderedItem,
      final List<Reference>? supplier,
      final CodeableConcept? reasonCodeableConcept,
      final Reference? reasonReference,
      final SupplyRequestWhen? when}) = _$SupplyRequestImpl;
  _SupplyRequest._() : super._();

  factory _SupplyRequest.fromJson(Map<String, dynamic> json) =
      _$SupplyRequestImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyRequest)
  Dstu2ResourceType get resourceType;
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
  Reference? get patient;
  @override
  Reference? get source;
  @override
  FhirDateTime? get date;
  @override
  Identifier? get identifier;
  @override
  @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
  SupplyRequestStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get kind;
  @override
  Reference? get orderedItem;
  @override
  List<Reference>? get supplier;
  @override
  CodeableConcept? get reasonCodeableConcept;
  @override
  Reference? get reasonReference;
  @override
  SupplyRequestWhen? get when;
  @override
  @JsonKey(ignore: true)
  _$$SupplyRequestImplCopyWith<_$SupplyRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SupplyRequestWhen _$SupplyRequestWhenFromJson(Map<String, dynamic> json) {
  return _SupplyRequestWhen.fromJson(json);
}

/// @nodoc
mixin _$SupplyRequestWhen {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Timing? get schedule => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupplyRequestWhenCopyWith<SupplyRequestWhen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplyRequestWhenCopyWith<$Res> {
  factory $SupplyRequestWhenCopyWith(
          SupplyRequestWhen value, $Res Function(SupplyRequestWhen) then) =
      _$SupplyRequestWhenCopyWithImpl<$Res, SupplyRequestWhen>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Timing? schedule});

  $CodeableConceptCopyWith<$Res>? get code;
  $TimingCopyWith<$Res>? get schedule;
}

/// @nodoc
class _$SupplyRequestWhenCopyWithImpl<$Res, $Val extends SupplyRequestWhen>
    implements $SupplyRequestWhenCopyWith<$Res> {
  _$SupplyRequestWhenCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? schedule = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Timing?,
    ) as $Val);
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
  $TimingCopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SupplyRequestWhenImplCopyWith<$Res>
    implements $SupplyRequestWhenCopyWith<$Res> {
  factory _$$SupplyRequestWhenImplCopyWith(_$SupplyRequestWhenImpl value,
          $Res Function(_$SupplyRequestWhenImpl) then) =
      __$$SupplyRequestWhenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Timing? schedule});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $TimingCopyWith<$Res>? get schedule;
}

/// @nodoc
class __$$SupplyRequestWhenImplCopyWithImpl<$Res>
    extends _$SupplyRequestWhenCopyWithImpl<$Res, _$SupplyRequestWhenImpl>
    implements _$$SupplyRequestWhenImplCopyWith<$Res> {
  __$$SupplyRequestWhenImplCopyWithImpl(_$SupplyRequestWhenImpl _value,
      $Res Function(_$SupplyRequestWhenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? schedule = freezed,
  }) {
    return _then(_$SupplyRequestWhenImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Timing?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SupplyRequestWhenImpl extends _SupplyRequestWhen {
  _$SupplyRequestWhenImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.schedule})
      : super._();

  factory _$SupplyRequestWhenImpl.fromJson(Map<String, dynamic> json) =>
      _$$SupplyRequestWhenImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
  @override
  final Timing? schedule;

  @override
  String toString() {
    return 'SupplyRequestWhen(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, schedule: $schedule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SupplyRequestWhenImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      code,
      schedule);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SupplyRequestWhenImplCopyWith<_$SupplyRequestWhenImpl> get copyWith =>
      __$$SupplyRequestWhenImplCopyWithImpl<_$SupplyRequestWhenImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SupplyRequestWhenImplToJson(
      this,
    );
  }
}

abstract class _SupplyRequestWhen extends SupplyRequestWhen {
  factory _SupplyRequestWhen(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? code,
      final Timing? schedule}) = _$SupplyRequestWhenImpl;
  _SupplyRequestWhen._() : super._();

  factory _SupplyRequestWhen.fromJson(Map<String, dynamic> json) =
      _$SupplyRequestWhenImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get code;
  @override
  Timing? get schedule;
  @override
  @JsonKey(ignore: true)
  _$$SupplyRequestWhenImplCopyWith<_$SupplyRequestWhenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SupplyDelivery _$SupplyDeliveryFromJson(Map<String, dynamic> json) {
  return _SupplyDelivery.fromJson(json);
}

/// @nodoc
mixin _$SupplyDelivery {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyDelivery)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
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
  @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
  SupplyDeliveryStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Reference? get suppliedItem => throw _privateConstructorUsedError;
  Reference? get supplier => throw _privateConstructorUsedError;
  Period? get whenPrepared => throw _privateConstructorUsedError;
  FhirDateTime? get time => throw _privateConstructorUsedError;
  Reference? get destination => throw _privateConstructorUsedError;
  List<Reference>? get receiver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupplyDeliveryCopyWith<SupplyDelivery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplyDeliveryCopyWith<$Res> {
  factory $SupplyDeliveryCopyWith(
          SupplyDelivery value, $Res Function(SupplyDelivery) then) =
      _$SupplyDeliveryCopyWithImpl<$Res, SupplyDelivery>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyDelivery)
      Dstu2ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
      SupplyDeliveryStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference? patient,
      CodeableConcept? type,
      Quantity? quantity,
      Reference? suppliedItem,
      Reference? supplier,
      Period? whenPrepared,
      FhirDateTime? time,
      Reference? destination,
      List<Reference>? receiver});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get patient;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
  $ReferenceCopyWith<$Res>? get suppliedItem;
  $ReferenceCopyWith<$Res>? get supplier;
  $PeriodCopyWith<$Res>? get whenPrepared;
  $ReferenceCopyWith<$Res>? get destination;
}

/// @nodoc
class _$SupplyDeliveryCopyWithImpl<$Res, $Val extends SupplyDelivery>
    implements $SupplyDeliveryCopyWith<$Res> {
  _$SupplyDeliveryCopyWithImpl(this._value, this._then);

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
    Object? patient = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? suppliedItem = freezed,
    Object? supplier = freezed,
    Object? whenPrepared = freezed,
    Object? time = freezed,
    Object? destination = freezed,
    Object? receiver = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SupplyDeliveryStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      suppliedItem: freezed == suppliedItem
          ? _value.suppliedItem
          : suppliedItem // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supplier: freezed == supplier
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as Reference?,
      whenPrepared: freezed == whenPrepared
          ? _value.whenPrepared
          : whenPrepared // ignore: cast_nullable_to_non_nullable
              as Period?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $ReferenceCopyWith<$Res>? get suppliedItem {
    if (_value.suppliedItem == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.suppliedItem!, (value) {
      return _then(_value.copyWith(suppliedItem: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get supplier {
    if (_value.supplier == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.supplier!, (value) {
      return _then(_value.copyWith(supplier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get whenPrepared {
    if (_value.whenPrepared == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.whenPrepared!, (value) {
      return _then(_value.copyWith(whenPrepared: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SupplyDeliveryImplCopyWith<$Res>
    implements $SupplyDeliveryCopyWith<$Res> {
  factory _$$SupplyDeliveryImplCopyWith(_$SupplyDeliveryImpl value,
          $Res Function(_$SupplyDeliveryImpl) then) =
      __$$SupplyDeliveryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyDelivery)
      Dstu2ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
      SupplyDeliveryStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference? patient,
      CodeableConcept? type,
      Quantity? quantity,
      Reference? suppliedItem,
      Reference? supplier,
      Period? whenPrepared,
      FhirDateTime? time,
      Reference? destination,
      List<Reference>? receiver});

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
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ReferenceCopyWith<$Res>? get suppliedItem;
  @override
  $ReferenceCopyWith<$Res>? get supplier;
  @override
  $PeriodCopyWith<$Res>? get whenPrepared;
  @override
  $ReferenceCopyWith<$Res>? get destination;
}

/// @nodoc
class __$$SupplyDeliveryImplCopyWithImpl<$Res>
    extends _$SupplyDeliveryCopyWithImpl<$Res, _$SupplyDeliveryImpl>
    implements _$$SupplyDeliveryImplCopyWith<$Res> {
  __$$SupplyDeliveryImplCopyWithImpl(
      _$SupplyDeliveryImpl _value, $Res Function(_$SupplyDeliveryImpl) _then)
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
    Object? patient = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? suppliedItem = freezed,
    Object? supplier = freezed,
    Object? whenPrepared = freezed,
    Object? time = freezed,
    Object? destination = freezed,
    Object? receiver = freezed,
  }) {
    return _then(_$SupplyDeliveryImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SupplyDeliveryStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      suppliedItem: freezed == suppliedItem
          ? _value.suppliedItem
          : suppliedItem // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supplier: freezed == supplier
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as Reference?,
      whenPrepared: freezed == whenPrepared
          ? _value.whenPrepared
          : whenPrepared // ignore: cast_nullable_to_non_nullable
              as Period?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SupplyDeliveryImpl extends _SupplyDelivery {
  _$SupplyDeliveryImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyDelivery)
      this.resourceType = Dstu2ResourceType.SupplyDelivery,
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
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.patient,
      this.type,
      this.quantity,
      this.suppliedItem,
      this.supplier,
      this.whenPrepared,
      this.time,
      this.destination,
      this.receiver})
      : super._();

  factory _$SupplyDeliveryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SupplyDeliveryImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyDelivery)
  final Dstu2ResourceType resourceType;
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
  @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
  final SupplyDeliveryStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? patient;
  @override
  final CodeableConcept? type;
  @override
  final Quantity? quantity;
  @override
  final Reference? suppliedItem;
  @override
  final Reference? supplier;
  @override
  final Period? whenPrepared;
  @override
  final FhirDateTime? time;
  @override
  final Reference? destination;
  @override
  final List<Reference>? receiver;

  @override
  String toString() {
    return 'SupplyDelivery(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, patient: $patient, type: $type, quantity: $quantity, suppliedItem: $suppliedItem, supplier: $supplier, whenPrepared: $whenPrepared, time: $time, destination: $destination, receiver: $receiver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SupplyDeliveryImpl &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.suppliedItem, suppliedItem) ||
                other.suppliedItem == suppliedItem) &&
            (identical(other.supplier, supplier) ||
                other.supplier == supplier) &&
            (identical(other.whenPrepared, whenPrepared) ||
                other.whenPrepared == whenPrepared) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            const DeepCollectionEquality().equals(other.receiver, receiver));
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
        identifier,
        status,
        statusElement,
        patient,
        type,
        quantity,
        suppliedItem,
        supplier,
        whenPrepared,
        time,
        destination,
        const DeepCollectionEquality().hash(receiver)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SupplyDeliveryImplCopyWith<_$SupplyDeliveryImpl> get copyWith =>
      __$$SupplyDeliveryImplCopyWithImpl<_$SupplyDeliveryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SupplyDeliveryImplToJson(
      this,
    );
  }
}

abstract class _SupplyDelivery extends SupplyDelivery {
  factory _SupplyDelivery(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyDelivery)
      final Dstu2ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
      final SupplyDeliveryStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Reference? patient,
      final CodeableConcept? type,
      final Quantity? quantity,
      final Reference? suppliedItem,
      final Reference? supplier,
      final Period? whenPrepared,
      final FhirDateTime? time,
      final Reference? destination,
      final List<Reference>? receiver}) = _$SupplyDeliveryImpl;
  _SupplyDelivery._() : super._();

  factory _SupplyDelivery.fromJson(Map<String, dynamic> json) =
      _$SupplyDeliveryImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyDelivery)
  Dstu2ResourceType get resourceType;
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
  @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
  SupplyDeliveryStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get patient;
  @override
  CodeableConcept? get type;
  @override
  Quantity? get quantity;
  @override
  Reference? get suppliedItem;
  @override
  Reference? get supplier;
  @override
  Period? get whenPrepared;
  @override
  FhirDateTime? get time;
  @override
  Reference? get destination;
  @override
  List<Reference>? get receiver;
  @override
  @JsonKey(ignore: true)
  _$$SupplyDeliveryImplCopyWith<_$SupplyDeliveryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
