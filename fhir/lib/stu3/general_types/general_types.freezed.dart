// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'general_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BackboneElement _$BackboneElementFromJson(Map<String, dynamic> json) {
  return _BackboneElement.fromJson(json);
}

/// @nodoc
mixin _$BackboneElement {
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// Serializes this BackboneElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BackboneElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BackboneElementCopyWith<BackboneElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackboneElementCopyWith<$Res> {
  factory $BackboneElementCopyWith(
          BackboneElement value, $Res Function(BackboneElement) then) =
      _$BackboneElementCopyWithImpl<$Res, BackboneElement>;
  @useResult
  $Res call({List<FhirExtension>? modifierExtension});
}

/// @nodoc
class _$BackboneElementCopyWithImpl<$Res, $Val extends BackboneElement>
    implements $BackboneElementCopyWith<$Res> {
  _$BackboneElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BackboneElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BackboneElementImplCopyWith<$Res>
    implements $BackboneElementCopyWith<$Res> {
  factory _$$BackboneElementImplCopyWith(_$BackboneElementImpl value,
          $Res Function(_$BackboneElementImpl) then) =
      __$$BackboneElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FhirExtension>? modifierExtension});
}

/// @nodoc
class __$$BackboneElementImplCopyWithImpl<$Res>
    extends _$BackboneElementCopyWithImpl<$Res, _$BackboneElementImpl>
    implements _$$BackboneElementImplCopyWith<$Res> {
  __$$BackboneElementImplCopyWithImpl(
      _$BackboneElementImpl _value, $Res Function(_$BackboneElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of BackboneElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modifierExtension = freezed,
  }) {
    return _then(_$BackboneElementImpl(
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BackboneElementImpl extends _BackboneElement {
  _$BackboneElementImpl({this.modifierExtension}) : super._();

  factory _$BackboneElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$BackboneElementImplFromJson(json);

  @override
  final List<FhirExtension>? modifierExtension;

  @override
  String toString() {
    return 'BackboneElement(modifierExtension: $modifierExtension)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BackboneElementImpl &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(modifierExtension));

  /// Create a copy of BackboneElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BackboneElementImplCopyWith<_$BackboneElementImpl> get copyWith =>
      __$$BackboneElementImplCopyWithImpl<_$BackboneElementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BackboneElementImplToJson(
      this,
    );
  }
}

abstract class _BackboneElement extends BackboneElement {
  factory _BackboneElement({final List<FhirExtension>? modifierExtension}) =
      _$BackboneElementImpl;
  _BackboneElement._() : super._();

  factory _BackboneElement.fromJson(Map<String, dynamic> json) =
      _$BackboneElementImpl.fromJson;

  @override
  List<FhirExtension>? get modifierExtension;

  /// Create a copy of BackboneElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BackboneElementImplCopyWith<_$BackboneElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Annotation _$AnnotationFromJson(Map<String, dynamic> json) {
  return _Annotation.fromJson(json);
}

/// @nodoc
mixin _$Annotation {
  Reference? get authorReference => throw _privateConstructorUsedError;
  String? get authorString => throw _privateConstructorUsedError;
  @JsonKey(name: '_authorString')
  Element? get authorStringElement => throw _privateConstructorUsedError;
  Time? get time => throw _privateConstructorUsedError;
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  /// Serializes this Annotation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Annotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnnotationCopyWith<Annotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnotationCopyWith<$Res> {
  factory $AnnotationCopyWith(
          Annotation value, $Res Function(Annotation) then) =
      _$AnnotationCopyWithImpl<$Res, Annotation>;
  @useResult
  $Res call(
      {Reference? authorReference,
      String? authorString,
      @JsonKey(name: '_authorString') Element? authorStringElement,
      Time? time,
      @JsonKey(name: '_time') Element? timeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $ReferenceCopyWith<$Res>? get authorReference;
  $ElementCopyWith<$Res>? get authorStringElement;
  $ElementCopyWith<$Res>? get timeElement;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$AnnotationCopyWithImpl<$Res, $Val extends Annotation>
    implements $AnnotationCopyWith<$Res> {
  _$AnnotationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Annotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorReference = freezed,
    Object? authorString = freezed,
    Object? authorStringElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      authorReference: freezed == authorReference
          ? _value.authorReference
          : authorReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorString: freezed == authorString
          ? _value.authorString
          : authorString // ignore: cast_nullable_to_non_nullable
              as String?,
      authorStringElement: freezed == authorStringElement
          ? _value.authorStringElement
          : authorStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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

  /// Create a copy of Annotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get authorReference {
    if (_value.authorReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authorReference!, (value) {
      return _then(_value.copyWith(authorReference: value) as $Val);
    });
  }

  /// Create a copy of Annotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get authorStringElement {
    if (_value.authorStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authorStringElement!, (value) {
      return _then(_value.copyWith(authorStringElement: value) as $Val);
    });
  }

  /// Create a copy of Annotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timeElement {
    if (_value.timeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeElement!, (value) {
      return _then(_value.copyWith(timeElement: value) as $Val);
    });
  }

  /// Create a copy of Annotation
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
abstract class _$$AnnotationImplCopyWith<$Res>
    implements $AnnotationCopyWith<$Res> {
  factory _$$AnnotationImplCopyWith(
          _$AnnotationImpl value, $Res Function(_$AnnotationImpl) then) =
      __$$AnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Reference? authorReference,
      String? authorString,
      @JsonKey(name: '_authorString') Element? authorStringElement,
      Time? time,
      @JsonKey(name: '_time') Element? timeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $ReferenceCopyWith<$Res>? get authorReference;
  @override
  $ElementCopyWith<$Res>? get authorStringElement;
  @override
  $ElementCopyWith<$Res>? get timeElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$AnnotationImplCopyWithImpl<$Res>
    extends _$AnnotationCopyWithImpl<$Res, _$AnnotationImpl>
    implements _$$AnnotationImplCopyWith<$Res> {
  __$$AnnotationImplCopyWithImpl(
      _$AnnotationImpl _value, $Res Function(_$AnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Annotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorReference = freezed,
    Object? authorString = freezed,
    Object? authorStringElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$AnnotationImpl(
      authorReference: freezed == authorReference
          ? _value.authorReference
          : authorReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorString: freezed == authorString
          ? _value.authorString
          : authorString // ignore: cast_nullable_to_non_nullable
              as String?,
      authorStringElement: freezed == authorStringElement
          ? _value.authorStringElement
          : authorStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
class _$AnnotationImpl extends _Annotation {
  _$AnnotationImpl(
      {this.authorReference,
      this.authorString,
      @JsonKey(name: '_authorString') this.authorStringElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$AnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnnotationImplFromJson(json);

  @override
  final Reference? authorReference;
  @override
  final String? authorString;
  @override
  @JsonKey(name: '_authorString')
  final Element? authorStringElement;
  @override
  final Time? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'Annotation(authorReference: $authorReference, authorString: $authorString, authorStringElement: $authorStringElement, time: $time, timeElement: $timeElement, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnotationImpl &&
            (identical(other.authorReference, authorReference) ||
                other.authorReference == authorReference) &&
            (identical(other.authorString, authorString) ||
                other.authorString == authorString) &&
            (identical(other.authorStringElement, authorStringElement) ||
                other.authorStringElement == authorStringElement) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.timeElement, timeElement) ||
                other.timeElement == timeElement) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, authorReference, authorString,
      authorStringElement, time, timeElement, text, textElement);

  /// Create a copy of Annotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnotationImplCopyWith<_$AnnotationImpl> get copyWith =>
      __$$AnnotationImplCopyWithImpl<_$AnnotationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnnotationImplToJson(
      this,
    );
  }
}

abstract class _Annotation extends Annotation {
  factory _Annotation(
      {final Reference? authorReference,
      final String? authorString,
      @JsonKey(name: '_authorString') final Element? authorStringElement,
      final Time? time,
      @JsonKey(name: '_time') final Element? timeElement,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement}) = _$AnnotationImpl;
  _Annotation._() : super._();

  factory _Annotation.fromJson(Map<String, dynamic> json) =
      _$AnnotationImpl.fromJson;

  @override
  Reference? get authorReference;
  @override
  String? get authorString;
  @override
  @JsonKey(name: '_authorString')
  Element? get authorStringElement;
  @override
  Time? get time;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;

  /// Create a copy of Annotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnnotationImplCopyWith<_$AnnotationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Attachment _$AttachmentFromJson(Map<String, dynamic> json) {
  return _Attachment.fromJson(json);
}

/// @nodoc
mixin _$Attachment {
  String? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;
  @JsonKey(name: '_data')
  Element? get dataElement => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  Decimal? get size => throw _privateConstructorUsedError;
  @JsonKey(name: '_size')
  Element? get sizeElement => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  @JsonKey(name: '_hash')
  Element? get hashElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  String? get creation => throw _privateConstructorUsedError;
  @JsonKey(name: '_creation')
  Element? get creationElement => throw _privateConstructorUsedError;

  /// Serializes this Attachment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttachmentCopyWith<Attachment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttachmentCopyWith<$Res> {
  factory $AttachmentCopyWith(
          Attachment value, $Res Function(Attachment) then) =
      _$AttachmentCopyWithImpl<$Res, Attachment>;
  @useResult
  $Res call(
      {String? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      String? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? data,
      @JsonKey(name: '_data') Element? dataElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement,
      Decimal? size,
      @JsonKey(name: '_size') Element? sizeElement,
      String? hash,
      @JsonKey(name: '_hash') Element? hashElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      String? creation,
      @JsonKey(name: '_creation') Element? creationElement});

  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get dataElement;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get sizeElement;
  $ElementCopyWith<$Res>? get hashElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get creationElement;
}

/// @nodoc
class _$AttachmentCopyWithImpl<$Res, $Val extends Attachment>
    implements $AttachmentCopyWith<$Res> {
  _$AttachmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? size = freezed,
    Object? sizeElement = freezed,
    Object? hash = freezed,
    Object? hashElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? creation = freezed,
    Object? creationElement = freezed,
  }) {
    return _then(_value.copyWith(
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sizeElement: freezed == sizeElement
          ? _value.sizeElement
          : sizeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      hashElement: freezed == hashElement
          ? _value.hashElement
          : hashElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      creation: freezed == creation
          ? _value.creation
          : creation // ignore: cast_nullable_to_non_nullable
              as String?,
      creationElement: freezed == creationElement
          ? _value.creationElement
          : creationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of Attachment
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

  /// Create a copy of Attachment
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

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Attachment
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

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sizeElement {
    if (_value.sizeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sizeElement!, (value) {
      return _then(_value.copyWith(sizeElement: value) as $Val);
    });
  }

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get hashElement {
    if (_value.hashElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.hashElement!, (value) {
      return _then(_value.copyWith(hashElement: value) as $Val);
    });
  }

  /// Create a copy of Attachment
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

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get creationElement {
    if (_value.creationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.creationElement!, (value) {
      return _then(_value.copyWith(creationElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AttachmentImplCopyWith<$Res>
    implements $AttachmentCopyWith<$Res> {
  factory _$$AttachmentImplCopyWith(
          _$AttachmentImpl value, $Res Function(_$AttachmentImpl) then) =
      __$$AttachmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      String? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? data,
      @JsonKey(name: '_data') Element? dataElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement,
      Decimal? size,
      @JsonKey(name: '_size') Element? sizeElement,
      String? hash,
      @JsonKey(name: '_hash') Element? hashElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      String? creation,
      @JsonKey(name: '_creation') Element? creationElement});

  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get dataElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get sizeElement;
  @override
  $ElementCopyWith<$Res>? get hashElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get creationElement;
}

/// @nodoc
class __$$AttachmentImplCopyWithImpl<$Res>
    extends _$AttachmentCopyWithImpl<$Res, _$AttachmentImpl>
    implements _$$AttachmentImplCopyWith<$Res> {
  __$$AttachmentImplCopyWithImpl(
      _$AttachmentImpl _value, $Res Function(_$AttachmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? size = freezed,
    Object? sizeElement = freezed,
    Object? hash = freezed,
    Object? hashElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? creation = freezed,
    Object? creationElement = freezed,
  }) {
    return _then(_$AttachmentImpl(
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sizeElement: freezed == sizeElement
          ? _value.sizeElement
          : sizeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      hashElement: freezed == hashElement
          ? _value.hashElement
          : hashElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      creation: freezed == creation
          ? _value.creation
          : creation // ignore: cast_nullable_to_non_nullable
              as String?,
      creationElement: freezed == creationElement
          ? _value.creationElement
          : creationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttachmentImpl extends _Attachment {
  _$AttachmentImpl(
      {this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.data,
      @JsonKey(name: '_data') this.dataElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.size,
      @JsonKey(name: '_size') this.sizeElement,
      this.hash,
      @JsonKey(name: '_hash') this.hashElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.creation,
      @JsonKey(name: '_creation') this.creationElement})
      : super._();

  factory _$AttachmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttachmentImplFromJson(json);

  @override
  final String? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final String? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final String? data;
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;
  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final Decimal? size;
  @override
  @JsonKey(name: '_size')
  final Element? sizeElement;
  @override
  final String? hash;
  @override
  @JsonKey(name: '_hash')
  final Element? hashElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final String? creation;
  @override
  @JsonKey(name: '_creation')
  final Element? creationElement;

  @override
  String toString() {
    return 'Attachment(contentType: $contentType, contentTypeElement: $contentTypeElement, language: $language, languageElement: $languageElement, data: $data, dataElement: $dataElement, url: $url, urlElement: $urlElement, size: $size, sizeElement: $sizeElement, hash: $hash, hashElement: $hashElement, title: $title, titleElement: $titleElement, creation: $creation, creationElement: $creationElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttachmentImpl &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.dataElement, dataElement) ||
                other.dataElement == dataElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.sizeElement, sizeElement) ||
                other.sizeElement == sizeElement) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.hashElement, hashElement) ||
                other.hashElement == hashElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.creation, creation) ||
                other.creation == creation) &&
            (identical(other.creationElement, creationElement) ||
                other.creationElement == creationElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      contentType,
      contentTypeElement,
      language,
      languageElement,
      data,
      dataElement,
      url,
      urlElement,
      size,
      sizeElement,
      hash,
      hashElement,
      title,
      titleElement,
      creation,
      creationElement);

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttachmentImplCopyWith<_$AttachmentImpl> get copyWith =>
      __$$AttachmentImplCopyWithImpl<_$AttachmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttachmentImplToJson(
      this,
    );
  }
}

abstract class _Attachment extends Attachment {
  factory _Attachment(
          {final String? contentType,
          @JsonKey(name: '_contentType') final Element? contentTypeElement,
          final String? language,
          @JsonKey(name: '_language') final Element? languageElement,
          final String? data,
          @JsonKey(name: '_data') final Element? dataElement,
          final String? url,
          @JsonKey(name: '_url') final Element? urlElement,
          final Decimal? size,
          @JsonKey(name: '_size') final Element? sizeElement,
          final String? hash,
          @JsonKey(name: '_hash') final Element? hashElement,
          final String? title,
          @JsonKey(name: '_title') final Element? titleElement,
          final String? creation,
          @JsonKey(name: '_creation') final Element? creationElement}) =
      _$AttachmentImpl;
  _Attachment._() : super._();

  factory _Attachment.fromJson(Map<String, dynamic> json) =
      _$AttachmentImpl.fromJson;

  @override
  String? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  String? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  String? get data;
  @override
  @JsonKey(name: '_data')
  Element? get dataElement;
  @override
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  Decimal? get size;
  @override
  @JsonKey(name: '_size')
  Element? get sizeElement;
  @override
  String? get hash;
  @override
  @JsonKey(name: '_hash')
  Element? get hashElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  String? get creation;
  @override
  @JsonKey(name: '_creation')
  Element? get creationElement;

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttachmentImplCopyWith<_$AttachmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Identifier _$IdentifierFromJson(Map<String, dynamic> json) {
  return _Identifier.fromJson(json);
}

/// @nodoc
mixin _$Identifier {
  IdentifierUse? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference? get assigner => throw _privateConstructorUsedError;

  /// Serializes this Identifier to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Identifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdentifierCopyWith<Identifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentifierCopyWith<$Res> {
  factory $IdentifierCopyWith(
          Identifier value, $Res Function(Identifier) then) =
      _$IdentifierCopyWithImpl<$Res, Identifier>;
  @useResult
  $Res call(
      {IdentifierUse? use,
      @JsonKey(name: '_use') Element? useElement,
      CodeableConcept? type,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Period? period,
      Reference? assigner});

  $ElementCopyWith<$Res>? get useElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get valueElement;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get assigner;
}

/// @nodoc
class _$IdentifierCopyWithImpl<$Res, $Val extends Identifier>
    implements $IdentifierCopyWith<$Res> {
  _$IdentifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Identifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? period = freezed,
    Object? assigner = freezed,
  }) {
    return _then(_value.copyWith(
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as IdentifierUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      assigner: freezed == assigner
          ? _value.assigner
          : assigner // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of Identifier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value) as $Val);
    });
  }

  /// Create a copy of Identifier
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

  /// Create a copy of Identifier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value) as $Val);
    });
  }

  /// Create a copy of Identifier
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

  /// Create a copy of Identifier
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

  /// Create a copy of Identifier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get assigner {
    if (_value.assigner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.assigner!, (value) {
      return _then(_value.copyWith(assigner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IdentifierImplCopyWith<$Res>
    implements $IdentifierCopyWith<$Res> {
  factory _$$IdentifierImplCopyWith(
          _$IdentifierImpl value, $Res Function(_$IdentifierImpl) then) =
      __$$IdentifierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {IdentifierUse? use,
      @JsonKey(name: '_use') Element? useElement,
      CodeableConcept? type,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Period? period,
      Reference? assigner});

  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get assigner;
}

/// @nodoc
class __$$IdentifierImplCopyWithImpl<$Res>
    extends _$IdentifierCopyWithImpl<$Res, _$IdentifierImpl>
    implements _$$IdentifierImplCopyWith<$Res> {
  __$$IdentifierImplCopyWithImpl(
      _$IdentifierImpl _value, $Res Function(_$IdentifierImpl) _then)
      : super(_value, _then);

  /// Create a copy of Identifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? period = freezed,
    Object? assigner = freezed,
  }) {
    return _then(_$IdentifierImpl(
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as IdentifierUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      assigner: freezed == assigner
          ? _value.assigner
          : assigner // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdentifierImpl extends _Identifier {
  _$IdentifierImpl(
      {this.use,
      @JsonKey(name: '_use') this.useElement,
      this.type,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.period,
      this.assigner})
      : super._();

  factory _$IdentifierImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdentifierImplFromJson(json);

  @override
  final IdentifierUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final CodeableConcept? type;
  @override
  final String? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Period? period;
  @override
  final Reference? assigner;

  @override
  String toString() {
    return 'Identifier(use: $use, useElement: $useElement, type: $type, system: $system, systemElement: $systemElement, value: $value, valueElement: $valueElement, period: $period, assigner: $assigner)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentifierImpl &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.assigner, assigner) ||
                other.assigner == assigner));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, use, useElement, type, system,
      systemElement, value, valueElement, period, assigner);

  /// Create a copy of Identifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdentifierImplCopyWith<_$IdentifierImpl> get copyWith =>
      __$$IdentifierImplCopyWithImpl<_$IdentifierImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentifierImplToJson(
      this,
    );
  }
}

abstract class _Identifier extends Identifier {
  factory _Identifier(
      {final IdentifierUse? use,
      @JsonKey(name: '_use') final Element? useElement,
      final CodeableConcept? type,
      final String? system,
      @JsonKey(name: '_system') final Element? systemElement,
      final String? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final Period? period,
      final Reference? assigner}) = _$IdentifierImpl;
  _Identifier._() : super._();

  factory _Identifier.fromJson(Map<String, dynamic> json) =
      _$IdentifierImpl.fromJson;

  @override
  IdentifierUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  CodeableConcept? get type;
  @override
  String? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  Period? get period;
  @override
  Reference? get assigner;

  /// Create a copy of Identifier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdentifierImplCopyWith<_$IdentifierImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeableConcept _$CodeableConceptFromJson(Map<String, dynamic> json) {
  return _CodeableConcept.fromJson(json);
}

/// @nodoc
mixin _$CodeableConcept {
  List<Coding>? get coding => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  /// Serializes this CodeableConcept to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CodeableConcept
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CodeableConceptCopyWith<CodeableConcept> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeableConceptCopyWith<$Res> {
  factory $CodeableConceptCopyWith(
          CodeableConcept value, $Res Function(CodeableConcept) then) =
      _$CodeableConceptCopyWithImpl<$Res, CodeableConcept>;
  @useResult
  $Res call(
      {List<Coding>? coding,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$CodeableConceptCopyWithImpl<$Res, $Val extends CodeableConcept>
    implements $CodeableConceptCopyWith<$Res> {
  _$CodeableConceptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CodeableConcept
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coding = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      coding: freezed == coding
          ? _value.coding
          : coding // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
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

  /// Create a copy of CodeableConcept
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
abstract class _$$CodeableConceptImplCopyWith<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  factory _$$CodeableConceptImplCopyWith(_$CodeableConceptImpl value,
          $Res Function(_$CodeableConceptImpl) then) =
      __$$CodeableConceptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Coding>? coding,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$CodeableConceptImplCopyWithImpl<$Res>
    extends _$CodeableConceptCopyWithImpl<$Res, _$CodeableConceptImpl>
    implements _$$CodeableConceptImplCopyWith<$Res> {
  __$$CodeableConceptImplCopyWithImpl(
      _$CodeableConceptImpl _value, $Res Function(_$CodeableConceptImpl) _then)
      : super(_value, _then);

  /// Create a copy of CodeableConcept
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coding = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$CodeableConceptImpl(
      coding: freezed == coding
          ? _value.coding
          : coding // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
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
class _$CodeableConceptImpl extends _CodeableConcept {
  _$CodeableConceptImpl(
      {this.coding, this.text, @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$CodeableConceptImpl.fromJson(Map<String, dynamic> json) =>
      _$$CodeableConceptImplFromJson(json);

  @override
  final List<Coding>? coding;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'CodeableConcept(coding: $coding, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodeableConceptImpl &&
            const DeepCollectionEquality().equals(other.coding, coding) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(coding), text, textElement);

  /// Create a copy of CodeableConcept
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CodeableConceptImplCopyWith<_$CodeableConceptImpl> get copyWith =>
      __$$CodeableConceptImplCopyWithImpl<_$CodeableConceptImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CodeableConceptImplToJson(
      this,
    );
  }
}

abstract class _CodeableConcept extends CodeableConcept {
  factory _CodeableConcept(
          {final List<Coding>? coding,
          final String? text,
          @JsonKey(name: '_text') final Element? textElement}) =
      _$CodeableConceptImpl;
  _CodeableConcept._() : super._();

  factory _CodeableConcept.fromJson(Map<String, dynamic> json) =
      _$CodeableConceptImpl.fromJson;

  @override
  List<Coding>? get coding;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;

  /// Create a copy of CodeableConcept
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CodeableConceptImplCopyWith<_$CodeableConceptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Coding _$CodingFromJson(Map<String, dynamic> json) {
  return _Coding.fromJson(json);
}

/// @nodoc
mixin _$Coding {
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  Boolean? get userSelected => throw _privateConstructorUsedError;
  @JsonKey(name: '_userSelected')
  Element? get userSelectedElement => throw _privateConstructorUsedError;

  /// Serializes this Coding to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Coding
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CodingCopyWith<Coding> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodingCopyWith<$Res> {
  factory $CodingCopyWith(Coding value, $Res Function(Coding) then) =
      _$CodingCopyWithImpl<$Res, Coding>;
  @useResult
  $Res call(
      {String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Boolean? userSelected,
      @JsonKey(name: '_userSelected') Element? userSelectedElement});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get userSelectedElement;
}

/// @nodoc
class _$CodingCopyWithImpl<$Res, $Val extends Coding>
    implements $CodingCopyWith<$Res> {
  _$CodingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Coding
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? userSelected = freezed,
    Object? userSelectedElement = freezed,
  }) {
    return _then(_value.copyWith(
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      userSelected: freezed == userSelected
          ? _value.userSelected
          : userSelected // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      userSelectedElement: freezed == userSelectedElement
          ? _value.userSelectedElement
          : userSelectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of Coding
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value) as $Val);
    });
  }

  /// Create a copy of Coding
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

  /// Create a copy of Coding
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Coding
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

  /// Create a copy of Coding
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get userSelectedElement {
    if (_value.userSelectedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.userSelectedElement!, (value) {
      return _then(_value.copyWith(userSelectedElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CodingImplCopyWith<$Res> implements $CodingCopyWith<$Res> {
  factory _$$CodingImplCopyWith(
          _$CodingImpl value, $Res Function(_$CodingImpl) then) =
      __$$CodingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Boolean? userSelected,
      @JsonKey(name: '_userSelected') Element? userSelectedElement});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get userSelectedElement;
}

/// @nodoc
class __$$CodingImplCopyWithImpl<$Res>
    extends _$CodingCopyWithImpl<$Res, _$CodingImpl>
    implements _$$CodingImplCopyWith<$Res> {
  __$$CodingImplCopyWithImpl(
      _$CodingImpl _value, $Res Function(_$CodingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Coding
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? userSelected = freezed,
    Object? userSelectedElement = freezed,
  }) {
    return _then(_$CodingImpl(
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      userSelected: freezed == userSelected
          ? _value.userSelected
          : userSelected // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      userSelectedElement: freezed == userSelectedElement
          ? _value.userSelectedElement
          : userSelectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CodingImpl extends _Coding {
  _$CodingImpl(
      {this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.userSelected,
      @JsonKey(name: '_userSelected') this.userSelectedElement})
      : super._();

  factory _$CodingImpl.fromJson(Map<String, dynamic> json) =>
      _$$CodingImplFromJson(json);

  @override
  final String? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  final Boolean? userSelected;
  @override
  @JsonKey(name: '_userSelected')
  final Element? userSelectedElement;

  @override
  String toString() {
    return 'Coding(system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, userSelected: $userSelected, userSelectedElement: $userSelectedElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodingImpl &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.userSelected, userSelected) ||
                other.userSelected == userSelected) &&
            (identical(other.userSelectedElement, userSelectedElement) ||
                other.userSelectedElement == userSelectedElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      system,
      systemElement,
      version,
      versionElement,
      code,
      codeElement,
      display,
      displayElement,
      userSelected,
      userSelectedElement);

  /// Create a copy of Coding
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CodingImplCopyWith<_$CodingImpl> get copyWith =>
      __$$CodingImplCopyWithImpl<_$CodingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CodingImplToJson(
      this,
    );
  }
}

abstract class _Coding extends Coding {
  factory _Coding(
          {final String? system,
          @JsonKey(name: '_system') final Element? systemElement,
          final String? version,
          @JsonKey(name: '_version') final Element? versionElement,
          final Code? code,
          @JsonKey(name: '_code') final Element? codeElement,
          final String? display,
          @JsonKey(name: '_display') final Element? displayElement,
          final Boolean? userSelected,
          @JsonKey(name: '_userSelected') final Element? userSelectedElement}) =
      _$CodingImpl;
  _Coding._() : super._();

  factory _Coding.fromJson(Map<String, dynamic> json) = _$CodingImpl.fromJson;

  @override
  String? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  Boolean? get userSelected;
  @override
  @JsonKey(name: '_userSelected')
  Element? get userSelectedElement;

  /// Create a copy of Coding
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CodingImplCopyWith<_$CodingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return _Quantity.fromJson(json);
}

/// @nodoc
mixin _$Quantity {
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  QuantityComparator? get comparator => throw _privateConstructorUsedError;
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  /// Serializes this Quantity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuantityCopyWith<Quantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantityCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res, Quantity>;
  @useResult
  $Res call(
      {Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$QuantityCopyWithImpl<$Res, $Val extends Quantity>
    implements $QuantityCopyWith<$Res> {
  _$QuantityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of Quantity
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

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value) as $Val);
    });
  }

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value) as $Val);
    });
  }

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value) as $Val);
    });
  }

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$QuantityImplCopyWith<$Res>
    implements $QuantityCopyWith<$Res> {
  factory _$$QuantityImplCopyWith(
          _$QuantityImpl value, $Res Function(_$QuantityImpl) then) =
      __$$QuantityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$$QuantityImplCopyWithImpl<$Res>
    extends _$QuantityCopyWithImpl<$Res, _$QuantityImpl>
    implements _$$QuantityImplCopyWith<$Res> {
  __$$QuantityImplCopyWithImpl(
      _$QuantityImpl _value, $Res Function(_$QuantityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_$QuantityImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuantityImpl extends _Quantity {
  _$QuantityImpl(
      {this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : super._();

  factory _$QuantityImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuantityImplFromJson(json);

  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final QuantityComparator? comparator;
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;
  @override
  final String? unit;
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;
  @override
  final String? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'Quantity(value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuantityImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.comparator, comparator) ||
                other.comparator == comparator) &&
            (identical(other.comparatorElement, comparatorElement) ||
                other.comparatorElement == comparatorElement) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.unitElement, unitElement) ||
                other.unitElement == unitElement) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      value,
      valueElement,
      comparator,
      comparatorElement,
      unit,
      unitElement,
      system,
      systemElement,
      code,
      codeElement);

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuantityImplCopyWith<_$QuantityImpl> get copyWith =>
      __$$QuantityImplCopyWithImpl<_$QuantityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuantityImplToJson(
      this,
    );
  }
}

abstract class _Quantity extends Quantity {
  factory _Quantity(
      {final Decimal? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final QuantityComparator? comparator,
      @JsonKey(name: '_comparator') final Element? comparatorElement,
      final String? unit,
      @JsonKey(name: '_unit') final Element? unitElement,
      final String? system,
      @JsonKey(name: '_system') final Element? systemElement,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement}) = _$QuantityImpl;
  _Quantity._() : super._();

  factory _Quantity.fromJson(Map<String, dynamic> json) =
      _$QuantityImpl.fromJson;

  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  QuantityComparator? get comparator;
  @override
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override
  String? get unit;
  @override
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override
  String? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;

  /// Create a copy of Quantity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuantityImplCopyWith<_$QuantityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FhirDuration _$FhirDurationFromJson(Map<String, dynamic> json) {
  return _FhirDuration.fromJson(json);
}

/// @nodoc
mixin _$FhirDuration {
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  QuantityComparator? get comparator => throw _privateConstructorUsedError;
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  /// Serializes this FhirDuration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FhirDuration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FhirDurationCopyWith<FhirDuration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FhirDurationCopyWith<$Res> {
  factory $FhirDurationCopyWith(
          FhirDuration value, $Res Function(FhirDuration) then) =
      _$FhirDurationCopyWithImpl<$Res, FhirDuration>;
  @useResult
  $Res call(
      {Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$FhirDurationCopyWithImpl<$Res, $Val extends FhirDuration>
    implements $FhirDurationCopyWith<$Res> {
  _$FhirDurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FhirDuration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of FhirDuration
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

  /// Create a copy of FhirDuration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value) as $Val);
    });
  }

  /// Create a copy of FhirDuration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value) as $Val);
    });
  }

  /// Create a copy of FhirDuration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value) as $Val);
    });
  }

  /// Create a copy of FhirDuration
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$FhirDurationImplCopyWith<$Res>
    implements $FhirDurationCopyWith<$Res> {
  factory _$$FhirDurationImplCopyWith(
          _$FhirDurationImpl value, $Res Function(_$FhirDurationImpl) then) =
      __$$FhirDurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$$FhirDurationImplCopyWithImpl<$Res>
    extends _$FhirDurationCopyWithImpl<$Res, _$FhirDurationImpl>
    implements _$$FhirDurationImplCopyWith<$Res> {
  __$$FhirDurationImplCopyWithImpl(
      _$FhirDurationImpl _value, $Res Function(_$FhirDurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirDuration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_$FhirDurationImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirDurationImpl extends _FhirDuration {
  _$FhirDurationImpl(
      {this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : super._();

  factory _$FhirDurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$FhirDurationImplFromJson(json);

  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final QuantityComparator? comparator;
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;
  @override
  final String? unit;
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;
  @override
  final String? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'FhirDuration(value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirDurationImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.comparator, comparator) ||
                other.comparator == comparator) &&
            (identical(other.comparatorElement, comparatorElement) ||
                other.comparatorElement == comparatorElement) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.unitElement, unitElement) ||
                other.unitElement == unitElement) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      value,
      valueElement,
      comparator,
      comparatorElement,
      unit,
      unitElement,
      system,
      systemElement,
      code,
      codeElement);

  /// Create a copy of FhirDuration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirDurationImplCopyWith<_$FhirDurationImpl> get copyWith =>
      __$$FhirDurationImplCopyWithImpl<_$FhirDurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirDurationImplToJson(
      this,
    );
  }
}

abstract class _FhirDuration extends FhirDuration {
  factory _FhirDuration(
      {final Decimal? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final QuantityComparator? comparator,
      @JsonKey(name: '_comparator') final Element? comparatorElement,
      final String? unit,
      @JsonKey(name: '_unit') final Element? unitElement,
      final String? system,
      @JsonKey(name: '_system') final Element? systemElement,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement}) = _$FhirDurationImpl;
  _FhirDuration._() : super._();

  factory _FhirDuration.fromJson(Map<String, dynamic> json) =
      _$FhirDurationImpl.fromJson;

  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  QuantityComparator? get comparator;
  @override
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override
  String? get unit;
  @override
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override
  String? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;

  /// Create a copy of FhirDuration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirDurationImplCopyWith<_$FhirDurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Distance _$DistanceFromJson(Map<String, dynamic> json) {
  return _Distance.fromJson(json);
}

/// @nodoc
mixin _$Distance {
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  QuantityComparator? get comparator => throw _privateConstructorUsedError;
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  /// Serializes this Distance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DistanceCopyWith<Distance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistanceCopyWith<$Res> {
  factory $DistanceCopyWith(Distance value, $Res Function(Distance) then) =
      _$DistanceCopyWithImpl<$Res, Distance>;
  @useResult
  $Res call(
      {Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$DistanceCopyWithImpl<$Res, $Val extends Distance>
    implements $DistanceCopyWith<$Res> {
  _$DistanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of Distance
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

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value) as $Val);
    });
  }

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value) as $Val);
    });
  }

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value) as $Val);
    });
  }

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$DistanceImplCopyWith<$Res>
    implements $DistanceCopyWith<$Res> {
  factory _$$DistanceImplCopyWith(
          _$DistanceImpl value, $Res Function(_$DistanceImpl) then) =
      __$$DistanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$$DistanceImplCopyWithImpl<$Res>
    extends _$DistanceCopyWithImpl<$Res, _$DistanceImpl>
    implements _$$DistanceImplCopyWith<$Res> {
  __$$DistanceImplCopyWithImpl(
      _$DistanceImpl _value, $Res Function(_$DistanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_$DistanceImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DistanceImpl extends _Distance {
  _$DistanceImpl(
      {this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : super._();

  factory _$DistanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DistanceImplFromJson(json);

  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final QuantityComparator? comparator;
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;
  @override
  final String? unit;
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;
  @override
  final String? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'Distance(value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DistanceImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.comparator, comparator) ||
                other.comparator == comparator) &&
            (identical(other.comparatorElement, comparatorElement) ||
                other.comparatorElement == comparatorElement) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.unitElement, unitElement) ||
                other.unitElement == unitElement) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      value,
      valueElement,
      comparator,
      comparatorElement,
      unit,
      unitElement,
      system,
      systemElement,
      code,
      codeElement);

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DistanceImplCopyWith<_$DistanceImpl> get copyWith =>
      __$$DistanceImplCopyWithImpl<_$DistanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DistanceImplToJson(
      this,
    );
  }
}

abstract class _Distance extends Distance {
  factory _Distance(
      {final Decimal? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final QuantityComparator? comparator,
      @JsonKey(name: '_comparator') final Element? comparatorElement,
      final String? unit,
      @JsonKey(name: '_unit') final Element? unitElement,
      final String? system,
      @JsonKey(name: '_system') final Element? systemElement,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement}) = _$DistanceImpl;
  _Distance._() : super._();

  factory _Distance.fromJson(Map<String, dynamic> json) =
      _$DistanceImpl.fromJson;

  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  QuantityComparator? get comparator;
  @override
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override
  String? get unit;
  @override
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override
  String? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DistanceImplCopyWith<_$DistanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Count _$CountFromJson(Map<String, dynamic> json) {
  return _Count.fromJson(json);
}

/// @nodoc
mixin _$Count {
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  QuantityComparator? get comparator => throw _privateConstructorUsedError;
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  /// Serializes this Count to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Count
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountCopyWith<Count> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountCopyWith<$Res> {
  factory $CountCopyWith(Count value, $Res Function(Count) then) =
      _$CountCopyWithImpl<$Res, Count>;
  @useResult
  $Res call(
      {Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$CountCopyWithImpl<$Res, $Val extends Count>
    implements $CountCopyWith<$Res> {
  _$CountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Count
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of Count
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

  /// Create a copy of Count
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value) as $Val);
    });
  }

  /// Create a copy of Count
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value) as $Val);
    });
  }

  /// Create a copy of Count
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value) as $Val);
    });
  }

  /// Create a copy of Count
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$CountImplCopyWith<$Res> implements $CountCopyWith<$Res> {
  factory _$$CountImplCopyWith(
          _$CountImpl value, $Res Function(_$CountImpl) then) =
      __$$CountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$$CountImplCopyWithImpl<$Res>
    extends _$CountCopyWithImpl<$Res, _$CountImpl>
    implements _$$CountImplCopyWith<$Res> {
  __$$CountImplCopyWithImpl(
      _$CountImpl _value, $Res Function(_$CountImpl) _then)
      : super(_value, _then);

  /// Create a copy of Count
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_$CountImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountImpl extends _Count {
  _$CountImpl(
      {this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : super._();

  factory _$CountImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountImplFromJson(json);

  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final QuantityComparator? comparator;
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;
  @override
  final String? unit;
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;
  @override
  final String? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'Count(value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.comparator, comparator) ||
                other.comparator == comparator) &&
            (identical(other.comparatorElement, comparatorElement) ||
                other.comparatorElement == comparatorElement) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.unitElement, unitElement) ||
                other.unitElement == unitElement) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      value,
      valueElement,
      comparator,
      comparatorElement,
      unit,
      unitElement,
      system,
      systemElement,
      code,
      codeElement);

  /// Create a copy of Count
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountImplCopyWith<_$CountImpl> get copyWith =>
      __$$CountImplCopyWithImpl<_$CountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountImplToJson(
      this,
    );
  }
}

