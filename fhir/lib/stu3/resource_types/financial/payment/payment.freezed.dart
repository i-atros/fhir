// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentNotice _$PaymentNoticeFromJson(Map<String, dynamic> json) {
  return _PaymentNotice.fromJson(json);
}

/// @nodoc
mixin _$PaymentNotice {
  @JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
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
  Reference? get response => throw _privateConstructorUsedError;
  Date? get statusDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get target => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  CodeableConcept? get paymentStatus => throw _privateConstructorUsedError;

  /// Serializes this PaymentNotice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentNotice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentNoticeCopyWith<PaymentNotice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentNoticeCopyWith<$Res> {
  factory $PaymentNoticeCopyWith(
          PaymentNotice value, $Res Function(PaymentNotice) then) =
      _$PaymentNoticeCopyWithImpl<$Res, PaymentNotice>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
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
      Reference? response,
      Date? statusDate,
      @JsonKey(name: '_statusDate') Element? statusDateElement,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      CodeableConcept? paymentStatus});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get request;
  $ReferenceCopyWith<$Res>? get response;
  $ElementCopyWith<$Res>? get statusDateElement;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get target;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res>? get organization;
  $CodeableConceptCopyWith<$Res>? get paymentStatus;
}

/// @nodoc
class _$PaymentNoticeCopyWithImpl<$Res, $Val extends PaymentNotice>
    implements $PaymentNoticeCopyWith<$Res> {
  _$PaymentNoticeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentNotice
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
    Object? response = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? target = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? paymentStatus = freezed,
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
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference?,
      statusDate: freezed == statusDate
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      statusDateElement: freezed == statusDateElement
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      paymentStatus: freezed == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of PaymentNotice
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

  /// Create a copy of PaymentNotice
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

  /// Create a copy of PaymentNotice
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

  /// Create a copy of PaymentNotice
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

  /// Create a copy of PaymentNotice
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

  /// Create a copy of PaymentNotice
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

  /// Create a copy of PaymentNotice
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentNotice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusDateElement {
    if (_value.statusDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusDateElement!, (value) {
      return _then(_value.copyWith(statusDateElement: value) as $Val);
    });
  }

  /// Create a copy of PaymentNotice
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

  /// Create a copy of PaymentNotice
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentNotice
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

  /// Create a copy of PaymentNotice
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

  /// Create a copy of PaymentNotice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get paymentStatus {
    if (_value.paymentStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.paymentStatus!, (value) {
      return _then(_value.copyWith(paymentStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentNoticeImplCopyWith<$Res>
    implements $PaymentNoticeCopyWith<$Res> {
  factory _$$PaymentNoticeImplCopyWith(
          _$PaymentNoticeImpl value, $Res Function(_$PaymentNoticeImpl) then) =
      __$$PaymentNoticeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
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
      Reference? response,
      Date? statusDate,
      @JsonKey(name: '_statusDate') Element? statusDateElement,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      CodeableConcept? paymentStatus});

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
  $ReferenceCopyWith<$Res>? get response;
  @override
  $ElementCopyWith<$Res>? get statusDateElement;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get target;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $CodeableConceptCopyWith<$Res>? get paymentStatus;
}

/// @nodoc
class __$$PaymentNoticeImplCopyWithImpl<$Res>
    extends _$PaymentNoticeCopyWithImpl<$Res, _$PaymentNoticeImpl>
    implements _$$PaymentNoticeImplCopyWith<$Res> {
  __$$PaymentNoticeImplCopyWithImpl(
      _$PaymentNoticeImpl _value, $Res Function(_$PaymentNoticeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentNotice
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
    Object? response = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? target = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? paymentStatus = freezed,
  }) {
    return _then(_$PaymentNoticeImpl(
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
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference?,
      statusDate: freezed == statusDate
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      statusDateElement: freezed == statusDateElement
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      paymentStatus: freezed == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentNoticeImpl extends _PaymentNotice {
  _$PaymentNoticeImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
      this.resourceType = Stu3ResourceType.PaymentNotice,
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
      this.response,
      this.statusDate,
      @JsonKey(name: '_statusDate') this.statusDateElement,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.target,
      this.provider,
      this.organization,
      this.paymentStatus})
      : super._();

  factory _$PaymentNoticeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentNoticeImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
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
  final Reference? response;
  @override
  final Date? statusDate;
  @override
  @JsonKey(name: '_statusDate')
  final Element? statusDateElement;
  @override
  final String? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? target;
  @override
  final Reference? provider;
  @override
  final Reference? organization;
  @override
  final CodeableConcept? paymentStatus;

  @override
  String toString() {
    return 'PaymentNotice(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, request: $request, response: $response, statusDate: $statusDate, statusDateElement: $statusDateElement, created: $created, createdElement: $createdElement, target: $target, provider: $provider, organization: $organization, paymentStatus: $paymentStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentNoticeImpl &&
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
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.statusDate, statusDate) ||
                other.statusDate == statusDate) &&
            (identical(other.statusDateElement, statusDateElement) ||
                other.statusDateElement == statusDateElement) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus));
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
        response,
        statusDate,
        statusDateElement,
        created,
        createdElement,
        target,
        provider,
        organization,
        paymentStatus
      ]);

  /// Create a copy of PaymentNotice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentNoticeImplCopyWith<_$PaymentNoticeImpl> get copyWith =>
      __$$PaymentNoticeImplCopyWithImpl<_$PaymentNoticeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentNoticeImplToJson(
      this,
    );
  }
}

