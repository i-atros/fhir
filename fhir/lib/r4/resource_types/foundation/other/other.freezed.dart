// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'other.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Basic _$BasicFromJson(Map<String, dynamic> json) {
  return _Basic.fromJson(json);
}

/// @nodoc
mixin _$Basic {
  @JsonKey(unknownEnumValue: R4ResourceType.Basic)
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
  CodeableConcept get code => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Date? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasicCopyWith<Basic> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicCopyWith<$Res> {
  factory $BasicCopyWith(Basic value, $Res Function(Basic) then) =
      _$BasicCopyWithImpl<$Res, Basic>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Basic)
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
      CodeableConcept code,
      Reference? subject,
      Date? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? author});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$BasicCopyWithImpl<$Res, $Val extends Basic>
    implements $BasicCopyWith<$Res> {
  _$BasicCopyWithImpl(this._value, this._then);

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
    Object? code = null,
    Object? subject = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? author = freezed,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as Date?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
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
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BasicCopyWith<$Res> implements $BasicCopyWith<$Res> {
  factory _$$_BasicCopyWith(_$_Basic value, $Res Function(_$_Basic) then) =
      __$$_BasicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Basic)
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
      CodeableConcept code,
      Reference? subject,
      Date? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? author});

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
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$$_BasicCopyWithImpl<$Res> extends _$BasicCopyWithImpl<$Res, _$_Basic>
    implements _$$_BasicCopyWith<$Res> {
  __$$_BasicCopyWithImpl(_$_Basic _value, $Res Function(_$_Basic) _then)
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
    Object? code = null,
    Object? subject = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? author = freezed,
  }) {
    return _then(_$_Basic(
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as Date?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Basic extends _Basic {
  _$_Basic(
      {@JsonKey(unknownEnumValue: R4ResourceType.Basic)
          this.resourceType = R4ResourceType.Basic,
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
      required this.code,
      this.subject,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.author})
      : super._();

  factory _$_Basic.fromJson(Map<String, dynamic> json) =>
      _$$_BasicFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Basic)
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
  final CodeableConcept code;
  @override
  final Reference? subject;
  @override
  final Date? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? author;

  @override
  String toString() {
    return 'Basic(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, subject: $subject, created: $created, createdElement: $createdElement, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Basic &&
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
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.author, author) || other.author == author));
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
      const DeepCollectionEquality().hash(identifier),
      code,
      subject,
      created,
      createdElement,
      author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BasicCopyWith<_$_Basic> get copyWith =>
      __$$_BasicCopyWithImpl<_$_Basic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BasicToJson(
      this,
    );
  }
}

abstract class _Basic extends Basic {
  factory _Basic(
      {@JsonKey(unknownEnumValue: R4ResourceType.Basic)
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
      required final CodeableConcept code,
      final Reference? subject,
      final Date? created,
      @JsonKey(name: '_created')
          final Element? createdElement,
      final Reference? author}) = _$_Basic;
  _Basic._() : super._();

  factory _Basic.fromJson(Map<String, dynamic> json) = _$_Basic.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Basic)
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
  CodeableConcept get code;
  @override
  Reference? get subject;
  @override
  Date? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get author;
  @override
  @JsonKey(ignore: true)
  _$$_BasicCopyWith<_$_Basic> get copyWith =>
      throw _privateConstructorUsedError;
}

Binary _$BinaryFromJson(Map<String, dynamic> json) {
  return _Binary.fromJson(json);
}