abstract class _Count extends Count {
  factory _Count(
      {final Decimal? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final QuantityComparator? comparator,
      @JsonKey(name: '_comparator') final Element? comparatorElement,
      final String? unit,
      @JsonKey(name: '_unit') final Element? unitElement,
      final String? system,
      @JsonKey(name: '_system') final Element? systemElement,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement}) = _$CountImpl;
  _Count._() : super._();

  factory _Count.fromJson(Map<String, dynamic> json) = _$CountImpl.fromJson;

  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  QuantityComparator? get comparator;
  @override
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override
  String? get unit;
  @override
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override
  String? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;

  /// Create a copy of Count
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountImplCopyWith<_$CountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Money _$MoneyFromJson(Map<String, dynamic> json) {
  return _Money.fromJson(json);
}

/// @nodoc
mixin _$Money {
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  QuantityComparator? get comparator => throw _privateConstructorUsedError;
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  /// Serializes this Money to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoneyCopyWith<Money> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyCopyWith<$Res> {
  factory $MoneyCopyWith(Money value, $Res Function(Money) then) =
      _$MoneyCopyWithImpl<$Res, Money>;
  @useResult
  $Res call(
      {Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$MoneyCopyWithImpl<$Res, $Val extends Money>
    implements $MoneyCopyWith<$Res> {
  _$MoneyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of Money
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

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value) as $Val);
    });
  }

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value) as $Val);
    });
  }

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value) as $Val);
    });
  }

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$MoneyImplCopyWith<$Res> implements $MoneyCopyWith<$Res> {
  factory _$$MoneyImplCopyWith(
          _$MoneyImpl value, $Res Function(_$MoneyImpl) then) =
      __$$MoneyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$$MoneyImplCopyWithImpl<$Res>
    extends _$MoneyCopyWithImpl<$Res, _$MoneyImpl>
    implements _$$MoneyImplCopyWith<$Res> {
  __$$MoneyImplCopyWithImpl(
      _$MoneyImpl _value, $Res Function(_$MoneyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_$MoneyImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoneyImpl extends _Money {
  _$MoneyImpl(
      {this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : super._();

  factory _$MoneyImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoneyImplFromJson(json);

  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final QuantityComparator? comparator;
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;
  @override
  final String? unit;
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;
  @override
  final String? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'Money(value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoneyImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.comparator, comparator) ||
                other.comparator == comparator) &&
            (identical(other.comparatorElement, comparatorElement) ||
                other.comparatorElement == comparatorElement) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.unitElement, unitElement) ||
                other.unitElement == unitElement) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      value,
      valueElement,
      comparator,
      comparatorElement,
      unit,
      unitElement,
      system,
      systemElement,
      code,
      codeElement);

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoneyImplCopyWith<_$MoneyImpl> get copyWith =>
      __$$MoneyImplCopyWithImpl<_$MoneyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoneyImplToJson(
      this,
    );
  }
}

abstract class _Money extends Money {
  factory _Money(
      {final Decimal? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final QuantityComparator? comparator,
      @JsonKey(name: '_comparator') final Element? comparatorElement,
      final String? unit,
      @JsonKey(name: '_unit') final Element? unitElement,
      final String? system,
      @JsonKey(name: '_system') final Element? systemElement,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement}) = _$MoneyImpl;
  _Money._() : super._();

  factory _Money.fromJson(Map<String, dynamic> json) = _$MoneyImpl.fromJson;

  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  QuantityComparator? get comparator;
  @override
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override
  String? get unit;
  @override
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override
  String? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoneyImplCopyWith<_$MoneyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Age _$AgeFromJson(Map<String, dynamic> json) {
  return _Age.fromJson(json);
}

/// @nodoc
mixin _$Age {
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  QuantityComparator? get comparator => throw _privateConstructorUsedError;
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;
  String? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  /// Serializes this Age to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Age
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AgeCopyWith<Age> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeCopyWith<$Res> {
  factory $AgeCopyWith(Age value, $Res Function(Age) then) =
      _$AgeCopyWithImpl<$Res, Age>;
  @useResult
  $Res call(
      {Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$AgeCopyWithImpl<$Res, $Val extends Age> implements $AgeCopyWith<$Res> {
  _$AgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Age
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of Age
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

  /// Create a copy of Age
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value) as $Val);
    });
  }

  /// Create a copy of Age
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value) as $Val);
    });
  }

  /// Create a copy of Age
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value) as $Val);
    });
  }

  /// Create a copy of Age
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$AgeImplCopyWith<$Res> implements $AgeCopyWith<$Res> {
  factory _$$AgeImplCopyWith(_$AgeImpl value, $Res Function(_$AgeImpl) then) =
      __$$AgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      String? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$$AgeImplCopyWithImpl<$Res> extends _$AgeCopyWithImpl<$Res, _$AgeImpl>
    implements _$$AgeImplCopyWith<$Res> {
  __$$AgeImplCopyWithImpl(_$AgeImpl _value, $Res Function(_$AgeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Age
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_$AgeImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AgeImpl extends _Age {
  _$AgeImpl(
      {this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : super._();

  factory _$AgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgeImplFromJson(json);

  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final QuantityComparator? comparator;
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;
  @override
  final String? unit;
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;
  @override
  final String? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'Age(value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgeImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.comparator, comparator) ||
                other.comparator == comparator) &&
            (identical(other.comparatorElement, comparatorElement) ||
                other.comparatorElement == comparatorElement) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.unitElement, unitElement) ||
                other.unitElement == unitElement) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      value,
      valueElement,
      comparator,
      comparatorElement,
      unit,
      unitElement,
      system,
      systemElement,
      code,
      codeElement);

  /// Create a copy of Age
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AgeImplCopyWith<_$AgeImpl> get copyWith =>
      __$$AgeImplCopyWithImpl<_$AgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgeImplToJson(
      this,
    );
  }
}

abstract class _Age extends Age {
  factory _Age(
      {final Decimal? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final QuantityComparator? comparator,
      @JsonKey(name: '_comparator') final Element? comparatorElement,
      final String? unit,
      @JsonKey(name: '_unit') final Element? unitElement,
      final String? system,
      @JsonKey(name: '_system') final Element? systemElement,
      final Code? code,
      @JsonKey(name: '_code') final Element? codeElement}) = _$AgeImpl;
  _Age._() : super._();

  factory _Age.fromJson(Map<String, dynamic> json) = _$AgeImpl.fromJson;

  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  QuantityComparator? get comparator;
  @override
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override
  String? get unit;
  @override
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override
  String? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;

  /// Create a copy of Age
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AgeImplCopyWith<_$AgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Range _$RangeFromJson(Map<String, dynamic> json) {
  return _Range.fromJson(json);
}

/// @nodoc
mixin _$Range {
  Quantity? get low => throw _privateConstructorUsedError;
  Quantity? get high => throw _privateConstructorUsedError;

  /// Serializes this Range to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RangeCopyWith<Range> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RangeCopyWith<$Res> {
  factory $RangeCopyWith(Range value, $Res Function(Range) then) =
      _$RangeCopyWithImpl<$Res, Range>;
  @useResult
  $Res call({Quantity? low, Quantity? high});

  $QuantityCopyWith<$Res>? get low;
  $QuantityCopyWith<$Res>? get high;
}

/// @nodoc
class _$RangeCopyWithImpl<$Res, $Val extends Range>
    implements $RangeCopyWith<$Res> {
  _$RangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? low = freezed,
    Object? high = freezed,
  }) {
    return _then(_value.copyWith(
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get low {
    if (_value.low == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.low!, (value) {
      return _then(_value.copyWith(low: value) as $Val);
    });
  }

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get high {
    if (_value.high == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.high!, (value) {
      return _then(_value.copyWith(high: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RangeImplCopyWith<$Res> implements $RangeCopyWith<$Res> {
  factory _$$RangeImplCopyWith(
          _$RangeImpl value, $Res Function(_$RangeImpl) then) =
      __$$RangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Quantity? low, Quantity? high});

  @override
  $QuantityCopyWith<$Res>? get low;
  @override
  $QuantityCopyWith<$Res>? get high;
}

/// @nodoc
class __$$RangeImplCopyWithImpl<$Res>
    extends _$RangeCopyWithImpl<$Res, _$RangeImpl>
    implements _$$RangeImplCopyWith<$Res> {
  __$$RangeImplCopyWithImpl(
      _$RangeImpl _value, $Res Function(_$RangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? low = freezed,
    Object? high = freezed,
  }) {
    return _then(_$RangeImpl(
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RangeImpl extends _Range {
  _$RangeImpl({this.low, this.high}) : super._();

  factory _$RangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RangeImplFromJson(json);

  @override
  final Quantity? low;
  @override
  final Quantity? high;

  @override
  String toString() {
    return 'Range(low: $low, high: $high)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RangeImpl &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.high, high) || other.high == high));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, low, high);

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RangeImplCopyWith<_$RangeImpl> get copyWith =>
      __$$RangeImplCopyWithImpl<_$RangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RangeImplToJson(
      this,
    );
  }
}

abstract class _Range extends Range {
  factory _Range({final Quantity? low, final Quantity? high}) = _$RangeImpl;
  _Range._() : super._();

  factory _Range.fromJson(Map<String, dynamic> json) = _$RangeImpl.fromJson;

  @override
  Quantity? get low;
  @override
  Quantity? get high;

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RangeImplCopyWith<_$RangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Period _$PeriodFromJson(Map<String, dynamic> json) {
  return _Period.fromJson(json);
}

/// @nodoc
mixin _$Period {
  String? get start => throw _privateConstructorUsedError;
  @JsonKey(name: '_start')
  Element? get startElement => throw _privateConstructorUsedError;
  String? get end => throw _privateConstructorUsedError;
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;

  /// Serializes this Period to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Period
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PeriodCopyWith<Period> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeriodCopyWith<$Res> {
  factory $PeriodCopyWith(Period value, $Res Function(Period) then) =
      _$PeriodCopyWithImpl<$Res, Period>;
  @useResult
  $Res call(
      {String? start,
      @JsonKey(name: '_start') Element? startElement,
      String? end,
      @JsonKey(name: '_end') Element? endElement});

  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class _$PeriodCopyWithImpl<$Res, $Val extends Period>
    implements $PeriodCopyWith<$Res> {
  _$PeriodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Period
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_value.copyWith(
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as String?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of Period
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value) as $Val);
    });
  }

  /// Create a copy of Period
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$PeriodImplCopyWith<$Res> implements $PeriodCopyWith<$Res> {
  factory _$$PeriodImplCopyWith(
          _$PeriodImpl value, $Res Function(_$PeriodImpl) then) =
      __$$PeriodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? start,
      @JsonKey(name: '_start') Element? startElement,
      String? end,
      @JsonKey(name: '_end') Element? endElement});

  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class __$$PeriodImplCopyWithImpl<$Res>
    extends _$PeriodCopyWithImpl<$Res, _$PeriodImpl>
    implements _$$PeriodImplCopyWith<$Res> {
  __$$PeriodImplCopyWithImpl(
      _$PeriodImpl _value, $Res Function(_$PeriodImpl) _then)
      : super(_value, _then);

  /// Create a copy of Period
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_$PeriodImpl(
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as String?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PeriodImpl extends _Period {
  _$PeriodImpl(
      {this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement})
      : super._();

  factory _$PeriodImpl.fromJson(Map<String, dynamic> json) =>
      _$$PeriodImplFromJson(json);

  @override
  final String? start;
  @override
  @JsonKey(name: '_start')
  final Element? startElement;
  @override
  final String? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;

  @override
  String toString() {
    return 'Period(start: $start, startElement: $startElement, end: $end, endElement: $endElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeriodImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.startElement, startElement) ||
                other.startElement == startElement) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, start, startElement, end, endElement);

  /// Create a copy of Period
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PeriodImplCopyWith<_$PeriodImpl> get copyWith =>
      __$$PeriodImplCopyWithImpl<_$PeriodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PeriodImplToJson(
      this,
    );
  }
}

abstract class _Period extends Period {
  factory _Period(
      {final String? start,
      @JsonKey(name: '_start') final Element? startElement,
      final String? end,
      @JsonKey(name: '_end') final Element? endElement}) = _$PeriodImpl;
  _Period._() : super._();

  factory _Period.fromJson(Map<String, dynamic> json) = _$PeriodImpl.fromJson;

  @override
  String? get start;
  @override
  @JsonKey(name: '_start')
  Element? get startElement;
  @override
  String? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;

  /// Create a copy of Period
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PeriodImplCopyWith<_$PeriodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ratio _$RatioFromJson(Map<String, dynamic> json) {
  return _Ratio.fromJson(json);
}

/// @nodoc
mixin _$Ratio {
  Quantity? get numerator => throw _privateConstructorUsedError;
  Quantity? get denominator => throw _privateConstructorUsedError;

  /// Serializes this Ratio to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ratio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RatioCopyWith<Ratio> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatioCopyWith<$Res> {
  factory $RatioCopyWith(Ratio value, $Res Function(Ratio) then) =
      _$RatioCopyWithImpl<$Res, Ratio>;
  @useResult
  $Res call({Quantity? numerator, Quantity? denominator});

  $QuantityCopyWith<$Res>? get numerator;
  $QuantityCopyWith<$Res>? get denominator;
}

/// @nodoc
class _$RatioCopyWithImpl<$Res, $Val extends Ratio>
    implements $RatioCopyWith<$Res> {
  _$RatioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ratio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numerator = freezed,
    Object? denominator = freezed,
  }) {
    return _then(_value.copyWith(
      numerator: freezed == numerator
          ? _value.numerator
          : numerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      denominator: freezed == denominator
          ? _value.denominator
          : denominator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  /// Create a copy of Ratio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get numerator {
    if (_value.numerator == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.numerator!, (value) {
      return _then(_value.copyWith(numerator: value) as $Val);
    });
  }

  /// Create a copy of Ratio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get denominator {
    if (_value.denominator == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.denominator!, (value) {
      return _then(_value.copyWith(denominator: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RatioImplCopyWith<$Res> implements $RatioCopyWith<$Res> {
  factory _$$RatioImplCopyWith(
          _$RatioImpl value, $Res Function(_$RatioImpl) then) =
      __$$RatioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Quantity? numerator, Quantity? denominator});

  @override
  $QuantityCopyWith<$Res>? get numerator;
  @override
  $QuantityCopyWith<$Res>? get denominator;
}

/// @nodoc
class __$$RatioImplCopyWithImpl<$Res>
    extends _$RatioCopyWithImpl<$Res, _$RatioImpl>
    implements _$$RatioImplCopyWith<$Res> {
  __$$RatioImplCopyWithImpl(
      _$RatioImpl _value, $Res Function(_$RatioImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ratio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numerator = freezed,
    Object? denominator = freezed,
  }) {
    return _then(_$RatioImpl(
      numerator: freezed == numerator
          ? _value.numerator
          : numerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      denominator: freezed == denominator
          ? _value.denominator
          : denominator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RatioImpl extends _Ratio {
  _$RatioImpl({this.numerator, this.denominator}) : super._();

  factory _$RatioImpl.fromJson(Map<String, dynamic> json) =>
      _$$RatioImplFromJson(json);

  @override
  final Quantity? numerator;
  @override
  final Quantity? denominator;

  @override
  String toString() {
    return 'Ratio(numerator: $numerator, denominator: $denominator)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatioImpl &&
            (identical(other.numerator, numerator) ||
                other.numerator == numerator) &&
            (identical(other.denominator, denominator) ||
                other.denominator == denominator));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, numerator, denominator);

  /// Create a copy of Ratio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RatioImplCopyWith<_$RatioImpl> get copyWith =>
      __$$RatioImplCopyWithImpl<_$RatioImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RatioImplToJson(
      this,
    );
  }
}

abstract class _Ratio extends Ratio {
  factory _Ratio({final Quantity? numerator, final Quantity? denominator}) =
      _$RatioImpl;
  _Ratio._() : super._();

  factory _Ratio.fromJson(Map<String, dynamic> json) = _$RatioImpl.fromJson;

  @override
  Quantity? get numerator;
  @override
  Quantity? get denominator;

  /// Create a copy of Ratio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RatioImplCopyWith<_$RatioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SampledData _$SampledDataFromJson(Map<String, dynamic> json) {
  return _SampledData.fromJson(json);
}

/// @nodoc
mixin _$SampledData {
  Quantity get origin => throw _privateConstructorUsedError;
  Decimal? get period => throw _privateConstructorUsedError;
  @JsonKey(name: '_period')
  Element? get periodElement => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Decimal? get lowerLimit => throw _privateConstructorUsedError;
  @JsonKey(name: '_lowerLimit')
  Element? get lowerLimitElement => throw _privateConstructorUsedError;
  Decimal? get upperLimit => throw _privateConstructorUsedError;
  @JsonKey(name: '_upperLimit')
  Element? get upperLimitElement => throw _privateConstructorUsedError;
  Decimal? get dimensions => throw _privateConstructorUsedError;
  @JsonKey(name: '_dimensions')
  Element? get dimensionsElement => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;
  @JsonKey(name: '_data')
  Element? get dataElement => throw _privateConstructorUsedError;

  /// Serializes this SampledData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SampledDataCopyWith<SampledData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampledDataCopyWith<$Res> {
  factory $SampledDataCopyWith(
          SampledData value, $Res Function(SampledData) then) =
      _$SampledDataCopyWithImpl<$Res, SampledData>;
  @useResult
  $Res call(
      {Quantity origin,
      Decimal? period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
      Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') Element? upperLimitElement,
      Decimal? dimensions,
      @JsonKey(name: '_dimensions') Element? dimensionsElement,
      String? data,
      @JsonKey(name: '_data') Element? dataElement});

  $QuantityCopyWith<$Res> get origin;
  $ElementCopyWith<$Res>? get periodElement;
  $ElementCopyWith<$Res>? get factorElement;
  $ElementCopyWith<$Res>? get lowerLimitElement;
  $ElementCopyWith<$Res>? get upperLimitElement;
  $ElementCopyWith<$Res>? get dimensionsElement;
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class _$SampledDataCopyWithImpl<$Res, $Val extends SampledData>
    implements $SampledDataCopyWith<$Res> {
  _$SampledDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? origin = null,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? lowerLimit = freezed,
    Object? lowerLimitElement = freezed,
    Object? upperLimit = freezed,
    Object? upperLimitElement = freezed,
    Object? dimensions = freezed,
    Object? dimensionsElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_value.copyWith(
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodElement: freezed == periodElement
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lowerLimit: freezed == lowerLimit
          ? _value.lowerLimit
          : lowerLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      lowerLimitElement: freezed == lowerLimitElement
          ? _value.lowerLimitElement
          : lowerLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      upperLimit: freezed == upperLimit
          ? _value.upperLimit
          : upperLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      upperLimitElement: freezed == upperLimitElement
          ? _value.upperLimitElement
          : upperLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      dimensionsElement: freezed == dimensionsElement
          ? _value.dimensionsElement
          : dimensionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res> get origin {
    return $QuantityCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value) as $Val);
    });
  }

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get periodElement {
    if (_value.periodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodElement!, (value) {
      return _then(_value.copyWith(periodElement: value) as $Val);
    });
  }

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value) as $Val);
    });
  }

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lowerLimitElement {
    if (_value.lowerLimitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lowerLimitElement!, (value) {
      return _then(_value.copyWith(lowerLimitElement: value) as $Val);
    });
  }

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get upperLimitElement {
    if (_value.upperLimitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.upperLimitElement!, (value) {
      return _then(_value.copyWith(upperLimitElement: value) as $Val);
    });
  }

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dimensionsElement {
    if (_value.dimensionsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dimensionsElement!, (value) {
      return _then(_value.copyWith(dimensionsElement: value) as $Val);
    });
  }

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$SampledDataImplCopyWith<$Res>
    implements $SampledDataCopyWith<$Res> {
  factory _$$SampledDataImplCopyWith(
          _$SampledDataImpl value, $Res Function(_$SampledDataImpl) then) =
      __$$SampledDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Quantity origin,
      Decimal? period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
      Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') Element? upperLimitElement,
      Decimal? dimensions,
      @JsonKey(name: '_dimensions') Element? dimensionsElement,
      String? data,
      @JsonKey(name: '_data') Element? dataElement});

  @override
  $QuantityCopyWith<$Res> get origin;
  @override
  $ElementCopyWith<$Res>? get periodElement;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $ElementCopyWith<$Res>? get lowerLimitElement;
  @override
  $ElementCopyWith<$Res>? get upperLimitElement;
  @override
  $ElementCopyWith<$Res>? get dimensionsElement;
  @override
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class __$$SampledDataImplCopyWithImpl<$Res>
    extends _$SampledDataCopyWithImpl<$Res, _$SampledDataImpl>
    implements _$$SampledDataImplCopyWith<$Res> {
  __$$SampledDataImplCopyWithImpl(
      _$SampledDataImpl _value, $Res Function(_$SampledDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? origin = null,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? lowerLimit = freezed,
    Object? lowerLimitElement = freezed,
    Object? upperLimit = freezed,
    Object? upperLimitElement = freezed,
    Object? dimensions = freezed,
    Object? dimensionsElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_$SampledDataImpl(
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodElement: freezed == periodElement
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lowerLimit: freezed == lowerLimit
          ? _value.lowerLimit
          : lowerLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      lowerLimitElement: freezed == lowerLimitElement
          ? _value.lowerLimitElement
          : lowerLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      upperLimit: freezed == upperLimit
          ? _value.upperLimit
          : upperLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      upperLimitElement: freezed == upperLimitElement
          ? _value.upperLimitElement
          : upperLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      dimensionsElement: freezed == dimensionsElement
          ? _value.dimensionsElement
          : dimensionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SampledDataImpl extends _SampledData {
  _$SampledDataImpl(
      {required this.origin,
      this.period,
      @JsonKey(name: '_period') this.periodElement,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.lowerLimit,
      @JsonKey(name: '_lowerLimit') this.lowerLimitElement,
      this.upperLimit,
      @JsonKey(name: '_upperLimit') this.upperLimitElement,
      this.dimensions,
      @JsonKey(name: '_dimensions') this.dimensionsElement,
      this.data,
      @JsonKey(name: '_data') this.dataElement})
      : super._();

  factory _$SampledDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SampledDataImplFromJson(json);

  @override
  final Quantity origin;
  @override
  final Decimal? period;
  @override
  @JsonKey(name: '_period')
  final Element? periodElement;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Decimal? lowerLimit;
  @override
  @JsonKey(name: '_lowerLimit')
  final Element? lowerLimitElement;
  @override
  final Decimal? upperLimit;
  @override
  @JsonKey(name: '_upperLimit')
  final Element? upperLimitElement;
  @override
  final Decimal? dimensions;
  @override
  @JsonKey(name: '_dimensions')
  final Element? dimensionsElement;
  @override
  final String? data;
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;

  @override
  String toString() {
    return 'SampledData(origin: $origin, period: $period, periodElement: $periodElement, factor: $factor, factorElement: $factorElement, lowerLimit: $lowerLimit, lowerLimitElement: $lowerLimitElement, upperLimit: $upperLimit, upperLimitElement: $upperLimitElement, dimensions: $dimensions, dimensionsElement: $dimensionsElement, data: $data, dataElement: $dataElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SampledDataImpl &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.periodElement, periodElement) ||
                other.periodElement == periodElement) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.lowerLimit, lowerLimit) ||
                other.lowerLimit == lowerLimit) &&
            (identical(other.lowerLimitElement, lowerLimitElement) ||
                other.lowerLimitElement == lowerLimitElement) &&
            (identical(other.upperLimit, upperLimit) ||
                other.upperLimit == upperLimit) &&
            (identical(other.upperLimitElement, upperLimitElement) ||
                other.upperLimitElement == upperLimitElement) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.dimensionsElement, dimensionsElement) ||
                other.dimensionsElement == dimensionsElement) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.dataElement, dataElement) ||
                other.dataElement == dataElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      origin,
      period,
      periodElement,
      factor,
      factorElement,
      lowerLimit,
      lowerLimitElement,
      upperLimit,
      upperLimitElement,
      dimensions,
      dimensionsElement,
      data,
      dataElement);

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SampledDataImplCopyWith<_$SampledDataImpl> get copyWith =>
      __$$SampledDataImplCopyWithImpl<_$SampledDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SampledDataImplToJson(
      this,
    );
  }
}

abstract class _SampledData extends SampledData {
  factory _SampledData(
      {required final Quantity origin,
      final Decimal? period,
      @JsonKey(name: '_period') final Element? periodElement,
      final Decimal? factor,
      @JsonKey(name: '_factor') final Element? factorElement,
      final Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') final Element? lowerLimitElement,
      final Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') final Element? upperLimitElement,
      final Decimal? dimensions,
      @JsonKey(name: '_dimensions') final Element? dimensionsElement,
      final String? data,
      @JsonKey(name: '_data') final Element? dataElement}) = _$SampledDataImpl;
  _SampledData._() : super._();

  factory _SampledData.fromJson(Map<String, dynamic> json) =
      _$SampledDataImpl.fromJson;

  @override
  Quantity get origin;
  @override
  Decimal? get period;
  @override
  @JsonKey(name: '_period')
  Element? get periodElement;
  @override
  Decimal? get factor;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override
  Decimal? get lowerLimit;
  @override
  @JsonKey(name: '_lowerLimit')
  Element? get lowerLimitElement;
  @override
  Decimal? get upperLimit;
  @override
  @JsonKey(name: '_upperLimit')
  Element? get upperLimitElement;
  @override
  Decimal? get dimensions;
  @override
  @JsonKey(name: '_dimensions')
  Element? get dimensionsElement;
  @override
  String? get data;
  @override
  @JsonKey(name: '_data')
  Element? get dataElement;

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SampledDataImplCopyWith<_$SampledDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Signature _$SignatureFromJson(Map<String, dynamic> json) {
  return _Signature.fromJson(json);
}

/// @nodoc
mixin _$Signature {
  List<Coding> get type => throw _privateConstructorUsedError;
  String? get when => throw _privateConstructorUsedError;
  @JsonKey(name: '_when')
  Element? get whenElement => throw _privateConstructorUsedError;
  String? get whoUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_whoUri')
  Element? get whoUriElement => throw _privateConstructorUsedError;
  Reference? get whoReference => throw _privateConstructorUsedError;
  String? get onBehalfOfUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_onBehalfOfUri')
  Element? get onBehalfOfUriElement => throw _privateConstructorUsedError;
  Reference? get onBehalfOfReference => throw _privateConstructorUsedError;
  String? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  String? get blob => throw _privateConstructorUsedError;
  @JsonKey(name: '_blob')
  Element? get blobElement => throw _privateConstructorUsedError;

  /// Serializes this Signature to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignatureCopyWith<Signature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignatureCopyWith<$Res> {
  factory $SignatureCopyWith(Signature value, $Res Function(Signature) then) =
      _$SignatureCopyWithImpl<$Res, Signature>;
  @useResult
  $Res call(
      {List<Coding> type,
      String? when,
      @JsonKey(name: '_when') Element? whenElement,
      String? whoUri,
      @JsonKey(name: '_whoUri') Element? whoUriElement,
      Reference? whoReference,
      String? onBehalfOfUri,
      @JsonKey(name: '_onBehalfOfUri') Element? onBehalfOfUriElement,
      Reference? onBehalfOfReference,
      String? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      String? blob,
      @JsonKey(name: '_blob') Element? blobElement});

  $ElementCopyWith<$Res>? get whenElement;
  $ElementCopyWith<$Res>? get whoUriElement;
  $ReferenceCopyWith<$Res>? get whoReference;
  $ElementCopyWith<$Res>? get onBehalfOfUriElement;
  $ReferenceCopyWith<$Res>? get onBehalfOfReference;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get blobElement;
}

/// @nodoc
class _$SignatureCopyWithImpl<$Res, $Val extends Signature>
    implements $SignatureCopyWith<$Res> {
  _$SignatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? when = freezed,
    Object? whenElement = freezed,
    Object? whoUri = freezed,
    Object? whoUriElement = freezed,
    Object? whoReference = freezed,
    Object? onBehalfOfUri = freezed,
    Object? onBehalfOfUriElement = freezed,
    Object? onBehalfOfReference = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? blob = freezed,
    Object? blobElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Coding>,
      when: freezed == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String?,
      whenElement: freezed == whenElement
          ? _value.whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whoUri: freezed == whoUri
          ? _value.whoUri
          : whoUri // ignore: cast_nullable_to_non_nullable
              as String?,
      whoUriElement: freezed == whoUriElement
          ? _value.whoUriElement
          : whoUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whoReference: freezed == whoReference
          ? _value.whoReference
          : whoReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onBehalfOfUri: freezed == onBehalfOfUri
          ? _value.onBehalfOfUri
          : onBehalfOfUri // ignore: cast_nullable_to_non_nullable
              as String?,
      onBehalfOfUriElement: freezed == onBehalfOfUriElement
          ? _value.onBehalfOfUriElement
          : onBehalfOfUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      onBehalfOfReference: freezed == onBehalfOfReference
          ? _value.onBehalfOfReference
          : onBehalfOfReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as String?,
      blobElement: freezed == blobElement
          ? _value.blobElement
          : blobElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get whenElement {
    if (_value.whenElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whenElement!, (value) {
      return _then(_value.copyWith(whenElement: value) as $Val);
    });
  }

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get whoUriElement {
    if (_value.whoUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whoUriElement!, (value) {
      return _then(_value.copyWith(whoUriElement: value) as $Val);
    });
  }

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get whoReference {
    if (_value.whoReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.whoReference!, (value) {
      return _then(_value.copyWith(whoReference: value) as $Val);
    });
  }

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get onBehalfOfUriElement {
    if (_value.onBehalfOfUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onBehalfOfUriElement!, (value) {
      return _then(_value.copyWith(onBehalfOfUriElement: value) as $Val);
    });
  }

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get onBehalfOfReference {
    if (_value.onBehalfOfReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.onBehalfOfReference!, (value) {
      return _then(_value.copyWith(onBehalfOfReference: value) as $Val);
    });
  }

  /// Create a copy of Signature
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

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get blobElement {
    if (_value.blobElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.blobElement!, (value) {
      return _then(_value.copyWith(blobElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SignatureImplCopyWith<$Res>
    implements $SignatureCopyWith<$Res> {
  factory _$$SignatureImplCopyWith(
          _$SignatureImpl value, $Res Function(_$SignatureImpl) then) =
      __$$SignatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Coding> type,
      String? when,
      @JsonKey(name: '_when') Element? whenElement,
      String? whoUri,
      @JsonKey(name: '_whoUri') Element? whoUriElement,
      Reference? whoReference,
      String? onBehalfOfUri,
      @JsonKey(name: '_onBehalfOfUri') Element? onBehalfOfUriElement,
      Reference? onBehalfOfReference,
      String? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      String? blob,
      @JsonKey(name: '_blob') Element? blobElement});

  @override
  $ElementCopyWith<$Res>? get whenElement;
  @override
  $ElementCopyWith<$Res>? get whoUriElement;
  @override
  $ReferenceCopyWith<$Res>? get whoReference;
  @override
  $ElementCopyWith<$Res>? get onBehalfOfUriElement;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOfReference;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get blobElement;
}

/// @nodoc
class __$$SignatureImplCopyWithImpl<$Res>
    extends _$SignatureCopyWithImpl<$Res, _$SignatureImpl>
    implements _$$SignatureImplCopyWith<$Res> {
  __$$SignatureImplCopyWithImpl(
      _$SignatureImpl _value, $Res Function(_$SignatureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? when = freezed,
    Object? whenElement = freezed,
    Object? whoUri = freezed,
    Object? whoUriElement = freezed,
    Object? whoReference = freezed,
    Object? onBehalfOfUri = freezed,
    Object? onBehalfOfUriElement = freezed,
    Object? onBehalfOfReference = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? blob = freezed,
    Object? blobElement = freezed,
  }) {
    return _then(_$SignatureImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Coding>,
      when: freezed == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String?,
      whenElement: freezed == whenElement
          ? _value.whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whoUri: freezed == whoUri
          ? _value.whoUri
          : whoUri // ignore: cast_nullable_to_non_nullable
              as String?,
      whoUriElement: freezed == whoUriElement
          ? _value.whoUriElement
          : whoUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whoReference: freezed == whoReference
          ? _value.whoReference
          : whoReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onBehalfOfUri: freezed == onBehalfOfUri
          ? _value.onBehalfOfUri
          : onBehalfOfUri // ignore: cast_nullable_to_non_nullable
              as String?,
      onBehalfOfUriElement: freezed == onBehalfOfUriElement
          ? _value.onBehalfOfUriElement
          : onBehalfOfUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      onBehalfOfReference: freezed == onBehalfOfReference
          ? _value.onBehalfOfReference
          : onBehalfOfReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as String?,
      blobElement: freezed == blobElement
          ? _value.blobElement
          : blobElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignatureImpl extends _Signature {
  _$SignatureImpl(
      {required this.type,
      this.when,
      @JsonKey(name: '_when') this.whenElement,
      this.whoUri,
      @JsonKey(name: '_whoUri') this.whoUriElement,
      this.whoReference,
      this.onBehalfOfUri,
      @JsonKey(name: '_onBehalfOfUri') this.onBehalfOfUriElement,
      this.onBehalfOfReference,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.blob,
      @JsonKey(name: '_blob') this.blobElement})
      : super._();

  factory _$SignatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignatureImplFromJson(json);

  @override
  final List<Coding> type;
  @override
  final String? when;
  @override
  @JsonKey(name: '_when')
  final Element? whenElement;
  @override
  final String? whoUri;
  @override
  @JsonKey(name: '_whoUri')
  final Element? whoUriElement;
  @override
  final Reference? whoReference;
  @override
  final String? onBehalfOfUri;
  @override
  @JsonKey(name: '_onBehalfOfUri')
  final Element? onBehalfOfUriElement;
  @override
  final Reference? onBehalfOfReference;
  @override
  final String? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final String? blob;
  @override
  @JsonKey(name: '_blob')
  final Element? blobElement;

  @override
  String toString() {
    return 'Signature(type: $type, when: $when, whenElement: $whenElement, whoUri: $whoUri, whoUriElement: $whoUriElement, whoReference: $whoReference, onBehalfOfUri: $onBehalfOfUri, onBehalfOfUriElement: $onBehalfOfUriElement, onBehalfOfReference: $onBehalfOfReference, contentType: $contentType, contentTypeElement: $contentTypeElement, blob: $blob, blobElement: $blobElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignatureImpl &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.whenElement, whenElement) ||
                other.whenElement == whenElement) &&
            (identical(other.whoUri, whoUri) || other.whoUri == whoUri) &&
            (identical(other.whoUriElement, whoUriElement) ||
                other.whoUriElement == whoUriElement) &&
            (identical(other.whoReference, whoReference) ||
                other.whoReference == whoReference) &&
            (identical(other.onBehalfOfUri, onBehalfOfUri) ||
                other.onBehalfOfUri == onBehalfOfUri) &&
            (identical(other.onBehalfOfUriElement, onBehalfOfUriElement) ||
                other.onBehalfOfUriElement == onBehalfOfUriElement) &&
            (identical(other.onBehalfOfReference, onBehalfOfReference) ||
                other.onBehalfOfReference == onBehalfOfReference) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.blob, blob) || other.blob == blob) &&
            (identical(other.blobElement, blobElement) ||
                other.blobElement == blobElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      when,
      whenElement,
      whoUri,
      whoUriElement,
      whoReference,
      onBehalfOfUri,
      onBehalfOfUriElement,
      onBehalfOfReference,
      contentType,
      contentTypeElement,
      blob,
      blobElement);

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignatureImplCopyWith<_$SignatureImpl> get copyWith =>
      __$$SignatureImplCopyWithImpl<_$SignatureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignatureImplToJson(
      this,
    );
  }
}

abstract class _Signature extends Signature {
  factory _Signature(
      {required final List<Coding> type,
      final String? when,
      @JsonKey(name: '_when') final Element? whenElement,
      final String? whoUri,
      @JsonKey(name: '_whoUri') final Element? whoUriElement,
      final Reference? whoReference,
      final String? onBehalfOfUri,
      @JsonKey(name: '_onBehalfOfUri') final Element? onBehalfOfUriElement,
      final Reference? onBehalfOfReference,
      final String? contentType,
      @JsonKey(name: '_contentType') final Element? contentTypeElement,
      final String? blob,
      @JsonKey(name: '_blob') final Element? blobElement}) = _$SignatureImpl;
  _Signature._() : super._();

  factory _Signature.fromJson(Map<String, dynamic> json) =
      _$SignatureImpl.fromJson;

  @override
  List<Coding> get type;
  @override
  String? get when;
  @override
  @JsonKey(name: '_when')
  Element? get whenElement;
  @override
  String? get whoUri;
  @override
  @JsonKey(name: '_whoUri')
  Element? get whoUriElement;
  @override
  Reference? get whoReference;
  @override
  String? get onBehalfOfUri;
  @override
  @JsonKey(name: '_onBehalfOfUri')
  Element? get onBehalfOfUriElement;
  @override
  Reference? get onBehalfOfReference;
  @override
  String? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  String? get blob;
  @override
  @JsonKey(name: '_blob')
  Element? get blobElement;

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignatureImplCopyWith<_$SignatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HumanName _$HumanNameFromJson(Map<String, dynamic> json) {
  return _HumanName.fromJson(json);
}

/// @nodoc
mixin _$HumanName {
  HumanNameUse? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  String? get family => throw _privateConstructorUsedError;
  @JsonKey(name: '_family')
  Element? get familyElement => throw _privateConstructorUsedError;
  List<String>? get given => throw _privateConstructorUsedError;
  @JsonKey(name: '_given')
  List<Element?>? get givenElement => throw _privateConstructorUsedError;
  List<String>? get prefix => throw _privateConstructorUsedError;
  @JsonKey(name: '_prefix')
  List<Element?>? get prefixElement => throw _privateConstructorUsedError;
  List<String>? get suffix => throw _privateConstructorUsedError;
  @JsonKey(name: '_suffix')
  List<Element?>? get suffixElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  /// Serializes this HumanName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HumanName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HumanNameCopyWith<HumanName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HumanNameCopyWith<$Res> {
  factory $HumanNameCopyWith(HumanName value, $Res Function(HumanName) then) =
      _$HumanNameCopyWithImpl<$Res, HumanName>;
  @useResult
  $Res call(
      {HumanNameUse? use,
      @JsonKey(name: '_use') Element? useElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      String? family,
      @JsonKey(name: '_family') Element? familyElement,
      List<String>? given,
      @JsonKey(name: '_given') List<Element?>? givenElement,
      List<String>? prefix,
      @JsonKey(name: '_prefix') List<Element?>? prefixElement,
      List<String>? suffix,
      @JsonKey(name: '_suffix') List<Element?>? suffixElement,
      Period? period});

  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get familyElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$HumanNameCopyWithImpl<$Res, $Val extends HumanName>
    implements $HumanNameCopyWith<$Res> {
  _$HumanNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HumanName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? use = freezed,
    Object? useElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? family = freezed,
    Object? familyElement = freezed,
    Object? given = freezed,
    Object? givenElement = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? suffix = freezed,
    Object? suffixElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as HumanNameUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String?,
      familyElement: freezed == familyElement
          ? _value.familyElement
          : familyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      given: freezed == given
          ? _value.given
          : given // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      givenElement: freezed == givenElement
          ? _value.givenElement
          : givenElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      suffixElement: freezed == suffixElement
          ? _value.suffixElement
          : suffixElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  /// Create a copy of HumanName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value) as $Val);
    });
  }

  /// Create a copy of HumanName
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

  /// Create a copy of HumanName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get familyElement {
    if (_value.familyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.familyElement!, (value) {
      return _then(_value.copyWith(familyElement: value) as $Val);
    });
  }

  /// Create a copy of HumanName
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
}

/// @nodoc
abstract class _$$HumanNameImplCopyWith<$Res>
    implements $HumanNameCopyWith<$Res> {
  factory _$$HumanNameImplCopyWith(
          _$HumanNameImpl value, $Res Function(_$HumanNameImpl) then) =
      __$$HumanNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {HumanNameUse? use,
      @JsonKey(name: '_use') Element? useElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      String? family,
      @JsonKey(name: '_family') Element? familyElement,
      List<String>? given,
      @JsonKey(name: '_given') List<Element?>? givenElement,
      List<String>? prefix,
      @JsonKey(name: '_prefix') List<Element?>? prefixElement,
      List<String>? suffix,
      @JsonKey(name: '_suffix') List<Element?>? suffixElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get familyElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$HumanNameImplCopyWithImpl<$Res>
    extends _$HumanNameCopyWithImpl<$Res, _$HumanNameImpl>
    implements _$$HumanNameImplCopyWith<$Res> {
  __$$HumanNameImplCopyWithImpl(
      _$HumanNameImpl _value, $Res Function(_$HumanNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of HumanName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? use = freezed,
    Object? useElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? family = freezed,
    Object? familyElement = freezed,
    Object? given = freezed,
    Object? givenElement = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? suffix = freezed,
    Object? suffixElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$HumanNameImpl(
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as HumanNameUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String?,
      familyElement: freezed == familyElement
          ? _value.familyElement
          : familyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      given: freezed == given
          ? _value.given
          : given // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      givenElement: freezed == givenElement
          ? _value.givenElement
          : givenElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      suffixElement: freezed == suffixElement
          ? _value.suffixElement
          : suffixElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HumanNameImpl extends _HumanName {
  _$HumanNameImpl(
      {this.use,
      @JsonKey(name: '_use') this.useElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.family,
      @JsonKey(name: '_family') this.familyElement,
      this.given,
      @JsonKey(name: '_given') this.givenElement,
      this.prefix,
      @JsonKey(name: '_prefix') this.prefixElement,
      this.suffix,
      @JsonKey(name: '_suffix') this.suffixElement,
      this.period})
      : super._();

  factory _$HumanNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$HumanNameImplFromJson(json);

  @override
  final HumanNameUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final String? family;
  @override
  @JsonKey(name: '_family')
  final Element? familyElement;
  @override
  final List<String>? given;
  @override
  @JsonKey(name: '_given')
  final List<Element?>? givenElement;
  @override
  final List<String>? prefix;
  @override
  @JsonKey(name: '_prefix')
  final List<Element?>? prefixElement;
  @override
  final List<String>? suffix;
  @override
  @JsonKey(name: '_suffix')
  final List<Element?>? suffixElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'HumanName(use: $use, useElement: $useElement, text: $text, textElement: $textElement, family: $family, familyElement: $familyElement, given: $given, givenElement: $givenElement, prefix: $prefix, prefixElement: $prefixElement, suffix: $suffix, suffixElement: $suffixElement, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HumanNameImpl &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            (identical(other.family, family) || other.family == family) &&
            (identical(other.familyElement, familyElement) ||
                other.familyElement == familyElement) &&
            const DeepCollectionEquality().equals(other.given, given) &&
            const DeepCollectionEquality()
                .equals(other.givenElement, givenElement) &&
            const DeepCollectionEquality().equals(other.prefix, prefix) &&
            const DeepCollectionEquality()
                .equals(other.prefixElement, prefixElement) &&
            const DeepCollectionEquality().equals(other.suffix, suffix) &&
            const DeepCollectionEquality()
                .equals(other.suffixElement, suffixElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      use,
      useElement,
      text,
      textElement,
      family,
      familyElement,
      const DeepCollectionEquality().hash(given),
      const DeepCollectionEquality().hash(givenElement),
      const DeepCollectionEquality().hash(prefix),
      const DeepCollectionEquality().hash(prefixElement),
      const DeepCollectionEquality().hash(suffix),
      const DeepCollectionEquality().hash(suffixElement),
      period);

  /// Create a copy of HumanName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HumanNameImplCopyWith<_$HumanNameImpl> get copyWith =>
      __$$HumanNameImplCopyWithImpl<_$HumanNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HumanNameImplToJson(
      this,
    );
  }
}

abstract class _HumanName extends HumanName {
  factory _HumanName(
      {final HumanNameUse? use,
      @JsonKey(name: '_use') final Element? useElement,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement,
      final String? family,
      @JsonKey(name: '_family') final Element? familyElement,
      final List<String>? given,
      @JsonKey(name: '_given') final List<Element?>? givenElement,
      final List<String>? prefix,
      @JsonKey(name: '_prefix') final List<Element?>? prefixElement,
      final List<String>? suffix,
      @JsonKey(name: '_suffix') final List<Element?>? suffixElement,
      final Period? period}) = _$HumanNameImpl;
  _HumanName._() : super._();

  factory _HumanName.fromJson(Map<String, dynamic> json) =
      _$HumanNameImpl.fromJson;

  @override
  HumanNameUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  String? get family;
  @override
  @JsonKey(name: '_family')
  Element? get familyElement;
  @override
  List<String>? get given;
  @override
  @JsonKey(name: '_given')
  List<Element?>? get givenElement;
  @override
  List<String>? get prefix;
  @override
  @JsonKey(name: '_prefix')
  List<Element?>? get prefixElement;
  @override
  List<String>? get suffix;
  @override
  @JsonKey(name: '_suffix')
  List<Element?>? get suffixElement;
  @override
  Period? get period;

  /// Create a copy of HumanName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HumanNameImplCopyWith<_$HumanNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  AddressUse? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  AddressType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  List<String>? get line => throw _privateConstructorUsedError;
  @JsonKey(name: '_line')
  List<Element?>? get lineElement => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: '_city')
  Element? get cityElement => throw _privateConstructorUsedError;
  String? get district => throw _privateConstructorUsedError;
  @JsonKey(name: '_district')
  Element? get districtElement => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: '_state')
  Element? get stateElement => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_postalCode')
  Element? get postalCodeElement => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: '_country')
  Element? get countryElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {AddressUse? use,
      @JsonKey(name: '_use') Element? useElement,
      AddressType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? line,
      @JsonKey(name: '_line') List<Element?>? lineElement,
      String? city,
      @JsonKey(name: '_city') Element? cityElement,
      String? district,
      @JsonKey(name: '_district') Element? districtElement,
      String? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? postalCode,
      @JsonKey(name: '_postalCode') Element? postalCodeElement,
      String? country,
      @JsonKey(name: '_country') Element? countryElement,
      Period? period});

  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get cityElement;
  $ElementCopyWith<$Res>? get districtElement;
  $ElementCopyWith<$Res>? get stateElement;
  $ElementCopyWith<$Res>? get postalCodeElement;
  $ElementCopyWith<$Res>? get countryElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? line = freezed,
    Object? lineElement = freezed,
    Object? city = freezed,
    Object? cityElement = freezed,
    Object? district = freezed,
    Object? districtElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? postalCode = freezed,
    Object? postalCodeElement = freezed,
    Object? country = freezed,
    Object? countryElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as AddressUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AddressType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      line: freezed == line
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lineElement: freezed == lineElement
          ? _value.lineElement
          : lineElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      cityElement: freezed == cityElement
          ? _value.cityElement
          : cityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      districtElement: freezed == districtElement
          ? _value.districtElement
          : districtElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      stateElement: freezed == stateElement
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCodeElement: freezed == postalCodeElement
          ? _value.postalCodeElement
          : postalCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryElement: freezed == countryElement
          ? _value.countryElement
          : countryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value) as $Val);
    });
  }

  /// Create a copy of Address
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

  /// Create a copy of Address
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

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get cityElement {
    if (_value.cityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cityElement!, (value) {
      return _then(_value.copyWith(cityElement: value) as $Val);
    });
  }

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get districtElement {
    if (_value.districtElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.districtElement!, (value) {
      return _then(_value.copyWith(districtElement: value) as $Val);
    });
  }

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get stateElement {
    if (_value.stateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.stateElement!, (value) {
      return _then(_value.copyWith(stateElement: value) as $Val);
    });
  }

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get postalCodeElement {
    if (_value.postalCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.postalCodeElement!, (value) {
      return _then(_value.copyWith(postalCodeElement: value) as $Val);
    });
  }

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get countryElement {
    if (_value.countryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countryElement!, (value) {
      return _then(_value.copyWith(countryElement: value) as $Val);
    });
  }

  /// Create a copy of Address
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
}

/// @nodoc
abstract class _$$AddressImplCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$AddressImplCopyWith(
          _$AddressImpl value, $Res Function(_$AddressImpl) then) =
      __$$AddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AddressUse? use,
      @JsonKey(name: '_use') Element? useElement,
      AddressType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? line,
      @JsonKey(name: '_line') List<Element?>? lineElement,
      String? city,
      @JsonKey(name: '_city') Element? cityElement,
      String? district,
      @JsonKey(name: '_district') Element? districtElement,
      String? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? postalCode,
      @JsonKey(name: '_postalCode') Element? postalCodeElement,
      String? country,
      @JsonKey(name: '_country') Element? countryElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get cityElement;
  @override
  $ElementCopyWith<$Res>? get districtElement;
  @override
  $ElementCopyWith<$Res>? get stateElement;
  @override
  $ElementCopyWith<$Res>? get postalCodeElement;
  @override
  $ElementCopyWith<$Res>? get countryElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$AddressImplCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$AddressImpl>
    implements _$$AddressImplCopyWith<$Res> {
  __$$AddressImplCopyWithImpl(
      _$AddressImpl _value, $Res Function(_$AddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? line = freezed,
    Object? lineElement = freezed,
    Object? city = freezed,
    Object? cityElement = freezed,
    Object? district = freezed,
    Object? districtElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? postalCode = freezed,
    Object? postalCodeElement = freezed,
    Object? country = freezed,
    Object? countryElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$AddressImpl(
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as AddressUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AddressType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      line: freezed == line
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lineElement: freezed == lineElement
          ? _value.lineElement
          : lineElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      cityElement: freezed == cityElement
          ? _value.cityElement
          : cityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      districtElement: freezed == districtElement
          ? _value.districtElement
          : districtElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      stateElement: freezed == stateElement
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCodeElement: freezed == postalCodeElement
          ? _value.postalCodeElement
          : postalCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryElement: freezed == countryElement
          ? _value.countryElement
          : countryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressImpl extends _Address {
  _$AddressImpl(
      {this.use,
      @JsonKey(name: '_use') this.useElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.line,
      @JsonKey(name: '_line') this.lineElement,
      this.city,
      @JsonKey(name: '_city') this.cityElement,
      this.district,
      @JsonKey(name: '_district') this.districtElement,
      this.state,
      @JsonKey(name: '_state') this.stateElement,
      this.postalCode,
      @JsonKey(name: '_postalCode') this.postalCodeElement,
      this.country,
      @JsonKey(name: '_country') this.countryElement,
      this.period})
      : super._();

  factory _$AddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressImplFromJson(json);

  @override
  final AddressUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final AddressType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final List<String>? line;
  @override
  @JsonKey(name: '_line')
  final List<Element?>? lineElement;
  @override
  final String? city;
  @override
  @JsonKey(name: '_city')
  final Element? cityElement;
  @override
  final String? district;
  @override
  @JsonKey(name: '_district')
  final Element? districtElement;
  @override
  final String? state;
  @override
  @JsonKey(name: '_state')
  final Element? stateElement;
  @override
  final String? postalCode;
  @override
  @JsonKey(name: '_postalCode')
  final Element? postalCodeElement;
  @override
  final String? country;
  @override
  @JsonKey(name: '_country')
  final Element? countryElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'Address(use: $use, useElement: $useElement, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement, line: $line, lineElement: $lineElement, city: $city, cityElement: $cityElement, district: $district, districtElement: $districtElement, state: $state, stateElement: $stateElement, postalCode: $postalCode, postalCodeElement: $postalCodeElement, country: $country, countryElement: $countryElement, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            const DeepCollectionEquality().equals(other.line, line) &&
            const DeepCollectionEquality()
                .equals(other.lineElement, lineElement) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.cityElement, cityElement) ||
                other.cityElement == cityElement) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.districtElement, districtElement) ||
                other.districtElement == districtElement) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.stateElement, stateElement) ||
                other.stateElement == stateElement) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.postalCodeElement, postalCodeElement) ||
                other.postalCodeElement == postalCodeElement) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.countryElement, countryElement) ||
                other.countryElement == countryElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        use,
        useElement,
        type,
        typeElement,
        text,
        textElement,
        const DeepCollectionEquality().hash(line),
        const DeepCollectionEquality().hash(lineElement),
        city,
        cityElement,
        district,
        districtElement,
        state,
        stateElement,
        postalCode,
        postalCodeElement,
        country,
        countryElement,
        period
      ]);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      __$$AddressImplCopyWithImpl<_$AddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressImplToJson(
      this,
    );
  }
}