abstract class _PaymentNotice extends PaymentNotice {
  factory _PaymentNotice(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
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
      final Reference? response,
      final Date? statusDate,
      @JsonKey(name: '_statusDate') final Element? statusDateElement,
      final String? created,
      @JsonKey(name: '_created') final Element? createdElement,
      final Reference? target,
      final Reference? provider,
      final Reference? organization,
      final CodeableConcept? paymentStatus}) = _$PaymentNoticeImpl;
  _PaymentNotice._() : super._();

  factory _PaymentNotice.fromJson(Map<String, dynamic> json) =
      _$PaymentNoticeImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
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
  Reference? get response;
  @override
  Date? get statusDate;
  @override
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement;
  @override
  String? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get target;
  @override
  Reference? get provider;
  @override
  Reference? get organization;
  @override
  CodeableConcept? get paymentStatus;

  /// Create a copy of PaymentNotice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentNoticeImplCopyWith<_$PaymentNoticeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentReconciliation _$PaymentReconciliationFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliation.fromJson(json);
}

/// @nodoc
mixin _$PaymentReconciliation {
  @JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
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
  Period? get period => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  String? get disposition => throw _privateConstructorUsedError;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  Reference? get requestProvider => throw _privateConstructorUsedError;
  Reference? get requestOrganization => throw _privateConstructorUsedError;
  List<PaymentReconciliationDetail>? get detail =>
      throw _privateConstructorUsedError;
  CodeableConcept? get form => throw _privateConstructorUsedError;
  Money? get total => throw _privateConstructorUsedError;
  List<PaymentReconciliationProcessNote>? get processNote =>
      throw _privateConstructorUsedError;

  /// Serializes this PaymentReconciliation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentReconciliation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentReconciliationCopyWith<PaymentReconciliation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentReconciliationCopyWith<$Res> {
  factory $PaymentReconciliationCopyWith(PaymentReconciliation value,
          $Res Function(PaymentReconciliation) then) =
      _$PaymentReconciliationCopyWithImpl<$Res, PaymentReconciliation>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
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
      Period? period,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? organization,
      Reference? request,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement,
      Reference? requestProvider,
      Reference? requestOrganization,
      List<PaymentReconciliationDetail>? detail,
      CodeableConcept? form,
      Money? total,
      List<PaymentReconciliationProcessNote>? processNote});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get request;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $ElementCopyWith<$Res>? get dispositionElement;
  $ReferenceCopyWith<$Res>? get requestProvider;
  $ReferenceCopyWith<$Res>? get requestOrganization;
  $CodeableConceptCopyWith<$Res>? get form;
  $MoneyCopyWith<$Res>? get total;
}