/// @nodoc
mixin _$Binary {
  @JsonKey(unknownEnumValue: R4ResourceType.Binary)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Code? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  Reference? get securityContext => throw _privateConstructorUsedError;
  Base64Binary? get data => throw _privateConstructorUsedError;
  @JsonKey(name: '_data')
  Element? get dataElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BinaryCopyWith<Binary> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BinaryCopyWith<$Res> {
  factory $BinaryCopyWith(Binary value, $Res Function(Binary) then) =
      _$BinaryCopyWithImpl<$Res, Binary>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Binary)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Reference? securityContext,
      Base64Binary? data,
      @JsonKey(name: '_data')
          Element? dataElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ReferenceCopyWith<$Res>? get securityContext;
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class _$BinaryCopyWithImpl<$Res, $Val extends Binary>
    implements $BinaryCopyWith<$Res> {
  _$BinaryCopyWithImpl(this._value, this._then);

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
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? securityContext = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
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
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      securityContext: freezed == securityContext
          ? _value.securityContext
          : securityContext // ignore: cast_nullable_to_non_nullable
              as Reference?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get securityContext {
    if (_value.securityContext == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.securityContext!, (value) {
      return _then(_value.copyWith(securityContext: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dataElement {
    if (_value.dataElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataElement!, (value) {
      return _then(_value.copyWith(dataElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BinaryCopyWith<$Res> implements $BinaryCopyWith<$Res> {
  factory _$$_BinaryCopyWith(_$_Binary value, $Res Function(_$_Binary) then) =
      __$$_BinaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Binary)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Code? contentType,
      @JsonKey(name: '_contentType')
          Element? contentTypeElement,
      Reference? securityContext,
      Base64Binary? data,
      @JsonKey(name: '_data')
          Element? dataElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ReferenceCopyWith<$Res>? get securityContext;
  @override
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class __$$_BinaryCopyWithImpl<$Res>
    extends _$BinaryCopyWithImpl<$Res, _$_Binary>
    implements _$$_BinaryCopyWith<$Res> {
  __$$_BinaryCopyWithImpl(_$_Binary _value, $Res Function(_$_Binary) _then)
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
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? securityContext = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_$_Binary(
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
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      securityContext: freezed == securityContext
          ? _value.securityContext
          : securityContext // ignore: cast_nullable_to_non_nullable
              as Reference?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Binary extends _Binary {
  _$_Binary(
      {@JsonKey(unknownEnumValue: R4ResourceType.Binary)
          this.resourceType = R4ResourceType.Binary,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.contentType,
      @JsonKey(name: '_contentType')
          this.contentTypeElement,
      this.securityContext,
      this.data,
      @JsonKey(name: '_data')
          this.dataElement})
      : super._();

  factory _$_Binary.fromJson(Map<String, dynamic> json) =>
      _$$_BinaryFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Binary)
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
  final Code? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final Reference? securityContext;
  @override
  final Base64Binary? data;
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;

  @override
  String toString() {
    return 'Binary(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, contentType: $contentType, contentTypeElement: $contentTypeElement, securityContext: $securityContext, data: $data, dataElement: $dataElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Binary &&
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
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.securityContext, securityContext) ||
                other.securityContext == securityContext) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.dataElement, dataElement) ||
                other.dataElement == dataElement));
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
      contentType,
      contentTypeElement,
      securityContext,
      data,
      dataElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BinaryCopyWith<_$_Binary> get copyWith =>
      __$$_BinaryCopyWithImpl<_$_Binary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BinaryToJson(
      this,
    );
  }
}

abstract class _Binary extends Binary {
  factory _Binary(
      {@JsonKey(unknownEnumValue: R4ResourceType.Binary)
          final R4ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Code? contentType,
      @JsonKey(name: '_contentType')
          final Element? contentTypeElement,
      final Reference? securityContext,
      final Base64Binary? data,
      @JsonKey(name: '_data')
          final Element? dataElement}) = _$_Binary;
  _Binary._() : super._();

  factory _Binary.fromJson(Map<String, dynamic> json) = _$_Binary.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Binary)
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
  Code? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  Reference? get securityContext;
  @override
  Base64Binary? get data;
  @override
  @JsonKey(name: '_data')
  Element? get dataElement;
  @override
  @JsonKey(ignore: true)
  _$$_BinaryCopyWith<_$_Binary> get copyWith =>
      throw _privateConstructorUsedError;
}

Bundle _$BundleFromJson(Map<String, dynamic> json) {
  return _Bundle.fromJson(json);
}

/// @nodoc
mixin _$Bundle {
  @JsonKey(unknownEnumValue: R4ResourceType.Bundle)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: BundleType.unknown)
  BundleType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Instant? get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: '_timestamp')
  Element? get timestampElement => throw _privateConstructorUsedError;
  UnsignedInt? get total => throw _privateConstructorUsedError;
  @JsonKey(name: '_total')
  Element? get totalElement => throw _privateConstructorUsedError;
  List<BundleLink>? get link => throw _privateConstructorUsedError;
  List<BundleEntry>? get entry => throw _privateConstructorUsedError;
  Signature? get signature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleCopyWith<Bundle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleCopyWith<$Res> {
  factory $BundleCopyWith(Bundle value, $Res Function(Bundle) then) =
      _$BundleCopyWithImpl<$Res, Bundle>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Bundle)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Identifier? identifier,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          BundleType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Instant? timestamp,
      @JsonKey(name: '_timestamp')
          Element? timestampElement,
      UnsignedInt? total,
      @JsonKey(name: '_total')
          Element? totalElement,
      List<BundleLink>? link,
      List<BundleEntry>? entry,
      Signature? signature});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get timestampElement;
  $ElementCopyWith<$Res>? get totalElement;
  $SignatureCopyWith<$Res>? get signature;
}

/// @nodoc
class _$BundleCopyWithImpl<$Res, $Val extends Bundle>
    implements $BundleCopyWith<$Res> {
  _$BundleCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? link = freezed,
    Object? entry = freezed,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BundleType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      totalElement: freezed == totalElement
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<BundleLink>?,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<BundleEntry>?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Signature?,
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
  $ElementCopyWith<$Res>? get timestampElement {
    if (_value.timestampElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timestampElement!, (value) {
      return _then(_value.copyWith(timestampElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get totalElement {
    if (_value.totalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.totalElement!, (value) {
      return _then(_value.copyWith(totalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get signature {
    if (_value.signature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.signature!, (value) {
      return _then(_value.copyWith(signature: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BundleCopyWith<$Res> implements $BundleCopyWith<$Res> {
  factory _$$_BundleCopyWith(_$_Bundle value, $Res Function(_$_Bundle) then) =
      __$$_BundleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Bundle)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Identifier? identifier,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          BundleType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Instant? timestamp,
      @JsonKey(name: '_timestamp')
          Element? timestampElement,
      UnsignedInt? total,
      @JsonKey(name: '_total')
          Element? totalElement,
      List<BundleLink>? link,
      List<BundleEntry>? entry,
      Signature? signature});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get timestampElement;
  @override
  $ElementCopyWith<$Res>? get totalElement;
  @override
  $SignatureCopyWith<$Res>? get signature;
}

/// @nodoc
class __$$_BundleCopyWithImpl<$Res>
    extends _$BundleCopyWithImpl<$Res, _$_Bundle>
    implements _$$_BundleCopyWith<$Res> {
  __$$_BundleCopyWithImpl(_$_Bundle _value, $Res Function(_$_Bundle) _then)
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
    Object? identifier = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? link = freezed,
    Object? entry = freezed,
    Object? signature = freezed,
  }) {
    return _then(_$_Bundle(
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BundleType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Instant?,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      totalElement: freezed == totalElement
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<BundleLink>?,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<BundleEntry>?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Signature?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Bundle extends _Bundle {
  _$_Bundle(
      {@JsonKey(unknownEnumValue: R4ResourceType.Bundle)
          this.resourceType = R4ResourceType.Bundle,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.identifier,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.timestamp,
      @JsonKey(name: '_timestamp')
          this.timestampElement,
      this.total,
      @JsonKey(name: '_total')
          this.totalElement,
      this.link,
      this.entry,
      this.signature})
      : super._();

  factory _$_Bundle.fromJson(Map<String, dynamic> json) =>
      _$$_BundleFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Bundle)
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
  final Identifier? identifier;
  @override
  @JsonKey(unknownEnumValue: BundleType.unknown)
  final BundleType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Instant? timestamp;
  @override
  @JsonKey(name: '_timestamp')
  final Element? timestampElement;
  @override
  final UnsignedInt? total;
  @override
  @JsonKey(name: '_total')
  final Element? totalElement;
  @override
  final List<BundleLink>? link;
  @override
  final List<BundleEntry>? entry;
  @override
  final Signature? signature;

  @override
  String toString() {
    return 'Bundle(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, identifier: $identifier, type: $type, typeElement: $typeElement, timestamp: $timestamp, timestampElement: $timestampElement, total: $total, totalElement: $totalElement, link: $link, entry: $entry, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Bundle &&
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
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.timestampElement, timestampElement) ||
                other.timestampElement == timestampElement) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalElement, totalElement) ||
                other.totalElement == totalElement) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality().equals(other.entry, entry) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
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
      identifier,
      type,
      typeElement,
      timestamp,
      timestampElement,
      total,
      totalElement,
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(entry),
      signature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BundleCopyWith<_$_Bundle> get copyWith =>
      __$$_BundleCopyWithImpl<_$_Bundle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleToJson(
      this,
    );
  }
}

abstract class _Bundle extends Bundle {
  factory _Bundle(
      {@JsonKey(unknownEnumValue: R4ResourceType.Bundle)
          final R4ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Identifier? identifier,
      @JsonKey(unknownEnumValue: BundleType.unknown)
          final BundleType? type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      final Instant? timestamp,
      @JsonKey(name: '_timestamp')
          final Element? timestampElement,
      final UnsignedInt? total,
      @JsonKey(name: '_total')
          final Element? totalElement,
      final List<BundleLink>? link,
      final List<BundleEntry>? entry,
      final Signature? signature}) = _$_Bundle;
  _Bundle._() : super._();

  factory _Bundle.fromJson(Map<String, dynamic> json) = _$_Bundle.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Bundle)
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
  Identifier? get identifier;
  @override
  @JsonKey(unknownEnumValue: BundleType.unknown)
  BundleType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Instant? get timestamp;
  @override
  @JsonKey(name: '_timestamp')
  Element? get timestampElement;
  @override
  UnsignedInt? get total;
  @override
  @JsonKey(name: '_total')
  Element? get totalElement;
  @override
  List<BundleLink>? get link;
  @override
  List<BundleEntry>? get entry;
  @override
  Signature? get signature;
  @override
  @JsonKey(ignore: true)
  _$$_BundleCopyWith<_$_Bundle> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleLink _$BundleLinkFromJson(Map<String, dynamic> json) {
  return _BundleLink.fromJson(json);
}

/// @nodoc
mixin _$BundleLink {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get relation => throw _privateConstructorUsedError;
  @JsonKey(name: '_relation')
  Element? get relationElement => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleLinkCopyWith<BundleLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleLinkCopyWith<$Res> {
  factory $BundleLinkCopyWith(
          BundleLink value, $Res Function(BundleLink) then) =
      _$BundleLinkCopyWithImpl<$Res, BundleLink>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? relation,
      @JsonKey(name: '_relation') Element? relationElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  $ElementCopyWith<$Res>? get relationElement;
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$BundleLinkCopyWithImpl<$Res, $Val extends BundleLink>
    implements $BundleLinkCopyWith<$Res> {
  _$BundleLinkCopyWithImpl(this._value, this._then);

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
    Object? relation = freezed,
    Object? relationElement = freezed,
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
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      relationElement: freezed == relationElement
          ? _value.relationElement
          : relationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get relationElement {
    if (_value.relationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.relationElement!, (value) {
      return _then(_value.copyWith(relationElement: value) as $Val);
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
}

/// @nodoc
abstract class _$$_BundleLinkCopyWith<$Res>
    implements $BundleLinkCopyWith<$Res> {
  factory _$$_BundleLinkCopyWith(
          _$_BundleLink value, $Res Function(_$_BundleLink) then) =
      __$$_BundleLinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? relation,
      @JsonKey(name: '_relation') Element? relationElement,
      FhirUri? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $ElementCopyWith<$Res>? get relationElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$$_BundleLinkCopyWithImpl<$Res>
    extends _$BundleLinkCopyWithImpl<$Res, _$_BundleLink>
    implements _$$_BundleLinkCopyWith<$Res> {
  __$$_BundleLinkCopyWithImpl(
      _$_BundleLink _value, $Res Function(_$_BundleLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relation = freezed,
    Object? relationElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_$_BundleLink(
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
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      relationElement: freezed == relationElement
          ? _value.relationElement
          : relationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BundleLink extends _BundleLink {
  _$_BundleLink(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.relation,
      @JsonKey(name: '_relation') this.relationElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : super._();

  factory _$_BundleLink.fromJson(Map<String, dynamic> json) =>
      _$$_BundleLinkFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? relation;
  @override
  @JsonKey(name: '_relation')
  final Element? relationElement;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'BundleLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relation: $relation, relationElement: $relationElement, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BundleLink &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            (identical(other.relationElement, relationElement) ||
                other.relationElement == relationElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      relation,
      relationElement,
      url,
      urlElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BundleLinkCopyWith<_$_BundleLink> get copyWith =>
      __$$_BundleLinkCopyWithImpl<_$_BundleLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleLinkToJson(
      this,
    );
  }
}

abstract class _BundleLink extends BundleLink {
  factory _BundleLink(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? relation,
      @JsonKey(name: '_relation') final Element? relationElement,
      final FhirUri? url,
      @JsonKey(name: '_url') final Element? urlElement}) = _$_BundleLink;
  _BundleLink._() : super._();

  factory _BundleLink.fromJson(Map<String, dynamic> json) =
      _$_BundleLink.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get relation;
  @override
  @JsonKey(name: '_relation')
  Element? get relationElement;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  @JsonKey(ignore: true)
  _$$_BundleLinkCopyWith<_$_BundleLink> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleEntry _$BundleEntryFromJson(Map<String, dynamic> json) {
  return _BundleEntry.fromJson(json);
}

/// @nodoc
mixin _$BundleEntry {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<BundleLink>? get link => throw _privateConstructorUsedError;
  FhirUri? get fullUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_fullUrl')
  Element? get fullUrlElement => throw _privateConstructorUsedError;
  Resource? get resource => throw _privateConstructorUsedError;
  BundleSearch? get search => throw _privateConstructorUsedError;
  BundleRequest? get request => throw _privateConstructorUsedError;
  BundleResponse? get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleEntryCopyWith<BundleEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleEntryCopyWith<$Res> {
  factory $BundleEntryCopyWith(
          BundleEntry value, $Res Function(BundleEntry) then) =
      _$BundleEntryCopyWithImpl<$Res, BundleEntry>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<BundleLink>? link,
      FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') Element? fullUrlElement,
      Resource? resource,
      BundleSearch? search,
      BundleRequest? request,
      BundleResponse? response});

  $ElementCopyWith<$Res>? get fullUrlElement;
  $BundleSearchCopyWith<$Res>? get search;
  $BundleRequestCopyWith<$Res>? get request;
  $BundleResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$BundleEntryCopyWithImpl<$Res, $Val extends BundleEntry>
    implements $BundleEntryCopyWith<$Res> {
  _$BundleEntryCopyWithImpl(this._value, this._then);

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
    Object? link = freezed,
    Object? fullUrl = freezed,
    Object? fullUrlElement = freezed,
    Object? resource = freezed,
    Object? search = freezed,
    Object? request = freezed,
    Object? response = freezed,
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
              as List<BundleLink>?,
      fullUrl: freezed == fullUrl
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      fullUrlElement: freezed == fullUrlElement
          ? _value.fullUrlElement
          : fullUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as BundleSearch?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as BundleRequest?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as BundleResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fullUrlElement {
    if (_value.fullUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fullUrlElement!, (value) {
      return _then(_value.copyWith(fullUrlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BundleSearchCopyWith<$Res>? get search {
    if (_value.search == null) {
      return null;
    }

    return $BundleSearchCopyWith<$Res>(_value.search!, (value) {
      return _then(_value.copyWith(search: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BundleRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $BundleRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BundleResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $BundleResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BundleEntryCopyWith<$Res>
    implements $BundleEntryCopyWith<$Res> {
  factory _$$_BundleEntryCopyWith(
          _$_BundleEntry value, $Res Function(_$_BundleEntry) then) =
      __$$_BundleEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<BundleLink>? link,
      FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') Element? fullUrlElement,
      Resource? resource,
      BundleSearch? search,
      BundleRequest? request,
      BundleResponse? response});

  @override
  $ElementCopyWith<$Res>? get fullUrlElement;
  @override
  $BundleSearchCopyWith<$Res>? get search;
  @override
  $BundleRequestCopyWith<$Res>? get request;
  @override
  $BundleResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$$_BundleEntryCopyWithImpl<$Res>
    extends _$BundleEntryCopyWithImpl<$Res, _$_BundleEntry>
    implements _$$_BundleEntryCopyWith<$Res> {
  __$$_BundleEntryCopyWithImpl(
      _$_BundleEntry _value, $Res Function(_$_BundleEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? link = freezed,
    Object? fullUrl = freezed,
    Object? fullUrlElement = freezed,
    Object? resource = freezed,
    Object? search = freezed,
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_$_BundleEntry(
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
              as List<BundleLink>?,
      fullUrl: freezed == fullUrl
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      fullUrlElement: freezed == fullUrlElement
          ? _value.fullUrlElement
          : fullUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as BundleSearch?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as BundleRequest?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as BundleResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BundleEntry extends _BundleEntry {
  _$_BundleEntry(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.link,
      this.fullUrl,
      @JsonKey(name: '_fullUrl') this.fullUrlElement,
      this.resource,
      this.search,
      this.request,
      this.response})
      : super._();

  factory _$_BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$$_BundleEntryFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<BundleLink>? link;
  @override
  final FhirUri? fullUrl;
  @override
  @JsonKey(name: '_fullUrl')
  final Element? fullUrlElement;
  @override
  final Resource? resource;
  @override
  final BundleSearch? search;
  @override
  final BundleRequest? request;
  @override
  final BundleResponse? response;

  @override
  String toString() {
    return 'BundleEntry(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, link: $link, fullUrl: $fullUrl, fullUrlElement: $fullUrlElement, resource: $resource, search: $search, request: $request, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BundleEntry &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            (identical(other.fullUrl, fullUrl) || other.fullUrl == fullUrl) &&
            (identical(other.fullUrlElement, fullUrlElement) ||
                other.fullUrlElement == fullUrlElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(link),
      fullUrl,
      fullUrlElement,
      resource,
      search,
      request,
      response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BundleEntryCopyWith<_$_BundleEntry> get copyWith =>
      __$$_BundleEntryCopyWithImpl<_$_BundleEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleEntryToJson(
      this,
    );
  }
}

abstract class _BundleEntry extends BundleEntry {
  factory _BundleEntry(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<BundleLink>? link,
      final FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') final Element? fullUrlElement,
      final Resource? resource,
      final BundleSearch? search,
      final BundleRequest? request,
      final BundleResponse? response}) = _$_BundleEntry;
  _BundleEntry._() : super._();

  factory _BundleEntry.fromJson(Map<String, dynamic> json) =
      _$_BundleEntry.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<BundleLink>? get link;
  @override
  FhirUri? get fullUrl;
  @override
  @JsonKey(name: '_fullUrl')
  Element? get fullUrlElement;
  @override
  Resource? get resource;
  @override
  BundleSearch? get search;
  @override
  BundleRequest? get request;
  @override
  BundleResponse? get response;
  @override
  @JsonKey(ignore: true)
  _$$_BundleEntryCopyWith<_$_BundleEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleSearch _$BundleSearchFromJson(Map<String, dynamic> json) {
  return _BundleSearch.fromJson(json);
}

/// @nodoc
mixin _$BundleSearch {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
  BundleSearchMode? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  Decimal? get score => throw _privateConstructorUsedError;
  @JsonKey(name: '_score')
  Element? get scoreElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleSearchCopyWith<BundleSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleSearchCopyWith<$Res> {
  factory $BundleSearchCopyWith(
          BundleSearch value, $Res Function(BundleSearch) then) =
      _$BundleSearchCopyWithImpl<$Res, BundleSearch>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
          BundleSearchMode? mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      Decimal? score,
      @JsonKey(name: '_score')
          Element? scoreElement});

  $ElementCopyWith<$Res>? get modeElement;
  $ElementCopyWith<$Res>? get scoreElement;
}

/// @nodoc
class _$BundleSearchCopyWithImpl<$Res, $Val extends BundleSearch>
    implements $BundleSearchCopyWith<$Res> {
  _$BundleSearchCopyWithImpl(this._value, this._then);

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
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
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
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BundleSearchMode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      scoreElement: freezed == scoreElement
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value) as $Val);
    });
  }

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
}

/// @nodoc
abstract class _$$_BundleSearchCopyWith<$Res>
    implements $BundleSearchCopyWith<$Res> {
  factory _$$_BundleSearchCopyWith(
          _$_BundleSearch value, $Res Function(_$_BundleSearch) then) =
      __$$_BundleSearchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
          BundleSearchMode? mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      Decimal? score,
      @JsonKey(name: '_score')
          Element? scoreElement});

  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ElementCopyWith<$Res>? get scoreElement;
}

/// @nodoc
class __$$_BundleSearchCopyWithImpl<$Res>
    extends _$BundleSearchCopyWithImpl<$Res, _$_BundleSearch>
    implements _$$_BundleSearchCopyWith<$Res> {
  __$$_BundleSearchCopyWithImpl(
      _$_BundleSearch _value, $Res Function(_$_BundleSearch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
  }) {
    return _then(_$_BundleSearch(
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
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BundleSearchMode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      scoreElement: freezed == scoreElement
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BundleSearch extends _BundleSearch {
  _$_BundleSearch(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: BundleSearchMode.unknown) this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.score,
      @JsonKey(name: '_score') this.scoreElement})
      : super._();

  factory _$_BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$$_BundleSearchFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
  final BundleSearchMode? mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final Decimal? score;
  @override
  @JsonKey(name: '_score')
  final Element? scoreElement;

  @override
  String toString() {
    return 'BundleSearch(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, modeElement: $modeElement, score: $score, scoreElement: $scoreElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BundleSearch &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.scoreElement, scoreElement) ||
                other.scoreElement == scoreElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      mode,
      modeElement,
      score,
      scoreElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BundleSearchCopyWith<_$_BundleSearch> get copyWith =>
      __$$_BundleSearchCopyWithImpl<_$_BundleSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleSearchToJson(
      this,
    );
  }
}

abstract class _BundleSearch extends BundleSearch {
  factory _BundleSearch(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
          final BundleSearchMode? mode,
      @JsonKey(name: '_mode')
          final Element? modeElement,
      final Decimal? score,
      @JsonKey(name: '_score')
          final Element? scoreElement}) = _$_BundleSearch;
  _BundleSearch._() : super._();

  factory _BundleSearch.fromJson(Map<String, dynamic> json) =
      _$_BundleSearch.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: BundleSearchMode.unknown)
  BundleSearchMode? get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  Decimal? get score;
  @override
  @JsonKey(name: '_score')
  Element? get scoreElement;
  @override
  @JsonKey(ignore: true)
  _$$_BundleSearchCopyWith<_$_BundleSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleRequest _$BundleRequestFromJson(Map<String, dynamic> json) {
  return _BundleRequest.fromJson(json);
}

/// @nodoc
mixin _$BundleRequest {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
  BundleRequestMethod? get method => throw _privateConstructorUsedError;
  @JsonKey(name: '_method')
  Element? get methodElement => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get ifNoneMatch => throw _privateConstructorUsedError;
  @JsonKey(name: '_ifNoneMatch')
  Element? get ifNoneMatchElement => throw _privateConstructorUsedError;
  Instant? get ifModifiedSince => throw _privateConstructorUsedError;
  @JsonKey(name: '_ifModifiedSince')
  Element? get ifModifiedSinceElement => throw _privateConstructorUsedError;
  String? get ifMatch => throw _privateConstructorUsedError;
  @JsonKey(name: '_ifMatch')
  Element? get ifMatchElement => throw _privateConstructorUsedError;
  String? get ifNoneExist => throw _privateConstructorUsedError;
  @JsonKey(name: '_ifNoneExist')
  Element? get ifNoneExistElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleRequestCopyWith<BundleRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleRequestCopyWith<$Res> {
  factory $BundleRequestCopyWith(
          BundleRequest value, $Res Function(BundleRequest) then) =
      _$BundleRequestCopyWithImpl<$Res, BundleRequest>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
          BundleRequestMethod? method,
      @JsonKey(name: '_method')
          Element? methodElement,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch')
          Element? ifNoneMatchElement,
      Instant? ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince')
          Element? ifModifiedSinceElement,
      String? ifMatch,
      @JsonKey(name: '_ifMatch')
          Element? ifMatchElement,
      String? ifNoneExist,
      @JsonKey(name: '_ifNoneExist')
          Element? ifNoneExistElement});

  $ElementCopyWith<$Res>? get methodElement;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get ifNoneMatchElement;
  $ElementCopyWith<$Res>? get ifModifiedSinceElement;
  $ElementCopyWith<$Res>? get ifMatchElement;
  $ElementCopyWith<$Res>? get ifNoneExistElement;
}

/// @nodoc
class _$BundleRequestCopyWithImpl<$Res, $Val extends BundleRequest>
    implements $BundleRequestCopyWith<$Res> {
  _$BundleRequestCopyWithImpl(this._value, this._then);

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
    Object? method = freezed,
    Object? methodElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? ifNoneMatch = freezed,
    Object? ifNoneMatchElement = freezed,
    Object? ifModifiedSince = freezed,
    Object? ifModifiedSinceElement = freezed,
    Object? ifMatch = freezed,
    Object? ifMatchElement = freezed,
    Object? ifNoneExist = freezed,
    Object? ifNoneExistElement = freezed,
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
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as BundleRequestMethod?,
      methodElement: freezed == methodElement
          ? _value.methodElement
          : methodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifNoneMatch: freezed == ifNoneMatch
          ? _value.ifNoneMatch
          : ifNoneMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneMatchElement: freezed == ifNoneMatchElement
          ? _value.ifNoneMatchElement
          : ifNoneMatchElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifModifiedSince: freezed == ifModifiedSince
          ? _value.ifModifiedSince
          : ifModifiedSince // ignore: cast_nullable_to_non_nullable
              as Instant?,
      ifModifiedSinceElement: freezed == ifModifiedSinceElement
          ? _value.ifModifiedSinceElement
          : ifModifiedSinceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifMatch: freezed == ifMatch
          ? _value.ifMatch
          : ifMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifMatchElement: freezed == ifMatchElement
          ? _value.ifMatchElement
          : ifMatchElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifNoneExist: freezed == ifNoneExist
          ? _value.ifNoneExist
          : ifNoneExist // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneExistElement: freezed == ifNoneExistElement
          ? _value.ifNoneExistElement
          : ifNoneExistElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

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
  $ElementCopyWith<$Res>? get ifNoneMatchElement {
    if (_value.ifNoneMatchElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifNoneMatchElement!, (value) {
      return _then(_value.copyWith(ifNoneMatchElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get ifModifiedSinceElement {
    if (_value.ifModifiedSinceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifModifiedSinceElement!, (value) {
      return _then(_value.copyWith(ifModifiedSinceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get ifMatchElement {
    if (_value.ifMatchElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifMatchElement!, (value) {
      return _then(_value.copyWith(ifMatchElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get ifNoneExistElement {
    if (_value.ifNoneExistElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ifNoneExistElement!, (value) {
      return _then(_value.copyWith(ifNoneExistElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BundleRequestCopyWith<$Res>
    implements $BundleRequestCopyWith<$Res> {
  factory _$$_BundleRequestCopyWith(
          _$_BundleRequest value, $Res Function(_$_BundleRequest) then) =
      __$$_BundleRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
          BundleRequestMethod? method,
      @JsonKey(name: '_method')
          Element? methodElement,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch')
          Element? ifNoneMatchElement,
      Instant? ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince')
          Element? ifModifiedSinceElement,
      String? ifMatch,
      @JsonKey(name: '_ifMatch')
          Element? ifMatchElement,
      String? ifNoneExist,
      @JsonKey(name: '_ifNoneExist')
          Element? ifNoneExistElement});

  @override
  $ElementCopyWith<$Res>? get methodElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get ifNoneMatchElement;
  @override
  $ElementCopyWith<$Res>? get ifModifiedSinceElement;
  @override
  $ElementCopyWith<$Res>? get ifMatchElement;
  @override
  $ElementCopyWith<$Res>? get ifNoneExistElement;
}

/// @nodoc
class __$$_BundleRequestCopyWithImpl<$Res>
    extends _$BundleRequestCopyWithImpl<$Res, _$_BundleRequest>
    implements _$$_BundleRequestCopyWith<$Res> {
  __$$_BundleRequestCopyWithImpl(
      _$_BundleRequest _value, $Res Function(_$_BundleRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? method = freezed,
    Object? methodElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? ifNoneMatch = freezed,
    Object? ifNoneMatchElement = freezed,
    Object? ifModifiedSince = freezed,
    Object? ifModifiedSinceElement = freezed,
    Object? ifMatch = freezed,
    Object? ifMatchElement = freezed,
    Object? ifNoneExist = freezed,
    Object? ifNoneExistElement = freezed,
  }) {
    return _then(_$_BundleRequest(
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
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as BundleRequestMethod?,
      methodElement: freezed == methodElement
          ? _value.methodElement
          : methodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifNoneMatch: freezed == ifNoneMatch
          ? _value.ifNoneMatch
          : ifNoneMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneMatchElement: freezed == ifNoneMatchElement
          ? _value.ifNoneMatchElement
          : ifNoneMatchElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifModifiedSince: freezed == ifModifiedSince
          ? _value.ifModifiedSince
          : ifModifiedSince // ignore: cast_nullable_to_non_nullable
              as Instant?,
      ifModifiedSinceElement: freezed == ifModifiedSinceElement
          ? _value.ifModifiedSinceElement
          : ifModifiedSinceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifMatch: freezed == ifMatch
          ? _value.ifMatch
          : ifMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifMatchElement: freezed == ifMatchElement
          ? _value.ifMatchElement
          : ifMatchElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ifNoneExist: freezed == ifNoneExist
          ? _value.ifNoneExist
          : ifNoneExist // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneExistElement: freezed == ifNoneExistElement
          ? _value.ifNoneExistElement
          : ifNoneExistElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BundleRequest extends _BundleRequest {
  _$_BundleRequest(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: BundleRequestMethod.unknown) this.method,
      @JsonKey(name: '_method') this.methodElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch') this.ifNoneMatchElement,
      this.ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince') this.ifModifiedSinceElement,
      this.ifMatch,
      @JsonKey(name: '_ifMatch') this.ifMatchElement,
      this.ifNoneExist,
      @JsonKey(name: '_ifNoneExist') this.ifNoneExistElement})
      : super._();

  factory _$_BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BundleRequestFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
  final BundleRequestMethod? method;
  @override
  @JsonKey(name: '_method')
  final Element? methodElement;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? ifNoneMatch;
  @override
  @JsonKey(name: '_ifNoneMatch')
  final Element? ifNoneMatchElement;
  @override
  final Instant? ifModifiedSince;
  @override
  @JsonKey(name: '_ifModifiedSince')
  final Element? ifModifiedSinceElement;
  @override
  final String? ifMatch;
  @override
  @JsonKey(name: '_ifMatch')
  final Element? ifMatchElement;
  @override
  final String? ifNoneExist;
  @override
  @JsonKey(name: '_ifNoneExist')
  final Element? ifNoneExistElement;

  @override
  String toString() {
    return 'BundleRequest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, method: $method, methodElement: $methodElement, url: $url, urlElement: $urlElement, ifNoneMatch: $ifNoneMatch, ifNoneMatchElement: $ifNoneMatchElement, ifModifiedSince: $ifModifiedSince, ifModifiedSinceElement: $ifModifiedSinceElement, ifMatch: $ifMatch, ifMatchElement: $ifMatchElement, ifNoneExist: $ifNoneExist, ifNoneExistElement: $ifNoneExistElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BundleRequest &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.methodElement, methodElement) ||
                other.methodElement == methodElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.ifNoneMatch, ifNoneMatch) ||
                other.ifNoneMatch == ifNoneMatch) &&
            (identical(other.ifNoneMatchElement, ifNoneMatchElement) ||
                other.ifNoneMatchElement == ifNoneMatchElement) &&
            (identical(other.ifModifiedSince, ifModifiedSince) ||
                other.ifModifiedSince == ifModifiedSince) &&
            (identical(other.ifModifiedSinceElement, ifModifiedSinceElement) ||
                other.ifModifiedSinceElement == ifModifiedSinceElement) &&
            (identical(other.ifMatch, ifMatch) || other.ifMatch == ifMatch) &&
            (identical(other.ifMatchElement, ifMatchElement) ||
                other.ifMatchElement == ifMatchElement) &&
            (identical(other.ifNoneExist, ifNoneExist) ||
                other.ifNoneExist == ifNoneExist) &&
            (identical(other.ifNoneExistElement, ifNoneExistElement) ||
                other.ifNoneExistElement == ifNoneExistElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      method,
      methodElement,
      url,
      urlElement,
      ifNoneMatch,
      ifNoneMatchElement,
      ifModifiedSince,
      ifModifiedSinceElement,
      ifMatch,
      ifMatchElement,
      ifNoneExist,
      ifNoneExistElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BundleRequestCopyWith<_$_BundleRequest> get copyWith =>
      __$$_BundleRequestCopyWithImpl<_$_BundleRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleRequestToJson(
      this,
    );
  }
}

abstract class _BundleRequest extends BundleRequest {
  factory _BundleRequest(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
          final BundleRequestMethod? method,
      @JsonKey(name: '_method')
          final Element? methodElement,
      final FhirUri? url,
      @JsonKey(name: '_url')
          final Element? urlElement,
      final String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch')
          final Element? ifNoneMatchElement,
      final Instant? ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince')
          final Element? ifModifiedSinceElement,
      final String? ifMatch,
      @JsonKey(name: '_ifMatch')
          final Element? ifMatchElement,
      final String? ifNoneExist,
      @JsonKey(name: '_ifNoneExist')
          final Element? ifNoneExistElement}) = _$_BundleRequest;
  _BundleRequest._() : super._();

  factory _BundleRequest.fromJson(Map<String, dynamic> json) =
      _$_BundleRequest.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
  BundleRequestMethod? get method;
  @override
  @JsonKey(name: '_method')
  Element? get methodElement;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get ifNoneMatch;
  @override
  @JsonKey(name: '_ifNoneMatch')
  Element? get ifNoneMatchElement;
  @override
  Instant? get ifModifiedSince;
  @override
  @JsonKey(name: '_ifModifiedSince')
  Element? get ifModifiedSinceElement;
  @override
  String? get ifMatch;
  @override
  @JsonKey(name: '_ifMatch')
  Element? get ifMatchElement;
  @override
  String? get ifNoneExist;
  @override
  @JsonKey(name: '_ifNoneExist')
  Element? get ifNoneExistElement;
  @override
  @JsonKey(ignore: true)
  _$$_BundleRequestCopyWith<_$_BundleRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleResponse _$BundleResponseFromJson(Map<String, dynamic> json) {
  return _BundleResponse.fromJson(json);
}

/// @nodoc
mixin _$BundleResponse {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirUri? get location => throw _privateConstructorUsedError;
  @JsonKey(name: '_location')
  Element? get locationElement => throw _privateConstructorUsedError;
  String? get etag => throw _privateConstructorUsedError;
  @JsonKey(name: '_etag')
  Element? get etagElement => throw _privateConstructorUsedError;
  Instant? get lastModified => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastModified')
  Element? get lastModifiedElement => throw _privateConstructorUsedError;
  Resource? get outcome => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleResponseCopyWith<BundleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleResponseCopyWith<$Res> {
  factory $BundleResponseCopyWith(
          BundleResponse value, $Res Function(BundleResponse) then) =
      _$BundleResponseCopyWithImpl<$Res, BundleResponse>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirUri? location,
      @JsonKey(name: '_location') Element? locationElement,
      String? etag,
      @JsonKey(name: '_etag') Element? etagElement,
      Instant? lastModified,
      @JsonKey(name: '_lastModified') Element? lastModifiedElement,
      Resource? outcome});

  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get locationElement;
  $ElementCopyWith<$Res>? get etagElement;
  $ElementCopyWith<$Res>? get lastModifiedElement;
}

/// @nodoc
class _$BundleResponseCopyWithImpl<$Res, $Val extends BundleResponse>
    implements $BundleResponseCopyWith<$Res> {
  _$BundleResponseCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? etag = freezed,
    Object? etagElement = freezed,
    Object? lastModified = freezed,
    Object? lastModifiedElement = freezed,
    Object? outcome = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      locationElement: freezed == locationElement
          ? _value.locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      etagElement: freezed == etagElement
          ? _value.etagElement
          : etagElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as Instant?,
      lastModifiedElement: freezed == lastModifiedElement
          ? _value.lastModifiedElement
          : lastModifiedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Resource?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get locationElement {
    if (_value.locationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.locationElement!, (value) {
      return _then(_value.copyWith(locationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get etagElement {
    if (_value.etagElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.etagElement!, (value) {
      return _then(_value.copyWith(etagElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastModifiedElement {
    if (_value.lastModifiedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastModifiedElement!, (value) {
      return _then(_value.copyWith(lastModifiedElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BundleResponseCopyWith<$Res>
    implements $BundleResponseCopyWith<$Res> {
  factory _$$_BundleResponseCopyWith(
          _$_BundleResponse value, $Res Function(_$_BundleResponse) then) =
      __$$_BundleResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirUri? location,
      @JsonKey(name: '_location') Element? locationElement,
      String? etag,
      @JsonKey(name: '_etag') Element? etagElement,
      Instant? lastModified,
      @JsonKey(name: '_lastModified') Element? lastModifiedElement,
      Resource? outcome});

  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get locationElement;
  @override
  $ElementCopyWith<$Res>? get etagElement;
  @override
  $ElementCopyWith<$Res>? get lastModifiedElement;
}

/// @nodoc
class __$$_BundleResponseCopyWithImpl<$Res>
    extends _$BundleResponseCopyWithImpl<$Res, _$_BundleResponse>
    implements _$$_BundleResponseCopyWith<$Res> {
  __$$_BundleResponseCopyWithImpl(
      _$_BundleResponse _value, $Res Function(_$_BundleResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? etag = freezed,
    Object? etagElement = freezed,
    Object? lastModified = freezed,
    Object? lastModifiedElement = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_$_BundleResponse(
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      locationElement: freezed == locationElement
          ? _value.locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      etagElement: freezed == etagElement
          ? _value.etagElement
          : etagElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as Instant?,
      lastModifiedElement: freezed == lastModifiedElement
          ? _value.lastModifiedElement
          : lastModifiedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Resource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BundleResponse extends _BundleResponse {
  _$_BundleResponse(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.location,
      @JsonKey(name: '_location') this.locationElement,
      this.etag,
      @JsonKey(name: '_etag') this.etagElement,
      this.lastModified,
      @JsonKey(name: '_lastModified') this.lastModifiedElement,
      this.outcome})
      : super._();

  factory _$_BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BundleResponseFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirUri? location;
  @override
  @JsonKey(name: '_location')
  final Element? locationElement;
  @override
  final String? etag;
  @override
  @JsonKey(name: '_etag')
  final Element? etagElement;
  @override
  final Instant? lastModified;
  @override
  @JsonKey(name: '_lastModified')
  final Element? lastModifiedElement;
  @override
  final Resource? outcome;

  @override
  String toString() {
    return 'BundleResponse(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, location: $location, locationElement: $locationElement, etag: $etag, etagElement: $etagElement, lastModified: $lastModified, lastModifiedElement: $lastModifiedElement, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BundleResponse &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.locationElement, locationElement) ||
                other.locationElement == locationElement) &&
            (identical(other.etag, etag) || other.etag == etag) &&
            (identical(other.etagElement, etagElement) ||
                other.etagElement == etagElement) &&
            (identical(other.lastModified, lastModified) ||
                other.lastModified == lastModified) &&
            (identical(other.lastModifiedElement, lastModifiedElement) ||
                other.lastModifiedElement == lastModifiedElement) &&
            (identical(other.outcome, outcome) || other.outcome == outcome));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      status,
      statusElement,
      location,
      locationElement,
      etag,
      etagElement,
      lastModified,
      lastModifiedElement,
      outcome);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BundleResponseCopyWith<_$_BundleResponse> get copyWith =>
      __$$_BundleResponseCopyWithImpl<_$_BundleResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleResponseToJson(
      this,
    );
  }
}

abstract class _BundleResponse extends BundleResponse {
  factory _BundleResponse(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final FhirUri? location,
      @JsonKey(name: '_location') final Element? locationElement,
      final String? etag,
      @JsonKey(name: '_etag') final Element? etagElement,
      final Instant? lastModified,
      @JsonKey(name: '_lastModified') final Element? lastModifiedElement,
      final Resource? outcome}) = _$_BundleResponse;
  _BundleResponse._() : super._();

  factory _BundleResponse.fromJson(Map<String, dynamic> json) =
      _$_BundleResponse.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  FhirUri? get location;
  @override
  @JsonKey(name: '_location')
  Element? get locationElement;
  @override
  String? get etag;
  @override
  @JsonKey(name: '_etag')
  Element? get etagElement;
  @override
  Instant? get lastModified;
  @override
  @JsonKey(name: '_lastModified')
  Element? get lastModifiedElement;
  @override
  Resource? get outcome;
  @override
  @JsonKey(ignore: true)
  _$$_BundleResponseCopyWith<_$_BundleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Linkage _$LinkageFromJson(Map<String, dynamic> json) {
  return _Linkage.fromJson(json);
}

/// @nodoc
mixin _$Linkage {
  @JsonKey(unknownEnumValue: R4ResourceType.Linkage)
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
  Boolean? get active => throw _privateConstructorUsedError;
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  List<LinkageItem> get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkageCopyWith<Linkage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkageCopyWith<$Res> {
  factory $LinkageCopyWith(Linkage value, $Res Function(Linkage) then) =
      _$LinkageCopyWithImpl<$Res, Linkage>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Linkage)
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
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      Reference? author,
      List<LinkageItem> item});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$LinkageCopyWithImpl<$Res, $Val extends Linkage>
    implements $LinkageCopyWith<$Res> {
  _$LinkageCopyWithImpl(this._value, this._then);

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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? author = freezed,
    Object? item = null,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<LinkageItem>,
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
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LinkageCopyWith<$Res> implements $LinkageCopyWith<$Res> {
  factory _$$_LinkageCopyWith(
          _$_Linkage value, $Res Function(_$_Linkage) then) =
      __$$_LinkageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Linkage)
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
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      Reference? author,
      List<LinkageItem> item});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$$_LinkageCopyWithImpl<$Res>
    extends _$LinkageCopyWithImpl<$Res, _$_Linkage>
    implements _$$_LinkageCopyWith<$Res> {
  __$$_LinkageCopyWithImpl(_$_Linkage _value, $Res Function(_$_Linkage) _then)
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? author = freezed,
    Object? item = null,
  }) {
    return _then(_$_Linkage(
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<LinkageItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Linkage extends _Linkage {
  _$_Linkage(
      {@JsonKey(unknownEnumValue: R4ResourceType.Linkage)
          this.resourceType = R4ResourceType.Linkage,
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
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.author,
      required this.item})
      : super._();

  factory _$_Linkage.fromJson(Map<String, dynamic> json) =>
      _$$_LinkageFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Linkage)
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
  final Boolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  final Reference? author;
  @override
  final List<LinkageItem> item;

  @override
  String toString() {
    return 'Linkage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, active: $active, activeElement: $activeElement, author: $author, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Linkage &&
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
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other.item, item));
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
      active,
      activeElement,
      author,
      const DeepCollectionEquality().hash(item));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinkageCopyWith<_$_Linkage> get copyWith =>
      __$$_LinkageCopyWithImpl<_$_Linkage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkageToJson(
      this,
    );
  }
}

abstract class _Linkage extends Linkage {
  factory _Linkage(
      {@JsonKey(unknownEnumValue: R4ResourceType.Linkage)
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
      final Boolean? active,
      @JsonKey(name: '_active')
          final Element? activeElement,
      final Reference? author,
      required final List<LinkageItem> item}) = _$_Linkage;
  _Linkage._() : super._();

  factory _Linkage.fromJson(Map<String, dynamic> json) = _$_Linkage.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Linkage)
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
  Boolean? get active;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override
  Reference? get author;
  @override
  List<LinkageItem> get item;
  @override
  @JsonKey(ignore: true)
  _$$_LinkageCopyWith<_$_Linkage> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkageItem _$LinkageItemFromJson(Map<String, dynamic> json) {
  return _LinkageItem.fromJson(json);
}

/// @nodoc
mixin _$LinkageItem {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: LinkageItemType.unknown)
  LinkageItemType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Reference get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkageItemCopyWith<LinkageItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkageItemCopyWith<$Res> {
  factory $LinkageItemCopyWith(
          LinkageItem value, $Res Function(LinkageItem) then) =
      _$LinkageItemCopyWithImpl<$Res, LinkageItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference resource});

  $ElementCopyWith<$Res>? get typeElement;
  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class _$LinkageItemCopyWithImpl<$Res, $Val extends LinkageItem>
    implements $LinkageItemCopyWith<$Res> {
  _$LinkageItemCopyWithImpl(this._value, this._then);

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
    Object? resource = null,
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
              as LinkageItemType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference,
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
  $ReferenceCopyWith<$Res> get resource {
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LinkageItemCopyWith<$Res>
    implements $LinkageItemCopyWith<$Res> {
  factory _$$_LinkageItemCopyWith(
          _$_LinkageItem value, $Res Function(_$_LinkageItem) then) =
      __$$_LinkageItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference resource});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class __$$_LinkageItemCopyWithImpl<$Res>
    extends _$LinkageItemCopyWithImpl<$Res, _$_LinkageItem>
    implements _$$_LinkageItemCopyWith<$Res> {
  __$$_LinkageItemCopyWithImpl(
      _$_LinkageItem _value, $Res Function(_$_LinkageItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? resource = null,
  }) {
    return _then(_$_LinkageItem(
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
              as LinkageItemType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LinkageItem extends _LinkageItem {
  _$_LinkageItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: LinkageItemType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      required this.resource})
      : super._();

  factory _$_LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$$_LinkageItemFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: LinkageItemType.unknown)
  final LinkageItemType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Reference resource;

  @override
  String toString() {
    return 'LinkageItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LinkageItem &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource));
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
      resource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinkageItemCopyWith<_$_LinkageItem> get copyWith =>
      __$$_LinkageItemCopyWithImpl<_$_LinkageItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkageItemToJson(
      this,
    );
  }
}

abstract class _LinkageItem extends LinkageItem {
  factory _LinkageItem(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: LinkageItemType.unknown)
          final LinkageItemType? type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      required final Reference resource}) = _$_LinkageItem;
  _LinkageItem._() : super._();

  factory _LinkageItem.fromJson(Map<String, dynamic> json) =
      _$_LinkageItem.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: LinkageItemType.unknown)
  LinkageItemType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Reference get resource;
  @override
  @JsonKey(ignore: true)
  _$$_LinkageItemCopyWith<_$_LinkageItem> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageHeader _$MessageHeaderFromJson(Map<String, dynamic> json) {
  return _MessageHeader.fromJson(json);
}

/// @nodoc
mixin _$MessageHeader {
  @JsonKey(unknownEnumValue: R4ResourceType.MessageHeader)
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
  Coding? get eventCoding => throw _privateConstructorUsedError;
  FhirUri? get eventUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_eventUri')
  Element? get eventUriElement => throw _privateConstructorUsedError;
  List<MessageHeaderDestination>? get destination =>
      throw _privateConstructorUsedError;
  Reference? get sender => throw _privateConstructorUsedError;
  Reference? get enterer => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  MessageHeaderSource get source => throw _privateConstructorUsedError;
  Reference? get responsible => throw _privateConstructorUsedError;
  CodeableConcept? get reason => throw _privateConstructorUsedError;
  MessageHeaderResponse? get response => throw _privateConstructorUsedError;
  List<Reference>? get focus => throw _privateConstructorUsedError;
  Canonical? get definition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderCopyWith<MessageHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderCopyWith<$Res> {
  factory $MessageHeaderCopyWith(
          MessageHeader value, $Res Function(MessageHeader) then) =
      _$MessageHeaderCopyWithImpl<$Res, MessageHeader>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MessageHeader)
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
      Coding? eventCoding,
      FhirUri? eventUri,
      @JsonKey(name: '_eventUri')
          Element? eventUriElement,
      List<MessageHeaderDestination>? destination,
      Reference? sender,
      Reference? enterer,
      Reference? author,
      MessageHeaderSource source,
      Reference? responsible,
      CodeableConcept? reason,
      MessageHeaderResponse? response,
      List<Reference>? focus,
      Canonical? definition});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get eventCoding;
  $ElementCopyWith<$Res>? get eventUriElement;
  $ReferenceCopyWith<$Res>? get sender;
  $ReferenceCopyWith<$Res>? get enterer;
  $ReferenceCopyWith<$Res>? get author;
  $MessageHeaderSourceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res>? get responsible;
  $CodeableConceptCopyWith<$Res>? get reason;
  $MessageHeaderResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$MessageHeaderCopyWithImpl<$Res, $Val extends MessageHeader>
    implements $MessageHeaderCopyWith<$Res> {
  _$MessageHeaderCopyWithImpl(this._value, this._then);

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
    Object? eventCoding = freezed,
    Object? eventUri = freezed,
    Object? eventUriElement = freezed,
    Object? destination = freezed,
    Object? sender = freezed,
    Object? enterer = freezed,
    Object? author = freezed,
    Object? source = null,
    Object? responsible = freezed,
    Object? reason = freezed,
    Object? response = freezed,
    Object? focus = freezed,
    Object? definition = freezed,
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
      eventCoding: freezed == eventCoding
          ? _value.eventCoding
          : eventCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      eventUri: freezed == eventUri
          ? _value.eventUri
          : eventUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      eventUriElement: freezed == eventUriElement
          ? _value.eventUriElement
          : eventUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<MessageHeaderDestination>?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MessageHeaderSource,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as MessageHeaderResponse?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Canonical?,
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
  $CodingCopyWith<$Res>? get eventCoding {
    if (_value.eventCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.eventCoding!, (value) {
      return _then(_value.copyWith(eventCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get eventUriElement {
    if (_value.eventUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventUriElement!, (value) {
      return _then(_value.copyWith(eventUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get sender {
    if (_value.sender == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sender!, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageHeaderSourceCopyWith<$Res> get source {
    return $MessageHeaderSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get responsible {
    if (_value.responsible == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.responsible!, (value) {
      return _then(_value.copyWith(responsible: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageHeaderResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $MessageHeaderResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageHeaderCopyWith<$Res>
    implements $MessageHeaderCopyWith<$Res> {
  factory _$$_MessageHeaderCopyWith(
          _$_MessageHeader value, $Res Function(_$_MessageHeader) then) =
      __$$_MessageHeaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.MessageHeader)
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
      Coding? eventCoding,
      FhirUri? eventUri,
      @JsonKey(name: '_eventUri')
          Element? eventUriElement,
      List<MessageHeaderDestination>? destination,
      Reference? sender,
      Reference? enterer,
      Reference? author,
      MessageHeaderSource source,
      Reference? responsible,
      CodeableConcept? reason,
      MessageHeaderResponse? response,
      List<Reference>? focus,
      Canonical? definition});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get eventCoding;
  @override
  $ElementCopyWith<$Res>? get eventUriElement;
  @override
  $ReferenceCopyWith<$Res>? get sender;
  @override
  $ReferenceCopyWith<$Res>? get enterer;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $MessageHeaderSourceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res>? get responsible;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
  @override
  $MessageHeaderResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$$_MessageHeaderCopyWithImpl<$Res>
    extends _$MessageHeaderCopyWithImpl<$Res, _$_MessageHeader>
    implements _$$_MessageHeaderCopyWith<$Res> {
  __$$_MessageHeaderCopyWithImpl(
      _$_MessageHeader _value, $Res Function(_$_MessageHeader) _then)
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
    Object? eventCoding = freezed,
    Object? eventUri = freezed,
    Object? eventUriElement = freezed,
    Object? destination = freezed,
    Object? sender = freezed,
    Object? enterer = freezed,
    Object? author = freezed,
    Object? source = null,
    Object? responsible = freezed,
    Object? reason = freezed,
    Object? response = freezed,
    Object? focus = freezed,
    Object? definition = freezed,
  }) {
    return _then(_$_MessageHeader(
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
      eventCoding: freezed == eventCoding
          ? _value.eventCoding
          : eventCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      eventUri: freezed == eventUri
          ? _value.eventUri
          : eventUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      eventUriElement: freezed == eventUriElement
          ? _value.eventUriElement
          : eventUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<MessageHeaderDestination>?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MessageHeaderSource,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as MessageHeaderResponse?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageHeader extends _MessageHeader {
  _$_MessageHeader(
      {@JsonKey(unknownEnumValue: R4ResourceType.MessageHeader)
          this.resourceType = R4ResourceType.MessageHeader,
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
      this.eventCoding,
      this.eventUri,
      @JsonKey(name: '_eventUri')
          this.eventUriElement,
      this.destination,
      this.sender,
      this.enterer,
      this.author,
      required this.source,
      this.responsible,
      this.reason,
      this.response,
      this.focus,
      this.definition})
      : super._();

  factory _$_MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$$_MessageHeaderFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MessageHeader)
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
  final Coding? eventCoding;
  @override
  final FhirUri? eventUri;
  @override
  @JsonKey(name: '_eventUri')
  final Element? eventUriElement;
  @override
  final List<MessageHeaderDestination>? destination;
  @override
  final Reference? sender;
  @override
  final Reference? enterer;
  @override
  final Reference? author;
  @override
  final MessageHeaderSource source;
  @override
  final Reference? responsible;
  @override
  final CodeableConcept? reason;
  @override
  final MessageHeaderResponse? response;
  @override
  final List<Reference>? focus;
  @override
  final Canonical? definition;

  @override
  String toString() {
    return 'MessageHeader(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, eventCoding: $eventCoding, eventUri: $eventUri, eventUriElement: $eventUriElement, destination: $destination, sender: $sender, enterer: $enterer, author: $author, source: $source, responsible: $responsible, reason: $reason, response: $response, focus: $focus, definition: $definition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageHeader &&
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
            (identical(other.eventCoding, eventCoding) ||
                other.eventCoding == eventCoding) &&
            (identical(other.eventUri, eventUri) ||
                other.eventUri == eventUri) &&
            (identical(other.eventUriElement, eventUriElement) ||
                other.eventUriElement == eventUriElement) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.enterer, enterer) || other.enterer == enterer) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.responsible, responsible) ||
                other.responsible == responsible) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.response, response) ||
                other.response == response) &&
            const DeepCollectionEquality().equals(other.focus, focus) &&
            (identical(other.definition, definition) ||
                other.definition == definition));
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
        eventCoding,
        eventUri,
        eventUriElement,
        const DeepCollectionEquality().hash(destination),
        sender,
        enterer,
        author,
        source,
        responsible,
        reason,
        response,
        const DeepCollectionEquality().hash(focus),
        definition
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageHeaderCopyWith<_$_MessageHeader> get copyWith =>
      __$$_MessageHeaderCopyWithImpl<_$_MessageHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderToJson(
      this,
    );
  }
}

abstract class _MessageHeader extends MessageHeader {
  factory _MessageHeader(
      {@JsonKey(unknownEnumValue: R4ResourceType.MessageHeader)
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
      final Coding? eventCoding,
      final FhirUri? eventUri,
      @JsonKey(name: '_eventUri')
          final Element? eventUriElement,
      final List<MessageHeaderDestination>? destination,
      final Reference? sender,
      final Reference? enterer,
      final Reference? author,
      required final MessageHeaderSource source,
      final Reference? responsible,
      final CodeableConcept? reason,
      final MessageHeaderResponse? response,
      final List<Reference>? focus,
      final Canonical? definition}) = _$_MessageHeader;
  _MessageHeader._() : super._();

  factory _MessageHeader.fromJson(Map<String, dynamic> json) =
      _$_MessageHeader.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.MessageHeader)
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
  Coding? get eventCoding;
  @override
  FhirUri? get eventUri;
  @override
  @JsonKey(name: '_eventUri')
  Element? get eventUriElement;
  @override
  List<MessageHeaderDestination>? get destination;
  @override
  Reference? get sender;
  @override
  Reference? get enterer;
  @override
  Reference? get author;
  @override
  MessageHeaderSource get source;
  @override
  Reference? get responsible;
  @override
  CodeableConcept? get reason;
  @override
  MessageHeaderResponse? get response;
  @override
  List<Reference>? get focus;
  @override
  Canonical? get definition;
  @override
  @JsonKey(ignore: true)
  _$$_MessageHeaderCopyWith<_$_MessageHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageHeaderDestination _$MessageHeaderDestinationFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderDestination.fromJson(json);
}

/// @nodoc
mixin _$MessageHeaderDestination {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Reference? get target => throw _privateConstructorUsedError;
  FhirUrl? get endpoint => throw _privateConstructorUsedError;
  @JsonKey(name: '_endpoint')
  Element? get endpointElement => throw _privateConstructorUsedError;
  Reference? get receiver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderDestinationCopyWith<MessageHeaderDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderDestinationCopyWith<$Res> {
  factory $MessageHeaderDestinationCopyWith(MessageHeaderDestination value,
          $Res Function(MessageHeaderDestination) then) =
      _$MessageHeaderDestinationCopyWithImpl<$Res, MessageHeaderDestination>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? target,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement,
      Reference? receiver});

  $ElementCopyWith<$Res>? get nameElement;
  $ReferenceCopyWith<$Res>? get target;
  $ElementCopyWith<$Res>? get endpointElement;
  $ReferenceCopyWith<$Res>? get receiver;
}

/// @nodoc
class _$MessageHeaderDestinationCopyWithImpl<$Res,
        $Val extends MessageHeaderDestination>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  _$MessageHeaderDestinationCopyWithImpl(this._value, this._then);

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
    Object? target = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? receiver = freezed,
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
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $ElementCopyWith<$Res>? get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endpointElement!, (value) {
      return _then(_value.copyWith(endpointElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get receiver {
    if (_value.receiver == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.receiver!, (value) {
      return _then(_value.copyWith(receiver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageHeaderDestinationCopyWith<$Res>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  factory _$$_MessageHeaderDestinationCopyWith(
          _$_MessageHeaderDestination value,
          $Res Function(_$_MessageHeaderDestination) then) =
      __$$_MessageHeaderDestinationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? target,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement,
      Reference? receiver});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ReferenceCopyWith<$Res>? get target;
  @override
  $ElementCopyWith<$Res>? get endpointElement;
  @override
  $ReferenceCopyWith<$Res>? get receiver;
}

/// @nodoc
class __$$_MessageHeaderDestinationCopyWithImpl<$Res>
    extends _$MessageHeaderDestinationCopyWithImpl<$Res,
        _$_MessageHeaderDestination>
    implements _$$_MessageHeaderDestinationCopyWith<$Res> {
  __$$_MessageHeaderDestinationCopyWithImpl(_$_MessageHeaderDestination _value,
      $Res Function(_$_MessageHeaderDestination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? target = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? receiver = freezed,
  }) {
    return _then(_$_MessageHeaderDestination(
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
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageHeaderDestination extends _MessageHeaderDestination {
  _$_MessageHeaderDestination(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.target,
      this.endpoint,
      @JsonKey(name: '_endpoint') this.endpointElement,
      this.receiver})
      : super._();

  factory _$_MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$$_MessageHeaderDestinationFromJson(json);

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
  final Reference? target;
  @override
  final FhirUrl? endpoint;
  @override
  @JsonKey(name: '_endpoint')
  final Element? endpointElement;
  @override
  final Reference? receiver;

  @override
  String toString() {
    return 'MessageHeaderDestination(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, target: $target, endpoint: $endpoint, endpointElement: $endpointElement, receiver: $receiver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageHeaderDestination &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.endpointElement, endpointElement) ||
                other.endpointElement == endpointElement) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver));
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
      target,
      endpoint,
      endpointElement,
      receiver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageHeaderDestinationCopyWith<_$_MessageHeaderDestination>
      get copyWith => __$$_MessageHeaderDestinationCopyWithImpl<
          _$_MessageHeaderDestination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderDestinationToJson(
      this,
    );
  }
}

abstract class _MessageHeaderDestination extends MessageHeaderDestination {
  factory _MessageHeaderDestination(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final Reference? target,
      final FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') final Element? endpointElement,
      final Reference? receiver}) = _$_MessageHeaderDestination;
  _MessageHeaderDestination._() : super._();

  factory _MessageHeaderDestination.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderDestination.fromJson;

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
  Reference? get target;
  @override
  FhirUrl? get endpoint;
  @override
  @JsonKey(name: '_endpoint')
  Element? get endpointElement;
  @override
  Reference? get receiver;
  @override
  @JsonKey(ignore: true)
  _$$_MessageHeaderDestinationCopyWith<_$_MessageHeaderDestination>
      get copyWith => throw _privateConstructorUsedError;
}

MessageHeaderSource _$MessageHeaderSourceFromJson(Map<String, dynamic> json) {
  return _MessageHeaderSource.fromJson(json);
}

/// @nodoc
mixin _$MessageHeaderSource {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get software => throw _privateConstructorUsedError;
  @JsonKey(name: '_software')
  Element? get softwareElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  ContactPoint? get contact => throw _privateConstructorUsedError;
  FhirUrl? get endpoint => throw _privateConstructorUsedError;
  @JsonKey(name: '_endpoint')
  Element? get endpointElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderSourceCopyWith<MessageHeaderSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderSourceCopyWith<$Res> {
  factory $MessageHeaderSourceCopyWith(
          MessageHeaderSource value, $Res Function(MessageHeaderSource) then) =
      _$MessageHeaderSourceCopyWithImpl<$Res, MessageHeaderSource>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? software,
      @JsonKey(name: '_software') Element? softwareElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      ContactPoint? contact,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get softwareElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ContactPointCopyWith<$Res>? get contact;
  $ElementCopyWith<$Res>? get endpointElement;
}

/// @nodoc
class _$MessageHeaderSourceCopyWithImpl<$Res, $Val extends MessageHeaderSource>
    implements $MessageHeaderSourceCopyWith<$Res> {
  _$MessageHeaderSourceCopyWithImpl(this._value, this._then);

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
    Object? software = freezed,
    Object? softwareElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? contact = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
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
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareElement: freezed == softwareElement
          ? _value.softwareElement
          : softwareElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get softwareElement {
    if (_value.softwareElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.softwareElement!, (value) {
      return _then(_value.copyWith(softwareElement: value) as $Val);
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
  $ContactPointCopyWith<$Res>? get contact {
    if (_value.contact == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.contact!, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endpointElement!, (value) {
      return _then(_value.copyWith(endpointElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageHeaderSourceCopyWith<$Res>
    implements $MessageHeaderSourceCopyWith<$Res> {
  factory _$$_MessageHeaderSourceCopyWith(_$_MessageHeaderSource value,
          $Res Function(_$_MessageHeaderSource) then) =
      __$$_MessageHeaderSourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? software,
      @JsonKey(name: '_software') Element? softwareElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      ContactPoint? contact,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') Element? endpointElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get softwareElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ContactPointCopyWith<$Res>? get contact;
  @override
  $ElementCopyWith<$Res>? get endpointElement;
}

/// @nodoc
class __$$_MessageHeaderSourceCopyWithImpl<$Res>
    extends _$MessageHeaderSourceCopyWithImpl<$Res, _$_MessageHeaderSource>
    implements _$$_MessageHeaderSourceCopyWith<$Res> {
  __$$_MessageHeaderSourceCopyWithImpl(_$_MessageHeaderSource _value,
      $Res Function(_$_MessageHeaderSource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? software = freezed,
    Object? softwareElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? contact = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
  }) {
    return _then(_$_MessageHeaderSource(
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
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareElement: freezed == softwareElement
          ? _value.softwareElement
          : softwareElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageHeaderSource extends _MessageHeaderSource {
  _$_MessageHeaderSource(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.software,
      @JsonKey(name: '_software') this.softwareElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.contact,
      this.endpoint,
      @JsonKey(name: '_endpoint') this.endpointElement})
      : super._();

  factory _$_MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$$_MessageHeaderSourceFromJson(json);

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
  final String? software;
  @override
  @JsonKey(name: '_software')
  final Element? softwareElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final ContactPoint? contact;
  @override
  final FhirUrl? endpoint;
  @override
  @JsonKey(name: '_endpoint')
  final Element? endpointElement;

  @override
  String toString() {
    return 'MessageHeaderSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, software: $software, softwareElement: $softwareElement, version: $version, versionElement: $versionElement, contact: $contact, endpoint: $endpoint, endpointElement: $endpointElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageHeaderSource &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.softwareElement, softwareElement) ||
                other.softwareElement == softwareElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.endpointElement, endpointElement) ||
                other.endpointElement == endpointElement));
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
      software,
      softwareElement,
      version,
      versionElement,
      contact,
      endpoint,
      endpointElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageHeaderSourceCopyWith<_$_MessageHeaderSource> get copyWith =>
      __$$_MessageHeaderSourceCopyWithImpl<_$_MessageHeaderSource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderSourceToJson(
      this,
    );
  }
}

abstract class _MessageHeaderSource extends MessageHeaderSource {
  factory _MessageHeaderSource(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? software,
          @JsonKey(name: '_software') final Element? softwareElement,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement,
          final ContactPoint? contact,
          final FhirUrl? endpoint,
          @JsonKey(name: '_endpoint') final Element? endpointElement}) =
      _$_MessageHeaderSource;
  _MessageHeaderSource._() : super._();

  factory _MessageHeaderSource.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderSource.fromJson;

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
  String? get software;
  @override
  @JsonKey(name: '_software')
  Element? get softwareElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  ContactPoint? get contact;
  @override
  FhirUrl? get endpoint;
  @override
  @JsonKey(name: '_endpoint')
  Element? get endpointElement;
  @override
  @JsonKey(ignore: true)
  _$$_MessageHeaderSourceCopyWith<_$_MessageHeaderSource> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageHeaderResponse _$MessageHeaderResponseFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderResponse.fromJson(json);
}

/// @nodoc
mixin _$MessageHeaderResponse {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Id? get identifier => throw _privateConstructorUsedError;
  @JsonKey(name: '_identifier')
  Element? get identifierElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown)
  MessageHeaderResponseCode? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  Reference? get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderResponseCopyWith<MessageHeaderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderResponseCopyWith<$Res> {
  factory $MessageHeaderResponseCopyWith(MessageHeaderResponse value,
          $Res Function(MessageHeaderResponse) then) =
      _$MessageHeaderResponseCopyWithImpl<$Res, MessageHeaderResponse>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? identifier,
      @JsonKey(name: '_identifier')
          Element? identifierElement,
      @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown)
          MessageHeaderResponseCode? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      Reference? details});

  $ElementCopyWith<$Res>? get identifierElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ReferenceCopyWith<$Res>? get details;
}

/// @nodoc
class _$MessageHeaderResponseCopyWithImpl<$Res,
        $Val extends MessageHeaderResponse>
    implements $MessageHeaderResponseCopyWith<$Res> {
  _$MessageHeaderResponseCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? identifierElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Id?,
      identifierElement: freezed == identifierElement
          ? _value.identifierElement
          : identifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as MessageHeaderResponseCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get identifierElement {
    if (_value.identifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identifierElement!, (value) {
      return _then(_value.copyWith(identifierElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageHeaderResponseCopyWith<$Res>
    implements $MessageHeaderResponseCopyWith<$Res> {
  factory _$$_MessageHeaderResponseCopyWith(_$_MessageHeaderResponse value,
          $Res Function(_$_MessageHeaderResponse) then) =
      __$$_MessageHeaderResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? identifier,
      @JsonKey(name: '_identifier')
          Element? identifierElement,
      @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown)
          MessageHeaderResponseCode? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      Reference? details});

  @override
  $ElementCopyWith<$Res>? get identifierElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ReferenceCopyWith<$Res>? get details;
}

/// @nodoc
class __$$_MessageHeaderResponseCopyWithImpl<$Res>
    extends _$MessageHeaderResponseCopyWithImpl<$Res, _$_MessageHeaderResponse>
    implements _$$_MessageHeaderResponseCopyWith<$Res> {
  __$$_MessageHeaderResponseCopyWithImpl(_$_MessageHeaderResponse _value,
      $Res Function(_$_MessageHeaderResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? identifierElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
  }) {
    return _then(_$_MessageHeaderResponse(
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Id?,
      identifierElement: freezed == identifierElement
          ? _value.identifierElement
          : identifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as MessageHeaderResponseCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageHeaderResponse extends _MessageHeaderResponse {
  _$_MessageHeaderResponse(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(name: '_identifier') this.identifierElement,
      @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown) this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.details})
      : super._();

  factory _$_MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MessageHeaderResponseFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Id? identifier;
  @override
  @JsonKey(name: '_identifier')
  final Element? identifierElement;
  @override
  @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown)
  final MessageHeaderResponseCode? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final Reference? details;

  @override
  String toString() {
    return 'MessageHeaderResponse(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, identifierElement: $identifierElement, code: $code, codeElement: $codeElement, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageHeaderResponse &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.identifierElement, identifierElement) ||
                other.identifierElement == identifierElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      identifier,
      identifierElement,
      code,
      codeElement,
      details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageHeaderResponseCopyWith<_$_MessageHeaderResponse> get copyWith =>
      __$$_MessageHeaderResponseCopyWithImpl<_$_MessageHeaderResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageHeaderResponseToJson(
      this,
    );
  }
}

abstract class _MessageHeaderResponse extends MessageHeaderResponse {
  factory _MessageHeaderResponse(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Id? identifier,
      @JsonKey(name: '_identifier')
          final Element? identifierElement,
      @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown)
          final MessageHeaderResponseCode? code,
      @JsonKey(name: '_code')
          final Element? codeElement,
      final Reference? details}) = _$_MessageHeaderResponse;
  _MessageHeaderResponse._() : super._();

  factory _MessageHeaderResponse.fromJson(Map<String, dynamic> json) =
      _$_MessageHeaderResponse.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Id? get identifier;
  @override
  @JsonKey(name: '_identifier')
  Element? get identifierElement;
  @override
  @JsonKey(unknownEnumValue: MessageHeaderResponseCode.unknown)
  MessageHeaderResponseCode? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  Reference? get details;
  @override
  @JsonKey(ignore: true)
  _$$_MessageHeaderResponseCopyWith<_$_MessageHeaderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

OperationOutcome _$OperationOutcomeFromJson(Map<String, dynamic> json) {
  return _OperationOutcome.fromJson(json);
}

/// @nodoc
mixin _$OperationOutcome {
  @JsonKey(unknownEnumValue: R4ResourceType.OperationOutcome)
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
  List<OperationOutcomeIssue> get issue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationOutcomeCopyWith<OperationOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationOutcomeCopyWith<$Res> {
  factory $OperationOutcomeCopyWith(
          OperationOutcome value, $Res Function(OperationOutcome) then) =
      _$OperationOutcomeCopyWithImpl<$Res, OperationOutcome>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.OperationOutcome)
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
      List<OperationOutcomeIssue> issue});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$OperationOutcomeCopyWithImpl<$Res, $Val extends OperationOutcome>
    implements $OperationOutcomeCopyWith<$Res> {
  _$OperationOutcomeCopyWithImpl(this._value, this._then);

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
    Object? issue = null,
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
      issue: null == issue
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as List<OperationOutcomeIssue>,
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
}

/// @nodoc
abstract class _$$_OperationOutcomeCopyWith<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  factory _$$_OperationOutcomeCopyWith(
          _$_OperationOutcome value, $Res Function(_$_OperationOutcome) then) =
      __$$_OperationOutcomeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.OperationOutcome)
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
      List<OperationOutcomeIssue> issue});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$$_OperationOutcomeCopyWithImpl<$Res>
    extends _$OperationOutcomeCopyWithImpl<$Res, _$_OperationOutcome>
    implements _$$_OperationOutcomeCopyWith<$Res> {
  __$$_OperationOutcomeCopyWithImpl(
      _$_OperationOutcome _value, $Res Function(_$_OperationOutcome) _then)
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
    Object? issue = null,
  }) {
    return _then(_$_OperationOutcome(
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
      issue: null == issue
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as List<OperationOutcomeIssue>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationOutcome extends _OperationOutcome {
  _$_OperationOutcome(
      {@JsonKey(unknownEnumValue: R4ResourceType.OperationOutcome)
          this.resourceType = R4ResourceType.OperationOutcome,
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
      required this.issue})
      : super._();

  factory _$_OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$$_OperationOutcomeFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.OperationOutcome)
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
  final List<OperationOutcomeIssue> issue;

  @override
  String toString() {
    return 'OperationOutcome(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, issue: $issue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationOutcome &&
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
            const DeepCollectionEquality().equals(other.issue, issue));
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
      const DeepCollectionEquality().hash(issue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OperationOutcomeCopyWith<_$_OperationOutcome> get copyWith =>
      __$$_OperationOutcomeCopyWithImpl<_$_OperationOutcome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationOutcomeToJson(
      this,
    );
  }
}

abstract class _OperationOutcome extends OperationOutcome {
  factory _OperationOutcome(
      {@JsonKey(unknownEnumValue: R4ResourceType.OperationOutcome)
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
      required final List<OperationOutcomeIssue> issue}) = _$_OperationOutcome;
  _OperationOutcome._() : super._();

  factory _OperationOutcome.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcome.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.OperationOutcome)
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
  List<OperationOutcomeIssue> get issue;
  @override
  @JsonKey(ignore: true)
  _$$_OperationOutcomeCopyWith<_$_OperationOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

OperationOutcomeIssue _$OperationOutcomeIssueFromJson(
    Map<String, dynamic> json) {
  return _OperationOutcomeIssue.fromJson(json);
}

/// @nodoc
mixin _$OperationOutcomeIssue {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
  OperationOutcomeIssueSeverity? get severity =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
  OperationOutcomeIssueCode? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  CodeableConcept? get details => throw _privateConstructorUsedError;
  String? get diagnostics => throw _privateConstructorUsedError;
  @JsonKey(name: '_diagnostics')
  Element? get diagnosticsElement => throw _privateConstructorUsedError;
  List<String>? get location => throw _privateConstructorUsedError;
  @JsonKey(name: '_location')
  List<Element?>? get locationElement => throw _privateConstructorUsedError;
  List<String>? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  List<Element?>? get expressionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationOutcomeIssueCopyWith<OperationOutcomeIssue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationOutcomeIssueCopyWith<$Res> {
  factory $OperationOutcomeIssueCopyWith(OperationOutcomeIssue value,
          $Res Function(OperationOutcomeIssue) then) =
      _$OperationOutcomeIssueCopyWithImpl<$Res, OperationOutcomeIssue>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
          OperationOutcomeIssueSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
          OperationOutcomeIssueCode? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      CodeableConcept? details,
      String? diagnostics,
      @JsonKey(name: '_diagnostics')
          Element? diagnosticsElement,
      List<String>? location,
      @JsonKey(name: '_location')
          List<Element?>? locationElement,
      List<String>? expression,
      @JsonKey(name: '_expression')
          List<Element?>? expressionElement});

  $ElementCopyWith<$Res>? get severityElement;
  $ElementCopyWith<$Res>? get codeElement;
  $CodeableConceptCopyWith<$Res>? get details;
  $ElementCopyWith<$Res>? get diagnosticsElement;
}

/// @nodoc
class _$OperationOutcomeIssueCopyWithImpl<$Res,
        $Val extends OperationOutcomeIssue>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  _$OperationOutcomeIssueCopyWithImpl(this._value, this._then);

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
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
    Object? diagnostics = freezed,
    Object? diagnosticsElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
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
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as OperationOutcomeIssueSeverity?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as OperationOutcomeIssueCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnostics: freezed == diagnostics
          ? _value.diagnostics
          : diagnostics // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosticsElement: freezed == diagnosticsElement
          ? _value.diagnosticsElement
          : diagnosticsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      locationElement: freezed == locationElement
          ? _value.locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
    ) as $Val);
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get diagnosticsElement {
    if (_value.diagnosticsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.diagnosticsElement!, (value) {
      return _then(_value.copyWith(diagnosticsElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OperationOutcomeIssueCopyWith<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  factory _$$_OperationOutcomeIssueCopyWith(_$_OperationOutcomeIssue value,
          $Res Function(_$_OperationOutcomeIssue) then) =
      __$$_OperationOutcomeIssueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
          OperationOutcomeIssueSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
          OperationOutcomeIssueCode? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      CodeableConcept? details,
      String? diagnostics,
      @JsonKey(name: '_diagnostics')
          Element? diagnosticsElement,
      List<String>? location,
      @JsonKey(name: '_location')
          List<Element?>? locationElement,
      List<String>? expression,
      @JsonKey(name: '_expression')
          List<Element?>? expressionElement});

  @override
  $ElementCopyWith<$Res>? get severityElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get details;
  @override
  $ElementCopyWith<$Res>? get diagnosticsElement;
}

/// @nodoc
class __$$_OperationOutcomeIssueCopyWithImpl<$Res>
    extends _$OperationOutcomeIssueCopyWithImpl<$Res, _$_OperationOutcomeIssue>
    implements _$$_OperationOutcomeIssueCopyWith<$Res> {
  __$$_OperationOutcomeIssueCopyWithImpl(_$_OperationOutcomeIssue _value,
      $Res Function(_$_OperationOutcomeIssue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
    Object? diagnostics = freezed,
    Object? diagnosticsElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
  }) {
    return _then(_$_OperationOutcomeIssue(
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
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as OperationOutcomeIssueSeverity?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as OperationOutcomeIssueCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnostics: freezed == diagnostics
          ? _value.diagnostics
          : diagnostics // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosticsElement: freezed == diagnosticsElement
          ? _value.diagnosticsElement
          : diagnosticsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      locationElement: freezed == locationElement
          ? _value.locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationOutcomeIssue extends _OperationOutcomeIssue {
  _$_OperationOutcomeIssue(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
          this.severity,
      @JsonKey(name: '_severity')
          this.severityElement,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
          this.code,
      @JsonKey(name: '_code')
          this.codeElement,
      this.details,
      this.diagnostics,
      @JsonKey(name: '_diagnostics')
          this.diagnosticsElement,
      this.location,
      @JsonKey(name: '_location')
          this.locationElement,
      this.expression,
      @JsonKey(name: '_expression')
          this.expressionElement})
      : super._();

  factory _$_OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$$_OperationOutcomeIssueFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
  final OperationOutcomeIssueSeverity? severity;
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;
  @override
  @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
  final OperationOutcomeIssueCode? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final CodeableConcept? details;
  @override
  final String? diagnostics;
  @override
  @JsonKey(name: '_diagnostics')
  final Element? diagnosticsElement;
  @override
  final List<String>? location;
  @override
  @JsonKey(name: '_location')
  final List<Element?>? locationElement;
  @override
  final List<String>? expression;
  @override
  @JsonKey(name: '_expression')
  final List<Element?>? expressionElement;

  @override
  String toString() {
    return 'OperationOutcomeIssue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, severity: $severity, severityElement: $severityElement, code: $code, codeElement: $codeElement, details: $details, diagnostics: $diagnostics, diagnosticsElement: $diagnosticsElement, location: $location, locationElement: $locationElement, expression: $expression, expressionElement: $expressionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationOutcomeIssue &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.severityElement, severityElement) ||
                other.severityElement == severityElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.diagnostics, diagnostics) ||
                other.diagnostics == diagnostics) &&
            (identical(other.diagnosticsElement, diagnosticsElement) ||
                other.diagnosticsElement == diagnosticsElement) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.locationElement, locationElement) &&
            const DeepCollectionEquality()
                .equals(other.expression, expression) &&
            const DeepCollectionEquality()
                .equals(other.expressionElement, expressionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      severity,
      severityElement,
      code,
      codeElement,
      details,
      diagnostics,
      diagnosticsElement,
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(locationElement),
      const DeepCollectionEquality().hash(expression),
      const DeepCollectionEquality().hash(expressionElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OperationOutcomeIssueCopyWith<_$_OperationOutcomeIssue> get copyWith =>
      __$$_OperationOutcomeIssueCopyWithImpl<_$_OperationOutcomeIssue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationOutcomeIssueToJson(
      this,
    );
  }
}

abstract class _OperationOutcomeIssue extends OperationOutcomeIssue {
  factory _OperationOutcomeIssue(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
          final OperationOutcomeIssueSeverity? severity,
      @JsonKey(name: '_severity')
          final Element? severityElement,
      @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
          final OperationOutcomeIssueCode? code,
      @JsonKey(name: '_code')
          final Element? codeElement,
      final CodeableConcept? details,
      final String? diagnostics,
      @JsonKey(name: '_diagnostics')
          final Element? diagnosticsElement,
      final List<String>? location,
      @JsonKey(name: '_location')
          final List<Element?>? locationElement,
      final List<String>? expression,
      @JsonKey(name: '_expression')
          final List<Element?>? expressionElement}) = _$_OperationOutcomeIssue;
  _OperationOutcomeIssue._() : super._();

  factory _OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =
      _$_OperationOutcomeIssue.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: OperationOutcomeIssueSeverity.unknown)
  OperationOutcomeIssueSeverity? get severity;
  @override
  @JsonKey(name: '_severity')
  Element? get severityElement;
  @override
  @JsonKey(unknownEnumValue: OperationOutcomeIssueCode.unknown)
  OperationOutcomeIssueCode? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  CodeableConcept? get details;
  @override
  String? get diagnostics;
  @override
  @JsonKey(name: '_diagnostics')
  Element? get diagnosticsElement;
  @override
  List<String>? get location;
  @override
  @JsonKey(name: '_location')
  List<Element?>? get locationElement;
  @override
  List<String>? get expression;
  @override
  @JsonKey(name: '_expression')
  List<Element?>? get expressionElement;
  @override
  @JsonKey(ignore: true)
  _$$_OperationOutcomeIssueCopyWith<_$_OperationOutcomeIssue> get copyWith =>
      throw _privateConstructorUsedError;
}

Parameters _$ParametersFromJson(Map<String, dynamic> json) {
  return _Parameters.fromJson(json);
}

/// @nodoc
mixin _$Parameters {
  @JsonKey(unknownEnumValue: R4ResourceType.Parameters)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  List<ParametersParameter>? get parameter =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParametersCopyWith<Parameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParametersCopyWith<$Res> {
  factory $ParametersCopyWith(
          Parameters value, $Res Function(Parameters) then) =
      _$ParametersCopyWithImpl<$Res, Parameters>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Parameters)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      List<ParametersParameter>? parameter});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
}

/// @nodoc
class _$ParametersCopyWithImpl<$Res, $Val extends Parameters>
    implements $ParametersCopyWith<$Res> {
  _$ParametersCopyWithImpl(this._value, this._then);

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
    Object? parameter = freezed,
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
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
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
}

/// @nodoc
abstract class _$$_ParametersCopyWith<$Res>
    implements $ParametersCopyWith<$Res> {
  factory _$$_ParametersCopyWith(
          _$_Parameters value, $Res Function(_$_Parameters) then) =
      __$$_ParametersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Parameters)
          R4ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      List<ParametersParameter>? parameter});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
}

/// @nodoc
class __$$_ParametersCopyWithImpl<$Res>
    extends _$ParametersCopyWithImpl<$Res, _$_Parameters>
    implements _$$_ParametersCopyWith<$Res> {
  __$$_ParametersCopyWithImpl(
      _$_Parameters _value, $Res Function(_$_Parameters) _then)
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
    Object? parameter = freezed,
  }) {
    return _then(_$_Parameters(
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
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Parameters extends _Parameters {
  _$_Parameters(
      {@JsonKey(unknownEnumValue: R4ResourceType.Parameters)
          this.resourceType = R4ResourceType.Parameters,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.parameter})
      : super._();

  factory _$_Parameters.fromJson(Map<String, dynamic> json) =>
      _$$_ParametersFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Parameters)
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
  final List<ParametersParameter>? parameter;

  @override
  String toString() {
    return 'Parameters(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, parameter: $parameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Parameters &&
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
            const DeepCollectionEquality().equals(other.parameter, parameter));
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
      const DeepCollectionEquality().hash(parameter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParametersCopyWith<_$_Parameters> get copyWith =>
      __$$_ParametersCopyWithImpl<_$_Parameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParametersToJson(
      this,
    );
  }
}

abstract class _Parameters extends Parameters {
  factory _Parameters(
      {@JsonKey(unknownEnumValue: R4ResourceType.Parameters)
          final R4ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final List<ParametersParameter>? parameter}) = _$_Parameters;
  _Parameters._() : super._();

  factory _Parameters.fromJson(Map<String, dynamic> json) =
      _$_Parameters.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Parameters)
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
  List<ParametersParameter>? get parameter;
  @override
  @JsonKey(ignore: true)
  _$$_ParametersCopyWith<_$_Parameters> get copyWith =>
      throw _privateConstructorUsedError;
}

ParametersParameter _$ParametersParameterFromJson(Map<String, dynamic> json) {
  return _ParametersParameter.fromJson(json);
}

/// @nodoc
mixin _$ParametersParameter {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Base64Binary? get valueBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Canonical? get valueCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement => throw _privateConstructorUsedError;
  Code? get valueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  Id? get valueId => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueId')
  Element? get valueIdElement => throw _privateConstructorUsedError;
  Instant? get valueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Markdown? get valueMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement => throw _privateConstructorUsedError;
  Oid? get valueOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement => throw _privateConstructorUsedError;
  PositiveInt? get valuePositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  UnsignedInt? get valueUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement => throw _privateConstructorUsedError;
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  FhirUrl? get valueUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUrl')
  Element? get valueUrlElement => throw _privateConstructorUsedError;
  Uuid? get valueUuid => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement => throw _privateConstructorUsedError;
  Address? get valueAddress => throw _privateConstructorUsedError;
  Age? get valueAge => throw _privateConstructorUsedError;
  Annotation? get valueAnnotation => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;
  ContactPoint? get valueContactPoint => throw _privateConstructorUsedError;
  Count? get valueCount => throw _privateConstructorUsedError;
  Distance? get valueDistance => throw _privateConstructorUsedError;
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;
  HumanName? get valueHumanName => throw _privateConstructorUsedError;
  Identifier? get valueIdentifier => throw _privateConstructorUsedError;
  Money? get valueMoney => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  Signature? get valueSignature => throw _privateConstructorUsedError;
  Timing? get valueTiming => throw _privateConstructorUsedError;
  ContactDetail? get valueContactDetail => throw _privateConstructorUsedError;
  Contributor? get valueContributor => throw _privateConstructorUsedError;
  DataRequirement? get valueDataRequirement =>
      throw _privateConstructorUsedError;
  Expression? get valueExpression => throw _privateConstructorUsedError;
  ParameterDefinition? get valueParameterDefinition =>
      throw _privateConstructorUsedError;
  RelatedArtifact? get valueRelatedArtifact =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get valueTriggerDefinition =>
      throw _privateConstructorUsedError;
  UsageContext? get valueUsageContext => throw _privateConstructorUsedError;
  Dosage? get valueDosage => throw _privateConstructorUsedError;
  Meta? get valueMeta => throw _privateConstructorUsedError;
  Resource? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: 'part')
  List<ParametersParameter>? get part_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParametersParameterCopyWith<ParametersParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParametersParameterCopyWith<$Res> {
  factory $ParametersParameterCopyWith(
          ParametersParameter value, $Res Function(ParametersParameter) then) =
      _$ParametersParameterCopyWithImpl<$Res, ParametersParameter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') Element? valueUrlElement,
      Uuid? valueUuid,
      @JsonKey(name: '_valueUuid') Element? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Dosage? valueDosage,
      Meta? valueMeta,
      Resource? resource,
      @JsonKey(name: 'part') List<ParametersParameter>? part_});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueCanonicalElement;
  $ElementCopyWith<$Res>? get valueCodeElement;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueIdElement;
  $ElementCopyWith<$Res>? get valueInstantElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueMarkdownElement;
  $ElementCopyWith<$Res>? get valueOidElement;
  $ElementCopyWith<$Res>? get valuePositiveIntElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueUnsignedIntElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $ElementCopyWith<$Res>? get valueUrlElement;
  $ElementCopyWith<$Res>? get valueUuidElement;
  $AddressCopyWith<$Res>? get valueAddress;
  $AgeCopyWith<$Res>? get valueAge;
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $CodingCopyWith<$Res>? get valueCoding;
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  $CountCopyWith<$Res>? get valueCount;
  $DistanceCopyWith<$Res>? get valueDistance;
  $FhirDurationCopyWith<$Res>? get valueDuration;
  $HumanNameCopyWith<$Res>? get valueHumanName;
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  $MoneyCopyWith<$Res>? get valueMoney;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $ReferenceCopyWith<$Res>? get valueReference;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $SignatureCopyWith<$Res>? get valueSignature;
  $TimingCopyWith<$Res>? get valueTiming;
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  $ContributorCopyWith<$Res>? get valueContributor;
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  $ExpressionCopyWith<$Res>? get valueExpression;
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  $DosageCopyWith<$Res>? get valueDosage;
  $MetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class _$ParametersParameterCopyWithImpl<$Res, $Val extends ParametersParameter>
    implements $ParametersParameterCopyWith<$Res> {
  _$ParametersParameterCopyWithImpl(this._value, this._then);

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
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueContributor = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
    Object? resource = freezed,
    Object? part_ = freezed,
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
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
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
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueOid: freezed == valueOid
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      valueOidElement: freezed == valueOidElement
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePositiveInt: freezed == valuePositiveInt
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      valuePositiveIntElement: freezed == valuePositiveIntElement
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUnsignedInt: freezed == valueUnsignedInt
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      valueUnsignedIntElement: freezed == valueUnsignedIntElement
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUuid: freezed == valueUuid
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      valueUuidElement: freezed == valueUuidElement
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: freezed == valueAge
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: freezed == valueCount
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: freezed == valueDistance
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: freezed == valueSignature
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: freezed == valueTiming
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: freezed == valueContactDetail
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueContributor: freezed == valueContributor
          ? _value.valueContributor
          : valueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      valueDataRequirement: freezed == valueDataRequirement
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      valueParameterDefinition: freezed == valueParameterDefinition
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: freezed == valueRelatedArtifact
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: freezed == valueTriggerDefinition
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: freezed == valueUsageContext
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueDosage: freezed == valueDosage
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueMeta: freezed == valueMeta
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      part_: freezed == part_
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
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
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value) as $Val);
    });
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
  $ElementCopyWith<$Res>? get valueCanonicalElement {
    if (_value.valueCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCanonicalElement!, (value) {
      return _then(_value.copyWith(valueCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCodeElement!, (value) {
      return _then(_value.copyWith(valueCodeElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get valueIdElement {
    if (_value.valueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIdElement!, (value) {
      return _then(_value.copyWith(valueIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueInstantElement {
    if (_value.valueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueInstantElement!, (value) {
      return _then(_value.copyWith(valueInstantElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get valueMarkdownElement {
    if (_value.valueMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueMarkdownElement!, (value) {
      return _then(_value.copyWith(valueMarkdownElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueOidElement {
    if (_value.valueOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueOidElement!, (value) {
      return _then(_value.copyWith(valueOidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valuePositiveIntElement {
    if (_value.valuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valuePositiveIntElement!, (value) {
      return _then(_value.copyWith(valuePositiveIntElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get valueUnsignedIntElement {
    if (_value.valueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(valueUnsignedIntElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get valueUrlElement {
    if (_value.valueUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUrlElement!, (value) {
      return _then(_value.copyWith(valueUrlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUuidElement {
    if (_value.valueUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUuidElement!, (value) {
      return _then(_value.copyWith(valueUuidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.valueAddress!, (value) {
      return _then(_value.copyWith(valueAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get valueAge {
    if (_value.valueAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.valueAge!, (value) {
      return _then(_value.copyWith(valueAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.valueAnnotation!, (value) {
      return _then(_value.copyWith(valueAnnotation: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
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
  $ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.valueContactPoint!, (value) {
      return _then(_value.copyWith(valueContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountCopyWith<$Res>? get valueCount {
    if (_value.valueCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.valueCount!, (value) {
      return _then(_value.copyWith(valueCount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res>? get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.valueDistance!, (value) {
      return _then(_value.copyWith(valueDistance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.valueDuration!, (value) {
      return _then(_value.copyWith(valueDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.valueHumanName!, (value) {
      return _then(_value.copyWith(valueHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.valueIdentifier!, (value) {
      return _then(_value.copyWith(valueIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.valueMoney!, (value) {
      return _then(_value.copyWith(valueMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
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
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
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
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.valueSignature!, (value) {
      return _then(_value.copyWith(valueSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.valueTiming!, (value) {
      return _then(_value.copyWith(valueTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail!, (value) {
      return _then(_value.copyWith(valueContactDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContributorCopyWith<$Res>? get valueContributor {
    if (_value.valueContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.valueContributor!, (value) {
      return _then(_value.copyWith(valueContributor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement!,
        (value) {
      return _then(_value.copyWith(valueDataRequirement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res>? get valueExpression {
    if (_value.valueExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.valueExpression!, (value) {
      return _then(_value.copyWith(valueExpression: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition!,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.valueUsageContext!, (value) {
      return _then(_value.copyWith(valueUsageContext: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DosageCopyWith<$Res>? get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.valueDosage!, (value) {
      return _then(_value.copyWith(valueDosage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.valueMeta!, (value) {
      return _then(_value.copyWith(valueMeta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ParametersParameterCopyWith<$Res>
    implements $ParametersParameterCopyWith<$Res> {
  factory _$$_ParametersParameterCopyWith(_$_ParametersParameter value,
          $Res Function(_$_ParametersParameter) then) =
      __$$_ParametersParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') Element? valueUrlElement,
      Uuid? valueUuid,
      @JsonKey(name: '_valueUuid') Element? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Dosage? valueDosage,
      Meta? valueMeta,
      Resource? resource,
      @JsonKey(name: 'part') List<ParametersParameter>? part_});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get valueCodeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get valueIdElement;
  @override
  $ElementCopyWith<$Res>? get valueInstantElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get valueOidElement;
  @override
  $ElementCopyWith<$Res>? get valuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $ElementCopyWith<$Res>? get valueUrlElement;
  @override
  $ElementCopyWith<$Res>? get valueUuidElement;
  @override
  $AddressCopyWith<$Res>? get valueAddress;
  @override
  $AgeCopyWith<$Res>? get valueAge;
  @override
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  @override
  $CountCopyWith<$Res>? get valueCount;
  @override
  $DistanceCopyWith<$Res>? get valueDistance;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
  @override
  $HumanNameCopyWith<$Res>? get valueHumanName;
  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  @override
  $MoneyCopyWith<$Res>? get valueMoney;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $SignatureCopyWith<$Res>? get valueSignature;
  @override
  $TimingCopyWith<$Res>? get valueTiming;
  @override
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  @override
  $ContributorCopyWith<$Res>? get valueContributor;
  @override
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  @override
  $ExpressionCopyWith<$Res>? get valueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  @override
  $DosageCopyWith<$Res>? get valueDosage;
  @override
  $MetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class __$$_ParametersParameterCopyWithImpl<$Res>
    extends _$ParametersParameterCopyWithImpl<$Res, _$_ParametersParameter>
    implements _$$_ParametersParameterCopyWith<$Res> {
  __$$_ParametersParameterCopyWithImpl(_$_ParametersParameter _value,
      $Res Function(_$_ParametersParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueContributor = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
    Object? resource = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_$_ParametersParameter(
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
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
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
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueOid: freezed == valueOid
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      valueOidElement: freezed == valueOidElement
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePositiveInt: freezed == valuePositiveInt
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      valuePositiveIntElement: freezed == valuePositiveIntElement
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUnsignedInt: freezed == valueUnsignedInt
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      valueUnsignedIntElement: freezed == valueUnsignedIntElement
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUuid: freezed == valueUuid
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      valueUuidElement: freezed == valueUuidElement
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: freezed == valueAge
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: freezed == valueCount
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: freezed == valueDistance
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: freezed == valueSignature
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: freezed == valueTiming
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: freezed == valueContactDetail
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueContributor: freezed == valueContributor
          ? _value.valueContributor
          : valueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      valueDataRequirement: freezed == valueDataRequirement
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      valueParameterDefinition: freezed == valueParameterDefinition
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: freezed == valueRelatedArtifact
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: freezed == valueTriggerDefinition
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: freezed == valueUsageContext
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueDosage: freezed == valueDosage
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueMeta: freezed == valueMeta
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      part_: freezed == part_
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParametersParameter extends _ParametersParameter {
  _$_ParametersParameter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueCanonical,
      @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement,
      this.valueInstant,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueMarkdown,
      @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
      this.valueOid,
      @JsonKey(name: '_valueOid') this.valueOidElement,
      this.valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueUrl,
      @JsonKey(name: '_valueUrl') this.valueUrlElement,
      this.valueUuid,
      @JsonKey(name: '_valueUuid') this.valueUuidElement,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueDosage,
      this.valueMeta,
      this.resource,
      @JsonKey(name: 'part') this.part_})
      : super._();

  factory _$_ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$$_ParametersParameterFromJson(json);

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
  final Base64Binary? valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element? valueBase64BinaryElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Canonical? valueCanonical;
  @override
  @JsonKey(name: '_valueCanonical')
  final Element? valueCanonicalElement;
  @override
  final Code? valueCode;
  @override
  @JsonKey(name: '_valueCode')
  final Element? valueCodeElement;
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
  final Decimal? valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;
  @override
  final Id? valueId;
  @override
  @JsonKey(name: '_valueId')
  final Element? valueIdElement;
  @override
  final Instant? valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  final Element? valueInstantElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Markdown? valueMarkdown;
  @override
  @JsonKey(name: '_valueMarkdown')
  final Element? valueMarkdownElement;
  @override
  final Oid? valueOid;
  @override
  @JsonKey(name: '_valueOid')
  final Element? valueOidElement;
  @override
  final PositiveInt? valuePositiveInt;
  @override
  @JsonKey(name: '_valuePositiveInt')
  final Element? valuePositiveIntElement;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final UnsignedInt? valueUnsignedInt;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  final Element? valueUnsignedIntElement;
  @override
  final FhirUri? valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;
  @override
  final FhirUrl? valueUrl;
  @override
  @JsonKey(name: '_valueUrl')
  final Element? valueUrlElement;
  @override
  final Uuid? valueUuid;
  @override
  @JsonKey(name: '_valueUuid')
  final Element? valueUuidElement;
  @override
  final Address? valueAddress;
  @override
  final Age? valueAge;
  @override
  final Annotation? valueAnnotation;
  @override
  final Attachment? valueAttachment;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Coding? valueCoding;
  @override
  final ContactPoint? valueContactPoint;
  @override
  final Count? valueCount;
  @override
  final Distance? valueDistance;
  @override
  final FhirDuration? valueDuration;
  @override
  final HumanName? valueHumanName;
  @override
  final Identifier? valueIdentifier;
  @override
  final Money? valueMoney;
  @override
  final Period? valuePeriod;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final Reference? valueReference;
  @override
  final SampledData? valueSampledData;
  @override
  final Signature? valueSignature;
  @override
  final Timing? valueTiming;
  @override
  final ContactDetail? valueContactDetail;
  @override
  final Contributor? valueContributor;
  @override
  final DataRequirement? valueDataRequirement;
  @override
  final Expression? valueExpression;
  @override
  final ParameterDefinition? valueParameterDefinition;
  @override
  final RelatedArtifact? valueRelatedArtifact;
  @override
  final TriggerDefinition? valueTriggerDefinition;
  @override
  final UsageContext? valueUsageContext;
  @override
  final Dosage? valueDosage;
  @override
  final Meta? valueMeta;
  @override
  final Resource? resource;
  @override
  @JsonKey(name: 'part')
  final List<ParametersParameter>? part_;

  @override
  String toString() {
    return 'ParametersParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta, resource: $resource, part_: $part_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParametersParameter &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                other.valueBase64Binary == valueBase64Binary) &&
            (identical(other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                other.valueBase64BinaryElement == valueBase64BinaryElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueCanonical, valueCanonical) ||
                other.valueCanonical == valueCanonical) &&
            (identical(other.valueCanonicalElement, valueCanonicalElement) ||
                other.valueCanonicalElement == valueCanonicalElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            (identical(other.valueIdElement, valueIdElement) ||
                other.valueIdElement == valueIdElement) &&
            (identical(other.valueInstant, valueInstant) ||
                other.valueInstant == valueInstant) &&
            (identical(other.valueInstantElement, valueInstantElement) ||
                other.valueInstantElement == valueInstantElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                other.valueMarkdown == valueMarkdown) &&
            (identical(other.valueMarkdownElement, valueMarkdownElement) ||
                other.valueMarkdownElement == valueMarkdownElement) &&
            (identical(other.valueOid, valueOid) ||
                other.valueOid == valueOid) &&
            (identical(other.valueOidElement, valueOidElement) ||
                other.valueOidElement == valueOidElement) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                other.valuePositiveInt == valuePositiveInt) &&
            (identical(other.valuePositiveIntElement, valuePositiveIntElement) ||
                other.valuePositiveIntElement == valuePositiveIntElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) ||
                other.valueUnsignedInt == valueUnsignedInt) &&
            (identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || other.valueUnsignedIntElement == valueUnsignedIntElement) &&
            (identical(other.valueUri, valueUri) || other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) || other.valueUriElement == valueUriElement) &&
            (identical(other.valueUrl, valueUrl) || other.valueUrl == valueUrl) &&
            (identical(other.valueUrlElement, valueUrlElement) || other.valueUrlElement == valueUrlElement) &&
            (identical(other.valueUuid, valueUuid) || other.valueUuid == valueUuid) &&
            (identical(other.valueUuidElement, valueUuidElement) || other.valueUuidElement == valueUuidElement) &&
            (identical(other.valueAddress, valueAddress) || other.valueAddress == valueAddress) &&
            (identical(other.valueAge, valueAge) || other.valueAge == valueAge) &&
            (identical(other.valueAnnotation, valueAnnotation) || other.valueAnnotation == valueAnnotation) &&
            (identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueCoding, valueCoding) || other.valueCoding == valueCoding) &&
            (identical(other.valueContactPoint, valueContactPoint) || other.valueContactPoint == valueContactPoint) &&
            (identical(other.valueCount, valueCount) || other.valueCount == valueCount) &&
            (identical(other.valueDistance, valueDistance) || other.valueDistance == valueDistance) &&
            (identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration) &&
            (identical(other.valueHumanName, valueHumanName) || other.valueHumanName == valueHumanName) &&
            (identical(other.valueIdentifier, valueIdentifier) || other.valueIdentifier == valueIdentifier) &&
            (identical(other.valueMoney, valueMoney) || other.valueMoney == valueMoney) &&
            (identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod) &&
            (identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) || other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio) &&
            (identical(other.valueReference, valueReference) || other.valueReference == valueReference) &&
            (identical(other.valueSampledData, valueSampledData) || other.valueSampledData == valueSampledData) &&
            (identical(other.valueSignature, valueSignature) || other.valueSignature == valueSignature) &&
            (identical(other.valueTiming, valueTiming) || other.valueTiming == valueTiming) &&
            (identical(other.valueContactDetail, valueContactDetail) || other.valueContactDetail == valueContactDetail) &&
            (identical(other.valueContributor, valueContributor) || other.valueContributor == valueContributor) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || other.valueDataRequirement == valueDataRequirement) &&
            (identical(other.valueExpression, valueExpression) || other.valueExpression == valueExpression) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || other.valueParameterDefinition == valueParameterDefinition) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || other.valueRelatedArtifact == valueRelatedArtifact) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || other.valueTriggerDefinition == valueTriggerDefinition) &&
            (identical(other.valueUsageContext, valueUsageContext) || other.valueUsageContext == valueUsageContext) &&
            (identical(other.valueDosage, valueDosage) || other.valueDosage == valueDosage) &&
            (identical(other.valueMeta, valueMeta) || other.valueMeta == valueMeta) &&
            (identical(other.resource, resource) || other.resource == resource) &&
            const DeepCollectionEquality().equals(other.part_, part_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        name,
        nameElement,
        valueBase64Binary,
        valueBase64BinaryElement,
        valueBoolean,
        valueBooleanElement,
        valueCanonical,
        valueCanonicalElement,
        valueCode,
        valueCodeElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        valueId,
        valueIdElement,
        valueInstant,
        valueInstantElement,
        valueInteger,
        valueIntegerElement,
        valueMarkdown,
        valueMarkdownElement,
        valueOid,
        valueOidElement,
        valuePositiveInt,
        valuePositiveIntElement,
        valueString,
        valueStringElement,
        valueTime,
        valueTimeElement,
        valueUnsignedInt,
        valueUnsignedIntElement,
        valueUri,
        valueUriElement,
        valueUrl,
        valueUrlElement,
        valueUuid,
        valueUuidElement,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueContributor,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueDosage,
        valueMeta,
        resource,
        const DeepCollectionEquality().hash(part_)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParametersParameterCopyWith<_$_ParametersParameter> get copyWith =>
      __$$_ParametersParameterCopyWithImpl<_$_ParametersParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParametersParameterToJson(
      this,
    );
  }
}

abstract class _ParametersParameter extends ParametersParameter {
  factory _ParametersParameter(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
          final Element? valueBase64BinaryElement,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          final Element? valueBooleanElement,
      final Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical')
          final Element? valueCanonicalElement,
      final Code? valueCode,
      @JsonKey(name: '_valueCode')
          final Element? valueCodeElement,
      final Date? valueDate,
      @JsonKey(name: '_valueDate')
          final Element? valueDateElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          final Element? valueDateTimeElement,
      final Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal')
          final Element? valueDecimalElement,
      final Id? valueId,
      @JsonKey(name: '_valueId')
          final Element? valueIdElement,
      final Instant? valueInstant,
      @JsonKey(name: '_valueInstant')
          final Element? valueInstantElement,
      final Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          final Element? valueIntegerElement,
      final Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown')
          final Element? valueMarkdownElement,
      final Oid? valueOid,
      @JsonKey(name: '_valueOid')
          final Element? valueOidElement,
      final PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt')
          final Element? valuePositiveIntElement,
      final String? valueString,
      @JsonKey(name: '_valueString')
          final Element? valueStringElement,
      final Time? valueTime,
      @JsonKey(name: '_valueTime')
          final Element? valueTimeElement,
      final UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt')
          final Element? valueUnsignedIntElement,
      final FhirUri? valueUri,
      @JsonKey(name: '_valueUri')
          final Element? valueUriElement,
      final FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl')
          final Element? valueUrlElement,
      final Uuid? valueUuid,
      @JsonKey(name: '_valueUuid')
          final Element? valueUuidElement,
      final Address? valueAddress,
      final Age? valueAge,
      final Annotation? valueAnnotation,
      final Attachment? valueAttachment,
      final CodeableConcept? valueCodeableConcept,
      final Coding? valueCoding,
      final ContactPoint? valueContactPoint,
      final Count? valueCount,
      final Distance? valueDistance,
      final FhirDuration? valueDuration,
      final HumanName? valueHumanName,
      final Identifier? valueIdentifier,
      final Money? valueMoney,
      final Period? valuePeriod,
      final Quantity? valueQuantity,
      final Range? valueRange,
      final Ratio? valueRatio,
      final Reference? valueReference,
      final SampledData? valueSampledData,
      final Signature? valueSignature,
      final Timing? valueTiming,
      final ContactDetail? valueContactDetail,
      final Contributor? valueContributor,
      final DataRequirement? valueDataRequirement,
      final Expression? valueExpression,
      final ParameterDefinition? valueParameterDefinition,
      final RelatedArtifact? valueRelatedArtifact,
      final TriggerDefinition? valueTriggerDefinition,
      final UsageContext? valueUsageContext,
      final Dosage? valueDosage,
      final Meta? valueMeta,
      final Resource? resource,
      @JsonKey(name: 'part')
          final List<ParametersParameter>? part_}) = _$_ParametersParameter;
  _ParametersParameter._() : super._();

  factory _ParametersParameter.fromJson(Map<String, dynamic> json) =
      _$_ParametersParameter.fromJson;

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
  Base64Binary? get valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Canonical? get valueCanonical;
  @override
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement;
  @override
  Code? get valueCode;
  @override
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement;
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
  Decimal? get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  @override
  Id? get valueId;
  @override
  @JsonKey(name: '_valueId')
  Element? get valueIdElement;
  @override
  Instant? get valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Markdown? get valueMarkdown;
  @override
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement;
  @override
  Oid? get valueOid;
  @override
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement;
  @override
  PositiveInt? get valuePositiveInt;
  @override
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  UnsignedInt? get valueUnsignedInt;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement;
  @override
  FhirUri? get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  @override
  FhirUrl? get valueUrl;
  @override
  @JsonKey(name: '_valueUrl')
  Element? get valueUrlElement;
  @override
  Uuid? get valueUuid;
  @override
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement;
  @override
  Address? get valueAddress;
  @override
  Age? get valueAge;
  @override
  Annotation? get valueAnnotation;
  @override
  Attachment? get valueAttachment;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Coding? get valueCoding;
  @override
  ContactPoint? get valueContactPoint;
  @override
  Count? get valueCount;
  @override
  Distance? get valueDistance;
  @override
  FhirDuration? get valueDuration;
  @override
  HumanName? get valueHumanName;
  @override
  Identifier? get valueIdentifier;
  @override
  Money? get valueMoney;
  @override
  Period? get valuePeriod;
  @override
  Quantity? get valueQuantity;
  @override
  Range? get valueRange;
  @override
  Ratio? get valueRatio;
  @override
  Reference? get valueReference;
  @override
  SampledData? get valueSampledData;
  @override
  Signature? get valueSignature;
  @override
  Timing? get valueTiming;
  @override
  ContactDetail? get valueContactDetail;
  @override
  Contributor? get valueContributor;
  @override
  DataRequirement? get valueDataRequirement;
  @override
  Expression? get valueExpression;
  @override
  ParameterDefinition? get valueParameterDefinition;
  @override
  RelatedArtifact? get valueRelatedArtifact;
  @override
  TriggerDefinition? get valueTriggerDefinition;
  @override
  UsageContext? get valueUsageContext;
  @override
  Dosage? get valueDosage;
  @override
  Meta? get valueMeta;
  @override
  Resource? get resource;
  @override
  @JsonKey(name: 'part')
  List<ParametersParameter>? get part_;
  @override
  @JsonKey(ignore: true)
  _$$_ParametersParameterCopyWith<_$_ParametersParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

/// @nodoc
mixin _$Subscription {
  @JsonKey(unknownEnumValue: R4ResourceType.Subscription)
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
  @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
  SubscriptionStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;
  Instant? get end => throw _privateConstructorUsedError;
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: '_reason')
  Element? get reasonElement => throw _privateConstructorUsedError;
  String? get criteria => throw _privateConstructorUsedError;
  @JsonKey(name: '_criteria')
  Element? get criteriaElement => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  @JsonKey(name: '_error')
  Element? get errorElement => throw _privateConstructorUsedError;
  SubscriptionChannel get channel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionCopyWith<Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res, Subscription>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Subscription)
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
      @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
          SubscriptionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<ContactPoint>? contact,
      Instant? end,
      @JsonKey(name: '_end')
          Element? endElement,
      String? reason,
      @JsonKey(name: '_reason')
          Element? reasonElement,
      String? criteria,
      @JsonKey(name: '_criteria')
          Element? criteriaElement,
      String? error,
      @JsonKey(name: '_error')
          Element? errorElement,
      SubscriptionChannel channel});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get endElement;
  $ElementCopyWith<$Res>? get reasonElement;
  $ElementCopyWith<$Res>? get criteriaElement;
  $ElementCopyWith<$Res>? get errorElement;
  $SubscriptionChannelCopyWith<$Res> get channel;
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res, $Val extends Subscription>
    implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? contact = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
    Object? criteria = freezed,
    Object? criteriaElement = freezed,
    Object? error = freezed,
    Object? errorElement = freezed,
    Object? channel = null,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Instant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonElement: freezed == reasonElement
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String?,
      criteriaElement: freezed == criteriaElement
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      errorElement: freezed == errorElement
          ? _value.errorElement
          : errorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as SubscriptionChannel,
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
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get reasonElement {
    if (_value.reasonElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.reasonElement!, (value) {
      return _then(_value.copyWith(reasonElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get criteriaElement {
    if (_value.criteriaElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.criteriaElement!, (value) {
      return _then(_value.copyWith(criteriaElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get errorElement {
    if (_value.errorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.errorElement!, (value) {
      return _then(_value.copyWith(errorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscriptionChannelCopyWith<$Res> get channel {
    return $SubscriptionChannelCopyWith<$Res>(_value.channel, (value) {
      return _then(_value.copyWith(channel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SubscriptionCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$$_SubscriptionCopyWith(
          _$_Subscription value, $Res Function(_$_Subscription) then) =
      __$$_SubscriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Subscription)
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
      @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
          SubscriptionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<ContactPoint>? contact,
      Instant? end,
      @JsonKey(name: '_end')
          Element? endElement,
      String? reason,
      @JsonKey(name: '_reason')
          Element? reasonElement,
      String? criteria,
      @JsonKey(name: '_criteria')
          Element? criteriaElement,
      String? error,
      @JsonKey(name: '_error')
          Element? errorElement,
      SubscriptionChannel channel});

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
  $ElementCopyWith<$Res>? get endElement;
  @override
  $ElementCopyWith<$Res>? get reasonElement;
  @override
  $ElementCopyWith<$Res>? get criteriaElement;
  @override
  $ElementCopyWith<$Res>? get errorElement;
  @override
  $SubscriptionChannelCopyWith<$Res> get channel;
}

/// @nodoc
class __$$_SubscriptionCopyWithImpl<$Res>
    extends _$SubscriptionCopyWithImpl<$Res, _$_Subscription>
    implements _$$_SubscriptionCopyWith<$Res> {
  __$$_SubscriptionCopyWithImpl(
      _$_Subscription _value, $Res Function(_$_Subscription) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? contact = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
    Object? criteria = freezed,
    Object? criteriaElement = freezed,
    Object? error = freezed,
    Object? errorElement = freezed,
    Object? channel = null,
  }) {
    return _then(_$_Subscription(
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Instant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonElement: freezed == reasonElement
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String?,
      criteriaElement: freezed == criteriaElement
          ? _value.criteriaElement
          : criteriaElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      errorElement: freezed == errorElement
          ? _value.errorElement
          : errorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as SubscriptionChannel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Subscription extends _Subscription {
  _$_Subscription(
      {@JsonKey(unknownEnumValue: R4ResourceType.Subscription)
          this.resourceType = R4ResourceType.Subscription,
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
      @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.contact,
      this.end,
      @JsonKey(name: '_end')
          this.endElement,
      this.reason,
      @JsonKey(name: '_reason')
          this.reasonElement,
      this.criteria,
      @JsonKey(name: '_criteria')
          this.criteriaElement,
      this.error,
      @JsonKey(name: '_error')
          this.errorElement,
      required this.channel})
      : super._();

  factory _$_Subscription.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Subscription)
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
  @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
  final SubscriptionStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<ContactPoint>? contact;
  @override
  final Instant? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;
  @override
  final String? reason;
  @override
  @JsonKey(name: '_reason')
  final Element? reasonElement;
  @override
  final String? criteria;
  @override
  @JsonKey(name: '_criteria')
  final Element? criteriaElement;
  @override
  final String? error;
  @override
  @JsonKey(name: '_error')
  final Element? errorElement;
  @override
  final SubscriptionChannel channel;

  @override
  String toString() {
    return 'Subscription(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, contact: $contact, end: $end, endElement: $endElement, reason: $reason, reasonElement: $reasonElement, criteria: $criteria, criteriaElement: $criteriaElement, error: $error, errorElement: $errorElement, channel: $channel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Subscription &&
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
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.reasonElement, reasonElement) ||
                other.reasonElement == reasonElement) &&
            (identical(other.criteria, criteria) ||
                other.criteria == criteria) &&
            (identical(other.criteriaElement, criteriaElement) ||
                other.criteriaElement == criteriaElement) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.errorElement, errorElement) ||
                other.errorElement == errorElement) &&
            (identical(other.channel, channel) || other.channel == channel));
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
        status,
        statusElement,
        const DeepCollectionEquality().hash(contact),
        end,
        endElement,
        reason,
        reasonElement,
        criteria,
        criteriaElement,
        error,
        errorElement,
        channel
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionCopyWith<_$_Subscription> get copyWith =>
      __$$_SubscriptionCopyWithImpl<_$_Subscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionToJson(
      this,
    );
  }
}

abstract class _Subscription extends Subscription {
  factory _Subscription(
      {@JsonKey(unknownEnumValue: R4ResourceType.Subscription)
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
      @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
          final SubscriptionStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<ContactPoint>? contact,
      final Instant? end,
      @JsonKey(name: '_end')
          final Element? endElement,
      final String? reason,
      @JsonKey(name: '_reason')
          final Element? reasonElement,
      final String? criteria,
      @JsonKey(name: '_criteria')
          final Element? criteriaElement,
      final String? error,
      @JsonKey(name: '_error')
          final Element? errorElement,
      required final SubscriptionChannel channel}) = _$_Subscription;
  _Subscription._() : super._();

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$_Subscription.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Subscription)
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
  @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
  SubscriptionStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<ContactPoint>? get contact;
  @override
  Instant? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  String? get reason;
  @override
  @JsonKey(name: '_reason')
  Element? get reasonElement;
  @override
  String? get criteria;
  @override
  @JsonKey(name: '_criteria')
  Element? get criteriaElement;
  @override
  String? get error;
  @override
  @JsonKey(name: '_error')
  Element? get errorElement;
  @override
  SubscriptionChannel get channel;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionCopyWith<_$_Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionChannel _$SubscriptionChannelFromJson(Map<String, dynamic> json) {
  return _SubscriptionChannel.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionChannel {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SubscriptionChannelType.unknown)
  SubscriptionChannelType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  FhirUrl? get endpoint => throw _privateConstructorUsedError;
  @JsonKey(name: '_endpoint')
  Element? get endpointElement => throw _privateConstructorUsedError;
  Code? get payload => throw _privateConstructorUsedError;
  @JsonKey(name: '_payload')
  Element? get payloadElement => throw _privateConstructorUsedError;
  List<String>? get header => throw _privateConstructorUsedError;
  @JsonKey(name: '_header')
  List<Element?>? get headerElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionChannelCopyWith<SubscriptionChannel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionChannelCopyWith<$Res> {
  factory $SubscriptionChannelCopyWith(
          SubscriptionChannel value, $Res Function(SubscriptionChannel) then) =
      _$SubscriptionChannelCopyWithImpl<$Res, SubscriptionChannel>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: SubscriptionChannelType.unknown)
          SubscriptionChannelType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint')
          Element? endpointElement,
      Code? payload,
      @JsonKey(name: '_payload')
          Element? payloadElement,
      List<String>? header,
      @JsonKey(name: '_header')
          List<Element?>? headerElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get endpointElement;
  $ElementCopyWith<$Res>? get payloadElement;
}

/// @nodoc
class _$SubscriptionChannelCopyWithImpl<$Res, $Val extends SubscriptionChannel>
    implements $SubscriptionChannelCopyWith<$Res> {
  _$SubscriptionChannelCopyWithImpl(this._value, this._then);

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
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? payload = freezed,
    Object? payloadElement = freezed,
    Object? header = freezed,
    Object? headerElement = freezed,
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
              as SubscriptionChannelType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Code?,
      payloadElement: freezed == payloadElement
          ? _value.payloadElement
          : payloadElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      headerElement: freezed == headerElement
          ? _value.headerElement
          : headerElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
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
  $ElementCopyWith<$Res>? get endpointElement {
    if (_value.endpointElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endpointElement!, (value) {
      return _then(_value.copyWith(endpointElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get payloadElement {
    if (_value.payloadElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.payloadElement!, (value) {
      return _then(_value.copyWith(payloadElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SubscriptionChannelCopyWith<$Res>
    implements $SubscriptionChannelCopyWith<$Res> {
  factory _$$_SubscriptionChannelCopyWith(_$_SubscriptionChannel value,
          $Res Function(_$_SubscriptionChannel) then) =
      __$$_SubscriptionChannelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: SubscriptionChannelType.unknown)
          SubscriptionChannelType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint')
          Element? endpointElement,
      Code? payload,
      @JsonKey(name: '_payload')
          Element? payloadElement,
      List<String>? header,
      @JsonKey(name: '_header')
          List<Element?>? headerElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get endpointElement;
  @override
  $ElementCopyWith<$Res>? get payloadElement;
}

/// @nodoc
class __$$_SubscriptionChannelCopyWithImpl<$Res>
    extends _$SubscriptionChannelCopyWithImpl<$Res, _$_SubscriptionChannel>
    implements _$$_SubscriptionChannelCopyWith<$Res> {
  __$$_SubscriptionChannelCopyWithImpl(_$_SubscriptionChannel _value,
      $Res Function(_$_SubscriptionChannel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? payload = freezed,
    Object? payloadElement = freezed,
    Object? header = freezed,
    Object? headerElement = freezed,
  }) {
    return _then(_$_SubscriptionChannel(
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
              as SubscriptionChannelType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Code?,
      payloadElement: freezed == payloadElement
          ? _value.payloadElement
          : payloadElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      headerElement: freezed == headerElement
          ? _value.headerElement
          : headerElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubscriptionChannel extends _SubscriptionChannel {
  _$_SubscriptionChannel(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: SubscriptionChannelType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.endpoint,
      @JsonKey(name: '_endpoint') this.endpointElement,
      this.payload,
      @JsonKey(name: '_payload') this.payloadElement,
      this.header,
      @JsonKey(name: '_header') this.headerElement})
      : super._();

  factory _$_SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionChannelFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: SubscriptionChannelType.unknown)
  final SubscriptionChannelType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final FhirUrl? endpoint;
  @override
  @JsonKey(name: '_endpoint')
  final Element? endpointElement;
  @override
  final Code? payload;
  @override
  @JsonKey(name: '_payload')
  final Element? payloadElement;
  @override
  final List<String>? header;
  @override
  @JsonKey(name: '_header')
  final List<Element?>? headerElement;

  @override
  String toString() {
    return 'SubscriptionChannel(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, endpoint: $endpoint, endpointElement: $endpointElement, payload: $payload, payloadElement: $payloadElement, header: $header, headerElement: $headerElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionChannel &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.endpointElement, endpointElement) ||
                other.endpointElement == endpointElement) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.payloadElement, payloadElement) ||
                other.payloadElement == payloadElement) &&
            const DeepCollectionEquality().equals(other.header, header) &&
            const DeepCollectionEquality()
                .equals(other.headerElement, headerElement));
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
      endpoint,
      endpointElement,
      payload,
      payloadElement,
      const DeepCollectionEquality().hash(header),
      const DeepCollectionEquality().hash(headerElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionChannelCopyWith<_$_SubscriptionChannel> get copyWith =>
      __$$_SubscriptionChannelCopyWithImpl<_$_SubscriptionChannel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionChannelToJson(
      this,
    );
  }
}

abstract class _SubscriptionChannel extends SubscriptionChannel {
  factory _SubscriptionChannel(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: SubscriptionChannelType.unknown)
          final SubscriptionChannelType? type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      final FhirUrl? endpoint,
      @JsonKey(name: '_endpoint')
          final Element? endpointElement,
      final Code? payload,
      @JsonKey(name: '_payload')
          final Element? payloadElement,
      final List<String>? header,
      @JsonKey(name: '_header')
          final List<Element?>? headerElement}) = _$_SubscriptionChannel;
  _SubscriptionChannel._() : super._();

  factory _SubscriptionChannel.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionChannel.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: SubscriptionChannelType.unknown)
  SubscriptionChannelType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  FhirUrl? get endpoint;
  @override
  @JsonKey(name: '_endpoint')
  Element? get endpointElement;
  @override
  Code? get payload;
  @override
  @JsonKey(name: '_payload')
  Element? get payloadElement;
  @override
  List<String>? get header;
  @override
  @JsonKey(name: '_header')
  List<Element?>? get headerElement;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionChannelCopyWith<_$_SubscriptionChannel> get copyWith =>
      throw _privateConstructorUsedError;
}