abstract class _Address extends Address {
  factory _Address(
      {final AddressUse? use,
      @JsonKey(name: '_use') final Element? useElement,
      final AddressType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement,
      final List<String>? line,
      @JsonKey(name: '_line') final List<Element?>? lineElement,
      final String? city,
      @JsonKey(name: '_city') final Element? cityElement,
      final String? district,
      @JsonKey(name: '_district') final Element? districtElement,
      final String? state,
      @JsonKey(name: '_state') final Element? stateElement,
      final String? postalCode,
      @JsonKey(name: '_postalCode') final Element? postalCodeElement,
      final String? country,
      @JsonKey(name: '_country') final Element? countryElement,
      final Period? period}) = _$AddressImpl;
  _Address._() : super._();

  factory _Address.fromJson(Map<String, dynamic> json) = _$AddressImpl.fromJson;

  @override
  AddressUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  AddressType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  List<String>? get line;
  @override
  @JsonKey(name: '_line')
  List<Element?>? get lineElement;
  @override
  String? get city;
  @override
  @JsonKey(name: '_city')
  Element? get cityElement;
  @override
  String? get district;
  @override
  @JsonKey(name: '_district')
  Element? get districtElement;
  @override
  String? get state;
  @override
  @JsonKey(name: '_state')
  Element? get stateElement;
  @override
  String? get postalCode;
  @override
  @JsonKey(name: '_postalCode')
  Element? get postalCodeElement;
  @override
  String? get country;
  @override
  @JsonKey(name: '_country')
  Element? get countryElement;
  @override
  Period? get period;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContactPoint _$ContactPointFromJson(Map<String, dynamic> json) {
  return _ContactPoint.fromJson(json);
}

/// @nodoc
mixin _$ContactPoint {
  ContactPointSystem? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  ContactPointUse? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  Decimal? get rank => throw _privateConstructorUsedError;
  @JsonKey(name: '_rank')
  Element? get rankElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  /// Serializes this ContactPoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactPointCopyWith<ContactPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactPointCopyWith<$Res> {
  factory $ContactPointCopyWith(
          ContactPoint value, $Res Function(ContactPoint) then) =
      _$ContactPointCopyWithImpl<$Res, ContactPoint>;
  @useResult
  $Res call(
      {ContactPointSystem? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      ContactPointUse? use,
      @JsonKey(name: '_use') Element? useElement,
      Decimal? rank,
      @JsonKey(name: '_rank') Element? rankElement,
      Period? period});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get rankElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$ContactPointCopyWithImpl<$Res, $Val extends ContactPoint>
    implements $ContactPointCopyWith<$Res> {
  _$ContactPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? rank = freezed,
    Object? rankElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as ContactPointSystem?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ContactPointUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      rankElement: freezed == rankElement
          ? _value.rankElement
          : rankElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  /// Create a copy of ContactPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value) as $Val);
    });
  }

  /// Create a copy of ContactPoint
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

  /// Create a copy of ContactPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value) as $Val);
    });
  }

  /// Create a copy of ContactPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get rankElement {
    if (_value.rankElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rankElement!, (value) {
      return _then(_value.copyWith(rankElement: value) as $Val);
    });
  }

  /// Create a copy of ContactPoint
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
}