/// @nodoc
class _$PaymentReconciliationCopyWithImpl<$Res,
        $Val extends PaymentReconciliation>
    implements $PaymentReconciliationCopyWith<$Res> {
  _$PaymentReconciliationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentReconciliation
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
    Object? period = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? detail = freezed,
    Object? form = freezed,
    Object? total = freezed,
    Object? processNote = freezed,
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
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
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
      requestProvider: freezed == requestProvider
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestOrganization: freezed == requestOrganization
          ? _value.requestOrganization
          : requestOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<PaymentReconciliationDetail>?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Money?,
      processNote: freezed == processNote
          ? _value.processNote
          : processNote // ignore: cast_nullable_to_non_nullable
              as List<PaymentReconciliationProcessNote>?,
    ) as $Val);
  }

  /// Create a copy of PaymentReconciliation
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

  /// Create a copy of PaymentReconciliation
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

  /// Create a copy of PaymentReconciliation
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

  /// Create a copy of PaymentReconciliation
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

  /// Create a copy of PaymentReconciliation
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

  /// Create a copy of PaymentReconciliation
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

  /// Create a copy of PaymentReconciliation
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

  /// Create a copy of PaymentReconciliation
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

  /// Create a copy of PaymentReconciliation
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

  /// Create a copy of PaymentReconciliation
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

  /// Create a copy of PaymentReconciliation
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

  /// Create a copy of PaymentReconciliation
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

  /// Create a copy of PaymentReconciliation
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

  /// Create a copy of PaymentReconciliation
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

  /// Create a copy of PaymentReconciliation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentReconciliationImplCopyWith<$Res>
    implements $PaymentReconciliationCopyWith<$Res> {
  factory _$$PaymentReconciliationImplCopyWith(
          _$PaymentReconciliationImpl value,
          $Res Function(_$PaymentReconciliationImpl) then) =
      __$$PaymentReconciliationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
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
      Period? period,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? organization,
      Reference? request,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement,
      Reference? requestProvider,
      Reference? requestOrganization,
      List<PaymentReconciliationDetail>? detail,
      CodeableConcept? form,
      Money? total,
      List<PaymentReconciliationProcessNote>? processNote});

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
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
  @override
  $ReferenceCopyWith<$Res>? get requestProvider;
  @override
  $ReferenceCopyWith<$Res>? get requestOrganization;
  @override
  $CodeableConceptCopyWith<$Res>? get form;
  @override
  $MoneyCopyWith<$Res>? get total;
}

/// @nodoc
class __$$PaymentReconciliationImplCopyWithImpl<$Res>
    extends _$PaymentReconciliationCopyWithImpl<$Res,
        _$PaymentReconciliationImpl>
    implements _$$PaymentReconciliationImplCopyWith<$Res> {
  __$$PaymentReconciliationImplCopyWithImpl(_$PaymentReconciliationImpl _value,
      $Res Function(_$PaymentReconciliationImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentReconciliation
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
    Object? period = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? detail = freezed,
    Object? form = freezed,
    Object? total = freezed,
    Object? processNote = freezed,
  }) {
    return _then(_$PaymentReconciliationImpl(
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
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
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
      requestProvider: freezed == requestProvider
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestOrganization: freezed == requestOrganization
          ? _value.requestOrganization
          : requestOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<PaymentReconciliationDetail>?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Money?,
      processNote: freezed == processNote
          ? _value.processNote
          : processNote // ignore: cast_nullable_to_non_nullable
              as List<PaymentReconciliationProcessNote>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentReconciliationImpl extends _PaymentReconciliation {
  _$PaymentReconciliationImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
      this.resourceType = Stu3ResourceType.PaymentReconciliation,
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
      this.period,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.organization,
      this.request,
      this.outcome,
      this.disposition,
      @JsonKey(name: '_disposition') this.dispositionElement,
      this.requestProvider,
      this.requestOrganization,
      this.detail,
      this.form,
      this.total,
      this.processNote})
      : super._();

  factory _$PaymentReconciliationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentReconciliationImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
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
  final Period? period;
  @override
  final String? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? organization;
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
  final Reference? requestProvider;
  @override
  final Reference? requestOrganization;
  @override
  final List<PaymentReconciliationDetail>? detail;
  @override
  final CodeableConcept? form;
  @override
  final Money? total;
  @override
  final List<PaymentReconciliationProcessNote>? processNote;

  @override
  String toString() {
    return 'PaymentReconciliation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, period: $period, created: $created, createdElement: $createdElement, organization: $organization, request: $request, outcome: $outcome, disposition: $disposition, dispositionElement: $dispositionElement, requestProvider: $requestProvider, requestOrganization: $requestOrganization, detail: $detail, form: $form, total: $total, processNote: $processNote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentReconciliationImpl &&
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
            (identical(other.period, period) || other.period == period) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.disposition, disposition) ||
                other.disposition == disposition) &&
            (identical(other.dispositionElement, dispositionElement) ||
                other.dispositionElement == dispositionElement) &&
            (identical(other.requestProvider, requestProvider) ||
                other.requestProvider == requestProvider) &&
            (identical(other.requestOrganization, requestOrganization) ||
                other.requestOrganization == requestOrganization) &&
            const DeepCollectionEquality().equals(other.detail, detail) &&
            (identical(other.form, form) || other.form == form) &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality()
                .equals(other.processNote, processNote));
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
        period,
        created,
        createdElement,
        organization,
        request,
        outcome,
        disposition,
        dispositionElement,
        requestProvider,
        requestOrganization,
        const DeepCollectionEquality().hash(detail),
        form,
        total,
        const DeepCollectionEquality().hash(processNote)
      ]);

  /// Create a copy of PaymentReconciliation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentReconciliationImplCopyWith<_$PaymentReconciliationImpl>
      get copyWith => __$$PaymentReconciliationImplCopyWithImpl<
          _$PaymentReconciliationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentReconciliationImplToJson(
      this,
    );
  }
}

abstract class _PaymentReconciliation extends PaymentReconciliation {
  factory _PaymentReconciliation(
          {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
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
          final Period? period,
          final String? created,
          @JsonKey(name: '_created') final Element? createdElement,
          final Reference? organization,
          final Reference? request,
          final CodeableConcept? outcome,
          final String? disposition,
          @JsonKey(name: '_disposition') final Element? dispositionElement,
          final Reference? requestProvider,
          final Reference? requestOrganization,
          final List<PaymentReconciliationDetail>? detail,
          final CodeableConcept? form,
          final Money? total,
          final List<PaymentReconciliationProcessNote>? processNote}) =
      _$PaymentReconciliationImpl;
  _PaymentReconciliation._() : super._();

  factory _PaymentReconciliation.fromJson(Map<String, dynamic> json) =
      _$PaymentReconciliationImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
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
  Period? get period;
  @override
  String? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get organization;
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
  Reference? get requestProvider;
  @override
  Reference? get requestOrganization;
  @override
  List<PaymentReconciliationDetail>? get detail;
  @override
  CodeableConcept? get form;
  @override
  Money? get total;
  @override
  List<PaymentReconciliationProcessNote>? get processNote;

  /// Create a copy of PaymentReconciliation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentReconciliationImplCopyWith<_$PaymentReconciliationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentReconciliationDetail _$PaymentReconciliationDetailFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliationDetail.fromJson(json);
}

/// @nodoc
mixin _$PaymentReconciliationDetail {
  CodeableConcept get type => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  Reference? get response => throw _privateConstructorUsedError;
  Reference? get submitter => throw _privateConstructorUsedError;
  Reference? get payee => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Money? get amount => throw _privateConstructorUsedError;

  /// Serializes this PaymentReconciliationDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentReconciliationDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentReconciliationDetailCopyWith<PaymentReconciliationDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentReconciliationDetailCopyWith<$Res> {
  factory $PaymentReconciliationDetailCopyWith(
          PaymentReconciliationDetail value,
          $Res Function(PaymentReconciliationDetail) then) =
      _$PaymentReconciliationDetailCopyWithImpl<$Res,
          PaymentReconciliationDetail>;
  @useResult
  $Res call(
      {CodeableConcept type,
      Reference? request,
      Reference? response,
      Reference? submitter,
      Reference? payee,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Money? amount});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res>? get request;
  $ReferenceCopyWith<$Res>? get response;
  $ReferenceCopyWith<$Res>? get submitter;
  $ReferenceCopyWith<$Res>? get payee;
  $ElementCopyWith<$Res>? get dateElement;
  $MoneyCopyWith<$Res>? get amount;
}