/// @nodoc
abstract class _$$ContactPointImplCopyWith<$Res>
    implements $ContactPointCopyWith<$Res> {
  factory _$$ContactPointImplCopyWith(
          _$ContactPointImpl value, $Res Function(_$ContactPointImpl) then) =
      __$$ContactPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ContactPointSystem? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      ContactPointUse? use,
      @JsonKey(name: '_use') Element? useElement,
      Decimal? rank,
      @JsonKey(name: '_rank') Element? rankElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get rankElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$ContactPointImplCopyWithImpl<$Res>
    extends _$ContactPointCopyWithImpl<$Res, _$ContactPointImpl>
    implements _$$ContactPointImplCopyWith<$Res> {
  __$$ContactPointImplCopyWithImpl(
      _$ContactPointImpl _value, $Res Function(_$ContactPointImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContactPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? rank = freezed,
    Object? rankElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$ContactPointImpl(
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as ContactPointSystem?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ContactPointUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      rankElement: freezed == rankElement
          ? _value.rankElement
          : rankElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactPointImpl extends _ContactPoint {
  _$ContactPointImpl(
      {this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.use,
      @JsonKey(name: '_use') this.useElement,
      this.rank,
      @JsonKey(name: '_rank') this.rankElement,
      this.period})
      : super._();

  factory _$ContactPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactPointImplFromJson(json);

  @override
  final ContactPointSystem? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final ContactPointUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final Decimal? rank;
  @override
  @JsonKey(name: '_rank')
  final Element? rankElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'ContactPoint(system: $system, systemElement: $systemElement, value: $value, valueElement: $valueElement, use: $use, useElement: $useElement, rank: $rank, rankElement: $rankElement, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactPointImpl &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.rankElement, rankElement) ||
                other.rankElement == rankElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, system, systemElement, value,
      valueElement, use, useElement, rank, rankElement, period);

  /// Create a copy of ContactPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactPointImplCopyWith<_$ContactPointImpl> get copyWith =>
      __$$ContactPointImplCopyWithImpl<_$ContactPointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactPointImplToJson(
      this,
    );
  }
}

abstract class _ContactPoint extends ContactPoint {
  factory _ContactPoint(
      {final ContactPointSystem? system,
      @JsonKey(name: '_system') final Element? systemElement,
      final String? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final ContactPointUse? use,
      @JsonKey(name: '_use') final Element? useElement,
      final Decimal? rank,
      @JsonKey(name: '_rank') final Element? rankElement,
      final Period? period}) = _$ContactPointImpl;
  _ContactPoint._() : super._();

  factory _ContactPoint.fromJson(Map<String, dynamic> json) =
      _$ContactPointImpl.fromJson;

  @override
  ContactPointSystem? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  ContactPointUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  Decimal? get rank;
  @override
  @JsonKey(name: '_rank')
  Element? get rankElement;
  @override
  Period? get period;

  /// Create a copy of ContactPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactPointImplCopyWith<_$ContactPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Timing _$TimingFromJson(Map<String, dynamic> json) {
  return _Timing.fromJson(json);
}

/// @nodoc
mixin _$Timing {
  List<String>? get event => throw _privateConstructorUsedError;
  @JsonKey(name: '_event')
  List<Element?>? get eventElement => throw _privateConstructorUsedError;
  TimingRepeat? get repeat => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// Serializes this Timing to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Timing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimingCopyWith<Timing> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimingCopyWith<$Res> {
  factory $TimingCopyWith(Timing value, $Res Function(Timing) then) =
      _$TimingCopyWithImpl<$Res, Timing>;
  @useResult
  $Res call(
      {List<String>? event,
      @JsonKey(name: '_event') List<Element?>? eventElement,
      TimingRepeat? repeat,
      CodeableConcept? code});

  $TimingRepeatCopyWith<$Res>? get repeat;
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class _$TimingCopyWithImpl<$Res, $Val extends Timing>
    implements $TimingCopyWith<$Res> {
  _$TimingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Timing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = freezed,
    Object? eventElement = freezed,
    Object? repeat = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      eventElement: freezed == eventElement
          ? _value.eventElement
          : eventElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      repeat: freezed == repeat
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as TimingRepeat?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of Timing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimingRepeatCopyWith<$Res>? get repeat {
    if (_value.repeat == null) {
      return null;
    }

    return $TimingRepeatCopyWith<$Res>(_value.repeat!, (value) {
      return _then(_value.copyWith(repeat: value) as $Val);
    });
  }

  /// Create a copy of Timing
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
}

/// @nodoc
abstract class _$$TimingImplCopyWith<$Res> implements $TimingCopyWith<$Res> {
  factory _$$TimingImplCopyWith(
          _$TimingImpl value, $Res Function(_$TimingImpl) then) =
      __$$TimingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? event,
      @JsonKey(name: '_event') List<Element?>? eventElement,
      TimingRepeat? repeat,
      CodeableConcept? code});

  @override
  $TimingRepeatCopyWith<$Res>? get repeat;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class __$$TimingImplCopyWithImpl<$Res>
    extends _$TimingCopyWithImpl<$Res, _$TimingImpl>
    implements _$$TimingImplCopyWith<$Res> {
  __$$TimingImplCopyWithImpl(
      _$TimingImpl _value, $Res Function(_$TimingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Timing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = freezed,
    Object? eventElement = freezed,
    Object? repeat = freezed,
    Object? code = freezed,
  }) {
    return _then(_$TimingImpl(
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      eventElement: freezed == eventElement
          ? _value.eventElement
          : eventElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      repeat: freezed == repeat
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as TimingRepeat?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimingImpl extends _Timing {
  _$TimingImpl(
      {this.event,
      @JsonKey(name: '_event') this.eventElement,
      this.repeat,
      this.code})
      : super._();

  factory _$TimingImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimingImplFromJson(json);

  @override
  final List<String>? event;
  @override
  @JsonKey(name: '_event')
  final List<Element?>? eventElement;
  @override
  final TimingRepeat? repeat;
  @override
  final CodeableConcept? code;

  @override
  String toString() {
    return 'Timing(event: $event, eventElement: $eventElement, repeat: $repeat, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimingImpl &&
            const DeepCollectionEquality().equals(other.event, event) &&
            const DeepCollectionEquality()
                .equals(other.eventElement, eventElement) &&
            (identical(other.repeat, repeat) || other.repeat == repeat) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(event),
      const DeepCollectionEquality().hash(eventElement),
      repeat,
      code);

  /// Create a copy of Timing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimingImplCopyWith<_$TimingImpl> get copyWith =>
      __$$TimingImplCopyWithImpl<_$TimingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimingImplToJson(
      this,
    );
  }
}

abstract class _Timing extends Timing {
  factory _Timing(
      {final List<String>? event,
      @JsonKey(name: '_event') final List<Element?>? eventElement,
      final TimingRepeat? repeat,
      final CodeableConcept? code}) = _$TimingImpl;
  _Timing._() : super._();

  factory _Timing.fromJson(Map<String, dynamic> json) = _$TimingImpl.fromJson;

  @override
  List<String>? get event;
  @override
  @JsonKey(name: '_event')
  List<Element?>? get eventElement;
  @override
  TimingRepeat? get repeat;
  @override
  CodeableConcept? get code;

  /// Create a copy of Timing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimingImplCopyWith<_$TimingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimingRepeat _$TimingRepeatFromJson(Map<String, dynamic> json) {
  return _TimingRepeat.fromJson(json);
}

/// @nodoc
mixin _$TimingRepeat {
  FhirDuration? get boundsDuration => throw _privateConstructorUsedError;
  Range? get boundsRange => throw _privateConstructorUsedError;
  Period? get boundsPeriod => throw _privateConstructorUsedError;
  Decimal? get count => throw _privateConstructorUsedError;
  @JsonKey(name: '_count')
  Element? get countElement => throw _privateConstructorUsedError;
  Decimal? get countMax => throw _privateConstructorUsedError;
  @JsonKey(name: '_countMax')
  Element? get countMaxElement => throw _privateConstructorUsedError;
  Decimal? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: '_duration')
  Element? get durationElement => throw _privateConstructorUsedError;
  Decimal? get durationMax => throw _privateConstructorUsedError;
  @JsonKey(name: '_durationMax')
  Element? get durationMaxElement => throw _privateConstructorUsedError;
  TimingRepeatDurationUnit? get durationUnit =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_durationUnit')
  Element? get durationUnitElement => throw _privateConstructorUsedError;
  Decimal? get frequency => throw _privateConstructorUsedError;
  @JsonKey(name: '_frequency')
  Element? get frequencyElement => throw _privateConstructorUsedError;
  Decimal? get frequencyMax => throw _privateConstructorUsedError;
  @JsonKey(name: '_frequencyMax')
  Element? get frequencyMaxElement => throw _privateConstructorUsedError;
  Decimal? get period => throw _privateConstructorUsedError;
  @JsonKey(name: '_period')
  Element? get periodElement => throw _privateConstructorUsedError;
  Decimal? get periodMax => throw _privateConstructorUsedError;
  @JsonKey(name: '_periodMax')
  Element? get periodMaxElement => throw _privateConstructorUsedError;
  TimingRepeatPeriodUnit? get periodUnit => throw _privateConstructorUsedError;
  @JsonKey(name: '_periodUnit')
  Element? get periodUnitElement => throw _privateConstructorUsedError;
  List<String>? get dayOfWeek => throw _privateConstructorUsedError;
  @JsonKey(name: '_dayOfWeek')
  List<Element?>? get dayOfWeekElement => throw _privateConstructorUsedError;
  List<Time>? get timeOfDay => throw _privateConstructorUsedError;
  @JsonKey(name: '_timeOfDay')
  List<Element?>? get timeOfDayElement => throw _privateConstructorUsedError;
  List<TimingRepeatWhen>? get when => throw _privateConstructorUsedError;
  @JsonKey(name: '_when')
  List<Element?>? get whenElement => throw _privateConstructorUsedError;
  Decimal? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: '_offset')
  Element? get offsetElement => throw _privateConstructorUsedError;

  /// Serializes this TimingRepeat to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimingRepeatCopyWith<TimingRepeat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimingRepeatCopyWith<$Res> {
  factory $TimingRepeatCopyWith(
          TimingRepeat value, $Res Function(TimingRepeat) then) =
      _$TimingRepeatCopyWithImpl<$Res, TimingRepeat>;
  @useResult
  $Res call(
      {FhirDuration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      Decimal? count,
      @JsonKey(name: '_count') Element? countElement,
      Decimal? countMax,
      @JsonKey(name: '_countMax') Element? countMaxElement,
      Decimal? duration,
      @JsonKey(name: '_duration') Element? durationElement,
      Decimal? durationMax,
      @JsonKey(name: '_durationMax') Element? durationMaxElement,
      TimingRepeatDurationUnit? durationUnit,
      @JsonKey(name: '_durationUnit') Element? durationUnitElement,
      Decimal? frequency,
      @JsonKey(name: '_frequency') Element? frequencyElement,
      Decimal? frequencyMax,
      @JsonKey(name: '_frequencyMax') Element? frequencyMaxElement,
      Decimal? period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? periodMax,
      @JsonKey(name: '_periodMax') Element? periodMaxElement,
      TimingRepeatPeriodUnit? periodUnit,
      @JsonKey(name: '_periodUnit') Element? periodUnitElement,
      List<String>? dayOfWeek,
      @JsonKey(name: '_dayOfWeek') List<Element?>? dayOfWeekElement,
      List<Time>? timeOfDay,
      @JsonKey(name: '_timeOfDay') List<Element?>? timeOfDayElement,
      List<TimingRepeatWhen>? when,
      @JsonKey(name: '_when') List<Element?>? whenElement,
      Decimal? offset,
      @JsonKey(name: '_offset') Element? offsetElement});

  $FhirDurationCopyWith<$Res>? get boundsDuration;
  $RangeCopyWith<$Res>? get boundsRange;
  $PeriodCopyWith<$Res>? get boundsPeriod;
  $ElementCopyWith<$Res>? get countElement;
  $ElementCopyWith<$Res>? get countMaxElement;
  $ElementCopyWith<$Res>? get durationElement;
  $ElementCopyWith<$Res>? get durationMaxElement;
  $ElementCopyWith<$Res>? get durationUnitElement;
  $ElementCopyWith<$Res>? get frequencyElement;
  $ElementCopyWith<$Res>? get frequencyMaxElement;
  $ElementCopyWith<$Res>? get periodElement;
  $ElementCopyWith<$Res>? get periodMaxElement;
  $ElementCopyWith<$Res>? get periodUnitElement;
  $ElementCopyWith<$Res>? get offsetElement;
}

/// @nodoc
class _$TimingRepeatCopyWithImpl<$Res, $Val extends TimingRepeat>
    implements $TimingRepeatCopyWith<$Res> {
  _$TimingRepeatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boundsDuration = freezed,
    Object? boundsRange = freezed,
    Object? boundsPeriod = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? countMax = freezed,
    Object? countMaxElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? durationMax = freezed,
    Object? durationMaxElement = freezed,
    Object? durationUnit = freezed,
    Object? durationUnitElement = freezed,
    Object? frequency = freezed,
    Object? frequencyElement = freezed,
    Object? frequencyMax = freezed,
    Object? frequencyMaxElement = freezed,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? periodMax = freezed,
    Object? periodMaxElement = freezed,
    Object? periodUnit = freezed,
    Object? periodUnitElement = freezed,
    Object? dayOfWeek = freezed,
    Object? dayOfWeekElement = freezed,
    Object? timeOfDay = freezed,
    Object? timeOfDayElement = freezed,
    Object? when = freezed,
    Object? whenElement = freezed,
    Object? offset = freezed,
    Object? offsetElement = freezed,
  }) {
    return _then(_value.copyWith(
      boundsDuration: freezed == boundsDuration
          ? _value.boundsDuration
          : boundsDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      boundsRange: freezed == boundsRange
          ? _value.boundsRange
          : boundsRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      boundsPeriod: freezed == boundsPeriod
          ? _value.boundsPeriod
          : boundsPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      countMax: freezed == countMax
          ? _value.countMax
          : countMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      countMaxElement: freezed == countMaxElement
          ? _value.countMaxElement
          : countMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationElement: freezed == durationElement
          ? _value.durationElement
          : durationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationMax: freezed == durationMax
          ? _value.durationMax
          : durationMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationMaxElement: freezed == durationMaxElement
          ? _value.durationMaxElement
          : durationMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationUnit: freezed == durationUnit
          ? _value.durationUnit
          : durationUnit // ignore: cast_nullable_to_non_nullable
              as TimingRepeatDurationUnit?,
      durationUnitElement: freezed == durationUnitElement
          ? _value.durationUnitElement
          : durationUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequency: freezed == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      frequencyElement: freezed == frequencyElement
          ? _value.frequencyElement
          : frequencyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequencyMax: freezed == frequencyMax
          ? _value.frequencyMax
          : frequencyMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      frequencyMaxElement: freezed == frequencyMaxElement
          ? _value.frequencyMaxElement
          : frequencyMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodElement: freezed == periodElement
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodMax: freezed == periodMax
          ? _value.periodMax
          : periodMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodMaxElement: freezed == periodMaxElement
          ? _value.periodMaxElement
          : periodMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodUnit: freezed == periodUnit
          ? _value.periodUnit
          : periodUnit // ignore: cast_nullable_to_non_nullable
              as TimingRepeatPeriodUnit?,
      periodUnitElement: freezed == periodUnitElement
          ? _value.periodUnitElement
          : periodUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dayOfWeek: freezed == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      dayOfWeekElement: freezed == dayOfWeekElement
          ? _value.dayOfWeekElement
          : dayOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      timeOfDay: freezed == timeOfDay
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as List<Time>?,
      timeOfDayElement: freezed == timeOfDayElement
          ? _value.timeOfDayElement
          : timeOfDayElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      when: freezed == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as List<TimingRepeatWhen>?,
      whenElement: freezed == whenElement
          ? _value.whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      offsetElement: freezed == offsetElement
          ? _value.offsetElement
          : offsetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get boundsDuration {
    if (_value.boundsDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.boundsDuration!, (value) {
      return _then(_value.copyWith(boundsDuration: value) as $Val);
    });
  }

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get boundsRange {
    if (_value.boundsRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.boundsRange!, (value) {
      return _then(_value.copyWith(boundsRange: value) as $Val);
    });
  }

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get boundsPeriod {
    if (_value.boundsPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.boundsPeriod!, (value) {
      return _then(_value.copyWith(boundsPeriod: value) as $Val);
    });
  }

  /// Create a copy of TimingRepeat
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

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get countMaxElement {
    if (_value.countMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countMaxElement!, (value) {
      return _then(_value.copyWith(countMaxElement: value) as $Val);
    });
  }

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get durationElement {
    if (_value.durationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationElement!, (value) {
      return _then(_value.copyWith(durationElement: value) as $Val);
    });
  }

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get durationMaxElement {
    if (_value.durationMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationMaxElement!, (value) {
      return _then(_value.copyWith(durationMaxElement: value) as $Val);
    });
  }

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get durationUnitElement {
    if (_value.durationUnitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationUnitElement!, (value) {
      return _then(_value.copyWith(durationUnitElement: value) as $Val);
    });
  }

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get frequencyElement {
    if (_value.frequencyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.frequencyElement!, (value) {
      return _then(_value.copyWith(frequencyElement: value) as $Val);
    });
  }

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get frequencyMaxElement {
    if (_value.frequencyMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.frequencyMaxElement!, (value) {
      return _then(_value.copyWith(frequencyMaxElement: value) as $Val);
    });
  }

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get periodElement {
    if (_value.periodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodElement!, (value) {
      return _then(_value.copyWith(periodElement: value) as $Val);
    });
  }

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get periodMaxElement {
    if (_value.periodMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodMaxElement!, (value) {
      return _then(_value.copyWith(periodMaxElement: value) as $Val);
    });
  }

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get periodUnitElement {
    if (_value.periodUnitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodUnitElement!, (value) {
      return _then(_value.copyWith(periodUnitElement: value) as $Val);
    });
  }

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get offsetElement {
    if (_value.offsetElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.offsetElement!, (value) {
      return _then(_value.copyWith(offsetElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimingRepeatImplCopyWith<$Res>
    implements $TimingRepeatCopyWith<$Res> {
  factory _$$TimingRepeatImplCopyWith(
          _$TimingRepeatImpl value, $Res Function(_$TimingRepeatImpl) then) =
      __$$TimingRepeatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirDuration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      Decimal? count,
      @JsonKey(name: '_count') Element? countElement,
      Decimal? countMax,
      @JsonKey(name: '_countMax') Element? countMaxElement,
      Decimal? duration,
      @JsonKey(name: '_duration') Element? durationElement,
      Decimal? durationMax,
      @JsonKey(name: '_durationMax') Element? durationMaxElement,
      TimingRepeatDurationUnit? durationUnit,
      @JsonKey(name: '_durationUnit') Element? durationUnitElement,
      Decimal? frequency,
      @JsonKey(name: '_frequency') Element? frequencyElement,
      Decimal? frequencyMax,
      @JsonKey(name: '_frequencyMax') Element? frequencyMaxElement,
      Decimal? period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? periodMax,
      @JsonKey(name: '_periodMax') Element? periodMaxElement,
      TimingRepeatPeriodUnit? periodUnit,
      @JsonKey(name: '_periodUnit') Element? periodUnitElement,
      List<String>? dayOfWeek,
      @JsonKey(name: '_dayOfWeek') List<Element?>? dayOfWeekElement,
      List<Time>? timeOfDay,
      @JsonKey(name: '_timeOfDay') List<Element?>? timeOfDayElement,
      List<TimingRepeatWhen>? when,
      @JsonKey(name: '_when') List<Element?>? whenElement,
      Decimal? offset,
      @JsonKey(name: '_offset') Element? offsetElement});

  @override
  $FhirDurationCopyWith<$Res>? get boundsDuration;
  @override
  $RangeCopyWith<$Res>? get boundsRange;
  @override
  $PeriodCopyWith<$Res>? get boundsPeriod;
  @override
  $ElementCopyWith<$Res>? get countElement;
  @override
  $ElementCopyWith<$Res>? get countMaxElement;
  @override
  $ElementCopyWith<$Res>? get durationElement;
  @override
  $ElementCopyWith<$Res>? get durationMaxElement;
  @override
  $ElementCopyWith<$Res>? get durationUnitElement;
  @override
  $ElementCopyWith<$Res>? get frequencyElement;
  @override
  $ElementCopyWith<$Res>? get frequencyMaxElement;
  @override
  $ElementCopyWith<$Res>? get periodElement;
  @override
  $ElementCopyWith<$Res>? get periodMaxElement;
  @override
  $ElementCopyWith<$Res>? get periodUnitElement;
  @override
  $ElementCopyWith<$Res>? get offsetElement;
}

/// @nodoc
class __$$TimingRepeatImplCopyWithImpl<$Res>
    extends _$TimingRepeatCopyWithImpl<$Res, _$TimingRepeatImpl>
    implements _$$TimingRepeatImplCopyWith<$Res> {
  __$$TimingRepeatImplCopyWithImpl(
      _$TimingRepeatImpl _value, $Res Function(_$TimingRepeatImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boundsDuration = freezed,
    Object? boundsRange = freezed,
    Object? boundsPeriod = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? countMax = freezed,
    Object? countMaxElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? durationMax = freezed,
    Object? durationMaxElement = freezed,
    Object? durationUnit = freezed,
    Object? durationUnitElement = freezed,
    Object? frequency = freezed,
    Object? frequencyElement = freezed,
    Object? frequencyMax = freezed,
    Object? frequencyMaxElement = freezed,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? periodMax = freezed,
    Object? periodMaxElement = freezed,
    Object? periodUnit = freezed,
    Object? periodUnitElement = freezed,
    Object? dayOfWeek = freezed,
    Object? dayOfWeekElement = freezed,
    Object? timeOfDay = freezed,
    Object? timeOfDayElement = freezed,
    Object? when = freezed,
    Object? whenElement = freezed,
    Object? offset = freezed,
    Object? offsetElement = freezed,
  }) {
    return _then(_$TimingRepeatImpl(
      boundsDuration: freezed == boundsDuration
          ? _value.boundsDuration
          : boundsDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      boundsRange: freezed == boundsRange
          ? _value.boundsRange
          : boundsRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      boundsPeriod: freezed == boundsPeriod
          ? _value.boundsPeriod
          : boundsPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      countMax: freezed == countMax
          ? _value.countMax
          : countMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      countMaxElement: freezed == countMaxElement
          ? _value.countMaxElement
          : countMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationElement: freezed == durationElement
          ? _value.durationElement
          : durationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationMax: freezed == durationMax
          ? _value.durationMax
          : durationMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationMaxElement: freezed == durationMaxElement
          ? _value.durationMaxElement
          : durationMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationUnit: freezed == durationUnit
          ? _value.durationUnit
          : durationUnit // ignore: cast_nullable_to_non_nullable
              as TimingRepeatDurationUnit?,
      durationUnitElement: freezed == durationUnitElement
          ? _value.durationUnitElement
          : durationUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequency: freezed == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      frequencyElement: freezed == frequencyElement
          ? _value.frequencyElement
          : frequencyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequencyMax: freezed == frequencyMax
          ? _value.frequencyMax
          : frequencyMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      frequencyMaxElement: freezed == frequencyMaxElement
          ? _value.frequencyMaxElement
          : frequencyMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodElement: freezed == periodElement
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodMax: freezed == periodMax
          ? _value.periodMax
          : periodMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodMaxElement: freezed == periodMaxElement
          ? _value.periodMaxElement
          : periodMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodUnit: freezed == periodUnit
          ? _value.periodUnit
          : periodUnit // ignore: cast_nullable_to_non_nullable
              as TimingRepeatPeriodUnit?,
      periodUnitElement: freezed == periodUnitElement
          ? _value.periodUnitElement
          : periodUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dayOfWeek: freezed == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      dayOfWeekElement: freezed == dayOfWeekElement
          ? _value.dayOfWeekElement
          : dayOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      timeOfDay: freezed == timeOfDay
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as List<Time>?,
      timeOfDayElement: freezed == timeOfDayElement
          ? _value.timeOfDayElement
          : timeOfDayElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      when: freezed == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as List<TimingRepeatWhen>?,
      whenElement: freezed == whenElement
          ? _value.whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      offsetElement: freezed == offsetElement
          ? _value.offsetElement
          : offsetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimingRepeatImpl extends _TimingRepeat {
  _$TimingRepeatImpl(
      {this.boundsDuration,
      this.boundsRange,
      this.boundsPeriod,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      this.countMax,
      @JsonKey(name: '_countMax') this.countMaxElement,
      this.duration,
      @JsonKey(name: '_duration') this.durationElement,
      this.durationMax,
      @JsonKey(name: '_durationMax') this.durationMaxElement,
      this.durationUnit,
      @JsonKey(name: '_durationUnit') this.durationUnitElement,
      this.frequency,
      @JsonKey(name: '_frequency') this.frequencyElement,
      this.frequencyMax,
      @JsonKey(name: '_frequencyMax') this.frequencyMaxElement,
      this.period,
      @JsonKey(name: '_period') this.periodElement,
      this.periodMax,
      @JsonKey(name: '_periodMax') this.periodMaxElement,
      this.periodUnit,
      @JsonKey(name: '_periodUnit') this.periodUnitElement,
      this.dayOfWeek,
      @JsonKey(name: '_dayOfWeek') this.dayOfWeekElement,
      this.timeOfDay,
      @JsonKey(name: '_timeOfDay') this.timeOfDayElement,
      this.when,
      @JsonKey(name: '_when') this.whenElement,
      this.offset,
      @JsonKey(name: '_offset') this.offsetElement})
      : super._();

  factory _$TimingRepeatImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimingRepeatImplFromJson(json);

  @override
  final FhirDuration? boundsDuration;
  @override
  final Range? boundsRange;
  @override
  final Period? boundsPeriod;
  @override
  final Decimal? count;
  @override
  @JsonKey(name: '_count')
  final Element? countElement;
  @override
  final Decimal? countMax;
  @override
  @JsonKey(name: '_countMax')
  final Element? countMaxElement;
  @override
  final Decimal? duration;
  @override
  @JsonKey(name: '_duration')
  final Element? durationElement;
  @override
  final Decimal? durationMax;
  @override
  @JsonKey(name: '_durationMax')
  final Element? durationMaxElement;
  @override
  final TimingRepeatDurationUnit? durationUnit;
  @override
  @JsonKey(name: '_durationUnit')
  final Element? durationUnitElement;
  @override
  final Decimal? frequency;
  @override
  @JsonKey(name: '_frequency')
  final Element? frequencyElement;
  @override
  final Decimal? frequencyMax;
  @override
  @JsonKey(name: '_frequencyMax')
  final Element? frequencyMaxElement;
  @override
  final Decimal? period;
  @override
  @JsonKey(name: '_period')
  final Element? periodElement;
  @override
  final Decimal? periodMax;
  @override
  @JsonKey(name: '_periodMax')
  final Element? periodMaxElement;
  @override
  final TimingRepeatPeriodUnit? periodUnit;
  @override
  @JsonKey(name: '_periodUnit')
  final Element? periodUnitElement;
  @override
  final List<String>? dayOfWeek;
  @override
  @JsonKey(name: '_dayOfWeek')
  final List<Element?>? dayOfWeekElement;
  @override
  final List<Time>? timeOfDay;
  @override
  @JsonKey(name: '_timeOfDay')
  final List<Element?>? timeOfDayElement;
  @override
  final List<TimingRepeatWhen>? when;
  @override
  @JsonKey(name: '_when')
  final List<Element?>? whenElement;
  @override
  final Decimal? offset;
  @override
  @JsonKey(name: '_offset')
  final Element? offsetElement;

  @override
  String toString() {
    return 'TimingRepeat(boundsDuration: $boundsDuration, boundsRange: $boundsRange, boundsPeriod: $boundsPeriod, count: $count, countElement: $countElement, countMax: $countMax, countMaxElement: $countMaxElement, duration: $duration, durationElement: $durationElement, durationMax: $durationMax, durationMaxElement: $durationMaxElement, durationUnit: $durationUnit, durationUnitElement: $durationUnitElement, frequency: $frequency, frequencyElement: $frequencyElement, frequencyMax: $frequencyMax, frequencyMaxElement: $frequencyMaxElement, period: $period, periodElement: $periodElement, periodMax: $periodMax, periodMaxElement: $periodMaxElement, periodUnit: $periodUnit, periodUnitElement: $periodUnitElement, dayOfWeek: $dayOfWeek, dayOfWeekElement: $dayOfWeekElement, timeOfDay: $timeOfDay, timeOfDayElement: $timeOfDayElement, when: $when, whenElement: $whenElement, offset: $offset, offsetElement: $offsetElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimingRepeatImpl &&
            (identical(other.boundsDuration, boundsDuration) ||
                other.boundsDuration == boundsDuration) &&
            (identical(other.boundsRange, boundsRange) ||
                other.boundsRange == boundsRange) &&
            (identical(other.boundsPeriod, boundsPeriod) ||
                other.boundsPeriod == boundsPeriod) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.countElement, countElement) ||
                other.countElement == countElement) &&
            (identical(other.countMax, countMax) ||
                other.countMax == countMax) &&
            (identical(other.countMaxElement, countMaxElement) ||
                other.countMaxElement == countMaxElement) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.durationElement, durationElement) ||
                other.durationElement == durationElement) &&
            (identical(other.durationMax, durationMax) ||
                other.durationMax == durationMax) &&
            (identical(other.durationMaxElement, durationMaxElement) ||
                other.durationMaxElement == durationMaxElement) &&
            (identical(other.durationUnit, durationUnit) ||
                other.durationUnit == durationUnit) &&
            (identical(other.durationUnitElement, durationUnitElement) ||
                other.durationUnitElement == durationUnitElement) &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            (identical(other.frequencyElement, frequencyElement) ||
                other.frequencyElement == frequencyElement) &&
            (identical(other.frequencyMax, frequencyMax) ||
                other.frequencyMax == frequencyMax) &&
            (identical(other.frequencyMaxElement, frequencyMaxElement) ||
                other.frequencyMaxElement == frequencyMaxElement) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.periodElement, periodElement) ||
                other.periodElement == periodElement) &&
            (identical(other.periodMax, periodMax) ||
                other.periodMax == periodMax) &&
            (identical(other.periodMaxElement, periodMaxElement) ||
                other.periodMaxElement == periodMaxElement) &&
            (identical(other.periodUnit, periodUnit) ||
                other.periodUnit == periodUnit) &&
            (identical(other.periodUnitElement, periodUnitElement) ||
                other.periodUnitElement == periodUnitElement) &&
            const DeepCollectionEquality().equals(other.dayOfWeek, dayOfWeek) &&
            const DeepCollectionEquality()
                .equals(other.dayOfWeekElement, dayOfWeekElement) &&
            const DeepCollectionEquality().equals(other.timeOfDay, timeOfDay) &&
            const DeepCollectionEquality()
                .equals(other.timeOfDayElement, timeOfDayElement) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality()
                .equals(other.whenElement, whenElement) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.offsetElement, offsetElement) ||
                other.offsetElement == offsetElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        boundsDuration,
        boundsRange,
        boundsPeriod,
        count,
        countElement,
        countMax,
        countMaxElement,
        duration,
        durationElement,
        durationMax,
        durationMaxElement,
        durationUnit,
        durationUnitElement,
        frequency,
        frequencyElement,
        frequencyMax,
        frequencyMaxElement,
        period,
        periodElement,
        periodMax,
        periodMaxElement,
        periodUnit,
        periodUnitElement,
        const DeepCollectionEquality().hash(dayOfWeek),
        const DeepCollectionEquality().hash(dayOfWeekElement),
        const DeepCollectionEquality().hash(timeOfDay),
        const DeepCollectionEquality().hash(timeOfDayElement),
        const DeepCollectionEquality().hash(when),
        const DeepCollectionEquality().hash(whenElement),
        offset,
        offsetElement
      ]);

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimingRepeatImplCopyWith<_$TimingRepeatImpl> get copyWith =>
      __$$TimingRepeatImplCopyWithImpl<_$TimingRepeatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimingRepeatImplToJson(
      this,
    );
  }
}

abstract class _TimingRepeat extends TimingRepeat {
  factory _TimingRepeat(
          {final FhirDuration? boundsDuration,
          final Range? boundsRange,
          final Period? boundsPeriod,
          final Decimal? count,
          @JsonKey(name: '_count') final Element? countElement,
          final Decimal? countMax,
          @JsonKey(name: '_countMax') final Element? countMaxElement,
          final Decimal? duration,
          @JsonKey(name: '_duration') final Element? durationElement,
          final Decimal? durationMax,
          @JsonKey(name: '_durationMax') final Element? durationMaxElement,
          final TimingRepeatDurationUnit? durationUnit,
          @JsonKey(name: '_durationUnit') final Element? durationUnitElement,
          final Decimal? frequency,
          @JsonKey(name: '_frequency') final Element? frequencyElement,
          final Decimal? frequencyMax,
          @JsonKey(name: '_frequencyMax') final Element? frequencyMaxElement,
          final Decimal? period,
          @JsonKey(name: '_period') final Element? periodElement,
          final Decimal? periodMax,
          @JsonKey(name: '_periodMax') final Element? periodMaxElement,
          final TimingRepeatPeriodUnit? periodUnit,
          @JsonKey(name: '_periodUnit') final Element? periodUnitElement,
          final List<String>? dayOfWeek,
          @JsonKey(name: '_dayOfWeek') final List<Element?>? dayOfWeekElement,
          final List<Time>? timeOfDay,
          @JsonKey(name: '_timeOfDay') final List<Element?>? timeOfDayElement,
          final List<TimingRepeatWhen>? when,
          @JsonKey(name: '_when') final List<Element?>? whenElement,
          final Decimal? offset,
          @JsonKey(name: '_offset') final Element? offsetElement}) =
      _$TimingRepeatImpl;
  _TimingRepeat._() : super._();

  factory _TimingRepeat.fromJson(Map<String, dynamic> json) =
      _$TimingRepeatImpl.fromJson;

  @override
  FhirDuration? get boundsDuration;
  @override
  Range? get boundsRange;
  @override
  Period? get boundsPeriod;
  @override
  Decimal? get count;
  @override
  @JsonKey(name: '_count')
  Element? get countElement;
  @override
  Decimal? get countMax;
  @override
  @JsonKey(name: '_countMax')
  Element? get countMaxElement;
  @override
  Decimal? get duration;
  @override
  @JsonKey(name: '_duration')
  Element? get durationElement;
  @override
  Decimal? get durationMax;
  @override
  @JsonKey(name: '_durationMax')
  Element? get durationMaxElement;
  @override
  TimingRepeatDurationUnit? get durationUnit;
  @override
  @JsonKey(name: '_durationUnit')
  Element? get durationUnitElement;
  @override
  Decimal? get frequency;
  @override
  @JsonKey(name: '_frequency')
  Element? get frequencyElement;
  @override
  Decimal? get frequencyMax;
  @override
  @JsonKey(name: '_frequencyMax')
  Element? get frequencyMaxElement;
  @override
  Decimal? get period;
  @override
  @JsonKey(name: '_period')
  Element? get periodElement;
  @override
  Decimal? get periodMax;
  @override
  @JsonKey(name: '_periodMax')
  Element? get periodMaxElement;
  @override
  TimingRepeatPeriodUnit? get periodUnit;
  @override
  @JsonKey(name: '_periodUnit')
  Element? get periodUnitElement;
  @override
  List<String>? get dayOfWeek;
  @override
  @JsonKey(name: '_dayOfWeek')
  List<Element?>? get dayOfWeekElement;
  @override
  List<Time>? get timeOfDay;
  @override
  @JsonKey(name: '_timeOfDay')
  List<Element?>? get timeOfDayElement;
  @override
  List<TimingRepeatWhen>? get when;
  @override
  @JsonKey(name: '_when')
  List<Element?>? get whenElement;
  @override
  Decimal? get offset;
  @override
  @JsonKey(name: '_offset')
  Element? get offsetElement;

  /// Create a copy of TimingRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimingRepeatImplCopyWith<_$TimingRepeatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