/// @nodoc
class _$PaymentReconciliationDetailCopyWithImpl<$Res,
        $Val extends PaymentReconciliationDetail>
    implements $PaymentReconciliationDetailCopyWith<$Res> {
  _$PaymentReconciliationDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentReconciliationDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? request = freezed,
    Object? response = freezed,
    Object? submitter = freezed,
    Object? payee = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference?,
      submitter: freezed == submitter
          ? _value.submitter
          : submitter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payee: freezed == payee
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  /// Create a copy of PaymentReconciliationDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of PaymentReconciliationDetail
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

  /// Create a copy of PaymentReconciliationDetail
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PaymentReconciliationDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get submitter {
    if (_value.submitter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.submitter!, (value) {
      return _then(_value.copyWith(submitter: value) as $Val);
    });
  }

  /// Create a copy of PaymentReconciliationDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get payee {
    if (_value.payee == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.payee!, (value) {
      return _then(_value.copyWith(payee: value) as $Val);
    });
  }

  /// Create a copy of PaymentReconciliationDetail
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

  /// Create a copy of PaymentReconciliationDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentReconciliationDetailImplCopyWith<$Res>
    implements $PaymentReconciliationDetailCopyWith<$Res> {
  factory _$$PaymentReconciliationDetailImplCopyWith(
          _$PaymentReconciliationDetailImpl value,
          $Res Function(_$PaymentReconciliationDetailImpl) then) =
      __$$PaymentReconciliationDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept type,
      Reference? request,
      Reference? response,
      Reference? submitter,
      Reference? payee,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Money? amount});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $ReferenceCopyWith<$Res>? get response;
  @override
  $ReferenceCopyWith<$Res>? get submitter;
  @override
  $ReferenceCopyWith<$Res>? get payee;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $MoneyCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$PaymentReconciliationDetailImplCopyWithImpl<$Res>
    extends _$PaymentReconciliationDetailCopyWithImpl<$Res,
        _$PaymentReconciliationDetailImpl>
    implements _$$PaymentReconciliationDetailImplCopyWith<$Res> {
  __$$PaymentReconciliationDetailImplCopyWithImpl(
      _$PaymentReconciliationDetailImpl _value,
      $Res Function(_$PaymentReconciliationDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentReconciliationDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? request = freezed,
    Object? response = freezed,
    Object? submitter = freezed,
    Object? payee = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$PaymentReconciliationDetailImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference?,
      submitter: freezed == submitter
          ? _value.submitter
          : submitter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payee: freezed == payee
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentReconciliationDetailImpl extends _PaymentReconciliationDetail {
  _$PaymentReconciliationDetailImpl(
      {required this.type,
      this.request,
      this.response,
      this.submitter,
      this.payee,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.amount})
      : super._();

  factory _$PaymentReconciliationDetailImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentReconciliationDetailImplFromJson(json);

  @override
  final CodeableConcept type;
  @override
  final Reference? request;
  @override
  final Reference? response;
  @override
  final Reference? submitter;
  @override
  final Reference? payee;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Money? amount;

  @override
  String toString() {
    return 'PaymentReconciliationDetail(type: $type, request: $request, response: $response, submitter: $submitter, payee: $payee, date: $date, dateElement: $dateElement, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentReconciliationDetailImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.submitter, submitter) ||
                other.submitter == submitter) &&
            (identical(other.payee, payee) || other.payee == payee) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, request, response,
      submitter, payee, date, dateElement, amount);

  /// Create a copy of PaymentReconciliationDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentReconciliationDetailImplCopyWith<_$PaymentReconciliationDetailImpl>
      get copyWith => __$$PaymentReconciliationDetailImplCopyWithImpl<
          _$PaymentReconciliationDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentReconciliationDetailImplToJson(
      this,
    );
  }
}

abstract class _PaymentReconciliationDetail
    extends PaymentReconciliationDetail {
  factory _PaymentReconciliationDetail(
      {required final CodeableConcept type,
      final Reference? request,
      final Reference? response,
      final Reference? submitter,
      final Reference? payee,
      final Date? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final Money? amount}) = _$PaymentReconciliationDetailImpl;
  _PaymentReconciliationDetail._() : super._();

  factory _PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =
      _$PaymentReconciliationDetailImpl.fromJson;

  @override
  CodeableConcept get type;
  @override
  Reference? get request;
  @override
  Reference? get response;
  @override
  Reference? get submitter;
  @override
  Reference? get payee;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Money? get amount;

  /// Create a copy of PaymentReconciliationDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentReconciliationDetailImplCopyWith<_$PaymentReconciliationDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentReconciliationProcessNote _$PaymentReconciliationProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliationProcessNote.fromJson(json);
}

/// @nodoc
mixin _$PaymentReconciliationProcessNote {
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  /// Serializes this PaymentReconciliationProcessNote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentReconciliationProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentReconciliationProcessNoteCopyWith<PaymentReconciliationProcessNote>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentReconciliationProcessNoteCopyWith<$Res> {
  factory $PaymentReconciliationProcessNoteCopyWith(
          PaymentReconciliationProcessNote value,
          $Res Function(PaymentReconciliationProcessNote) then) =
      _$PaymentReconciliationProcessNoteCopyWithImpl<$Res,
          PaymentReconciliationProcessNote>;
  @useResult
  $Res call(
      {CodeableConcept? type,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$PaymentReconciliationProcessNoteCopyWithImpl<$Res,
        $Val extends PaymentReconciliationProcessNote>
    implements $PaymentReconciliationProcessNoteCopyWith<$Res> {
  _$PaymentReconciliationProcessNoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentReconciliationProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of PaymentReconciliationProcessNote
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

  /// Create a copy of PaymentReconciliationProcessNote
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$PaymentReconciliationProcessNoteImplCopyWith<$Res>
    implements $PaymentReconciliationProcessNoteCopyWith<$Res> {
  factory _$$PaymentReconciliationProcessNoteImplCopyWith(
          _$PaymentReconciliationProcessNoteImpl value,
          $Res Function(_$PaymentReconciliationProcessNoteImpl) then) =
      __$$PaymentReconciliationProcessNoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept? type,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$PaymentReconciliationProcessNoteImplCopyWithImpl<$Res>
    extends _$PaymentReconciliationProcessNoteCopyWithImpl<$Res,
        _$PaymentReconciliationProcessNoteImpl>
    implements _$$PaymentReconciliationProcessNoteImplCopyWith<$Res> {
  __$$PaymentReconciliationProcessNoteImplCopyWithImpl(
      _$PaymentReconciliationProcessNoteImpl _value,
      $Res Function(_$PaymentReconciliationProcessNoteImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentReconciliationProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$PaymentReconciliationProcessNoteImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentReconciliationProcessNoteImpl
    extends _PaymentReconciliationProcessNote {
  _$PaymentReconciliationProcessNoteImpl(
      {this.type, this.text, @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$PaymentReconciliationProcessNoteImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentReconciliationProcessNoteImplFromJson(json);

  @override
  final CodeableConcept? type;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'PaymentReconciliationProcessNote(type: $type, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentReconciliationProcessNoteImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, text, textElement);

  /// Create a copy of PaymentReconciliationProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentReconciliationProcessNoteImplCopyWith<
          _$PaymentReconciliationProcessNoteImpl>
      get copyWith => __$$PaymentReconciliationProcessNoteImplCopyWithImpl<
          _$PaymentReconciliationProcessNoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentReconciliationProcessNoteImplToJson(
      this,
    );
  }
}

abstract class _PaymentReconciliationProcessNote
    extends PaymentReconciliationProcessNote {
  factory _PaymentReconciliationProcessNote(
          {final CodeableConcept? type,
          final String? text,
          @JsonKey(name: '_text') final Element? textElement}) =
      _$PaymentReconciliationProcessNoteImpl;
  _PaymentReconciliationProcessNote._() : super._();

  factory _PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =
      _$PaymentReconciliationProcessNoteImpl.fromJson;

  @override
  CodeableConcept? get type;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;

  /// Create a copy of PaymentReconciliationProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentReconciliationProcessNoteImplCopyWith<
          _$PaymentReconciliationProcessNoteImpl>
      get copyWith => throw _privateConstructorUsedError;
}
